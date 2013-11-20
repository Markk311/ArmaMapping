activateAddons [
];

activateAddons [];
initAmbientLife;

_this = createCenter west;
_center_0 = _this;

_group_0 = createGroup _center_0;

_unit_1 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["FR_Assault_GL", [6964.1763, 5731.7646, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _unit_1 = _this;
  _this setUnitAbility 0.60000002;
  if (true) then {_group_0 selectLeader _this;};
  if (true) then {selectPlayer _this;};
  if (true) then {setPlayable _this;};
};

_vehicle_5 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Mil_Barracks_i", [7008.6597, 5777.8564, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5 = _this;
  _this setDir -130.77579;
  _this setVehicleInit "this addEventHandler [""HandleDamage"",{}]; this setVectorUp [0.0001,0.0001,1]";
  _this setPos [7008.6597, 5777.8564, -3.0517578e-005];
};

_vehicle_11 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Hlidac_Budka_EP1", [6957.1685, 5730.8105, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_11 = _this;
  _this setDir 143.7341;
  _this setPos [6957.1685, 5730.8105, -3.0517578e-005];
};

_vehicle_12 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_BuildingWIP", [6996.6201, 5742.8286], [], 0, "CAN_COLLIDE"];
  _vehicle_12 = _this;
  _this setDir -488.59082;
  _this setVehicleInit "this addEventHandler [""HandleDamage"",{}]; this setVectorUp [0.0001,0.0001,1]";
  _this setPos [6996.6201, 5742.8286];
};

_vehicle_14 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fortified_nest_big", [6969.271, 5786.5151, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_14 = _this;
  _this setDir -217.74132;
  _this setVehicleInit "this addEventHandler [""HandleDamage"",{}]; this setVectorUp [0.0001,0.0001,1]";
  _this setPos [6969.271, 5786.5151, 6.1035156e-005];
};

_vehicle_15 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fortified_nest_big", [7025.7163, 5705.873, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_15 = _this;
  _this setDir -39.626362;
  _this setVehicleInit "this addEventHandler [""HandleDamage"",{}]; this setVectorUp [0.0001,0.0001,1]";
  _this setPos [7025.7163, 5705.873, -9.1552734e-005];
};

_vehicle_19 = objNull;
if (true) then
{
  _this = createVehicle ["FlagCarrierUSA_EP1", [6953.3828, 5727.5215, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_19 = _this;
  _this setPos [6953.3828, 5727.5215, -3.0517578e-005];
};

_vehicle_21 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_Ind_long", [6963.2417, 5717.9629, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_21 = _this;
  _this setDir 51.943958;
  _this setPos [6963.2417, 5717.9629, -3.0517578e-005];
};

_vehicle_22 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_Ind_long", [6948.9546, 5735.7319, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_22 = _this;
  _this setDir 50.249821;
  _this setPos [6948.9546, 5735.7319, -3.0517578e-005];
};

_vehicle_24 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [6971.0566, 5709.9468, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_24 = _this;
  _this setDir 51.083603;
  _this setPos [6971.0566, 5709.9468, -9.1552734e-005];
};

_vehicle_25 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [6976.5801, 5703.7295, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_25 = _this;
  _this setDir 49.633209;
  _this setPos [6976.5801, 5703.7295, -6.1035156e-005];
};

_vehicle_26 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [6982.1392, 5697.3862, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_26 = _this;
  _this setDir 52.085953;
  _this setPos [6982.1392, 5697.3862, -6.1035156e-005];
};

_vehicle_27 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [6987.5142, 5691.021, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_27 = _this;
  _this setDir 53.468895;
  _this setPos [6987.5142, 5691.021, -3.0517578e-005];
};

_vehicle_28 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [6993.1938, 5688.897, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_28 = _this;
  _this setDir -36.082733;
  _this setPos [6993.1938, 5688.897, -9.1552734e-005];
};

_vehicle_29 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [6999.8506, 5693.938, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_29 = _this;
  _this setDir -35.521633;
  _this setPos [6999.8506, 5693.938, -6.1035156e-005];
};

_vehicle_30 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [7006.3242, 5698.9912, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_30 = _this;
  _this setDir -36.75288;
  _this setPos [7006.3242, 5698.9912, -6.1035156e-005];
};

