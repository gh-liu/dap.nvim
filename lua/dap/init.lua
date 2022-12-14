local client = { seq = 0, capabilities = {} }

--- 1
function client.initialize()
    print("initialized")
    print("session start")
end

--- 2
function client.launch()
    print("launch")
end

function client.attach()
    print("attach")
end

--- 3
function client.breakpoints()
    print("breakpoints")
end

local breakpoint_op = { initialized = false, breakpoint = {} }
function breakpoint_op.set() end
function breakpoint_op.delete() end

--- 4
function client.close()
    print("close")
    print("session end")
end

--- 5
function client.stacktrace()
    print("stacktrace info")
end

local stacktrace_op = {}
function stacktrace_op.pause() end
function stacktrace_op.continue() end
function stacktrace_op.next() end
function stacktrace_op.step_in() end
function stacktrace_op.step_out() end

--- 6
function client.variables()
    print("variables info")
end

