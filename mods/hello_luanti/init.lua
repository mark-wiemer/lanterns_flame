-- This file will be run at load time

core.register_node("hello_luanti:node", {
    description = "This is a node",
    tiles = { "hello_luanti_node.png" },
    groups = { cracky = 1 }
})

core.register_craft({
    type = "shapeless",
    output = "hello_luanti:node 3",
    recipe = { "default:dirt", "default:stone" },
})
