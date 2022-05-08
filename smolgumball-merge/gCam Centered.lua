Author = "Gumsk+Azzinoth"
ModName = "gCam"
ModNameSub = "Centered"
BaseDescription = "Camera modifications"
GameVersion = "3.89"
ModVersion = "a"
FileSource = "GCCAMERAGLOBALS.GLOBAL.MBIN"

--General
PauseThirdPersonCamInPause            = "False" --False ;
DistanceForFleetInteraction           = 6000 --3900 ;
DistanceForFrigateInteraction         = 2000 --650 ;
DistanceForFrigatePurchaseInteraction = 2000 --500 ;
PhotoModeVelocitySmoothTime           = 1.5 --0.5
PhotoModeMoveSpeed                    = 17 --11 ;
PhotoModeTurnSpeed                    = 60 --60 ;
PhotoModeMaxDistance                  = 99999 --100 ;
PhotoModeMaxDistanceSpace             = 99999 --200 ;
BuildingModeMaxDistance               = 99999 --60 ;
--Flashes
BinocularFlashTime                    = 0 --0.24 ;
BinocularFlashStrength                = 0 --0.9 ;
ModelViewFlashTime                    = 0 --0.8 ;
PhotoModeFlashDuration                = 0 --0.5 ;
PhotoModeFlashIntensity               = 0 --0.5 ;
VehicleExitFlashTime                  = 0 --0.8 ;
VehicleExitFlashStrength              = 0 --0.8 ;
--Transitions
BeaconTime                            = 1 --5 ;
BeaconView                            = "FaceDownThenOut" --FaceDownThenOut ;
BeaconTimeBack                        = 1 --4 ;
BeaconStartTime                       = 1 --1 ;
BeaconPauseTime                       = 2.5 --2.5 ;
BeaconDistance                        = 2000 --2000 ;
SignalTime                            = 1 --3 ;
SignalView                            = "FaceOut" --FaceOut ;
SignalTimeBack                        = 1 --2 ;
SignalStartTime                       = 2.5 --2.5 ;
SignalPauseTime                       = 0.3 --0.3 ;
SignalDistance                        = 40 --40 ;
WaypointTime                          = 1 --2 ;
WaypointView                          = "FaceDown" --FaceDown ;
WaypointTimeBack                      = 1 --1.5 ;
WaypointStartTime                     = 0.4 --0.4 ;
WaypointPauseTime                     = 0.2 --0.2 ;
WaypointDistance                      = 3 --3 ;
RadioTime                             = 1 --5 ;
RadioView                             = "FaceDown" --FaceDown ;
RadioTimeBack                         = 1 --3.5 ;
RadioStartTime                        = 1 --1 ;
RadioPauseTime                        = 2 --2 ;
RadioDistance                         = 8000 --8000 ;
--FOV
FirstPersonFoV                        = 100 --75 ;
ThirdPersonFoV                        = 100 --70 ;
FirstPersonZoom1FoV                   = 50 --40 ;
FirstPersonZoom2FoV                   = 20 --15 ;
ShipFoVMin                            = 85 --75 ;
ShipFoVMin2                           = 85 --75 ;
ShipFoVMax                            = 100 --90 ;
ShipWarpFoV                           = 70 --70 ;
ShipFoVMin3rdPerson                   = 105 --95 ;
ShipFoVMax3rdPerson                   = 125 --115 ;
ShipFoVBoost                          = 115 --105 ;
ShipFoVMiniJump                       = 120 --110 ;

