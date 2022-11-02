
function onCreate()

	makeAnimatedLuaSprite('bgcorrupted', 'BG/bgcorrupted', 300, -300);
	addAnimationByPrefix('bgcorrupted','bgcorrupted','b',24,true)
	scaleObject('bgcorrupted', 1.7, 1.7);	

	addLuaSprite('bgcorrupted',false);
	addLuaSprite('bgcorrupted',false);
	
	close(true);

end
	 