tellraw @a {"text": "Loaded Rock Crusher","color": "#00FF00"}
scoreboard objectives add get_rock_crusher_manual trigger

# clean old barrel based rock crushers
schedule function recourses:delete_olds 2t replace
