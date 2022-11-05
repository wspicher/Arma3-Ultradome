//This is the dialog template
//First Dialog WOO!!

class spicherFirstDialog
{
  idd = -1;
  movingEnable = false;

  class controls
  {
    ////////////////////////////////////////////////////////
// GUI EDITOR OUTPUT START (by Spicher, v1.063, #Hyfoje)
////////////////////////////////////////////////////////

class testFrame: RscFrame
{
	idc = 1800;
	x = 0.292957 * safezoneW + safezoneX;
	y = 0.225 * safezoneH + safezoneY;
	w = 0.414085 * safezoneW;
	h = 0.55 * safezoneH;
	colorBackground[] = {191,127,63,0.5};
};
class testButton: RscButton
{
	idc = 1600;
	text = "Kill"; //--- ToDo: Localize;
	x = 0.47412 * safezoneW + safezoneX;
	y = 0.478 * safezoneH + safezoneY;
	w = 0.0414085 * safezoneW;
	h = 0.055 * safezoneH;
	colorBackground[] = {220,44,44,0.9};
	colorActive[] = {242,114,114,0.9};
  tooltip = "Kills the player when selected"; //--- ToDo: Localize;
  action = "p1 setDamage 1; closeDialog 0;"
};
////////////////////////////////////////////////////////
// GUI EDITOR OUTPUT END
////////////////////////////////////////////////////////

  };
};
