function love.load()
	scene = require("scene1")
	if scene.load then scene:load() end
end

function love.update(dt)
	if scene.update then scene:update(dt) end
end

function love.draw()
	if scene.draw then scene:draw() end
end

function change_scene()
	scene = require("scene2")
	if scene.load then scene.load() end
end

function love.keypressed(key)
	if key == "space" then
		change_scene()
	end
end
