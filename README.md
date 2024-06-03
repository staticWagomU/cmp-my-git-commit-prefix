# cmp-emoji

nvim-cmp source for my conventional commits prefix.

# Setup

```lua
require'cmp'.setup {
  sources = {
    { name = 'my-commit-prefix' }
  }
}
```

# Option

#### insert (type: boolean)

Speficy emoji should be insert or not.

Default: `false`

