return {
	"EdenEast/nightfox.nvim",
	name = "nightfox",
	priority = 1000,
	config = function()
		vim.cmd.colorscheme("nightfox")
	end,
}

-- return {
-- 	"marko-cerovac/material.nvim",
-- 	name = "material",
-- 	priority = 1000,
-- 	transparent = true,
-- 	config = function()
-- 		vim.cmd.colorscheme("material")
-- 	end,
-- }