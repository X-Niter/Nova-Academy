recipes.removeShapeless(<minecraft:stick> * 16, [<ore:logWood>, <ore:logWood>]);
recipes.removeShapeless(<minecraft:stick> * 16, [<ore:logWood>, <ore:logWood>, <ore:logWood>]);
recipes.removeShapeless(<minecraft:stick> * 4, [<ore:plankWood>, <ore:plankWood>]);
recipes.removeShapeless(<minecraft:planks> * 4, [<ore:logWood>]);

recipes.removeShaped(<minecraft:stick> * 16, [[<ore:logWood>], [<ore:logWood>]]);
recipes.removeShaped(<minecraft:stick> * 16, [[null, <ore:logWood>, null], [null, <ore:logWood>, null], [null, <ore:logWood>, null]]);
recipes.removeShaped(<minecraft:stick> * 4, [[<ore:plankWood>], [<ore:plankWood>]]);
recipes.removeShaped(<minecraft:planks> * 4, [[<ore:logWood>]]);

recipes.addShaped(<minecraft:stick> * 8, [[null, <ore:logWood>, null], [null, <ore:logWood>, null], [null, null, null]]);
recipes.addShaped(<minecraft:stick>, [[null, <ore:plankWood>, null], [null, <ore:plankWood>, null], [null, null, null]]);
recipes.addShapeless(<minecraft:planks> * 2, [<ore:logWood>]);
recipes.addShaped(<minecraft:stick> * 16, [[null, <ore:logWood>, null], [null, <ore:logWood>, null], [null, <ore:logWood>, null]]);
