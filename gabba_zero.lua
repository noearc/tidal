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
