	db DEX_CHANG ; pokedex id

	db  90,  70,  80,  70,  95
	;   hp  atk  def  spd  spc

	db WATER, POISON ; type
	db 115 ; catch rate
	db 176 ; base exp

	INCBIN "gfx/pokemon/front/chang.pic", 0, 1 ; sprite dimensions
	dw ChangPicFront, ChangPicBack

	db HEADBUTT, SLASH, AURORA_BEAM, NO_MOVE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     PAY_DAY,      RAGE,         MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     SKULL_BASH,   REST,         SUBSTITUTE,   SURF,         STRENGTH
	; end

	db 0 ; padding