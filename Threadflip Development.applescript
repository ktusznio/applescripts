tell application "iTerm"
	launch

	# Threadflip/threadflip: zeus start
	set zeus to (make new terminal)
	tell zeus
		set mysession to (make new session at the end of sessions)
		tell mysession
			exec command "/bin/zsh"
			write text "cd ~/Code/Threadflip/threadflip"
			write text "zeus start"
		end tell
	end tell
	set miniaturized of window 1 to true
	
	# Threadflip/threadflip: zeus server
	set zeus_server to (make new terminal)
	tell zeus_server
		set mysession to (make new session at the end of sessions)
		tell mysession
			exec command "/bin/zsh"
			write text "cd ~/Code/Threadflip/threadflip"
			write text "zeus server"
		end tell
	end tell
	set miniaturized of window 1 to true
	
	# Threadflip/mobile: grunt server
	set mobile_server to (make new terminal)
	tell mobile_server
		set mysession to (make new session at the end of sessions)
		tell mysession
			exec command "/bin/zsh"
			write text "cd ~/Code/Threadflip/mobile"
			write text "grunt server"
		end tell
	end tell
	set miniaturized of window 1 to true
	
	# Threadflip/threadflip: empty shell
	set threadflip_session to (make new terminal)
	tell threadflip_session
		set mysession to (make new session at the end of sessions)
		tell mysession
			exec command "/bin/zsh"
			write text "cd ~/Code/Threadflip/threadflip"
		end tell
	end tell
	
	# Threadflip/mobile: empty shell
	set mobile_session to (make new terminal)
	tell mobile_session
		set mysession to (make new session at the end of sessions)
		tell mysession
			exec command "/bin/zsh"
			write text "cd ~/Code/Threadflip/mobile"
		end tell
	end tell
end tell