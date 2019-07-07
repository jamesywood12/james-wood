CinnabarGym_Object:
	db $2e ; border block

	db 2 ; warps
	warp 16, 17, 1, -1
	warp 17, 17, 1, -1

	db 0 ; signs

	db 9 ; objects
	object SPRITE_FAT_BALD_GUY, 3, 3, STAY, DOWN, 1, OPP_BLAINE, 1
	object SPRITE_BLACK_HAIR_BOY_2, 17, 2, STAY, DOWN, 2, OPP_SUPER_NERD, 9
	object SPRITE_BLACK_HAIR_BOY_2, 17, 8, STAY, DOWN, 3, OPP_BURGLAR, 4
	object SPRITE_BLACK_HAIR_BOY_2, 11, 4, STAY, DOWN, 4, OPP_SUPER_NERD, 10
	object SPRITE_BLACK_HAIR_BOY_2, 11, 8, STAY, DOWN, 5, OPP_BURGLAR, 5
	object SPRITE_BLACK_HAIR_BOY_2, 11, 14, STAY, DOWN, 6, OPP_SUPER_NERD, 11
	object SPRITE_BLACK_HAIR_BOY_2, 3, 14, STAY, DOWN, 7, OPP_BURGLAR, 6
	object SPRITE_BLACK_HAIR_BOY_2, 3, 8, STAY, DOWN, 8, OPP_SUPER_NERD, 12
	object SPRITE_GYM_HELPER, 16, 13, STAY, DOWN, 9 ; person

	; warp-to
	warp_to 16, 17, CINNABAR_GYM_WIDTH
	warp_to 17, 17, CINNABAR_GYM_WIDTH
