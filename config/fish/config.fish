if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias ll="ls -al"

fish_add_path $HOME/.cargo/bin
fish_add_path $HOME/.local/bin
fish_add_path $HOME/scripts

# Requires the "foreign-env" plugin: https://github.com/oh-my-fish/plugin-foreign-env
fenv source ~/.profile

starship init fish | source
