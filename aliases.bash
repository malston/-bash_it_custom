# Taken from https://github.com/zpatten/cc-chef-repo/blob/master/README.md
alias cbdev='export CBDEV=1'         # turn chef cookbook development on
alias nocbdev='export CBDEV=0'       # turn chef cookbook development off
alias gemdev='export GEMDEV=1'       # turn gem development on
alias nogemdev='export GEMDEV=0'     # turn gem development off
alias verbose='export VERBOSE=1'     # turn verbose on
alias noverbose='export VERBOSE=0'   # turn verbose off

alias docker_host="export DOCKER_TLS_VERIFY=1; export DOCKER_HOST=tcp://$(boot2docker ip 2>/dev/null):2376; export DOCKER_CERT_PATH=/Users/malston/.boot2docker/certs/boot2docker-vm"
alias docker_shell='$(boot2docker shellinit)'
alias dockviz="docker run --rm -v /var/run/docker.sock:/var/run/docker.sock nate/dockviz" # Visualize images by running dockviz images -t
alias dkml="docker-machine ls" # List docker machines
alias dm="docker-machine"
alias dsc='docker stop $(docker ps -a -q)' # Stop all running containers
alias dkrc="docker rm `docker ps -a  | grep Exit | awk '{ print $1 }'`"
