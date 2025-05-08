# Welcome
Welcome to the config repo for my Home Assistant install.  I may not have as complex of a setup as others, but it does what my wife and I need.  I am running on an unRAID install.  It is currently an Intel Core i7-4770 with 24GB of RAM, a 16GB boot USB drive, multiple storage drives and a SPC 512GB SSD for cache & docker images.  MQTT, Cloud9 IDE & a linuxserver.io Letsencrypt (reverse proxy for HTTPS) image run in Docker.  I am using Nekmo/amazon-dash in a VM as it was not stable as a Docker container.  The same VM also runs Openeats using Docker Compose.  I do not use the Meraki device tracker even though I have a Meraki setup at home, just doesn't work well.  I use the NMAP device tracker and it works great.

# Automations
All my automations live in the automations folder and I attempt to name them based on when they fire &/or what they do.

# Sensors
All my custom sensors sit in sensors.yaml, I do this because I think it makes my main config file cleaner.
Currently, other than Furnace Filter, Speedtest & the Date Time sensor, I only have a Sensor for my Sensi Thermostat and one for the Sonoff Basic I have flashed with Tasmota.  I will be addeding a second Sonoff shortly, but otherwise nothing out of the ordinary yet.
I may add Wunderground, but I haven't decided yet.

# Switches
All my switches sit in switchs.yaml, I do this because I think it makes my main config file cleaner.
For switches I have a single Belkin Wemo switch and currently a single Sonoff Basic flashed with Tasmota.  I will be flashing my other Tasmota shortly and it will go in the crawwlspace.  This will allow me to keep track of the temperature and humidity in there since its where all the networking gear lives (minus the MR33 Access Point).

# Themes
All my themes sit in themes.yaml, I do this because I think it makes my main config file cleaner.

# Cameras
I have a single camera, but if I add any others, they will go in cameras.yaml.  Again, to keep it out of the main config.

# Groups
All my groups other than my single light group sit in groups.yaml, it is easier for me to keep this updated rather than my main config.
