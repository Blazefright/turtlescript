print("Forward Block Count")

local forL = read()

function digBlocks()
	turtle.Forward()
	turtle.digDown()
	turtle.dig()
end

for i=1,forL do
	digBlocks()
end