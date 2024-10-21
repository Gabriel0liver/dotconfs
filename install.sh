#link hyprland
rm -rf ~/.config/hypr/*
ln hypr/hyprland.conf ~/.config/hypr/
echo "linked hyprland.conf"
ln hypr/hyprlock.conf ~/.config/hypr/
echo "linked hyprlock.conf"
mkdir ~/.config/hypr/scripts
for file in hypr/scripts/*
do
	ln $file ~/.config/hypr/scripts
	echo "linked $file"
done

DIRS="waybar
wlogout
wofi
kitty"

#link waybar wlogout wofi and kitty
for d in $DIRS
do
	rm -rf ~/.config/$d
	mkdir ~/.config/$d
	for file in $d/*
	do
		ln $file ~/.config/$d
		echo "linked $file"
	done
done

