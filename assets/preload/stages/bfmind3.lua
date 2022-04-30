function onCreate()
	-- background shit
	makeLuaSprite('DischargeBG', 'DischargeBG', -500, -325);
	setLuaSpriteScrollFactor('DischargeBG', 1.0, 1.0);

    addLuaSprite('DischargeBG', false);
	addLuaSprite('DischargeBG', false);	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end