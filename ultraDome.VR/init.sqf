//This init will control the single execution of the random maze generation script in order to avoid duplicate glitches

//Check if the machine executingthe code is the server host
//Only execute the code once on the server host machine
if(isServer) then
{
  _gen = execVM "scripts\levelBuild.sqf";
};
