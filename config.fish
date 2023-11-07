starship init fish | source

# for Go source
# set -x GOROOT /usr/local/go

# for Ubuntu Go snap
set -x GOROOT /snap/go/current
set -x GOPATH $HOME/go
set -x GOBIN $HOME/go/bin

set -x PATH $PATH $GOROOT/bin
set -x PATH $PATH $HOME/go/bin

if status is-interactive
    # Commands to run in interactive sessions can go here
end
