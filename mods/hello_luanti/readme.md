# Hello Luanti

My first Luanti mod, following [Ruben Wardy's Luanti Modding Book](https://rubenwardy.gitlab.io/minetest_modding_book)

## Luanti's modding API

Luanti exposes functions to Lua via the namespace `core` (also aliased as `minetest`). Functions there are declared in the Luanti repo at `builtin`. As an example, we'll follow `register_tool`:

- `luanti/builtin/game/register.lua#register_tool`
  - `luanti/builtin/game/register.lua#register_item`
    - `luanti/builtin/game/register.lua#register_item_raw`
      - `luanti/src/script/lua_api/l_item.cpp#ModApiItem::l_register_item_raw`

The last function in C++ is how Luanti exposes some Lua API functionality.

Other functionality is exposed via C++ directly.

<!-- todo provide examples! -->
