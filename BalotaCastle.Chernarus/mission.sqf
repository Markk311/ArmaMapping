activateAddons [
];

activateAddons [];
initAmbientLife;

_vehicle_4 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_Castle_Gate", [4129.1206, 2772.0808, 4.7683716e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4 = _this;
  _this setDir 203.08658;
  _this setVehicleInit "this setVectorUp [0.0001,0.0001,1]";
  _this setPos [4129.1206, 2772.0808, 4.7683716e-006];
};

_vehicle_6 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_Castle_Donjon_dam", [4110.2148, 2773.1399, -3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6 = _this;
  _this setDir 21.608936;
  _this setPos [4110.2148, 2773.1399, -3.8146973e-006];
};

_vehicle_7 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_Castle_Donjon_dam", [4141.9468, 2761.7219, 1.335144e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_7 = _this;
  _this setDir 113.33111;
  _this setPos [4141.9468, 2761.7219, 1.335144e-005];
};

_vehicle_15 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_Castle_Wall1_20", [4157.8506, 2755.7402, 1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_15 = _this;
  _this setDir -158.56111;
  _this setPos [4157.8506, 2755.7402, 1.4305115e-006];
};

_vehicle_17 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_Castle_Wall1_20", [4175.9849, 2774.1821, -1.001358e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_17 = _this;
  _this setDir 112.56708;
  _this setPos [4175.9849, 2774.1821, -1.001358e-005];
};

_vehicle_19 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_Castle_Bastion", [4190.7383, 2789.2363, 9.059906e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_19 = _this;
  _this setDir 108.85374;
  _this setPos [4190.7383, 2789.2363, 9.059906e-006];
};

_vehicle_20 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_Castle_Bergfrit", [4172.5791, 2757.4299, 2.1934509e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_20 = _this;
  _this setDir 23.682808;
  _this setVehicleInit "this setPos [getPos this select 0, getPos this select 1,-10.5]";
  _this setPos [4172.5791, 2757.4299, 2.1934509e-005];
};

_vehicle_21 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_Castle_Stairs_A", [4158.5835, 2759.167, -9.5367432e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_21 = _this;
  _this setDir 199.34215;
  _this setVehicleInit "this setVectorUp [0.0001,0.0001,1]";
  _this setPos [4158.5835, 2759.167, -9.5367432e-005];
};

_this = createCenter west;
_center_0 = _this;

_group_1 = createGroup _center_0;

_unit_0 = objNull;
if (true) then
{
  _this = _group_1 createUnit ["FR_Assault_GL", [4157.2051, 2770.6631, -3.3855438e-005], [], 0, "CAN_COLLIDE"];
  _unit_0 = _this;
  _this setUnitAbility 0.60000002;
  if (true) then {_group_1 selectLeader _this;};
  if (true) then {selectPlayer _this;};
  if (true) then {setPlayable _this;};
};

_vehicle_23 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_Castle_Stairs_A", [4121.0977, 2786.0398, 2.0980835e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_23 = _this;
  _this setDir 110.1738;
  _this setVehicleInit "this setPos [getPos this select 0, getPos this select 1,-.25]; this setVectorUp [0.0001,0.0001,1]";
  _this setPos [4121.0977, 2786.0398, 2.0980835e-005];
};

_vehicle_25 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_Castle_Wall1_20", [4189.9316, 2810.4482, -5.4359436e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_25 = _this;
  _this setDir 113.15299;
  _this setPos [4189.9316, 2810.4482, -5.4359436e-005];
};

_vehicle_26 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_Castle_Wall1_20", [4185.186, 2822.2295, -8.5830688e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_26 = _this;
  _this setDir 23.976009;
  _this setPos [4185.186, 2822.2295, -8.5830688e-006];
};

_vehicle_27 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_Castle_Gate", [4164.3418, 2825.3989, 1.9073486e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_27 = _this;
  _this setDir 23.928329;
  _this setVehicleInit "this setVectorUp [0.0001,0.0001,1]";
  _this setPos [4164.3418, 2825.3989, 1.9073486e-005];
};

_vehicle_28 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_Castle_Stairs_A", [4172.0259, 2811.5703, -1.6212463e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_28 = _this;
  _this setDir -65.536041;
  _this setVehicleInit "this setVectorUp [0.0001,0.0001,1]";
  _this setPos [4172.0259, 2811.5703, -1.6212463e-005];
};

_vehicle_31 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_Castle_Wall1_20", [4149.1226, 2837.9827, -2.8610229e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_31 = _this;
  _this setDir 22.342134;
  _this setPos [4149.1226, 2837.9827, -2.8610229e-006];
};

