activateAddons [
];

activateAddons [];
initAmbientLife;

_vehicle_0 = objNull;
if (true) then
{
  _this = createVehicle ["Land_a_stationhouse", [11853.151, 12757.209], [], 0, "CAN_COLLIDE"];
  _vehicle_0 = _this;
  _this setDir -125.83467;
  _this setPos [11853.151, 12757.209];
};

_vehicle_1 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Mil_Barracks_i", [12240.278, 12712.199, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1 = _this;
  _this setDir 109.66136;
  _this setPos [12240.278, 12712.199, 9.1552734e-005];
};

_this = createCenter west;
_center_0 = _this;

_group_0 = createGroup _center_0;

_unit_1 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["Bandit1_DZ", [12209.679, 12747.826, 7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _unit_1 = _this;
  _this setUnitAbility 0.60000002;
  if (true) then {_group_0 selectLeader _this;};
  if (true) then {selectPlayer _this;};
  if (true) then {setPlayable _this;};
};

_vehicle_2 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Hangar_2", [12000.873, 12807.764, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2 = _this;
  _this setDir 20.256083;
  _this setPos [12000.873, 12807.764, 9.1552734e-005];
};

_vehicle_3 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Hangar_2", [12047.513, 12791.311], [], 0, "CAN_COLLIDE"];
  _vehicle_3 = _this;
  _this setDir 20.079527;
  _this setPos [12047.513, 12791.311];
};

_vehicle_4 = objNull;
if (true) then
{
  _this = createVehicle ["Land_SS_hangar", [11936.127, 12698.2, 0.13690823], [], 0, "CAN_COLLIDE"];
  _vehicle_4 = _this;
  _this setDir -160.59132;
  _this setPos [11936.127, 12698.2, 0.13690823];
};

_vehicle_5 = objNull;
if (true) then
{
  _this = createVehicle ["Land_SS_hangar", [11896.965, 12712.225, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5 = _this;
  _this setDir -159.23215;
  _this setPos [11896.965, 12712.225, -3.0517578e-005];
};

_vehicle_6 = objNull;
if (true) then
{
  _this = createVehicle ["Land_SS_hangar", [12398.045, 12529.408], [], 0, "CAN_COLLIDE"];
  _vehicle_6 = _this;
  _this setDir -159.47061;
  _this setPos [12398.045, 12529.408];
};

_vehicle_7 = objNull;
if (true) then
{
  _this = createVehicle ["Land_SS_hangar", [12291.97, 12568.656, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_7 = _this;
  _this setDir -159.79564;
  _this setPos [12291.97, 12568.656, -3.0517578e-005];
};

_vehicle_9 = objNull;
if (true) then
{
  _this = createVehicle ["MASH_EP1", [12197.29, 12731.267, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_9 = _this;
  _this setDir -159.98053;
  _this setPos [12197.29, 12731.267, -4.5776367e-005];
};

_vehicle_10 = objNull;
if (true) then
{
  _this = createVehicle ["MASH_EP1", [12206.404, 12728.227, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_10 = _this;
  _this setDir -159.67184;
  _this setPos [12206.404, 12728.227, -4.5776367e-005];
};

_vehicle_23 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Shed_Ind02", [12282.284, 12688.807, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_23 = _this;
  _this setDir -35.644455;
  _this setVehicleInit "this addEventHandler [""HandleDamage"",{}]; this setVectorUp [0.0001,0.0001,1]";
  _this setPos [12282.284, 12688.807, 3.0517578e-005];
};

_vehicle_58 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_Office01", [12155.2, 12741.425, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_58 = _this;
  _this setDir 19.705385;
  _this setVehicleInit "this addEventHandler [""HandleDamage"",{}]; this setVectorUp [0.0001,0.0001,1]";
  _this setPos [12155.2, 12741.425, -4.5776367e-005];
};

_vehicle_70 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_Workshop01_01", [12438.504, 12637.584], [], 0, "CAN_COLLIDE"];
  _vehicle_70 = _this;
  _this setDir -161.52669;
  _this setPos [12438.504, 12637.584];
};

_vehicle_71 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_Workshop01_L", [12451.933, 12633.852, -0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_71 = _this;
  _this setDir -70.731377;
  _this setPos [12451.933, 12633.852, -0.00012207031];
};

_vehicle_72 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_Workshop01_04", [12335.955, 12571.277, 0.00010681152], [], 0, "CAN_COLLIDE"];
  _vehicle_72 = _this;
  _this setDir 110.51768;
  _this setPos [12335.955, 12571.277, 0.00010681152];
};

_unit_2 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["BAF_Soldier_AA_W", [12247.448, 12598.2, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _unit_2 = _this;
  _this setDir 27.066328;
  _this setUnitAbility 0.60000002;
  if (false) then {_group_0 selectLeader _this;};
  if (true) then {selectPlayer _this;};
  if (true) then {setPlayable _this;};
};

_vehicle_73 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Mil_Barracks_i", [12360.952, 12546.634, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_73 = _this;
  _this setDir -68.22892;
  _this setPos [12360.952, 12546.634, -6.1035156e-005];
};

_vehicle_82 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_end15", [11864.038, 12798.475], [], 0, "CAN_COLLIDE"];
  _vehicle_82 = _this;
  _this setDir 109.51733;
  _this setPos [11864.038, 12798.475];
};

_vehicle_85 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_dirt_1", [11861.304, 12799.455, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_85 = _this;
  _this setDir 110.01984;
  _this setPos [11861.304, 12799.455, 4.5776367e-005];
};

_vehicle_96 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_dirt_2", [11936.224, 12772.172], [], 0, "CAN_COLLIDE"];
  _vehicle_96 = _this;
  _this setDir 109.96734;
  _this setPos [11936.224, 12772.172];
};

