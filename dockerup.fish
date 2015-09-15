function dockerup
    set -l name (docker-machine ls --filter driver=virtualbox -q)
    docker-machine start $name > /dev/null
    eval (docker-machine env $name)
    echo "$name" is up \n
    docker-machine ls --filter state=Running
end