_vehicle_33 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_Castle_Donjon_dam", [4133.478, 2842.2288, -1.9073486e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_33 = _this;
  _this setDir 22.784138;
  _this setPos [4133.478, 2842.2288, -1.9073486e-005];
};

_vehicle_34 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_Castle_Bastion", [4117.7822, 2832.3464, -2.8610229e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_34 = _this;
  _this setDir -68.51873;
  _this setPos [4117.7822, 2832.3464, -2.8610229e-005];
};

_vehicle_35 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_Castle_Bastion", [4103.3774, 2793.8838, -2.8610229e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_35 = _this;
  _this setDir -70.02626;
  _this setPos [4103.3774, 2793.8838, -2.8610229e-006];
};

_vehicle_36 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_Castle_Wall1_20", [4118.2222, 2810.1404, 2.3841858e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_36 = _this;
  _this setDir -70.004921;
  _this setVehicleInit "this setVectorUp [0.0001,0.0001,1]";
  _this setPos [4118.2222, 2810.1404, 2.3841858e-005];
};

_vehicle_37 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_Castle_Bergfrit", [4157.5811, 2793.2388, -5.1498413e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_37 = _this;
  _this setDir 23.648031;
  _this setVehicleInit "this setVectorUp [0.0001,0.0001,1]";
  _this setPos [4157.5811, 2793.2388, -5.1498413e-005];
};

_vehicle_39 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_Castle_Stairs_A", [4118.5547, 2801.0349, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_39 = _this;
  _this setDir -71.315498;
  _this setVehicleInit "this setPos [getPos this select 0, getPos this select 1,-.5]; this setVectorUp [0.0001,0.0001,1]";
  _this setPos [4118.5547, 2801.0349, 1.9073486e-006];
};

_vehicle_40 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_Castle_Gate", [4145.2793, 2796.1904, -1.7166138e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_40 = _this;
  _this setDir 202.76768;
  _this setVehicleInit "this setVectorUp [0.0001,0.0001,1]";
  _this setPos [4145.2793, 2796.1904, -1.7166138e-005];
};

_vehicle_41 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_Castle_WallS_10", [4135.9292, 2778.0867, 7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_41 = _this;
  _this setDir 294.38116;
  _this setPos [4135.9292, 2778.0867, 7.6293945e-006];
};

_vehicle_42 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_Castle_WallS_10", [4161.4409, 2814.9189, 2.8133392e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_42 = _this;
  _this setDir 25.773659;
  _this setPos [4161.4409, 2814.9189, 2.8133392e-005];
};

_vehicle_43 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_Castle_WallS_10", [4136.2944, 2788.3989, -3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_43 = _this;
  _this setDir -65.717285;
  _this setPos [4136.2944, 2788.3989, -3.8146973e-006];
};

