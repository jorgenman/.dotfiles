if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias ll="ls -al"

fish_add_path $HOME/.cargo/bin
fish_add_path $HOME/.local/bin
fish_add_path $HOME/scripts

starship init fish | source
