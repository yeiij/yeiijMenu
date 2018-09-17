/**
 *
 * Addon: yeiijMenu
 * Author: Jason REDUX (@Yeiij)
 * Date: 12/09/2018
 * File: fn_MenuDisplayAddEventHandler.sqf
 *
 */

diag_log " ::::::::::::::::::::::::::::::::::::::::::::::::: ";
diag_log " :: yeiijMenu (Server): Display Event Handler :: ";
diag_log " ::::::::::::::::::::::::::::::::::::::::::::::::: ";

waituntil { !(isnull (finddisplay 46)) };
(findDisplay 46) displayAddEventHandler ["KeyDown", "_this call YEIIJ_fnc_MenuKeyDown"];