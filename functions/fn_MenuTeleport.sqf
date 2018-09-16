/**
 *
 * Addon: yeiijMenu
 * Author: Jason REDUX (@Yeiij)
 * Date: 12/09/2018
 * File: fn_MenuTeleport.sqf
 *
 */

diag_log " ::::::::::::::::::::::::::::::::::::::::::::::::: ";
diag_log " :: yeiijMenu (Server): Teleport                :: ";
diag_log " ::::::::::::::::::::::::::::::::::::::::::::::::: ";

onMapSingleClick {
    if (_alt) then {
        vehicle player setpos _pos;
        openMap false;
        true
    };
};
