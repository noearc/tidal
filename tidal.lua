-- T I D A L
--
-- A live coding programming
-- language, designed to
-- create procedural
-- sequencers on the fly.
--
-- dev-1
--
-- K1 + E1  Select operator
-- K1 + E2  Select value
-- K1 + E3  Select note
--
-- K2  Clear character
-- K3  Toggle play/stop
--
--
-- llllllll.co/t/tidal
--
-- @neo451

require("coroutine")
local t = require("tranquility")

print(t._VERSION)

-- local pat = t.p(1, t.s("gabba"))
-- t.Clock:start()
--
-- print(coroutine.resume(t.Clock._notifyCoroutine))
-- while coroutine.resume(t.Clock._notifyCoroutine) do
-- 	--[[ poll for user input]]
-- 	--
-- 	print("boop")
-- end
-- --print(coroutine.resume(t.Clock._notifyCoroutine))
-- --print(coroutine.resume(t.Clock._notifyCoroutine))
-- --print(coroutine.resume(t.Clock._notifyCoroutine))
--
-- print("all done")
