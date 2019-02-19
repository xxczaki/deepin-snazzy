DEEPIN-THEMES-FOLDER="$HOME/.config/deepin/deepin-terminal/themes" 
if [ ! -d "$DEEPIN-THEMES-FOLDER" ]; then
  mkdir $DEEPIN-THEMES-FOLDER;
fi

cp snazzy $DEEPIN-THEMES-FOLDER;
