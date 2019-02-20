DEEPIN_THEMES_FOLDER="$HOME/.config/deepin/deepin-terminal/themes" 
if [ ! -d "$DEEPIN_THEMES_FOLDER" ]; then
  echo "Creating themes folder inside $HOME/.config/deepin/deepin-terminal"
  mkdir $DEEPIN_THEMES_FOLDER;
fi

cp snazzy $DEEPIN_THEMES_FOLDER &&
echo "snazzy installed in $HOME/.config/deepin/deepin-terminal"
