//Set Darkness
_hoursToskip = ["darkness", -1] call BIS_fnc_getParamValue;
skiptime _hoursToskip;

enableSaving [false, false];
enableTeamswitch false;

_igiload = execVM "IgiLoad\IgiLoadInit.sqf";

if(true) exitWith {}; 
  
