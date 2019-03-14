# configs

These are my sane configs. To clone them, run `git clone --recursive https://github.com/MBetters/configs.git`. RSYNC them into your ~/.config folder with `rsync -avq /path/to/configs/ ~/.config` so as to combine these configs with any default configs already in your ~/.config. You'll need to make sure the software that uses these configs points to their location in ~/.config and not ~. The simplest way to do that is to use symlinks. For example, for maven, symlink /path/to/configs/maven to ~/.m2, which is where maven looks for configs.