_vehicle_31 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [7012.5781, 5704.0449, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_31 = _this;
  _this setDir -38.777035;
  _this setPos [7012.5781, 5704.0449, -9.1552734e-005];
};

_vehicle_32 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [7017.3481, 5707.2754, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_32 = _this;
  _this setDir -40.785999;
  _this setPos [7017.3481, 5707.2754, -6.1035156e-005];
};

_vehicle_33 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [7026.3745, 5714.8672, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_33 = _this;
  _this setDir -38.397121;
  _this setPos [7026.3745, 5714.8672, -6.1035156e-005];
};

_vehicle_34 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [7030.3687, 5719.0215, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_34 = _this;
  _this setDir -36.751942;
  _this setPos [7030.3687, 5719.0215, 3.0517578e-005];
};

_vehicle_35 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [7036.7075, 5724.293], [], 0, "CAN_COLLIDE"];
  _vehicle_35 = _this;
  _this setDir -37.88448;
  _this setPos [7036.7075, 5724.293];
};

_vehicle_36 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [7042.8896, 5729.7305, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_36 = _this;
  _this setDir -38.721558;
  _this setPos [7042.8896, 5729.7305, 3.0517578e-005];
};

_vehicle_37 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [7049.0811, 5735.1655, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_37 = _this;
  _this setDir -39.037075;
  _this setPos [7049.0811, 5735.1655, 3.0517578e-005];
};

_vehicle_38 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [7048.3794, 5741.231, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_38 = _this;
  _this setDir 54.264553;
  _this setPos [7048.3794, 5741.231, 9.1552734e-005];
};

_vehicle_39 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [7043.2607, 5747.8301, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_39 = _this;
  _this setDir 54.209499;
  _this setPos [7043.2607, 5747.8301, -9.1552734e-005];
};

_vehicle_40 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [7038.2661, 5754.2451, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_40 = _this;
  _this setDir 53.970497;
  _this setPos [7038.2661, 5754.2451, -3.0517578e-005];
};

_vehicle_41 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [7033.1357, 5760.6216], [], 0, "CAN_COLLIDE"];
  _vehicle_41 = _this;
  _this setDir 52.449783;
  _this setPos [7033.1357, 5760.6216];
};

_vehicle_42 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [7028.0356, 5766.9019, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_42 = _this;
  _this setDir 52.232201;
  _this setPos [7028.0356, 5766.9019, 3.0517578e-005];
};

_vehicle_43 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [7022.9204, 5772.9824, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_43 = _this;
  _this setDir 52.347168;
  _this setPos [7022.9204, 5772.9824, 3.0517578e-005];
};

_vehicle_44 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [7017.606, 5779.2603, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_44 = _this;
  _this setDir 51.332775;
  _this setPos [7017.606, 5779.2603, -3.0517578e-005];
};

_vehicle_45 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [7012.2095, 5785.4258], [], 0, "CAN_COLLIDE"];
  _vehicle_45 = _this;
  _this setDir 50.792309;
  _this setPos [7012.2095, 5785.4258];
};

_vehicle_46 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [7006.5732, 5791.7437, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_46 = _this;
  _this setDir 49.187687;
  _this setPos [7006.5732, 5791.7437, 9.1552734e-005];
};

_vehicle_47 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [7000.7979, 5797.5737], [], 0, "CAN_COLLIDE"];
  _vehicle_47 = _this;
  _this setDir 44.780407;
  _this setPos [7000.7979, 5797.5737];
};

_vehicle_48 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [6994.6685, 5798.9277], [], 0, "CAN_COLLIDE"];
  _vehicle_48 = _this;
  _this setDir -40.242474;
  _this setPos [6994.6685, 5798.9277];
};

_vehicle_49 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [6988.4321, 5793.7407], [], 0, "CAN_COLLIDE"];
  _vehicle_49 = _this;
  _this setDir -38.101944;
  _this setPos [6988.4321, 5793.7407];
};

_vehicle_50 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [6982.0562, 5788.3262, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_50 = _this;
  _this setDir -39.3088;
  _this setPos [6982.0562, 5788.3262, 6.1035156e-005];
};

