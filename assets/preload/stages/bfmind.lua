function onCreate()
	-- background shit
	makeLuaSprite('TormentorBG', 'TormentorBG', -500, -325);
	setLuaSpriteScrollFactor('TormentorBG', 1.0, 1.0);
	
	makeAnimatedLuaSprite('tv', 'tv', 225, 50);
	luaSpriteAddAnimationByPrefix('tv', 'idle', 'evil Bf Static Anim', 24, true);
	setLuaSpriteScrollFactor('tv', 1.0, 1.0);
	
	addLuaSprite('TormentorBG', false);
	addLuaSprite('tv', false);
	
	luaSpritePlayAnimation('tv', 'idle', true);	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end