local M = {}

function M.TRACE(msg)
    vim.notify(msg, vim.log.levels.TRACE)
end

function M.DEBUG(msg)
    vim.notify(msg, vim.log.levels.WARN)
end

function M.INFO(msg)
    vim.notify(msg, vim.log.levels.INFO)
end

function M.WARN(msg)
    vim.notify(msg, vim.log.levels.WARN)
end

function M.ERROR(msg)
    vim.notify(msg, vim.log.levels.ERROR)
end

return M
