if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Set up fzf key bindings
fzf --fish | source

# Enable zoxide
# zoxide init fish | source

# set default editor to nvim
setenv EDITOR nvim
