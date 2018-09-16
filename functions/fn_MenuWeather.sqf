/**
 *
 * Addon: yeiijMenu
 * Author: Jason REDUX (@Yeiij)
 * Date: 12/09/2018
 * File: fn_MenuClearSky.sqf
 *
 */

diag_log " ::::::::::::::::::::::::::::::::::::::::::::::::: ";
diag_log " :: yeiijMenu (Server): Clear Sky               :: ";
diag_log " ::::::::::::::::::::::::::::::::::::::::::::::::: ";

params [
	["_mode", 0, [0]]
];

setDate [2035, 10, 10, 10, 0];

0 setovercast _mode;  
0 setrain _mode; 
0 setRainbow _mode;
0 setlightnings _mode; 
0 setfog _mode;
0 setWaves _mode;
0 setWindForce _mode;
0 setWindStr _mode;
0 setGusts _mode;
0 setwinddir _mode;
forceWeatherChange;
999999 setovercast _mode;  
999999 setrain _mode; 
999999 setRainbow _mode;
999999 setlightnings _mode; 
999999 setfog _mode;
999999 setWaves _mode;
999999 setWindForce _mode;
999999 setWindStr _mode;
999999 setGusts _mode;
999999 setwinddir _mode;

skiptime 1;
settimemultiplier 4;