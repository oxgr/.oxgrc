## Functions ##

# List Files Double
# Vertical split two lf sessions for easy file moving.
lfd() {
	tn Files
	tmux split -v lf; lf
}

# Easy formatting for small SD cards.
quickErase() {
	diskutil eraseDisk "MS-DOS FAT16" "$1" /dev/disk3
}

# Toggle WiFi
wifi() {
	if networksetup -getairportpower en0 | grep -q "On"; then
		toggle=off
	else
		toggle=on
	fi
	
	networksetup -setairportpower en0 ${toggle}
}

# Mount to local server
ncrw() {
	mkdir -p ~/Nancarrow 
	mount_afp -i afp://Faadhi@192.168.92.20/Nancarrow ~/Nancarrow
}