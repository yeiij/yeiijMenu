/**
 *
 * Addon: yeiijMenu
 * Author: Jason REDUX (@Yeiij)
 * Date: 12/09/2018
 * File: fn_MenuObjCls.sqf
 *
 */

diag_log " ::::::::::::::::::::::::::::::::::::::::::::::::: ";
diag_log " :: yeiijMenu (Server): Object Class            :: ";
diag_log " ::::::::::::::::::::::::::::::::::::::::::::::::: ";

// check the target it's a unit/player
if (isNull cursorTarget) exitWith {};

private _objCls = typeOf cursorTarget;
hintSilent str _objCls;
diag_log str _objCls;