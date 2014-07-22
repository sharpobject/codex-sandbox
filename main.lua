gfx = {}

function love.load()
  gfx.background = love.graphics.newImage("background.jpg")
end

function love.draw()
  local win_w = love.graphics.getWidth()
  local win_h = love.graphics.getHeight()
  love.graphics.draw(gfx.background)
  love.graphics.setColor(0, 0, 0)
  love.graphics.line(0, win_h/2-1, win_w, win_h/2-1)
  love.graphics.setColor(255, 255, 255)
end