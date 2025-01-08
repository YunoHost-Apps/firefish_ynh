#!/bin/bash

#=================================================
# PHP APP SPECIFIC
#=================================================

NODEJS_VERSION="22"

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

build_firefish() {
    pushd "$install_dir"

        ynh_replace_string --match_string='"re2": "1.20.8",' --replace_string='"re2": "1.20.12",' --target_file="packages/backend/package.json"

        curl https://sh.rustup.rs -sSf | ynh_exec_warn_less ynh_exec_as $app sh -s -- -y
        export PATH="$install_dir/.cargo/bin:$PATH"
        ynh_use_nodejs
        env $ynh_node_load_PATH corepack enable
        env $ynh_node_load_PATH COREPACK_ENABLE_DOWNLOAD_PROMPT=0 corepack prepare pnpm@8.15.5 --activate

        # Update all dependencies to the latest compatible versions
        ynh_exec_warn_less ynh_exec_as $app env $ynh_node_load_PATH ncu -u
        ynh_exec_warn_less ynh_exec_as $app env $ynh_node_load_PATH COREPACK_ENABLE_DOWNLOAD_PROMPT=0 pnpm install

        # Build the application
        ynh_exec_warn_less ynh_exec_as $app env $ynh_node_load_PATH NODE_ENV=production pnpm build
        ynh_exec_warn_less ynh_exec_as $app env $ynh_node_load_PATH NODE_ENV=production ANTENNA_MIGRATION_SKIP=false ANTENNA_MIGRATION_COPY_LIMIT=0 ANTENNA_MIGRATION_READ_LIMIT=1000 pnpm run migrate
    popd
}
