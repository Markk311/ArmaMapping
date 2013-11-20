activateAddons [
];

activateAddons [];
initAmbientLife;

_vehicle_0 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Mil_ControlTower", [4442.2031, 10496.233], [], 0, "CAN_COLLIDE"];
  _vehicle_0 = _this;
  _this setDir -29.214039;
  _this setPos [4442.2031, 10496.233];
};

_vehicle_1 = objNull;
if (true) then
{
  _this = createVehicle ["Land_a_stationhouse", [4228.5654, 10510.799, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1 = _this;
  _this setDir -120.05052;
  _this setPos [4228.5654, 10510.799, -3.0517578e-005];
};

_vehicle_2 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Mil_Barracks_i", [4257.4028, 10446.955, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2 = _this;
  _this setDir -30.461273;
  _this setPos [4257.4028, 10446.955, -9.1552734e-005];
};

_vehicle_3 = objNull;
if (true) then
{
  _this = createVehicle ["Land_SS_hangar", [4186.8062, 10680.989, -0.00015258789], [], 0, "CAN_COLLIDE"];
  _vehicle_3 = _this;
  _this setDir 60.400749;
  _this setPos [4186.8062, 10680.989, -0.00015258789];
};

_vehicle_4 = objNull;
if (true) then
{
  _this = createVehicle ["Land_SS_hangar", [4245.9131, 10579.216, 0.00018310547], [], 0, "CAN_COLLIDE"];
  _vehicle_4 = _this;
  _this setDir 59.695133;
  _this setPos [4245.9131, 10579.216, 0.00018310547];
};

_vehicle_6 = objNull;
if (true) then
{
  _this = createVehicle ["Land_SS_hangar", [4475.2422, 10181.869, -0.00018310547], [], 0, "CAN_COLLIDE"];
  _vehicle_6 = _this;
  _this setDir 59.782551;
  _this setPos [4475.2422, 10181.869, -0.00018310547];
};

_vehicle_7 = objNull;
if (true) then
{
  _this = createVehicle ["Land_SS_hangar", [4519.4863, 10103.956, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_7 = _this;
  _this setDir 59.926243;
  _this setPos [4519.4863, 10103.956, -9.1552734e-005];
};

_vehicle_8 = objNull;
if (true) then
{
  _this = createVehicle ["Land_SS_hangar", [4566.145, 10024.074, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_8 = _this;
  _this setDir 60.098351;
  _this setPos [4566.145, 10024.074, -6.1035156e-005];
};

_vehicle_9 = objNull;
if (true) then
{
  _this = createVehicle ["Land_SS_hangar", [4459.3291, 10582.537, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_9 = _this;
  _this setDir -30.308281;
  _this setPos [4459.3291, 10582.537, -9.1552734e-005];
};

_vehicle_10 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Hangar_2", [4750.6455, 10133.695, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_10 = _this;
  _this setDir 149.93484;
  _this setPos [4750.6455, 10133.695, -3.0517578e-005];
};

_vehicle_11 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Hangar_2", [4703.3506, 10106.71, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_11 = _this;
  _this setDir -210.24965;
  _this setPos [4703.3506, 10106.71, -6.1035156e-005];
};

_vehicle_12 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_TankSmall", [4718.249, 10114.481, -0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_12 = _this;
  _this setDir 59.724987;
  _this setPos [4718.249, 10114.481, -0.00012207031];
};

_vehicle_13 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_Office01", [4615.4229, 9905.9385, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_13 = _this;
  _this setDir 58.864399;
  _this setVehicleInit "this addEventHandler [""HandleDamage"",{}]; this setVectorUp [0.0001,0.0001,1]";
  _this setPos [4615.4229, 9905.9385, -9.1552734e-005];
};

_vehicle_15 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_Hospital", [4969.6411, 9924.3496], [], 0, "CAN_COLLIDE"];
  _vehicle_15 = _this;
  _this setDir 93.936043;
  _this setPos [4969.6411, 9924.3496];
};

_vehicle_16 = objNull;
if (true) then
{
  _this = createVehicle ["Land_SS_hangar", [4690.438, 9808.6445, -0.00030517578], [], 0, "CAN_COLLIDE"];
  _vehicle_16 = _this;
  _this setDir 59.229275;
  _this setPos [4690.438, 9808.6445, -0.00030517578];
};

_vehicle_17 = objNull;
if (true) then
{
  _this = createVehicle ["Land_SS_hangar", [4738.0083, 9725.709, -0.00015258789], [], 0, "CAN_COLLIDE"];
  _vehicle_17 = _this;
  _this setDir 60.091084;
  _this setPos [4738.0083, 9725.709, -0.00015258789];
};

_this = createCenter west;
_center_0 = _this;

_group_0 = createGroup _center_0;

_unit_1 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["BAF_Soldier_AA_W", [4821.3037, 9811.5635, -0.00018310547], [], 0, "CAN_COLLIDE"];
  _unit_1 = _this;
  _this setUnitAbility 0.60000002;
  if (true) then {_group_0 selectLeader _this;};
  if (true) then {selectPlayer _this;};
  if (true) then {setPlayable _this;};
};

processInitCommands;
runInitScript;
finishMissionInit;
