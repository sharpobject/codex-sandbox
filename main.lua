gfx = {}

function love.load()
  gfx.background = love.graphics.newImage("background.jpg")
end

function love.draw()
  love.graphics.draw(gfx.background)
end