return {
	enum_cfg=
	{
		[1]=
		{
			id = 1,
			type = "skill",
		},
		[2]=
		{
			id = 2,
			type = "map_award",
			name = "工具箱",
		},
	},
	car_base=
	{
		[1]=
		{
			id = 1,
			level = 1,
			name = "法拉利",
			pinzhi = "a",
			type = "paoche",
			hp = 2500,
			at = 100,
			sp = 3,
			bj_gl = 0,
			miss_gl = 0,
			lj_gl = 0,
			youmen_skill = {1005,1006},
			slot_skill = {1002,1001},
			bj_xishu = 2,
			lj_xishu = 0.400000,
		},
		[2]=
		{
			id = 2,
			level = 1,
			name = "虎式坦克",
			pinzhi = "a",
			type = "tanke",
			hp = 3800,
			at = 100,
			sp = 2,
			bj_gl = 0,
			miss_gl = 0,
			lj_gl = 0,
			youmen_skill = {1005,1006},
			slot_skill = {1004,1003},
			bj_xishu = 2,
			lj_xishu = 0.400000,
		},
		[3]=
		{
			id = 3,
			level = 1,
			name = "平头哥",
			pinzhi = "a",
			type = "zhuangjiache",
			hp = 3200,
			at = 125,
			sp = 2,
			bj_gl = 0,
			miss_gl = 0,
			lj_gl = 0,
			youmen_skill = {1005,1006},
			slot_skill = {1008,1007,1017},
			bj_xishu = 2,
			lj_xishu = 0.400000,
		},
		[4]=
		{
			id = 4,
			level = 1,
			name = "地雷车",
			pinzhi = "a",
			type = "anzhuangche",
			hp = 4000,
			at = 200,
			sp = 2,
			bj_gl = 0,
			miss_gl = 0,
			lj_gl = 0,
			youmen_skill = {1005,1006},
			slot_skill = {1020,1018,1019},
			bj_xishu = 2,
			lj_xishu = 0.400000,
		},
	},
	skill_base=
	{
		[1]=
		{
			id = 1,
			type_id = 1,
			skill_name = "add_quanshu",
			level = 1,
			skill_rule = 2007,
			value = 2,
		},
		[2]=
		{
			id = 2,
			type_id = 2,
			skill_name = "add_quanshu",
			level = 2,
			skill_rule = 2012,
			value = 4,
		},
		[3]=
		{
			id = 3,
			type_id = 3,
			skill_name = "add_power ",
			level = 1,
			skill_rule = 2006,
			value_bfb = 20,
		},
		[4]=
		{
			id = 4,
			type_id = 4,
			skill_name = "add_power ",
			level = 2,
			skill_rule = 2013,
			value_bfb = 40,
		},
		[5]=
		{
			id = 5,
			type_id = 5,
			skill_name = "add_hp",
			level = 1,
			skill_rule = 2005,
			value_bfb = 20,
		},
		[6]=
		{
			id = 6,
			type_id = 6,
			skill_name = "add_hp",
			level = 2,
			skill_rule = 2011,
			value_bfb = 40,
		},
		[7]=
		{
			id = 7,
			type_id = 7,
			skill_name = "bomb",
			level = 1,
			skill_rule = 2004,
			value_bfb = -5,
		},
		[8]=
		{
			id = 8,
			type_id = 8,
			skill_name = "bomb",
			level = 2,
			skill_rule = 2010,
			value_bfb = -10,
		},
		[9]=
		{
			id = 9,
			type_id = 9,
			skill_name = "zz_lingqiao",
			level = 1,
			skill_rule = 6003,
			value_bfb = 10,
		},
		[10]=
		{
			id = 10,
			type_id = 10,
			skill_name = "zz_lingqiao",
			level = 2,
			value_bfb = 20,
		},
		[11]=
		{
			id = 11,
			type_id = 11,
			skill_name = "zz_baoji",
			level = 1,
			skill_rule = 6005,
			value_bfb = 10,
		},
		[12]=
		{
			id = 12,
			type_id = 12,
			skill_name = "zz_baoji",
			level = 1,
			value_bfb = 20,
		},
		[13]=
		{
			id = 13,
			type_id = 13,
			skill_name = "zz_lianji",
			level = 1,
			skill_rule = 6007,
			value = 1,
		},
		[14]=
		{
			id = 14,
			type_id = 14,
			skill_name = "gz_chetou_power",
			level = 1,
			skill_rule = 6000,
			value_bfb = 20,
		},
		[15]=
		{
			id = 15,
			type_id = 15,
			skill_name = "gz_chetou_power",
			level = 2,
			skill_rule = 6009,
			value_bfb = 40,
		},
		[16]=
		{
			id = 16,
			type_id = 16,
			skill_name = "gz_chejia_hp",
			level = 1,
			skill_rule = 6001,
			value_bfb = 20,
		},
		[17]=
		{
			id = 17,
			type_id = 17,
			skill_name = "gz_chejia_hp",
			level = 2,
			skill_rule = 6010,
			value_bfb = 40,
		},
		[18]=
		{
			id = 18,
			type_id = 18,
			skill_name = "gz_dongli_quanshu",
			level = 1,
			skill_rule = 6002,
			value = 2,
		},
		[19]=
		{
			id = 19,
			type_id = 19,
			skill_name = "gz_dongli_quanshu",
			level = 2,
			skill_rule = 6011,
			value = 4,
		},
		[20]=
		{
			id = 20,
			type_id = 20,
			skill_name = "gjzz_powerRocket",
			level = 1,
			skill_rule = 3000,
			value_bfb = 25,
		},
		[21]=
		{
			id = 21,
			type_id = 21,
			skill_name = "gjzz_moneyRocket",
			level = 1,
			skill_rule = 3001,
			value_bfb = 20,
		},
		[22]=
		{
			id = 22,
			type_id = 22,
			skill_name = "luazhang",
			level = 1,
			skill_rule = "10001:gailv_bfb;10007:duration_round",
			gailv_bfb = 80,
			duration_round = 3,
		},
		[23]=
		{
			id = 23,
			type_id = 23,
			skill_name = "hp_hudun",
			level = 1,
			skill_rule = 4000,
			value = 800,
			duration_round = 3,
		},
		[24]=
		{
			id = 24,
			type_id = 24,
			skill_name = "pc_dianjuQh",
			level = 1,
			skill_rule = 4001,
			value_bfb = 15,
		},
		[25]=
		{
			id = 25,
			type_id = 25,
			skill_name = "tk_paoguanQh炮管强化",
			level = 1,
			skill_rule = 4002,
			value_bfb = 20,
			range = 100,
		},
		[26]=
		{
			id = 26,
			type_id = 26,
			skill_name = "hjzz_night",
			level = 1,
			skill_rule = 5103,
			value_bfb = -50,
			duration_round = 5,
		},
		[27]=
		{
			id = 27,
			type_id = 27,
			skill_name = "hjzz_endClose",
			level = 1,
			skill_rule = 5101,
			duration_round = 3,
		},
		[28]=
		{
			id = 28,
			type_id = 28,
			skill_name = "chuansongqi",
			level = 1,
			skill_rule = 20003,
			value = 10,
		},
		[29]=
		{
			id = 29,
			type_id = 29,
			skill_name = "hp_weixiugz",
			level = 1,
			skill_rule = 20004,
			value_bfb = 30,
		},
		[30]=
		{
			id = 30,
			type_id = 30,
			skill_name = "super_power",
			level = 1,
			skill_rule = 1011,
			value_bfb = 30,
			duration_round = 3,
		},
		[31]=
		{
			id = 31,
			type_id = 31,
			skill_name = "wudi",
			level = 1,
			skill_rule = 1012,
			duration_round = 3,
		},
		[32]=
		{
			id = 32,
			type_id = 32,
			skill_name = "jinting",
			level = 1,
			skill_rule = 10005,
			duration_round = 5,
		},
		[33]=
		{
			id = 33,
			type_id = 33,
			skill_name = "nixiang_driver",
			level = 1,
			skill_rule = 1014,
			duration_round = 4,
		},
		[34]=
		{
			id = 34,
			type_id = 34,
			skill_name = "fantanZj",
			level = 1,
			skill_rule = 1013,
			value_bfb = 30,
			duration_round = 3,
		},
		[35]=
		{
			id = 35,
			type_id = 35,
			skill_name = "yinshen",
			level = 1,
			duration_round = 3,
		},
		[36]=
		{
			id = 36,
			type_id = 57,
			skill_name = "坦克子弹容量提升",
			level = 1,
			value = 4,
		},
		[37]=
		{
			id = 37,
			type_id = 58,
			skill_name = "高级坦克子弹容量提升",
			level = 2,
			value = 8,
		},
		[38]=
		{
			id = 38,
			type_id = 59,
			skill_name = "恢复天使",
			level = 1,
			value_bfb = 50,
		},
		[39]=
		{
			id = 39,
			type_id = 60,
			skill_name = "生命克隆",
			level = 1,
			value_bfb = 50,
		},
		[40]=
		{
			id = 40,
			type_id = 61,
			skill_name = "红灯道具",
			level = 1,
			value = 1,
			duration_round = 4,
			range = 3,
		},
		[41]=
		{
			id = 41,
			type_id = 62,
			skill_name = "导航器",
			level = 2,
			range = 3,
		},
		[42]=
		{
			id = 42,
			type_id = 63,
			skill_name = "路面地雷",
			level = 1,
			value_bfb = 300,
			duration_round = 4,
			range = 3,
		},
		[43]=
		{
			id = 43,
			type_id = 36,
			skill_name = "n2o",
			level = 1,
			skill_rule = 2001,
			min_value = 66,
			max_value = 88,
		},
		[44]=
		{
			id = 44,
			type_id = 37,
			skill_name = "n2o",
			level = 2,
			skill_rule = 2014,
			min_value = 132,
			max_value = 154,
		},
		[45]=
		{
			id = 45,
			type_id = 38,
			skill_name = "xiaoyoumen",
			level = 1,
			skill_rule = 1006,
			min_value = 1,
			max_value = 6,
		},
		[46]=
		{
			id = 46,
			type_id = 39,
			skill_name = "tk_hs_big",
			level = 1,
			skill_rule = 1004,
			at_factor = 3,
			fix_at_value = 0,
		},
		[47]=
		{
			id = 47,
			type_id = 40,
			skill_name = "tk_hs_nor",
			level = 1,
			skill_rule = 1003,
			min_value = 1,
			max_value = 6,
			at_factor = 1.500000,
			fix_at_value = 0,
			range = 720,
		},
		[48]=
		{
			id = 48,
			type_id = 41,
			skill_name = "pc_fll_big",
			level = 1,
			skill_rule = 1002,
			min_value = 176,
			max_value = 198,
			at_factor = 1.250000,
			fix_at_value = 0,
			gailv_bfb = 100,
		},
		[49]=
		{
			id = 49,
			type_id = 42,
			skill_name = "pc_fll_nor",
			level = 1,
			skill_rule = 1001,
			at_factor = 1,
			fix_at_value = 0,
			gailv_bfb = 100,
		},
		[50]=
		{
			id = 50,
			type_id = 43,
			skill_name = "ds_bomb",
			level = 1,
			skill_rule = 10004,
			at_factor = 2,
			fix_at_value = 0,
			range = 5,
			duration_round = 3,
		},
		[51]=
		{
			id = 51,
			type_id = 44,
			skill_name = "hjzz_rain",
			level = 1,
			skill_rule = 5102,
			pc_speed_add_bfb = 50,
			other_speed_add_bfb = 20,
			duration_round = 5,
		},
		[52]=
		{
			id = 52,
			type_id = 45,
			skill_name = "hp_replace",
			level = 1,
		},
		[53]=
		{
			id = 53,
			type_id = 46,
			skill_name = "pos_replace",
			level = 1,
		},
		[54]=
		{
			id = 54,
			type_id = 47,
			skill_name = "map_start",
			level = 1,
		},
		[55]=
		{
			id = 55,
			type_id = 48,
			skill_name = "map_gj_center",
			level = 1,
		},
		[56]=
		{
			id = 56,
			type_id = 49,
			skill_name = "map_big",
			level = 1,
		},
		[57]=
		{
			id = 57,
			type_id = 50,
			skill_name = "map_gz_center",
			level = 1,
		},
		[58]=
		{
			id = 58,
			type_id = 51,
			skill_name = "map_radar_center",
			level = 1,
		},
		[59]=
		{
			id = 59,
			type_id = 52,
			skill_name = "正常天气",
			level = 1,
		},
		[60]=
		{
			id = 60,
			type_id = 53,
			skill_name = "再来一次",
			level = 2,
		},
		[61]=
		{
			id = 61,
			type_id = 54,
			skill_name = "清障铲",
			level = 1,
		},
		[62]=
		{
			id = 62,
			type_id = 55,
			skill_name = "道具箱",
			level = 1,
		},
		[63]=
		{
			id = 63,
			type_id = 56,
			skill_name = "路面车升级",
			level = 1,
		},
	},
}