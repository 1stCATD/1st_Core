/*
 * Author: TheF
 * Hands out basic medical equipment
 *
 * Arguments:
 * NONE
 *
 * Return Value:
 * NONE
 *
 * Example:
 * call CATD_fnc_Gear_BasicMedical
 *
 * Public: No
 */

["uniform", "ACE_EarPlugs"] call CATD_fnc_addItemTo;

["uniform", "ACE_epinephrine"] call CATD_fnc_addItemTo;
["uniform", "ACE_morphine", 3] call CATD_fnc_addItemTo;

["uniform", "ACE_fieldDressing", 6] call CATD_fnc_addItemTo;
["uniform", "ACE_elasticBandage", 6] call CATD_fnc_addItemTo;
["uniform", "ACE_packingBandage", 6] call CATD_fnc_addItemTo;
["uniform", "ACE_quikclot", 6] call CATD_fnc_addItemTo;

["uniform", "ACE_CableTie", 3] call CATD_fnc_addItemTo;
