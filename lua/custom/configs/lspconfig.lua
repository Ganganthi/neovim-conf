local config = require("plugins.configs.lspconfig")

local on_attach = config.on_attach
local capabilities = config.capabilities

local lspconfig = require("lspconfig")

lspconfig.pyright.setup({
  on_attach = on_attach,
  capabilities = capabilities,
  filetypes = {"python"},
})

-- lspconfig.pylsp.setup({
--   on_attach = on_attach,
--   capabilities = capabilities,
--   filetypes = {"python"},
--   settings = {
--     pylsp = {
--       plugins = {
--         flake8 = {
--           enabled = true,
--           maxLineLength = 88,
--         },
--         autopep8 = {
--           enabled = false,
--         },
--         pycodestyle = {
--           enabled = false,
--           maxLineLength = 88,
--         },
--         mccabe = {
--           enabled = false,
--         },
--         pyflakes = {
--           enabled = false,
--         },
--         pylint = {
--           enabled = false,
--         },
--       },
--     },
--   },
-- })
