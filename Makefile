launch_agent_path=~/Library/LaunchAgents/com.cove.dockerlogin.plist
.PHONY: load
load: 
	cp login.plist ${launch_agent_path}
	launchctl load ${launch_agent_path}

.PHONY: unload
unload: 
	launchctl unload ${launch_agent_path}
