/**
 *
 * Addon: yeiijMenu
 * Author: Jason REDUX (@Yeiij)
 * Date: 12/09/2018
 * File: config.cpp
 *
 */

class CfgPatches
{
	class YeiijMenu
	{
		name = "Yeiij Menu Addon";
		units[] = {};
		weapons[] = {};
		requiredVersion = 1.0;
		requiredAddons[] = {};
		author = "Yeiij";
		authors[] = {"Yeiij"};
		url = "https://github.com/yeiij";
		version = "1.0";
		versionStr = "1.0";
		versionAr[] = {1,0};
	};
};

class CfgFunctions
{
	class YeiijMenu
	{
		tag = "YEIIJ";
		class initMenu
		{
			file = "yeiijMenu";
			class MenuPreInit  { preInit  = 1; };
			class MenuPostInit { postInit = 1; };
			class MenuStartAddon {};
		};
		class compilesMenu
		{
			file = "yeiijMenu\functions";
			class MenuAddAction {};
			class MenuArsenal {};
			class MenuEarplugs {};
			class MenuGarage {};
			class MenuHalo {};
			class MenuObjCls {};
			class MenuService {};
			class MenuTeleport {};
			class MenuWeather {};
		};
	};
};
