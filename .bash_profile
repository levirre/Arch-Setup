#
# ~/.bash_profile
#
[ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ] && exec startx
alias ll='ls -alF'
alias lvim='.local/bin/lvim'
alias bose='bluetooth on && sleep 3 && bluetoothctl connect 4C:87:5D:A0:4E:1F'
alias bose_off='bluetoothctl disconnect'
#sudo mount -t ntfs3 /dev/sda1 /mnt
