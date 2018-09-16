/**
 *
 * Addon: yeiijMenu
 * Author: Jason REDUX (@Yeiij)
 * Date: 07/09/2018
 * File: fn_MenuStartAddon.sqf
 *
 */

diag_log " ::::::::::::::::::::::::::::::::::::::::::::::::::: ";
diag_log " :: yeiijMenu (Server): Starting Addon            :: ";
diag_log " ::::::::::::::::::::::::::::::::::::::::::::::::::: ";

{
    publicVariable format ["YEIIJ_fnc_%1", (configName _x)];
} forEach ("true" configClasses (configFile >> "cfgFunctions" >> "YeiijMenu" >> "compilesMenu"));

publicVariable "YEIIJ_MenuAllowedUIDs";