/**
 *
 * Addon: yeiijMenu
 * Author: Jason REDUX (@Yeiij)
 * Date: 12/09/2018
 * File: fn_MenuKeyDown.sqf
 *
 */

diag_log " ::::::::::::::::::::::::::::::::::::::::::::::::: ";
diag_log " :: yeiijMenu (Server): Key Down              :: ";
diag_log " ::::::::::::::::::::::::::::::::::::::::::::::::: ";

params [
	"_displayorcontrol",
	"_key",
	"_shift",
	"_ctrl",
	"_alt"
];

private _handle = false;

switch (_key) do {
	// Key F1 - Earplugs
	case 59: {
		[] spawn YEIIJ_fnc_MenuEarplugs;
		_handle = true;
	};
	// Key F2 - Service
	case 60: {
		[] spawn YEIIJ_fnc_MenuService;
		_handle = true;
	};
	// Key F3 - Heal
	case 61: {
		[] spawn YEIIJ_fnc_MenuHeal;
		_handle = true;
	};
};

_handle;