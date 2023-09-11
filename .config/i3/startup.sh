set -x

main() {
  # # makes CapsLock be Escape
  # xmodmap -e "clear Lock"
  # xmodmap -e "keysym Caps_Lock = Escape"
  # # echo "garbage"
  # # xmodmap -e "keysym Escape = Caps_Lock"
  # # xmodmap -e "keysym "
  xmodmap -e "keycode 255 = Escape"
  xmodmap -e "clear Lock"

  xmodmap -e "keycode 66 = Super_L"
  xmodmap -e "add Mod4 = Super_L"

  xmodmap -e "keycode 9 = Caps_Lock"
  xmodmap -e "add Lock = Caps_Lock"

  xcape -e "Super_L=Escape"
}

main "$@"
