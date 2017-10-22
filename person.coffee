person =
	name: 'Trey'
	distance_travelled: 0
	say_name: ->
		alert @name
	say_something: (param) ->
		console.log "#{@name} says '#{param}'"
	walk: ->
		console.log "#{@name} is walking"
		@distance_travelled += 3
	run: ->
		console.log "#{@name} is running"
		@distance_travelled += 10
	crawling: ->
		console.log "#{@name} is crawling"
		@distance_travelled += 1
person.say_something('thank you')
person.run()
console.log person.distance_travelled