_vehicle_51 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [6977.3936, 5785.1074, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_51 = _this;
  _this setDir -39.063522;
  _this setPos [6977.3936, 5785.1074, 3.0517578e-005];
};

_vehicle_52 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [6967.9751, 5777.8511, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_52 = _this;
  _this setDir -39.561359;
  _this setPos [6967.9751, 5777.8511, -3.0517578e-005];
};

_vehicle_53 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [6964.2476, 5773.7021], [], 0, "CAN_COLLIDE"];
  _vehicle_53 = _this;
  _this setDir -36.889324;
  _this setPos [6964.2476, 5773.7021];
};

_vehicle_54 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [6957.9546, 5768.5107, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_54 = _this;
  _this setDir -37.976791;
  _this setPos [6957.9546, 5768.5107, 3.0517578e-005];
};

_vehicle_55 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [6951.6353, 5763.1846, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_55 = _this;
  _this setDir -39.277676;
  _this setPos [6951.6353, 5763.1846, -3.0517578e-005];
};

_vehicle_56 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [6946.1846, 5740.5752], [], 0, "CAN_COLLIDE"];
  _vehicle_56 = _this;
  _this setDir 53.426037;
  _this setPos [6946.1846, 5740.5752];
};

_vehicle_57 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [6945.4043, 5757.9785, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_57 = _this;
  _this setDir -38.067951;
  _this setPos [6945.4043, 5757.9785, -3.0517578e-005];
};

_vehicle_58 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [6939.6333, 5752.7646, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_58 = _this;
  _this setDir -40.216721;
  _this setPos [6939.6333, 5752.7646, 9.1552734e-005];
};

_vehicle_59 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [6940.7227, 5746.8687, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_59 = _this;
  _this setDir 49.942963;
  _this setPos [6940.7227, 5746.8687, -3.0517578e-005];
};

_vehicle_66 = objNull;
if (true) then
{
  _this = createVehicle ["MASH", [6992.6685, 5695.1504], [], 0, "CAN_COLLIDE"];
  _vehicle_66 = _this;
  _this setDir -398.76962;
  _this setPos [6992.6685, 5695.1504];
};

_vehicle_70 = objNull;
if (true) then
{
  _this = createVehicle ["Camp", [7022.9058, 5764.5674], [], 0, "CAN_COLLIDE"];
  _vehicle_70 = _this;
  _this setDir -129.22316;
  _this setVehicleInit "this addEventHandler [""HandleDamage"",{}]; this setVectorUp [0.0001,0.0001,1]";
  _this setPos [7022.9058, 5764.5674];
};

_vehicle_71 = objNull;
if (true) then
{
  _this = createVehicle ["Camp", [7028.0469, 5758.5811], [], 0, "CAN_COLLIDE"];
  _vehicle_71 = _this;
  _this setDir -130.19524;
  _this setVehicleInit "this addEventHandler [""HandleDamage"",{}]; this setVectorUp [0.0001,0.0001,1]";
  _this setPos [7028.0469, 5758.5811];
};

