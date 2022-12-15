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
    "modules", -- capability: supportsModulesRequest
    "next", -- single thread execution need capability: supportsSingleThreadExecutionRequests
    "pause",
    "readMemory", -- capability: supportsReadMemoryRequest
    "restart", -- capability: supportsRestartRequest
    "restartFrame", -- capability: supportsRestartFrame
    "reverseContinue", -- capability: supportsStepBack
    "scopes",
    "setBreakpoints",
    "setDataBreakpoints", -- capability: supportsDataBreakpoints
    "setExceptionBreakpoints", -- capability: exceptionBreakpointFilters
    "setExpression", -- capability: supportsSetExpression
    "setFunctionBreakpoints", -- capability: supportsFunctionBreakpoints
    "setInstructionBreakpoints", -- capability: supportsInstructionBreakpoints
    "setVariable",
    "source",
    "stackTrace", -- stack frames can be retrieved in a piecemeal way need capability: supportsDelayedStackTraceLoading
    "stepBack", -- capability: supportsStepBack
    "stepIn", -- capability: supportsStepInTargetsRequest
    "stepInTargets", -- capability: supportsStepInTargetsRequest
    "stepOut",
    "terminate", -- capability: supportsTerminateRequest
    "terminateThreads", -- capability: supportsTerminateThreadsRequest
    "threads",
    "variables",
    "writeMemory", -- capability: supportsWriteMemoryRequest
}
