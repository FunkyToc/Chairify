execute if score AllowCreateRemove cf.options matches 1 run scoreboard players enable @a ChairCreate
execute if score AllowCreateRemove cf.options matches 1 run scoreboard players enable @a ChairRemove
execute if score AllowTriggerSit cf.options matches 1 run scoreboard players enable @a ChairSit

schedule function cf:enable 1s replace