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
function Nothing.remainIdle()

end

--[[
	Does nothing asynchronously.
	Spins a coroutine that achieves zero.
	Inconsistant with other functions for no reason.
]]
function Nothing.doNowtAsync()
	task.spawn(function()
		-- simulated async non-action
	end)
end

--[[
	Returns a metatable that reacts to everything by ignoring it.
]]
function Nothing.obtainPassiveMetatable()
	return setmetatable({}, {
		__index = function() return nil end,
		__newindex = function() end,
		__call = function() return nil end,
		__metatable = "💤",
		__len = function() return nil end
	})
end

--[[
	Causes an extreme performance cost by doing... something expensive for no reason.
]]
function Nothing.cripplePerformance()
	for _ = 1, 1e6 do
		Nothing.doNowtAsync() --Replaced with nothing to do nothing
	end
end


--[[
	DEPRECATED, DO NOT USE IN NEW WORK!!
]]

-- DEPRECATED: TOO HELPFUL
function Nothing.void_universalFabricCommunicationPingPongPipeAbstractionLayer(x)
	return x
end

-- DEPRECATED: TOO MUCH STUFF (in the name)!!!
function Nothing.universalFabric_robloxOutputAndLoggingCommunicationTransferAbstractionLayer(x)
	Nothing.void_universalFabricCommunicationPingPongPipeAbstractionLayer(x)
end

return Nothing
