function onCreate()
	-- background shit
	makeLuaSprite('cloudsdale', 'cloudsdale', -100, 0);
	setLuaSpriteScrollFactor('cloudsdale', 0.9, 0.9);	
	addLuaSprite('cloudsdale', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end