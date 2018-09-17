# yeiijMenu
Standalone Addon for Arma 3

## What this does?
The addon add actions to the mouse wheel(i don't know a sh t about GUI) and some key binds:
 - teleport = alt + click on map
 - Earplugs = F1
 - Repair/Refuel = F2
 - Heal self and target = F3

## How i do install this?
1 - Download the code and make a PBO or download the [latest released version](https://github.com/yeiij/yeiijMenu/releases)
<br>
2 - Put the PBO file inside @Yeiij\addons
```
iex: @Yeiij\addons\yeiijMenu.pbo
remember load the mod on server start at -serverMods
```

<br>
3 - Add the next call in your mission in initPlayerLocal.sqf and onPlayerRspawn.sqf:

```SQF
[] spawn YEIIJ_fnc_MenuAddAction;
```

<br>
3 - Add the next call in your mission in init.sqf:

```SQF
[] spawn YEIIJ_fnc_MenuDisplayAddEventHandler;
```

## How i do edit this?
the addon contains a file named [config.sqf](https://github.com/yeiij/yeiijMenu/blob/master/config/config.sqf) inside the folder config

## Do you want to thank for my work?
https://paypal.me/yeiij