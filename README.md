launchd thread that runs docker login command (or any command) every 12 hours.

To load:

1. change references of %%WORKDIR%% in login.plist to the absolute path of this directory
2. copy paste your docker login cmd into login.sh
3. `make load`

to unload: `make unload`

see logs in this dir for results

MUST GIVE SH FULL DISK ACCESS IN SYSTEM PREFERENCES -> SECURITY & PRIVACY -> FULL DISK ACCESS
