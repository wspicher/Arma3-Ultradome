//This script will control the level generation of the ultraDome mission
//Written by Andrew Spicher 3/22/2020

//Array of containers
_containers = ["Land_Cargo10_orange_F", "Land_Cargo10_grey_F", "Land_Cargo10_light_green_F", "Land_Cargo10_blue_F", "Land_Cargo10_sand_F"];

//Array of rotations
_rots = [0, 90];

//Array of gameLogic positions
_logicPos = [getPos logic_0, getPos logic_1, getPos logic_2, getPos logic_3, getPos logic_4, getPos logic_5, getPos logic_6, getPos logic_7, getPos logic_8, getPos logic_9, getPos logic_10, getPos logic_11, getPos logic_12, getPos logic_13, getPos logic_14, getPos logic_15, getPos logic_16, getPos logic_17, getPos logic_18, getPos logic_19, getPos logic_20, getPos logic_21, getPos logic_23, getPos logic_24, getPos logic_25, getPos logic_26];


//Loop through all the positons and instantiate a container on it
if (globalNum == 1) then
{
  for "_i" from 0 to 25 do
  {
      _rand = [0,10] call BIS_fnc_randomInt;

      //_temp = createVehicle [selectRandom _containers, _logicPos select _i, [], 0, "CAN_COLLIDE"];
      //_temp setDir selectRandom _rots;

      if (_rand > 0) then
      {
        _temp = createVehicle [selectRandom _containers, _logicPos select _i, [], 0, "CAN_COLLIDE"];
        _temp setDir selectRandom _rots;
        //_temp enableSimulation false;
      };
  };
  globalNum = globalNum - 1;
};
