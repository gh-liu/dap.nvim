local events = {
    "breakpoint",
    "capabilities",
    "continued",
    "exited",
    "initialized",
    "invalidated", -- capability: supportsInvalidatedEvent
    "loadedSource",
    "memory", -- capability: supportsMemoryEvent
    "module",
    "output",
    "process",
    "progressEnd", -- capability: supportsProgressReporting
    "progressStart", -- capability: supportsProgressReporting
    "progressUpdate", -- capability: supportsProgressReporting
    "stopped",
    "terminated",
    "thread",
}

---
local requests = {
    "attach",
    "breakpointLocations", -- capability: supportsBreakpointLocationsRequest
    "completions", -- capability: supportsCompletionsRequest
    "configurationDone", -- capability: supportsConfigurationDoneRequest
    "continue", --capability: supportsSingleThreadExecutionRequests
    "dataBreakpointInfo", -- capability: supportsDataBreakpoints
    "disassemble", -- capability: supportsDisassembleRequest
    "disconnect", -- arg terminateDebuggee need capability: supportTerminateDebuggee
    "evaluate",
    "exceptionInfo", -- capability: supportsExceptionInfoRequest
    "goto", -- capability: supportsGotoTargetsRequest
    "gotoTargets", -- capability: supportsGotoTargetsRequest
    "initialize",
    "launch",
    "loadedSources", -- capability: supportsLoadedSourcesRequest
}
