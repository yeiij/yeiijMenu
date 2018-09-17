/**
 *
 * Addon: yeiijMenu
 * Author: Jason REDUX (@Yeiij)
 * Date: 12/09/2018
 * File: fn_MenuHeal.sqf
 *
 */

diag_log " ::::::::::::::::::::::::::::::::::::::::::::::::: ";
diag_log " :: yeiijMenu (Server): Heal self and target    :: ";
diag_log " ::::::::::::::::::::::::::::::::::::::::::::::::: ";

if ((getPlayerUID player) in YEIIJ_MenuAllowedUIDs) then {
	player setDamage 0;
	if (isNull cursorTarget) exitWith {};
	cursorTarget setDamage 0;
};