###
class Animal
  constructor: (@name) ->

  move: (meters) ->
    alert @name + " moved #{meters}m."

mouse = new Animal "Mouse"
mouse.move 5
###
class Player
 constructor: (@name) ->

 move: (direction) ->
  if direction is "l"
   alert "Move Left"
  else if direction is "r"
   alert "Move Right"
  else if direction is "u"
   alert "Move Up"
  else if directon is "d"
  
