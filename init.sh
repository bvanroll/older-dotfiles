

### check for folders existing, and make symlinks

if [ -d ~/.config/i3blocks ]; then
    mv ~/.config/i3blocks ~/.config/i3blocksBACKUP
fi
ln -s ./i3blocks ~/.config/i3blocks

if [ -d ~/.config/kitty ]; then
    mv ~/.config/kitty ~/.config/kittyBACKUP
fi
ln -s ./kitty ~/.config/kitty

if [ -d ~/.config/fish ]; then
    mv ~/.config/fish ~/.config/fishBACKUP
fi
ln -s ./fish ~/.config/fish


if [ -d ~/.config/i3 ]; then
    mv ~/.config/i3 ~/.config/i3BACKUP
fi
ln -s ./i3 ~/.config/i3

if [ -d ~/.vim ]; then
    mv ./.vim ~/.vim
fi
ln -s ./vim ~/.vim



if [ -f ~/.vimrc ]; then
    mv ~/.vimrc ~/.vimrcBACKUP
fi
ln -s ./.vimrc ~/.vimrc
if [ -f ~/.fishrc ]; then
    mv ~/.fishrc ~/.fishrcBACKUP
fi
ln -s ./.fishrc ~/.fishrc




