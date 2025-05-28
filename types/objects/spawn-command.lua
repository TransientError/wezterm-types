---@meta

---@class SpawnCommand
---@field label? string The label to display in the menu.
---@field args? string[] The command line arguments to pass to the command.
---@field cwd? string? The working directory to use when spawning the command. If not specified, the current working directory of the terminal is used.
---@field set_environment_variables? table<string, string> A table of environment variables to set for the command. If not specified, the current environment is used.
---@field domain? string | table<string, string> The domain to use when spawning the command. If not specified, the default domain is used.
---@field position? table<string, number> The position to use when spawning the command. If not specified, the default position is used.
