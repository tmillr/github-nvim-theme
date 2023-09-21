local assert = require('luassert')
local spy = require('luassert.spy')
local t_util = require('github-theme._test.util')
local Color = require('github-theme.lib.color')
local color_mt = getmetatable(Color)

describe('(smoke test)', function()
  describe('setting colorscheme during startup', function()
    spy.on(Color, 'alpha_blend')
    spy.on(color_mt, '__index')

    it('should not error', function()
      assert.does_not_error(function()
        vim.cmd('colorscheme github_dark_dimmed')
      end)

      assert.is.equal('', vim.v.errmsg or '')
    end)
  end)

  describe('setting/switching colorscheme post-startup', function()
    it('should not error', function()
      t_util.await_VimEnter()

      for _, cs in ipairs({
        'default',
        'github_dark_dimmed',
        'github_dark_dimmed',
        'github_light',
      }) do
        assert.does_not_error(function()
          vim.cmd('colorscheme ' .. cs)
        end)

        assert.is.equal('', vim.v.errmsg or '')
      end
    end)

    it('should not use global/persistent state', function()
      assert.spy(Color.alpha_blend).was_not_called()
      assert.spy(color_mt.__index).was_not_called()
    end)
  end)
end)
