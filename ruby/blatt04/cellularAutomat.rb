#cellularAutomat.rb
require 'time'

GENERATIONS = 30
WORLD_LENGTH = 80


def fill(world)
  srand() 
  for i in 1...(WORLD_LENGTH - 1) do
    if rand() % 2 < 0.5
      world[i] = "_"
    else
      world[i] = "#"
    end
  end
#  world[40] = "#"
  world[0] = "_"
  world[WORLD_LENGTH - 1] = "_"
end


def nextGen(world)
  newWorld = Array.new
  for i in 1...(world.length - 1) do
    if world[i] == "_" && world[i-1] == "_" && world[i+1] == "#"
      newWorld[i] = "#"
    elsif world[i] == "_" && world[i-1] == "#" && world[i+1] == "_"
      newWorld[i] = "#"
    else
      newWorld[i] = "_"
    end
  end
  newWorld[0] = "_"
  newWorld[WORLD_LENGTH - 1] = "_"
  return newWorld
end

def copy(world)
  
end

puts ""

world = Array.new
fill(world)

for i in 0..GENERATIONS do
  print world 
  puts ""
  world = nextGen(world)
end

puts ""
puts ""
