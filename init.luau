--[[
	do_nothing_library_LUAU
	The best worst Luau module in existence.
	Professionally vibecoded for maximum non-effect.
	License: JSON License – for Good, not Evil
]]

local Nothing = {}

--[[
	Performs an advanced no-op.
	Returns absolutely nothing.
]]
function Nothing.doAbsolutelyNothing()
	-- intentionally does nothing
end

--[[
	Does nothing asynchronously.
	Spins a coroutine that achieves zero.
]]
function Nothing.doNothingAsync()
	task.spawn(function()
		-- simulated async non-action
	end)
end

--[[
	Returns a metatable that reacts to everything by ignoring it.
]]
function Nothing.getPassiveMetatable()
	return setmetatable({}, {
		__index = function() return Nothing end,
		__newindex = function() end,
		__call = function() return nil end,
		__metatable = "💤"
	})
end

--[[
	Causes an extreme performance cost by doing... something expensive for no reason.
]]
function Nothing.destroyPerformance()
	for _ = 1, 1e6 do
		math.sqrt(math.random()) -- meaningless CPU burn
	end
end

--[[
	Returns a random feature name... that doesn't exist.
]]
function Nothing.getImaginaryFeature()
	local features = {
		"Quantum Desync Engine",
		"Memory Leak Preserver",
		"UndefinedBehavior.v4",
		"Reverse Garbage Collector",
		"Recursive NOP Interpreter"
	}
	return features[math.random(1, #features)]
end

return Nothing
