# Fish shell customizations
# to install, append contents to 
# (create if it doesn't exist)
# ~/.config/fish/config.fish

# This function passes its arguments
# to cd and then runs ll to change
# directory and list its contents
# in one actions.
#
# If no argument is given, only
# ll is run.

function cs
    if count $argv > 0
        cd $argv
    end
    ll
end