NMS_MOD_DEFINITION_CONTAINER = {
	["MOD_FILENAME"]    = ModName .. " " .. ModNameSub .. " " .. GameVersion .. ModVersion .. ".pak",
	["MOD_DESCRIPTION"] = BaseDescription,
	["MOD_AUTHOR"]      = Author,
	["NMS_VERSION"]     = GameVersion,
	["MODIFICATIONS"]   = {
		{
			["MBIN_CHANGE_TABLE"] = {
				{
					["MBIN_FILE_SOURCE"] = FileSource,
					["EXML_CHANGE_TABLE"] = {
						{
							["PRECEDING_KEY_WORDS"] = "",
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] = {
								{ "PauseThirdPersonCamInPause", PauseThirdPersonCamInPause },
								{ "DistanceForFleetInteraction", DistanceForFleetInteraction },
								{ "DistanceForFrigateInteraction", DistanceForFrigateInteraction },
								{ "DistanceForFrigatePurchaseInteraction", DistanceForFrigatePurchaseInteraction },
								{ "PhotoModeVelocitySmoothTime", PhotoModeVelocitySmoothTime },
								{ "PhotoModeMoveSpeed", PhotoModeMoveSpeed },
								{ "PhotoModeTurnSpeed", PhotoModeTurnSpeed },
								{ "PhotoModeMaxDistance", PhotoModeMaxDistance },
								{ "PhotoModeMaxDistanceSpace", PhotoModeMaxDistanceSpace },
								{ "BuildingModeMaxDistance", BuildingModeMaxDistance },
								{ "BinocularFlashTime", BinocularFlashTime },
								{ "BinocularFlashStrength", BinocularFlashStrength },
								{ "ModelViewFlashTime", ModelViewFlashTime },
								{ "PhotoModeFlashDuration", PhotoModeFlashDuration },
								{ "PhotoModeFlashIntensity", PhotoModeFlashIntensity },
								{ "VehicleExitFlashTime", VehicleExitFlashTime },
								{ "VehicleExitFlashStrength", VehicleExitFlashStrength },
								{ "FirstPersonFoV", FirstPersonFoV },
								{ "ThirdPersonFoV", ThirdPersonFoV },
								{ "FirstPersonZoom1FoV", FirstPersonZoom1FoV },
								{ "FirstPersonZoom2FoV", FirstPersonZoom2FoV },
								{ "ShipFoVMin", ShipFoVMin },
								{ "ShipFoVMin2", ShipFoVMin2 },
								{ "ShipFoVMax", ShipFoVMax },
								{ "ShipWarpFoV", ShipWarpFoV },
								{ "ShipFoVMin3rdPerson", ShipFoVMin3rdPerson },
								{ "ShipFoVMax3rdPerson", ShipFoVMax3rdPerson },
								{ "ShipFoVBoost", ShipFoVBoost },
								{ "ShipFoVMiniJump", ShipFoVMiniJump }
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "BeaconTransition",
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] = {
								{ "Time", BeaconTime },
								{ "AerialViewMode", BeaconView },
								{ "TimeBack", BeaconTimeBack },
								{ "StartTime", BeaconStartTime },
								{ "PauseTime", BeaconPauseTime },
								{ "Distance", BeaconDistance }
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "SignalTransition",
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] = {
								{ "Time", SignalTime },
								{ "AerialViewMode", SignalView },
								{ "TimeBack", SignalTimeBack },
								{ "StartTime", SignalStartTime },
								{ "PauseTime", SignalPauseTime },
								{ "Distance", SignalDistance }
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "WaypointTransition",
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] = {
								{ "Time", WaypointTime },
								{ "AerialViewMode", WaypointView },
								{ "TimeBack", WaypointTimeBack },
								{ "StartTime", WaypointStartTime },
								{ "PauseTime", WaypointPauseTime },
								{ "Distance", WaypointDistance }
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "RadioTowerTransition",
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] = {
								{ "Time", RadioTime },
								{ "AerialViewMode", RadioView },
								{ "TimeBack", RadioTimeBack },
								{ "StartTime", RadioStartTime },
								{ "PauseTime", RadioPauseTime },
								{ "Distance", RadioDistance }
							}
						},

						--Everything after here is from Azzinoth's Improved Camera mod

						{
							["PRECEDING_KEY_WORDS"] = "CharacterUnarmedCam",
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] = {
								{ "OffsetX", "0" },
								{ "OffsetY", "-0.3" },
								{ "BackMaxDistance", "10" },
								{ "PanNear", "0" },
								{ "PanFar", "0" },
								{ "VertRotationMin", "-85" },
								{ "VertRotationMax", "85" },
								{ "VertRotationSpeed", "20" },
								{ "SpringSpeed", "0.01" },
								{ "UseSpeedBasedSpring", "False" },
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "CharacterRunCam",
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] = {
								{ "SpeedRange", "20" },
								{ "OffsetX", "0" },
								{ "OffsetY", "-0.3" },
								{ "BackMinDistance", 3.5 },
								{ "BackMaxDistance", "10" },
								{ "PanNear", "0" },
								{ "PanFar", "0" },
								{ "HorizRotationAngleMaxPerFrame", "20" },
								{ "VertRotationMin", "-85" },
								{ "VertRotationMax", "85" },
								{ "VertRotationSpeed", "20" },
								{ "SpringSpeed", "0.01" },
								{ "CenterStartTime", "2.2" },
								{ "CenterBlendTime", 1 },
								{ "CenterMaxSpring", 1 },
								{ "CenterMaxSpeed", "0.1" },
								{ "CenterStartSpeed", "1" },
								{ "LRProbesRange", "13" },
								{ "UseSpeedBasedSpring", "False" }
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "CharacterCombatCam",
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] = {
								{ "MinSpeed", "4" },
								{ "OffsetX", "0.1" },
								{ "OffsetY", "-0.3" },
								{ "BackMinDistance", 3.5 },
								{ "VertRotationMin", "-85" },
								{ "VertRotationMax", "85" },
								{ "VertRotationSpeed", "20" },
								{ "DistSpeed", "5" },
								{ "DistStiffness", 1 },
								{ "SpringSpeed", "0.01" },
								{ "CenterStartTime", "2.2" },
								{ "CenterBlendTime", 1 },
								{ "CenterMaxSpring", 1 },
								{ "CenterMaxSpeed", "0.1" },
								{ "VertMaxSpring", 1 },
								{ "CenterStartSpeed", "1" },
								{ "CloseSpring", "3" },
								{ "LRProbesRange", "13" },
								{ "LRProbesRadius", "0.3" },
								{ "NumUDProbes", "5" },
								{ "UDProbesRange", 2 },
								{ "ProbeCenterY", "-0.65" },
								{ "PushForwardDropoffLR", "1.6" },
								{ "AvoidCollisionLRSpeed", -1 },
								{ "AvoidCollisionUDSpeed", 1 },
								{ "AvoidCollisionPushSpeed", "0.01" }
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "CharacterIndoorCam",
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] = {
								{ "MinSpeed", "4" },
								{ "SpeedRange", "20" },
								{ "OffsetX", "0" },
								{ "OffsetY", "-0.3" },
								{ "BackMinDistance", 3.5 },
								{ "BackMaxDistance", "10" },
								{ "PanNear", "0" },
								{ "PanFar", "0" },
								{ "HorizRotationAngleMaxPerFrame", "20" },
								{ "VertRotationMin", "-85" },
								{ "VertRotationMax", "85" },
								{ "VertRotationSpeed", "20" },
								{ "DistStiffness", 1 },
								{ "SpringSpeed", "0.01" },
								{ "CenterStartTime", "2.2" },
								{ "CenterBlendTime", 1 },
								{ "CenterMaxSpring", 1 },
								{ "CenterMaxSpeed", "0.1" },
								{ "VertMaxSpring", 1 },
								{ "CenterStartSpeed", "1" },
								{ "MinClose", "0.4" },
								{ "MaxClose", 1 },
								{ "ProbeCenterX", "0" },
								{ "ProbeCenterY", "-0.65" }
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "CharacterNexusCam",
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] = {
								{ "MinSpeed", "4" },
								{ "SpeedRange", "20" },
								{ "OffsetX", "0" },
								{ "OffsetY", "-0.3" },
								{ "BackMinDistance", 3.5 },
								{ "BackMaxDistance", "10" },
								{ "PanNear", "0" },
								{ "PanFar", "0" },
								{ "HorizRotationAngleMaxPerFrame", "20" },
								{ "VertRotationMin", "-85" },
								{ "VertRotationMax", "85" },
								{ "VertRotationSpeed", "20" },
								{ "DistStiffness", 1 },
								{ "SpringSpeed", "0.01" },
								{ "CenterStartTime", "2.2" },
								{ "CenterBlendTime", 1 },
								{ "CenterMaxSpring", 1 },
								{ "CenterMaxSpeed", "0.1" },
								{ "VertMaxSpring", 1 },
								{ "CenterStartSpeed", "1" },
								{ "MinClose", "0.4" },
								{ "MaxClose", 1 },
								{ "ProbeCenterX", "0" },
								{ "ProbeCenterY", "-0.65" },
								{ "UseSpeedBasedSpring", "False" }
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "CharacterAirborneCam",
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] = {
								{ "MinSpeed", "4" },
								{ "SpeedRange", "20" },
								{ "OffsetX", "0" },
								{ "OffsetY", "0" },
								{ "BackMinDistance", 4 },
								{ "BackMaxDistance", "10" },
								{ "PanFar", "0" },
								{ "HorizRotationAngleMaxPerFrame", "20" },
								{ "VertRotationMin", "-85" },
								{ "VertRotationMax", "85" },
								{ "DistSpeed", "5" },
								{ "DistStiffness", 1 },
								{ "SpringSpeed", "0.01" },
								{ "CenterStartTime", "2.2" },
								{ "CenterBlendTime", 1 },
								{ "CenterMaxSpring", 1 },
								{ "CenterMaxSpeed", "0.1" },
								{ "VertMaxSpring", 1 },
								{ "CenterStartSpeed", "1" },
								{ "CloseSpring", "3" },
								{ "LRProbesRange", "13" },
								{ "UseSpeedBasedSpring", "False" }
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "CharacterMeleeBoostCam",
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] = {
								{ "SpeedRange", "20" },
								{ "OffsetX", "0" },
								{ "OffsetY", "0" },
								{ "BackMinDistance", 4 },
								{ "PanNear", "0" },
								{ "PanFar", "0" },
								{ "HorizRotationAngleMaxPerFrame", "20" },
								{ "VertRotationMin", "-85" },
								{ "VertRotationMax", "85" },
								{ "SpringSpeed", "0.01" },
								{ "CenterStartTime", "2.2" },
								{ "CenterMaxSpring", 1 },
								{ "CenterMaxSpeed", "0.1" },
								{ "CenterStartSpeed", "1" },
								{ "LRProbesRange", "13" },
								{ "UseSpeedBasedSpring", "False" }
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "CharacterRocketBootsCam",
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] = {
								{ "MinSpeed", "4" },
								{ "SpeedRange", "20" },
								{ "OffsetX", "0" },
								{ "OffsetY", "0" },
								{ "BackMinDistance", 4 },
								{ "BackMaxDistance", "10" },
								{ "PanFar", "0" },
								{ "HorizRotationAngleMaxPerFrame", "20" },
								{ "VertRotationMin", "-85" },
								{ "VertRotationMax", "85" },
								{ "VertRotationOffset", "1" },
								{ "DistSpeed", "5" },
								{ "DistStiffness", 1 },
								{ "SpringSpeed", "0.01" },
								{ "CenterStartTime", "2.2" },
								{ "CenterBlendTime", 1 },
								{ "CenterMaxSpring", 1 },
								{ "CenterMaxSpeed", "0.1" },
								{ "VertMaxSpring", 1 },
								{ "CenterStartSpeed", "1" },
								{ "CloseSpring", "3" },
								{ "LRProbesRange", "13" },
								{ "UseSpeedBasedSpring", "False" },
								{ "UseCustomBlendTime", "False" },
								{ "CustomBlendTime", "0.5" }
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "CharacterRocketBootsChargeCam",
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] = {
								{ "OffsetX", "0" },
								{ "OffsetY", "0" },
								{ "BackMinDistance", 4 },
								{ "BackMaxDistance", "10" },
								{ "PanNear", "0" },
								{ "PanFar", "0" },
								{ "VertRotationMin", "-85" },
								{ "VertRotationMax", "85" },
								{ "SpringSpeed", "0.01" },
								{ "UseSpeedBasedSpring", "False" },
								{ "UseCustomBlendTime", "False" },
								{ "CustomBlendTime", "0.5" }
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "CharacterFallingCam",
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] = {
								{ "MinSpeed", "4" },
								{ "OffsetX", "0" },
								{ "OffsetY", "0" },
								{ "BackMinDistance", 4 },
								{ "BackMaxDistance", "10" },
								{ "UpMaxDistance", "0" },
								{ "PanFar", "0" },
								{ "HorizRotationAngleMaxPerFrame", "20" },
								{ "VertRotationMin", "-85" },
								{ "VertRotationMax", "85" },
								{ "DistSpeed", "5" },
								{ "DistSpeedOutsideMainRange", "5" },
								{ "DistStiffness", 1 },
								{ "SpringSpeed", "0.01" },
								{ "CenterStartTime", "2.2" },
								{ "CenterBlendTime", 1 },
								{ "CenterMaxSpring", 1 },
								{ "CenterMaxSpeed", "0.1" },
								{ "VertMaxSpring", 1 },
								{ "CenterStartSpeed", "1" },
								{ "CloseSpring", "3" },
								{ "LRProbesRange", "13" },
								{ "UseSpeedBasedSpring", "False" }
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "CharacterAirborneCombatCam",
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] = {
								{ "MinSpeed", "4" },
								{ "SpeedRange", "20" },
								{ "OffsetX", "0.1" },
								{ "OffsetY", "0" },
								{ "BackMinDistance", 4 },
								{ "BackMaxDistance", "10" },
								{ "PanFar", "0" },
								{ "HorizRotationAngleMaxPerFrame", "20" },
								{ "VertRotationMin", "-85" },
								{ "VertRotationMax", "85" },
								{ "DistSpeed", "5" },
								{ "DistStiffness", 1 },
								{ "SpringSpeed", "0.01" },
								{ "CenterStartTime", "2.2" },
								{ "CenterBlendTime", 1 },
								{ "CenterMaxSpring", 1 },
								{ "CenterMaxSpeed", "0.1" },
								{ "VertMaxSpring", 1 },
								{ "CenterStartSpeed", "1" },
								{ "CloseSpring", "3" },
								{ "LRProbesRange", "13" },
								{ "UseSpeedBasedSpring", "False" }
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "CharacterSpaceCam",
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] = {
								{ "MinSpeed", "4" },
								{ "SpeedRange", "20" },
								{ "OffsetX", "0" },
								{ "OffsetY", "0" },
								{ "BackMinDistance", 4 },
								{ "BackMaxDistance", "10" },
								{ "PanFar", "0" },
								{ "HorizRotationAngleMaxPerFrame", "20" },
								{ "VertRotationMin", "-85" },
								{ "VertRotationMax", "85" },
								{ "VertRotationOffset", "1" },
								{ "DistSpeed", "5" },
								{ "DistStiffness", 1 },
								{ "SpringSpeed", "0.01" },
								{ "CenterStartTime", "2.2" },
								{ "CenterBlendTime", 1 },
								{ "CenterMaxSpring", 1 },
								{ "CenterMaxSpeed", "0.1" },
								{ "VertMaxSpring", 1 },
								{ "CenterStartSpeed", "1" },
								{ "CloseSpring", "3" },
								{ "LRProbesRange", "13" }
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "CharacterSteepSlopeCam",
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] = {
								{ "OffsetX", "0" },
								{ "OffsetY", "0" },
								{ "BackMinDistance", 4 },
								{ "BackMaxDistance", "10" },
								{ "PanNear", "0" },
								{ "PanFar", "0" },
								{ "VertRotationMin", "-85" },
								{ "VertRotationMax", "85" },
								{ "DistStiffness", 1 },
								{ "SpringSpeed", "0.01" },
								{ "UseSpeedBasedSpring", "False" }
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "CharacterUnderwaterCam",
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] = {
								{ "SpeedRange", "20" },
								{ "OffsetX", "0" },
								{ "OffsetY", "0" },
								{ "BackMinDistance", 4 },
								{ "BackMaxDistance", "10" },
								{ "VertRotationMin", "-85" },
								{ "VertRotationMax", "85" },
								{ "SpringSpeed", "0.01" },
								{ "CenterBlendTime", 1 },
								{ "VertMaxSpring", 1 },
								{ "ProbeCenterY", "-0.65" },
								{ "UseSpeedBasedSpring", "False" }
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "CharacterUnderwaterCombatCam",
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] = {
								{ "SpeedRange", "20" },
								{ "OffsetX", "0" },
								{ "OffsetY", "0" },
								{ "BackMinDistance", 4 },
								{ "BackMaxDistance", "10" },
								{ "VertRotationMin", "-85" },
								{ "VertRotationMax", "85" },
								{ "SpringSpeed", "0.01" },
								{ "CenterStartTime", "2.2" },
								{ "CenterBlendTime", 1 },
								{ "CenterMaxSpring", 1 },
								{ "CenterMaxSpeed", "0.1" },
								{ "VertMaxSpring", 1 },
								{ "CenterStartSpeed", "1" },
								{ "LRProbesRange", "13" },
								{ "LRProbesRadius", "0.3" },
								{ "NumUDProbes", "5" },
								{ "UDProbesRange", 2 },
								{ "ProbeCenterY", "-0.65" },
								{ "PushForwardDropoffLR", "1.6" },
								{ "AvoidCollisionLRSpeed", -1 },
								{ "AvoidCollisionUDSpeed", 1 },
								{ "AvoidCollisionPushSpeed", "0.01" },
								{ "UseSpeedBasedSpring", "False" }
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "CharacterUnderwaterJetpackCam",
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] = {
								{ "MinSpeed", "4" },
								{ "SpeedRange", "20" },
								{ "OffsetX", "0" },
								{ "OffsetY", "0" },
								{ "BackMinDistance", 4 },
								{ "PanFar", "0" },
								{ "HorizRotationAngleMaxPerFrame", "20" },
								{ "VertRotationMin", "-85" },
								{ "VertRotationMax", "85" },
								{ "DistSpeed", "5" },
								{ "DistStiffness", 1 },
								{ "SpringSpeed", "0.01" },
								{ "CenterStartTime", "2.2" },
								{ "CenterBlendTime", 1 },
								{ "CenterMaxSpring", 1 },
								{ "CenterMaxSpeed", "0.1" },
								{ "VertMaxSpring", 1 },
								{ "CenterStartSpeed", "1" },
								{ "CloseSpring", "3" },
								{ "LRProbesRange", "13" },
								{ "UseSpeedBasedSpring", "False" }
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "CharacterSitCam",
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] = {
								{ "OffsetX", "0" }
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "BuggyFollowCam",
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] = {
								{ "OffsetY", 3.5 },
								{ "OffsetZFlat", -0.5 },
								{ "BackMinDistance", 15 },
								{ "BackMaxDistance", 27 },
								{ "PanFar", -5 },
								{ "VertRotationMin", -70 },
								{ "VertRotationMax", 70 },
								{ "VertRotationOffset", 2 },
								{ "VertRotationOffsetMinAngle", -20 },
								{ "VertRotationOffsetMaxAngle", 30 },
								{ "LockToObjectOnIdle", "False" },
								{ "CenterStartTime", 5 }
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "HovercraftFollowCam",
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] = {
								{ "OffsetZFlat", -1 },
								{ "VertRotationMin", -70 },
								{ "VertRotationMax", 70 },
								{ "BackMaxDistance", 20 },
								{ "LockToObjectOnIdle", "False" },
								{ "CenterStartTime", 5 }
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "SubmarineFollowCam",
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] = {
								{ "MinSpeed", 10 },
								{ "SpeedRange", 15 },
								{ "OffsetY", 2.5 },
								{ "OffsetYAlt", 1 },
								{ "OffsetZFlat", -1 },
								{ "BackMaxDistance", 30 },
								{ "VertRotationMin", -70 },
								{ "VertRotationMax", 70 },
								{ "VertRotationOffset", 0.25 },
								{ "LockToObjectOnIdle", "False" },
								{ "CenterStartTime", 5 }
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "BikeFollowCam",
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] = {
								{ "OffsetY", 1 },
								{ "OffsetZFlat", -1 },
								{ "VertRotationMin", -70 },
								{ "VertRotationMax", 70 },
								{ "LockToObjectOnIdle", "False" },
								{ "CenterStartTime", 5 }
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "WheeledBikeFollowCam",
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] = {
								{ "OffsetY", 1 },
								{ "BackMaxDistance", 25 },
								{ "PanNear", -1 },
								{ "VertRotationMin", -70 },
								{ "VertRotationMax", 70 },
								{ "LockToObjectOnIdle", "False" },
								{ "CenterStartTime", 5 }
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "TruckFollowCam",
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] = {
								{ "OffsetY", 3.5 },
								{ "BackMaxDistance", 35 },
								{ "VertRotationMin", -70 },
								{ "VertRotationMax", 70 },
								{ "LockToObjectOnIdle", "False" },
								{ "CenterStartTime", 5 }
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "MechFollowCam",
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] = {
								{ "OffsetX", 0 }, --Left/Right
								{ "OffsetY", 2 }, --Down/Up
								{ "OffsetYAlt", 4 }, --Down/Up
								{ "OffsetZFlat", -1 }, --Forward/Back
								{ "BackMaxDistance", 35 },
								{ "VertRotationMin", -80 },
								{ "VertRotationMax", 80 },
								{ "LockToObjectOnIdle", "False" },
								{ "CenterStartTime", 10 },
								{ "CenterStartSpeed", 1 }
							}
						},
						-- {
						-- ["PRECEDING_KEY_WORDS"] = "MechShootCam",
						-- ["INTEGER_TO_FLOAT"] = "FORCE",
						-- ["VALUE_CHANGE_TABLE"] = {
						-- {"OffsetX",1.5},					--Left/Right
						-- {"OffsetY",15},					--Down/Up
						-- {"OffsetYAlt",15},
						-- {"OffsetZFlat",1.45},				--Forward/Back
						-- {"BackMaxDistance",10},
						-- {"VertRotationMin",-80},
						-- {"VertRotationMax",80},
						-- {"LockToObjectOnIdle", "False"},
						-- {"CenterStartTime",10},
						-- {"CenterStartSpeed",1}
						-- }
						-- },
						{
							["PRECEDING_KEY_WORDS"] = "MechJetpackCam",
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] = {
								{ "OffsetX", 0 }, --Left/Right
								{ "OffsetY", 5 }, --Down/Up
								{ "OffsetYAlt", 7 }, --Down/Up
								{ "OffsetZFlat", 1 }, --Forward/Back
								{ "BackMaxDistance", 35 },
								{ "VertRotationMin", -80 },
								{ "VertRotationMax", 80 },
								{ "LockToObjectOnIdle", "False" },
								{ "CenterStartTime", 10 },
								{ "CenterStartSpeed", 1 }
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "SpaceshipFollowCam",
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] = {
								{ "OffsetY", "0" },
								{ "LookStickLimitAngle", "90" }
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "DropshipFollowCam",
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] = {
								{ "LookStickLimitAngle", "90" }
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "ShuttleFollowCam",
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] = {
								{ "LookStickLimitAngle", "90" }
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "RoyalShipFollowCam",
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] = {
								{ "LookStickLimitAngle", "90" }
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "ScienceShipFollowCam",
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] = {
								{ "LookStickLimitAngle", "90" }
							}
						},
					}
				}
			}
		}
	} }
