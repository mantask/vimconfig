## My Vimconfig


### Install and use

Here is how you can use my vimconfig

Clone my repo and use it as your .vim

```bash
git clone git://github.com/mantask/vimconfig.git ~/.vim
cd ~/.vim
git submodule init
git submodule update

```

For Command-T plugin (similar to textmate command-T)

```bash
cd ~/.vim/bundle/command-t/ruby/command-t
rvm system ruby extconf.rb
make
```

Note: By default command-T plugin will active with <leader>T key press but you can always remap it to command-T key.

Done.

### Updates 

Just pull my master branch anytime like this

```bash
cd ~/.vim
git pull origin master

```
