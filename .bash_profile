#
# ~/.bash_profile
#
if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
  exec startx
fi
alias ll='ls -alF'
alias lvim='.local/bin/lvim'
alias bose='bluetooth on && bluetoothctl connect 4C:87:5D:A0:4E:1F'
