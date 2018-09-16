/**
 *
 * Addon: yeiijMenu
 * Author: Jason REDUX (@Yeiij)
 * Date: 12/09/2018
 * File: fn_MenuAddAction.sqf
 *
 */

diag_log " ::::::::::::::::::::::::::::::::::::::::::::::::: ";
diag_log " :: yeiijMenu (Server): Add Action              :: ";
diag_log " ::::::::::::::::::::::::::::::::::::::::::::::::: ";

if ((getPlayerUID player) in YEIIJ_MenuAllowedUIDs) then {
	player addAction ["<t color='#000000'>-- HALO</t>", {[] spawn YEIIJ_fnc_MenuHalo;}, nil, 0, false, false, "", "", 5, false, "", ""];
	player addAction ["<t color='#000000'>-- ARSENAL</t>", {[] spawn YEIIJ_fnc_MenuArsenal;}, nil, 0, false, false, "", "", 5, false, "", ""];
	player addAction ["<t color='#000000'>-- GARAGE</t>", {[] spawn YEIIJ_fnc_MenuGarage;}, nil, 0, false, false, "", "", 5, false, "", ""];
	player addAction ["<t color='#000000'>-- SUNNY</t>", {0 remoteExec ["YEIIJ_fnc_MenuWeather", 0, true];}, nil, 0, false, false, "", "", 5, false, "", ""];
	player addAction ["<t color='#000000'>-- STORM</t>", {1 remoteExec ["YEIIJ_fnc_MenuWeather", 0, true];}, nil, 0, false, false, "", "", 5, false, "", ""];
	player addAction ["<t color='#000000'>-- CLASS</t>", {[] spawn YEIIJ_fnc_MenuObjCls;}, nil, 0, false, false, "", "!(isNull cursorTarget)", 5, false, "", ""];	

	[] call YEIIJ_fnc_MenuTeleport;
};