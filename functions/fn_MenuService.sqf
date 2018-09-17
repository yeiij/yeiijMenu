/**
 *
 * Addon: yeiijMenu
 * Author: Jason REDUX (@Yeiij)
 * Date: 12/09/2018
 * File: fn_MenuService.sqf
 *
 */

diag_log " ::::::::::::::::::::::::::::::::::::::::::::::::: ";
diag_log " :: yeiijMenu (Server): Services                :: ";
diag_log " ::::::::::::::::::::::::::::::::::::::::::::::::: ";

if !((getPlayerUID player) in YEIIJ_MenuAllowedUIDs) exitWith {};
vehicle player setDamage 0;
vehicle player setFuel 1;