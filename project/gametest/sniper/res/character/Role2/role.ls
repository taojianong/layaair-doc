{
	"type":"Scene",
	"props":{
		"name":"role",
		"enableFog":false,
		"fogStart":0,
		"fogRange":300
	},
	"customProps":{
		"lightmaps":[],
		"ambientColor":[
			0.5147059,
			0.4692907,
			0.4692907
		],
		"fogColor":[
			0.5,
			0.5,
			0.5
		],
		"gameObjects":{},
		"customs":{},
		"areaDefine":[],
		"bridgeDefine":[]
	},
	"child":[
		{
			"type":"Sprite3D",
			"props":{
				"isStatic":false,
				"name":"role"
			},
			"customProps":{
				"layer":0,
				"translate":[
					0,
					0,
					0
				],
				"rotation":[
					0,
					0,
					0,
					-1
				],
				"scale":[
					1,
					1,
					1
				]
			},
			"components":{
				"Animator":{
					"clipPaths":[
						"Assets/dichengzhiguang/client/Assets/Level/Activities/Activities_Castle/skill2-skill2.lani"
					],
					"entryPlayIndex":0
				}
			},
			"child":[
				{
					"type":"Sprite3D",
					"props":{
						"isStatic":false,
						"name":"model"
					},
					"customProps":{
						"layer":0,
						"translate":[
							0,
							0,
							0
						],
						"rotation":[
							0,
							0,
							0,
							-1
						],
						"scale":[
							1,
							1,
							1
						]
					},
					"components":{
						"Animator":{
							"avatar":{
								"path":"Assets/dichengzhiguang/client/Assets/Level/Activities/Activities_Castle/model-model-modelAvatar.lav",
								"linkSprites":{}
							},
							"clipPaths":[
								"Assets/dichengzhiguang/client/Assets/Level/Activities/Activities_Castle/boy@all-attack.lani",
								"Assets/dichengzhiguang/client/Assets/Level/Activities/Activities_Castle/boy@all-dead.lani",
								"Assets/dichengzhiguang/client/Assets/Level/Activities/Activities_Castle/boy@all-idle.lani",
								"Assets/dichengzhiguang/client/Assets/Level/Activities/Activities_Castle/boy@all-run.lani",
								"Assets/dichengzhiguang/client/Assets/Level/Activities/Activities_Castle/boy@all-skill2.lani",
								"Assets/dichengzhiguang/client/Assets/Level/Activities/Activities_Castle/boy@all-skill3.lani"
							],
							"entryPlayIndex":0
						}
					},
					"child":[
						{
							"type":"SkinnedMeshSprite3D",
							"props":{
								"isStatic":false,
								"name":"zhujue"
							},
							"customProps":{
								"layer":0,
								"translate":[
									0,
									0,
									0
								],
								"rotation":[
									0.7071068,
									0,
									0,
									-0.7071067
								],
								"scale":[
									1,
									1,
									1
								],
								"rootBone":"Bip001 Pelvis",
								"boundBox":{
									"min":[
										-0.4213516,
										-0.4212981,
										-0.3337328
									],
									"max":[
										1.110484,
										0.4093797,
										0.3655229
									]
								},
								"boundSphere":{
									"center":[
										0.3445662,
										-0.005959213,
										0.01589504
									],
									"radius":0.9388162
								},
								"materials":[
									{
										"type":"Laya.BlinnPhongMaterial",
										"path":"Assets/dichengzhiguang/client/Assets/Level/Activities/Activities_Castle/Materials/zhujue.lmat"
									}
								],
								"meshPath":"Assets/dichengzhiguang/client/Assets/Level/Activities/Activities_Castle/model-zhujue[12876].lm"
							},
							"components":{},
							"child":[]
						}
					]
				}
			]
		}
	]
}