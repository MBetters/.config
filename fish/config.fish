# Add ~/utils and its immediate subdirectories to the PATH
set -e fish_user_paths
set -U fish_user_paths (find ~/utils -mindepth 1 -maxdepth 1 -type d) $fish_user_paths

# Set pipenv vars
set -e WORKON_HOME
set -U WORKON_HOME ~/.venvs
set -e PIPENV_CACHE_DIR
set -U PIPENV_CACHE_DIR ~/.pipenv_cache
