fxtypes =  
{
	 
	{
		effect = "root",
		fx =  
		{
			properties =  
			{
				 
				{
					key_num = 2,
					knot_array =  
					{
						0.25000,
						3.86667,
					},
					mode = 0,
					name = "Radius",
					time_array =  
					{
						0,
						255,
					},
					type = "VARTYPE_VARYING_FLOAT",
				},
				 
				{
					key_num = 2,
					knot_array =  
					{
						0,
						0,
						0,
						0,
						0,
						0,
					},
					mode = 0,
					name = "Offset",
					time_array =  
					{
						0,
						255,
					},
					type = "VARTYPE_VARYING_VECTOR",
				},
				 
				{
					key_num = 2,
					knot_array =  
					{
						0,
						0,
					},
					mode = 0,
					name = "SpinX",
					time_array =  
					{
						0,
						255,
					},
					type = "VARTYPE_VARYING_FLOAT",
				},
				 
				{
					key_num = 2,
					knot_array =  
					{
						0,
						0,
					},
					mode = 0,
					name = "SpinY",
					time_array =  
					{
						0,
						255,
					},
					type = "VARTYPE_VARYING_FLOAT",
				},
				 
				{
					key_num = 2,
					knot_array =  
					{
						0,
						0,
					},
					mode = 0,
					name = "SpinZ",
					time_array =  
					{
						0,
						255,
					},
					type = "VARTYPE_VARYING_FLOAT",
				},
				 
				{
					key_num = 3,
					knot_array =  
					{
						255,
						255,
						255,
						255,
						255,
						255,
						255,
						255,
						0,
						0,
						0,
						255,
					},
					mode = 0,
					name = "Colour",
					time_array =  
					{
						0,
						169.74586,
						255,
					},
					type = "VARTYPE_VARYING_COLOUR",
				},
				 
				{
					name = "SpinRandom",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				 
				{
					name = "RadiusEpsilon",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				 
				{
					name = "SpinEpsilonX",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				 
				{
					name = "SpinEpsilonY",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				 
				{
					name = "SpinEpsilonZ",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				 
				{
					name = "Duration",
					type = "VARTYPE_FLOAT",
					value = 5,
				},
				 
				{
					name = "Loop",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				 
				{
					name = "Billboard",
					type = "VARTYPE_BOOL",
					value = 1,
				},
				 
				{
					name = "DepthOffset",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				 
				{
					name = "DurationEpsilon",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				 
				{
					name = "RandomTile",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				 
				{
					name = "Lighting",
					type = "VARTYPE_INT",
					value = 0,
				},
				 
				{
					name = "InheritScale",
					type = "VARTYPE_BOOL",
					value = 1,
				},
				 
				{
					key_num = 2,
					knot_array =  
					{
						1,
						1,
					},
					mode = 0,
					name = "AnimationRate",
					time_array =  
					{
						0,
						255,
					},
					type = "VARTYPE_VARYING_FLOAT",
				},
				 
				{
					name = "LOD",
					type = "VARTYPE_INT",
					value = 7,
				},
				 
				{
					name = "FollowTerrain",
					type = "VARTYPE_INT",
					value = 0,
				},
				 
				{
					name = "SpawnFx",
					type = "VARTYPE_STRING",
					value = "",
				},
				 
				{
					name = "Shader",
					type = "VARTYPE_KEY",
					value = "fxshader_alpha",
				},
				 
				{
					name = "Blending",
					type = "VARTYPE_INT",
					value = 1,
				},
				 
				{
					name = "Texture",
					type = "VARTYPE_STRING",
					value = "BADFX",
				},
			},
			style = "STYLE_RING",
		},
	},
	 
	{
		effect = "root>fxshader_alpha",
		fx =  
		{
			properties =  
			{
				 
				{
					name = "tex0",
					type = "VARTYPE_STRING",
					value = "BADFX",
				},
				 
				{
					name = "TileX",
					type = "VARTYPE_INT",
					value = 0,
				},
				 
				{
					name = "TileY",
					type = "VARTYPE_INT",
					value = 0,
				},
			},
			style = "SHADER",
		},
	},
}

