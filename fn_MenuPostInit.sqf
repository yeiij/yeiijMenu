/**
 *
 * Addon: yeiijMenu
 * Author: Jason REDUX (@Yeiij)
 * Date: 12/09/2018
 * File: fn_MenuPostInit.sqf
 *
 */

diag_log " |||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||| ";
diag_log " || yeiijMenu (Server): POST-INIT                                || ";
diag_log " |||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||| ";

if (hasInterface) exitWith {};

[] call YEIIJ_fnc_MenuStartAddon;