_vehicle_72 = objNull;
if (true) then
{
  _this = createVehicle ["Camp", [7032.7827, 5753.2192, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_72 = _this;
  _this setDir -129.89552;
  _this setVehicleInit "this addEventHandler [""HandleDamage"",{}]; this setVectorUp [0.0001,0.0001,1]";
  _this setPos [7032.7827, 5753.2192, -6.1035156e-005];
};

_vehicle_78 = objNull;
if (true) then
{
  _this = createVehicle ["HeliHCivil", [6955.5176, 5751.8389, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_78 = _this;
  _this setDir 51.335934;
  _this setPos [6955.5176, 5751.8389, 0.00012207031];
};

_vehicle_80 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_TankSmall", [6943.1206, 5751.8638], [], 0, "CAN_COLLIDE"];
  _vehicle_80 = _this;
  _this setDir -42.143372;
  _this setPos [6943.1206, 5751.8638];
};

_vehicle_82 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_round", [6951.9546, 5727.0029], [], 0, "CAN_COLLIDE"];
  _vehicle_82 = _this;
  _this setDir -127.51447;
  _this setPos [6951.9546, 5727.0029];
};

_vehicle_88 = objNull;
if (true) then
{
  _this = createVehicle ["Hhedgehog_concreteBig", [6959.707, 5712.6772], [], 0, "CAN_COLLIDE"];
  _vehicle_88 = _this;
  _this setDir 50.792366;
  _this setPos [6959.707, 5712.6772];
};

_vehicle_89 = objNull;
if (true) then
{
  _this = createVehicle ["Hhedgehog_concreteBig", [6965.6904, 5705.3228, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_89 = _this;
  _this setDir 51.84568;
  _this setPos [6965.6904, 5705.3228, 6.1035156e-005];
};

_vehicle_90 = objNull;
if (true) then
{
  _this = createVehicle ["Hhedgehog_concreteBig", [6947.9746, 5726.7319, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_90 = _this;
  _this setDir 49.871788;
  _this setPos [6947.9746, 5726.7319, -6.1035156e-005];
};

_vehicle_91 = objNull;
if (true) then
{
  _this = createVehicle ["Hhedgehog_concreteBig", [6941.6558, 5734.1753], [], 0, "CAN_COLLIDE"];
  _vehicle_91 = _this;
  _this setDir 49.844742;
  _this setPos [6941.6558, 5734.1753];
};

_vehicle_92 = objNull;
if (true) then
{
  _this = createVehicle ["Hhedgehog_concrete", [6938.9751, 5731.3296, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_92 = _this;
  _this setDir 50.991856;
  _this setPos [6938.9751, 5731.3296, -3.0517578e-005];
};

_vehicle_93 = objNull;
if (true) then
{
  _this = createVehicle ["Hhedgehog_concrete", [6944.7388, 5724.3325, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_93 = _this;
  _this setDir 50.711552;
  _this setPos [6944.7388, 5724.3325, -3.0517578e-005];
};

_vehicle_94 = objNull;
if (true) then
{
  _this = createVehicle ["Hhedgehog_concrete", [6956.7593, 5710.1685], [], 0, "CAN_COLLIDE"];
  _vehicle_94 = _this;
  _this setDir 50.136105;
  _this setPos [6956.7593, 5710.1685];
};

_vehicle_95 = objNull;
if (true) then
{
  _this = createVehicle ["Hhedgehog_concrete", [6962.8228, 5703.3862, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_95 = _this;
  _this setDir 50.083294;
  _this setPos [6962.8228, 5703.3862, 3.0517578e-005];
};

_vehicle_96 = objNull;
if (true) then
{
  _this = createVehicle ["Hedgehog", [6928.0234, 5737.7549, -0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_96 = _this;
  _this setPos [6928.0234, 5737.7549, -0.00012207031];
};

_vehicle_97 = objNull;
if (true) then
{
  _this = createVehicle ["Hedgehog", [6906.8452, 5717.4604, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_97 = _this;
  _this setPos [6906.8452, 5717.4604, -6.1035156e-005];
};

_vehicle_98 = objNull;
if (true) then
{
  _this = createVehicle ["Hedgehog", [6932.9932, 5716.7881, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_98 = _this;
  _this setPos [6932.9932, 5716.7881, -3.0517578e-005];
};

_vehicle_99 = objNull;
if (true) then
{
  _this = createVehicle ["Hedgehog", [6924.9521, 5690.4131, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_99 = _this;
  _this setPos [6924.9521, 5690.4131, -3.0517578e-005];
};

_vehicle_100 = objNull;
if (true) then
{
  _this = createVehicle ["Hedgehog", [6951.062, 5684.6631, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_100 = _this;
  _this setPos [6951.062, 5684.6631, 0.00012207031];
};

_vehicle_101 = objNull;
if (true) then
{
  _this = createVehicle ["Hedgehog", [6969.7466, 5681.791, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_101 = _this;
  _this setPos [6969.7466, 5681.791, 9.1552734e-005];
};

_vehicle_102 = objNull;
if (true) then
{
  _this = createVehicle ["Hedgehog", [6960.6206, 5660.4302], [], 0, "CAN_COLLIDE"];
  _vehicle_102 = _this;
  _this setPos [6960.6206, 5660.4302];
};

processInitCommands;
runInitScript;
finishMissionInit;
