activateAddons [ 
  "map_eu"
];

activateAddons ["map_eu"];
initAmbientLife;

_vehicle_5 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_end15", [4685.9785, 2526.4565, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5 = _this;
  _this setDir 121.79398;
  _this setPos [4685.9785, 2526.4565, 1.5258789e-005];
};

_vehicle_6 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_budova1", [5136.2627, 2255.5168, -7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6 = _this;
  _this setDir 189.14955;
  _this setPos [5136.2627, 2255.5168, -7.6293945e-006];
};

_this = createCenter west;
_center_0 = _this;

_group_0 = createGroup _center_0;

_vehicle_8 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_main", [4956.6074, 2360.8953, -1.1444092e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_8 = _this;
  _this setDir -59.150913;
  _this setPos [4956.6074, 2360.8953, -1.1444092e-005];
};

_unit_2 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["US_Soldier_AA_EP1", [4649.0967, 2492.241, 2.2888184e-005], [], 0, "CAN_COLLIDE"];
  _unit_2 = _this;
  _this setUnitAbility 0.60000002;
  if (true) then {_group_0 selectLeader _this;};
  if (true) then {selectPlayer _this;};
  if (true) then {setPlayable _this;};
};

_vehicle_9 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_dirt_1", [4685.7173, 2526.6567, -3.2424927e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_9 = _this;
  _this setDir 121.77582;
  _this setPos [4685.7173, 2526.6567, -3.2424927e-005];
};

_vehicle_10 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_dirt_2", [4821.2397, 2443.1526, 1.9073486e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_10 = _this;
  _this setDir -58.471046;
  _this setPos [4821.2397, 2443.1526, 1.9073486e-005];
};

_vehicle_11 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_dirt_3", [4820.1035, 2443.8074, 9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_11 = _this;
  _this setDir 121.7616;
  _this setPos [4820.1035, 2443.8074, 9.5367432e-007];
};

_vehicle_12 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_main", [5025.1758, 2320.585], [], 0, "CAN_COLLIDE"];
  _vehicle_12 = _this;
  _this setDir -59.498787;
  _this setPos [5025.1758, 2320.585];
};

processInitCommands;
runInitScript;
finishMissionInit;
