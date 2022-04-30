function onCreate()
	-- background shit
	makeLuaSprite('NeurosesBG_2', 'NeurosesBG_2', -500, -325);
	setLuaSpriteScrollFactor('NeurosesBG_2', 1.0, 1.0);
	
	makeAnimatedLuaSprite('tv2', 'tv2', 225, 50);
	luaSpriteAddAnimationByPrefix('tv2', 'idle', 'evil Bf Static Anim', 24, true);
	setLuaSpriteScrollFactor('tv2', 1.0, 1.0);
	
	addLuaSprite('NeurosesBG_2', false);
	addLuaSprite('tv2', false);
	
	luaSpritePlayAnimation('tv2', 'idle', true);	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end