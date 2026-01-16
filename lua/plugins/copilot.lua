return {
  "github/copilot.vim",
  event = "BufEnter",
  config = function()
    vim.g.copilot_no_tab_map = true
    local function accept_copilot()
      if vim.fn.exists('b:_copilot') == 0 then return end
      local copilot_keys = vim.fn['copilot#Accept']()
      if copilot_keys ~= '' then
        vim.api.nvim_feedkeys(copilot_keys, 'n', false)
      end
    end
    vim.keymap.set("i", "<C-g>", accept_copilot, { silent = true, noremap = true })
  end,
}
