curl --fail http://localhost:8080/ || exit 1
ps -e | pgrep systemd-udevd || exit 1
makemkvcon --version || exit 1
HandBrakeCLI --version || exit 1
abcde -v || exit 1