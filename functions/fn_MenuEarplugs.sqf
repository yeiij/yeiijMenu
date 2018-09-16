/**
 *
 * Addon: yeiijMenu
 * Author: Jason REDUX (@Yeiij)
 * Date: 12/09/2018
 * File: fn_MenuEarplugs.sqf
 *
 */

diag_log " ::::::::::::::::::::::::::::::::::::::::::::::::: ";
diag_log " :: yeiijMenu (Server): Earplugs                :: ";
diag_log " ::::::::::::::::::::::::::::::::::::::::::::::::: ";

if (soundVolume isEqualTo 1) then {
	2.5 fadeSound 0.15;
	systemChat format["Volume: %1%2", (soundVolume*100), "%"];
} else {
	2.5 fadeSound 1;
	systemChat format["Volume: %1%2", (soundVolume*100), "%"];
};