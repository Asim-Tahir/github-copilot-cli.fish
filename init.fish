# Oh My Fish initialization
# $path is only defined for oh-my-fish. home-manager activates this plugin by
# adding the full path of functions/ to fish_function_path, and then sourcing
# init.fish, so let's skip sourcing _github-copilot-cli.init.fish before calling _github-copilot-cli.init.
set -l _github_copilot_cli_init_path "$path/functions/_github-copilot-cli.init.fish"
if [ -f "$_github_copilot_cli_init_path" ];
    source "$_github_copilot_cli_init_path"
end

_github-copilot-cli.init