local scene = {}

function scene:load()

	lg = love.graphics
end

function scene:update(dt)

end

function scene:draw()
	lg.circle("fill", lg.getWidth()/2, lg.getHeight()/2, 100)
end



return scene
