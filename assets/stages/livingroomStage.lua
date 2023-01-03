function onCreate()
	-- background shit
makeLuaSprite('bg','cgbackground',-550,-700)
addLuaSprite('bg',false)
setLuaSpriteScrollFactor('bg',0.7,0.7)

makeLuaSprite('couch','cgcouch',500,250)
addLuaSprite('couch',false)
setLuaSpriteScrollFactor('couch',0.8,0.9)

makeLuaSprite('camera','cgcamera',-200,500)
addLuaSprite('camera',true)
setLuaSpriteScrollFactor('camera',0.5,0.5)

makeLuaSprite('hallway','cghallway',2500,-450)
addLuaSprite('hallway',false)
setLuaSpriteScrollFactor('hallway',0.8,0.8)

	end