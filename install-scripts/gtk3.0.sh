content=$(
cat << CSS
#vim-main-window {
    background-color: #44484F;
}
CSS
)

if [ ! -f "$HOME/.config/gtk-3.0/gtk.css" ]
then
  mkdir -p $HOME/.config/gtk-3.0
  touch $HOME/.config/gtk-3.0/gtk.css
fi

echo "$content" >> $HOME/.config/gtk-3.0/gtk.css
