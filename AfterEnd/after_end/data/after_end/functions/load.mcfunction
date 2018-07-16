# Global Variables #

scoreboard objectives add HardMode dummy

# Initiation Ritual Setup #

scoreboard objectives add int dummy
scoreboard objectives add aEnd_animTimer dummy
function #after_end:load

# Cloud in a bottle Setup #

scoreboard objectives add CI.cloud_detect minecraft.custom:minecraft.sneak_time
scoreboard objectives add CI.cloud_trigger dummy 

scoreboard players set @a CI.cloud_trigger 0

