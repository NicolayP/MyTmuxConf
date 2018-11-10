# MyTmuxConf

tmux.conf file

## Screenshot

## install
  Requirements:

  - tmux **`>= 2.1`** running inside Linux

To install, run the following from your terminal:

```
$ git clone https://github.com/NicolayP/MyTmuxConf.git
$ make install
```

make is going to create a backup of your current configuration file ''~/.tmux.conf.backup'' and copy the git conf file under the name ''~/.tmux.conf''

otherwise you can try the conf file without installing it by running
```bash
$ tmux -f tmux.conf
```