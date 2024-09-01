starship init fish | source

set fish_greeting

set -x GOROOT /usr/lib/go
set -x GOPATH $HOME/go
set -x GOBIN $HOME/go/bin

set -x PATH $PATH $GOROOT/bin
set -x PATH $PATH $HOME/go/bin

if status is-interactive
    # Commands to run in interactive sessions can go here
end