_vehicle_97 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_dirt_1", [12086.428, 12717.647, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_97 = _this;
  _this setDir -70.00547;
  _this setPos [12086.428, 12717.647, 9.1552734e-005];
};

_vehicle_98 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_main", [12159.669, 12691.366], [], 0, "CAN_COLLIDE"];
  _vehicle_98 = _this;
  _this setDir -70.274162;
  _this setPos [12159.669, 12691.366];
};

_vehicle_100 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_main", [12234.625, 12664.372, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_100 = _this;
  _this setDir -70.163544;
  _this setPos [12234.625, 12664.372, -3.0517578e-005];
};

_vehicle_102 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_main", [12309.486, 12637.019, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_102 = _this;
  _this setDir -69.884094;
  _this setPos [12309.486, 12637.019, -3.0517578e-005];
};

_vehicle_103 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_main", [12384.192, 12609.432], [], 0, "CAN_COLLIDE"];
  _vehicle_103 = _this;
  _this setDir -69.786278;
  _this setPos [12384.192, 12609.432];
};

_vehicle_105 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_end15", [12457.767, 12581.646, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_105 = _this;
  _this setDir -69.638237;
  _this setPos [12457.767, 12581.646, 3.0517578e-005];
};

_vehicle_106 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_main", [12457.842, 12581.66, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_106 = _this;
  _this setDir -69.290154;
  _this setPos [12457.842, 12581.66, 3.0517578e-005];
};

_vehicle_111 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_beton", [12091.175, 12674.362, -0.0001373291], [], 0, "CAN_COLLIDE"];
  _vehicle_111 = _this;
  _this setDir -70.343826;
  _this setPos [12091.175, 12674.362, -0.0001373291];
};

_vehicle_112 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_beton_end1", [11981.301, 12725.643, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_112 = _this;
  _this setDir 291.00845;
  _this setPos [11981.301, 12725.643, 1.5258789e-005];
};

_vehicle_114 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_beton_end2", [12005.183, 12717.457, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_114 = _this;
  _this setDir -69.139503;
  _this setPos [12005.183, 12717.457, -4.5776367e-005];
};

_vehicle_117 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_beton", [11960.577, 12721.086, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_117 = _this;
  _this setDir -69.763046;
  _this setPos [11960.577, 12721.086, -3.0517578e-005];
};

_vehicle_123 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_beton_end2", [11874.734, 12762.979, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_123 = _this;
  _this setDir -70.113892;
  _this setPos [11874.734, 12762.979, 3.0517578e-005];
};

_vehicle_124 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_beton", [12056.069, 12769.995, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_124 = _this;
  _this setDir -70.337433;
  _this setPos [12056.069, 12769.995, 1.5258789e-005];
};

_vehicle_125 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_beton", [12195.364, 12720.656, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_125 = _this;
  _this setDir -70.023483;
  _this setPos [12195.364, 12720.656, -1.5258789e-005];
};

_vehicle_126 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_beton", [12194.788, 12720.946, 0.0012817383], [], 0, "CAN_COLLIDE"];
  _vehicle_126 = _this;
  _this setDir 110.43568;
  _this setPos [12194.788, 12720.946, 0.0012817383];
};

_vehicle_128 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_beton_end2", [12280.596, 12678.277, -7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_128 = _this;
  _this setDir 110.49117;
  _this setPos [12280.596, 12678.277, -7.6293945e-005];
};

_vehicle_129 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_beton_end1", [12453.019, 12551.779, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_129 = _this;
  _this setDir -69.472725;
  _this setPos [12453.019, 12551.779, 1.5258789e-005];
};

_vehicle_130 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_beton", [12357.457, 12576.857, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_130 = _this;
  _this setDir 110.47688;
  _this setPos [12357.457, 12576.857, 1.5258789e-005];
};

_vehicle_131 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_beton", [12358.093, 12576.81, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_131 = _this;
  _this setDir -69.298996;
  _this setPos [12358.093, 12576.81, -9.1552734e-005];
};

_vehicle_132 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_beton", [12283.367, 12604.675, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_132 = _this;
  _this setDir -69.676941;
  _this setPos [12283.367, 12604.675, -1.5258789e-005];
};

_vehicle_133 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_beton", [12208.432, 12632.501, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_133 = _this;
  _this setDir -69.416489;
  _this setPos [12208.432, 12632.501, 6.1035156e-005];
};

_vehicle_134 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_beton", [12149.434, 12654.71, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_134 = _this;
  _this setDir -70.510872;
  _this setPos [12149.434, 12654.71, -6.1035156e-005];
};

_vehicle_135 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_beton_end1", [12224.898, 12594.487, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_135 = _this;
  _this setDir -69.948769;
  _this setPos [12224.898, 12594.487, 6.1035156e-005];
};

_vehicle_136 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_beton", [12129.407, 12619.518, -0.00024414063], [], 0, "CAN_COLLIDE"];
  _vehicle_136 = _this;
  _this setDir 110.62746;
  _this setPos [12129.407, 12619.518, -0.00024414063];
};

_vehicle_137 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_beton_end2", [12119.17, 12634.057, 0.00016784668], [], 0, "CAN_COLLIDE"];
  _vehicle_137 = _this;
  _this setDir -68.773773;
  _this setPos [12119.17, 12634.057, 0.00016784668];
};

_vehicle_142 = objNull;
if (true) then
{
  _this = createVehicle ["Land_radar", [12139.457, 12610.277], [], 0, "CAN_COLLIDE"];
  _vehicle_142 = _this;
  _this setPos [12139.457, 12610.277];
};

processInitCommands;
runInitScript;
finishMissionInit;
