local uv = vim.loop

-- https://github.com/neovim/neovim/blob/3091fa778a4f4fe6ff48527c6a29e3be874f46c7/runtime/lua/vim/lsp/rpc.lua#L48
---@private
--- Embeds the given string into a table and correctly computes `Content-Length`.
---
---@param encoded_message (string)
---@returns (table) table containing encoded message and `Content-Length` attribute
local function format_message_with_content_length(encoded_message)
    return table.concat({
        "Content-Length: ",
        tostring(#encoded_message),
        "\r\n\r\n",
        encoded_message,
    })
end

---@param host string
---@param port number
local function connect(host, port)
    local tcp = uv.new_tcp()
    tcp:connect(host, port, function(err)
        if err then
            print(err)
            return
        end
        tcp:read_start(function(err2, data)
          if not err2 then
            vim.pretty_print(data)
          else
            print(err)
          end
        end)
    end)
end

local Client = {}