_vehicle_48 = objNull;
if (true) then
{
  _this = createVehicle ["Land_covering_hut_big_EP1", [4141.832, 2771.7109, -1.6212463e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_48 = _this;
  _this setDir 21.426538;
  _this setPos [4141.832, 2771.7109, -1.6212463e-005];
};

_vehicle_49 = objNull;
if (true) then
{
  _this = createVehicle ["Land_covering_hut_EP1", [4147.9897, 2768.7542, -5.2452087e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_49 = _this;
  _this setDir 21.824724;
  _this setPos [4147.9897, 2768.7542, -5.2452087e-006];
};

_vehicle_51 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Market_stalls_01_EP1", [4169.7925, 2776.2805, -3.6716461e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_51 = _this;
  _this setDir 112.40516;
  _this setPos [4169.7925, 2776.2805, -3.6716461e-005];
};

_vehicle_52 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Market_stalls_02_EP1", [4181.7471, 2809.0752, -2.1934509e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_52 = _this;
  _this setDir -68.555466;
  _this setPos [4181.7471, 2809.0752, -2.1934509e-005];
};

_vehicle_54 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Market_shelter_EP1", [4149.915, 2831.8938, -3.4332275e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_54 = _this;
  _this setDir 25.922667;
  _this setPos [4149.915, 2831.8938, -3.4332275e-005];
};

_vehicle_56 = objNull;
if (true) then
{
  _this = createVehicle ["Land_cages_EP1", [4153.7427, 2825.5176, -5.6266785e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_56 = _this;
  _this setDir 194.84937;
  _this setPos [4153.7427, 2825.5176, -5.6266785e-005];
};

_vehicle_57 = objNull;
if (true) then
{
  _this = createVehicle ["Land_cages_EP1", [4137.6821, 2831.7791, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_57 = _this;
  _this setDir 80.288284;
  _this setPos [4137.6821, 2831.7791, -1.5258789e-005];
};

_vehicle_58 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Crates_stack_EP1", [4150.2935, 2831.8682, -6.5803528e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_58 = _this;
  _this setDir -59.26403;
  _this setPos [4150.2935, 2831.8682, -6.5803528e-005];
};

_vehicle_60 = objNull;
if (true) then
{
  _this = createVehicle ["Land_transport_crates_EP1", [4154.0527, 2829.9912, -4.9591064e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_60 = _this;
  _this setPos [4154.0527, 2829.9912, -4.9591064e-005];
};

_vehicle_61 = objNull;
if (true) then
{
  _this = createVehicle ["Land_transport_crates_EP1", [4131.4165, 2832.582, -3.4332275e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_61 = _this;
  _this setDir -65.593552;
  _this setPos [4131.4165, 2832.582, -3.4332275e-005];
};

_vehicle_65 = objNull;
if (true) then
{
  _this = createVehicle ["Land_psi_bouda", [4143.7656, 2834.842, -1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_65 = _this;
  _this setDir -62.337009;
  _this setPos [4143.7656, 2834.842, -1.9073486e-006];
};

_vehicle_66 = objNull;
if (true) then
{
  _this = createVehicle ["Land_covering_hut_big_EP1", [4131.4272, 2832.5449, -1.8119812e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_66 = _this;
  _this setDir 205.0905;
  _this setPos [4131.4272, 2832.5449, -1.8119812e-005];
};

_vehicle_67 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Campfire_burning", [4146.019, 2833.7014, 1.1444092e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_67 = _this;
  _this setPos [4146.019, 2833.7014, 1.1444092e-005];
};

_vehicle_71 = objNull;
if (true) then
{
  _this = createVehicle ["Land_bags_EP1", [4140.4243, 2832.1448, -3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_71 = _this;
  _this setPos [4140.4243, 2832.1448, -3.8146973e-006];
};

_vehicle_79 = objNull;
if (true) then
{
  _this = createVehicle ["Land_bags_stack_EP1", [4121.3955, 2834.5593, -1.2397766e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_79 = _this;
  _this setPos [4121.3955, 2834.5593, -1.2397766e-005];
};

_vehicle_82 = objNull;
if (true) then
{
  _this = createVehicle ["Pile_of_wood", [4113.6025, 2834.8896, -9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_82 = _this;
  _this setDir 18.625708;
  _this setPos [4113.6025, 2834.8896, -9.5367432e-007];
};

_vehicle_83 = objNull;
if (true) then
{
  _this = createVehicle ["Land_cages_EP1", [4113.9897, 2830.1306, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_83 = _this;
  _this setDir -18.63365;
  _this setPos [4113.9897, 2830.1306, 1.9073486e-006];
};

_vehicle_84 = objNull;
if (true) then
{
  _this = createVehicle ["Land_cages_EP1", [4117.3677, 2836.5957, 1.9073486e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_84 = _this;
  _this setDir 67.095665;
  _this setPos [4117.3677, 2836.5957, 1.9073486e-005];
};

_vehicle_85 = objNull;
if (true) then
{
  _this = createVehicle ["Land_covering_hut_big_EP1", [4112.7544, 2783.2639, -3.9100647e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_85 = _this;
  _this setDir 24.50141;
  _this setPos [4112.7544, 2783.2639, -3.9100647e-005];
};

_vehicle_86 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_Castle_Stairs_A", [4136.5054, 2810.7214, -5.4359436e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_86 = _this;
  _this setDir 111.36935;
  _this setPos [4136.5054, 2810.7214, -5.4359436e-005];
};

_vehicle_87 = objNull;
if (true) then
{
  _this = createVehicle ["USVehicleBox", [4148.1997, 2786.5027, 8.1062317e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_87 = _this;
  _this setDir 25.303141;
  _this setPos [4148.1997, 2786.5027, 8.1062317e-006];
};

_vehicle_88 = objNull;
if (true) then
{
  _this = createVehicle ["RUOrdnanceBox", [4151.3232, 2785.2234, -9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_88 = _this;
  _this setDir -66.028633;
  _this setPos [4151.3232, 2785.2234, -9.5367432e-007];
};

_vehicle_89 = objNull;
if (true) then
{
  _this = createVehicle ["USBasicAmmunitionBox_EP1", [4153.1826, 2784.4507, -8.5830688e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_89 = _this;
  _this setDir -64.727737;
  _this setPos [4153.1826, 2784.4507, -8.5830688e-006];
};

_vehicle_90 = objNull;
if (true) then
{
  _this = createVehicle ["USBasicAmmunitionBox_EP1", [4154.8955, 2783.6379, -8.5830688e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_90 = _this;
  _this setDir -67.552475;
  _this setPos [4154.8955, 2783.6379, -8.5830688e-006];
};

processInitCommands;
runInitScript;
finishMissionInit;
