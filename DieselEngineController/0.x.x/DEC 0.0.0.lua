-- Setup diagram syntax C#/B#/V#x# C=composite B=Bool V=Video Input #=channel number #x# pixel measured from bottem left up then right, d=distance a=azimuth e=elivation

-- Inputs

-- Outputs



--Settings
	Tick = 1--									Initializes Internal Clock
	BoolIn = {}
	NumIn = {}
	BoolOut = {}
	NumOut = {}
	DataOutputs = 1
	pi = 3.14159265
	
	
	
	

--Functions
function onTick()--            	Tick function that will be executed every logic tick
  -- Data Input
  
    --Actual Program Starts
	  if Tick    --									Lua is silly and the non I/O portion has to be in an if loop or everything dies and I don't know why so frankly this is just my tribute to the magic smoke gods to apease them so the magic smoke will run the program
  	then

	  	if Tick == 1--							Initialize Lists and Variables
		  then
  		elseif Tick >= 108010--					Prevents Interger Overflow on Tick breaking things (Tick Reset arbitrarily set to every 30 minutes or 1.5 default ingame days)
  		then
		  	Tick =10
  		end

	  	Tick = Tick + 1--							Iterates clock by one at end of each tick
  	end
    --Actual Program Ends
  
  -- Data Output
