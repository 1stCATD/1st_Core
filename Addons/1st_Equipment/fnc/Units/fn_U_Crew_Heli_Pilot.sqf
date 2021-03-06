if (_camo == "BW_F") then {
    ["BWA3_Uniform_Helipilot", "V_TacVest_oli", nil, "H_PilotHelmetHeli_B"] call CATD_fnc_Outfit;
    ["BWA3_P8"] call CATD_fnc_addWeapon;
    ["vest", "BWA3_15Rnd_9x19_P8", 3] call CATD_fnc_addItemTo;

    _unit linkItem "anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "BW_T") then {
    ["BWA3_Uniform_Helipilot", "V_TacVest_oli", nil, "H_PilotHelmetHeli_B"] call CATD_fnc_Outfit;
    ["BWA3_P8"] call CATD_fnc_addWeapon;
    ["vest", "BWA3_15Rnd_9x19_P8", 3] call CATD_fnc_addItemTo;

    _unit linkItem "anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "US_A_OCP") then {
    ["U_B_HeliPilotCoveralls", "V_TacVest_oli", nil, "rhsusf_hgu56p"] call CATD_fnc_Outfit;
    ["rhsusf_weap_m9"] call CATD_fnc_addWeapon;
    ["vest", "rhsusf_mag_15Rnd_9x19_FMJ", 3] call CATD_fnc_addItemTo;

    _unit linkItem "anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "US_A_UCP") then {
    ["U_B_HeliPilotCoveralls", "V_TacVest_oli", nil, "rhsusf_hgu56p"] call CATD_fnc_Outfit;
    ["rhsusf_weap_m9"] call CATD_fnc_addWeapon;
    ["vest", "rhsusf_mag_15Rnd_9x19_FMJ", 3] call CATD_fnc_addItemTo;

    _unit linkItem "anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "US_MC_MARPAT_W") then {
    ["U_B_HeliPilotCoveralls", "V_TacVest_oli", nil, "rhsusf_hgu56p"] call CATD_fnc_Outfit;
    ["rhsusf_weap_m9"] call CATD_fnc_addWeapon;
    ["vest", "rhsusf_mag_15Rnd_9x19_FMJ", 3] call CATD_fnc_addItemTo;

    _unit linkItem "anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "US_MC_MARPAT_D") then {
    ["U_B_HeliPilotCoveralls", "V_TacVest_oli", nil, "rhsusf_hgu56p"] call CATD_fnc_Outfit;
    ["rhsusf_weap_m9"] call CATD_fnc_addWeapon;
    ["vest", "rhsusf_mag_15Rnd_9x19_FMJ", 3] call CATD_fnc_addItemTo;

    _unit linkItem "anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "BAF_BA_MTP") then {
    ["UK3CB_BAF_U_HeliPilotCoveralls_Army", "UK3CB_BAF_V_Pilot_A", nil, "UK3CB_BAF_H_PilotHelmetHeli_A"] call CATD_fnc_Outfit;
    ["UK3CB_BAF_L131A1"] call CATD_fnc_addWeapon;
    ["vest", "UK3CB_BAF_9_17Rnd", 3] call CATD_fnc_addItemTo;

    _unit linkItem "anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "PMC") then {
    ["U_BG_Guerilla2_2", "V_Rangemaster_belt", nil, "H_PilotHelmetHeli_I"] call CATD_fnc_Outfit;
    ["hgun_P07_F"] call CATD_fnc_addWeapon;
    ["vest", "16Rnd_9x21_Mag", 3] call CATD_fnc_addItemTo;

    _unit linkItem "fadak";
    ["uniform", "ACE_Flashlight_XL50"] call CATD_fnc_addItemTo;
};
if (_camo == "RU_EMR_S") then {
    ["rhs_uniform_df15", "rhs_vydra_3m", nil, "rhs_zsh7a_mike_alt"] call CATD_fnc_Outfit;
    ["hgun_Rook40_F"] call CATD_fnc_addWeapon;
    ["vest", "16Rnd_9x21_Mag", 3] call CATD_fnc_addItemTo;

    _unit linkItem "fadak";
    ["uniform", "ACE_Flashlight_KSF1"] call CATD_fnc_addItemTo;
};
if (_camo == "RU_EMR_W") then {
    ["rhs_uniform_df15_tan", "rhs_vydra_3m", nil, "rhs_zsh7a_mike_green_alt"] call CATD_fnc_Outfit;
    ["hgun_Rook40_F"] call CATD_fnc_addWeapon;
    ["vest", "16Rnd_9x21_Mag", 3] call CATD_fnc_addItemTo;

    _unit linkItem "fadak";
    ["uniform", "ACE_Flashlight_KSF1"] call CATD_fnc_addItemTo;
};

call CATD_fnc_Gear_Basic;
call CATD_fnc_Gear_T0_Medical;
_unit linkItem "ItemGPS";
["vest", "SmokeShellPurple", 2] call CATD_fnc_addItemTo;
