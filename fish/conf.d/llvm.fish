if status is-interactive
    # Commands to run in interactive sessions can go here
    set -Ua fish_user_paths $(brew --prefix llvm)/bin
end
