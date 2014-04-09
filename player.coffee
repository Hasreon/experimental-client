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
      log "Move Left"
    else if direction is "r"
      log "Move Right"
    else if direction is "u"
      log "Move Up"
    else if directon is "d"
      log "Move down"
    else
      log "Chosen direction is invalid: #{direction}"
