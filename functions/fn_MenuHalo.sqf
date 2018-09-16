/**
 *
 * Addon: yeiijMenu
 * Author: Jason REDUX (@Yeiij)
 * Date: 12/09/2018
 * File: fn_MenuHalo.sqf
 *
 */

diag_log " ::::::::::::::::::::::::::::::::::::::::::::::::: ";
diag_log " :: yeiijMenu (Server): Halo Jump               :: ";
diag_log " ::::::::::::::::::::::::::::::::::::::::::::::::: ";

openMap true;
onMapSingleClick {
    player setpos _pos;
    _height=1000;
    [player,_height]spawn BIS_fnc_halo;
    openMap false;
    true
};
