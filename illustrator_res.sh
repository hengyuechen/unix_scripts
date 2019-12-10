
illFolders=("0.75x" "1x" "1.5x" "2x" "3x" "4x")
androidFolders=("ldpi" "mdpi" "hdpi" "xhdpi" "xxhdpi" "xxxhdpi")


for i in "${!illFolders[@]}"; do 
  mv "$1/${illFolders[$i]}" "$1/$2-${androidFolders[$i]}"
done