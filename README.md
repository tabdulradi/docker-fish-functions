#Docker Fish Functions
Provides convenience docker and boot2docker aliases for your Fish shell.

##Installation

You need to copy *.fish files into your ~/.config/fish/functions/

```
mkdir -p ~/.config/fish/functions/
curl -sSL https://github.com/tabdulradi/docker-fish-functions/archive/master.zip | tar -xf- -C /tmp
mv /tmp/docker-fish-functions-master/*.fish ~/.config/fish/functions/
```

##Available Commands

###dockerup
Starts and configures boot to docker. Then set the variables as universal

###dockerdown
Stops all containers and closed boot2docker vm

###scala
Starts Scala REPL in a container

###jekyll
Starts Jekyll, serving the current directory

Please feel free to contribute.
