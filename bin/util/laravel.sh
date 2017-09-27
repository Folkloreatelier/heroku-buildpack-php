create_larevel_env() {
    if [[ -f "$build_dir/.env.example" ]]; then
        cp $build_dir/.env.example $build_dir/.env
    fi
}

generate_laravel_key() {
    cd "$build_dir"
    php artisan key:generate
}
