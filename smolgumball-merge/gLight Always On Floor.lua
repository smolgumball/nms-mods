Author = "Gumsk"
ModName = "gLight Always On"
GameVersion = "3.89"
ModVersion = "a"
ModNameSub = "Floor"
BaseDescription = "Makes Light Floor work without power."

EntityText = [[		<Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="ATTACHMENT" />
          <Property name="AltID" value="" />
          <Property name="Value" value="GUMSK/GLIGHTALWAYSON.ENTITY.MBIN" />
        </Property>]]

FileSource1 = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\BASICPARTS\MESHES\LIGHT\BASIC_FLOOR_QUARTER.SCENE.MBIN"

NMS_MOD_DEFINITION_CONTAINER = {
	["MOD_FILENAME"]    = ModName .. " " .. ModNameSub .. " " .. GameVersion .. ModVersion .. ".pak",
	["MOD_DESCRIPTION"] = BaseDescription,
	["MOD_AUTHOR"]      = Author,
	["NMS_VERSION"]     = GameVersion,
	["ADD_FILES"]       = {
		{
			["FILE_DESTINATION"]     = "GUMSK/GLIGHTALWAYSON.ENTITY.EXML",
			["EXTERNAL_FILE_SOURCE"] = "GLIGHTALWAYSON.ENTITY.EXML",
		},
	},
	["MODIFICATIONS"]   = { {
		["MBIN_CHANGE_TABLE"] = {
			{
				["MBIN_FILE_SOURCE"] = FileSource1,
				["EXML_CHANGE_TABLE"] = {

					{ ["SPECIAL_KEY_WORDS"] = { "Name", "ConON1_" },
						["LINE_OFFSET"] = "-4",
						["ADD"] = EntityText,
					},
					-- {["SPECIAL_KEY_WORDS"] = {"Name","FALLOFF"},
					-- ["VALUE_CHANGE_TABLE"] = {
					-- {"Value","linear"},
					-- },
					-- },
					-- {["SPECIAL_KEY_WORDS"] = {"Name","FOV"},
					-- ["VALUE_CHANGE_TABLE"] = {
					-- {"Value","360"},
					-- },
					-- },
					-- {["SPECIAL_KEY_WORDS"] = {"Name","INTENSITY"},
					-- ["VALUE_CHANGE_TABLE"] = {
					-- {"Value","25000"},
					-- },
					-- },
				} },

		} }, } }
