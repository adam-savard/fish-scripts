# Defined in - @ line 2
function kill-chrome
	echo "Restarting Chrome..."
    pkill --oldest chrome & rm -rf ~/.cache/google-chrome
    google-chrome-stable >/dev/null 2>&1 & disown
end
