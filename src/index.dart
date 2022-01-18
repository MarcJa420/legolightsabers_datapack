import 'package:objd/core.dart';
import 'package:objd_crafting/objd_crafting.dart';

main(List<String> args) {
  createProject(
      Project(
          name: "Lightsabers",
          version: 18,
          description: "Adding LEGO Lightsabers to Minecraft",
          target: "../",
          generate: CraftingTable(
              name: "lightsabers",
              displayName: TextComponent("Lightsaber Forge"),
              invisibleHitbox: false,
              placeholder: Item(Items.stone_hoe,
                  model: 3190001, hideFlags: 63, name: TextComponent("")),
              guiModel: Item(Items.stone_hoe,
                  slot: Slot.chest(1, 1),
                  model: 3190002,
                  hideFlags: 63,
                  name: TextComponent("")),
              blockModel: Item(Items.sheep_spawn_egg, model: 3190001, count: 1),
              recipes: [
                Recipe(
                    {
                      1: Item(Items.iron_ingot),
                      3: Item(Items.iron_ingot),
                      4: Item(Items.iron_ingot),
                      5: Item(Items.netherite_ingot),
                      6: Item(Items.iron_ingot),
                      7: Item(Items.iron_ingot),
                      8: Item(Items.iron_ingot),
                      9: Item(Items.iron_ingot)
                    },
                    Item(Items.book,
                        name: TextComponent("Lightsaber Handle", italic: false),
                        model: 1337000)),
                Recipe.shapeless(
                    [Item(Items.amethyst_shard), Item(Items.black_dye)],
                    Item(Items.amethyst_shard,
                        name: TextComponent("Black Crystal", italic: false),
                        model: 1337001)),
                Recipe.shapeless(
                    [Item(Items.amethyst_shard), Item(Items.blue_dye)],
                    Item(Items.amethyst_shard,
                        name: TextComponent("Blue Crystal", italic: false),
                        model: 1337002)),
                Recipe.shapeless(
                    [Item(Items.amethyst_shard), Item(Items.green_dye)],
                    Item(Items.amethyst_shard,
                        name: TextComponent("Green Crystal", italic: false),
                        model: 1337003)),
                Recipe.shapeless(
                    [Item(Items.amethyst_shard), Item(Items.orange_dye)],
                    Item(Items.amethyst_shard,
                        name: TextComponent("Orange Crystal", italic: false),
                        model: 1337004)),
                Recipe.shapeless(
                    [Item(Items.amethyst_shard), Item(Items.red_dye)],
                    Item(Items.amethyst_shard,
                        name: TextComponent("Red Crystal", italic: false),
                        model: 1337005)),
                Recipe.shapeless(
                    [Item(Items.amethyst_shard), Item(Items.purple_dye)],
                    Item(Items.amethyst_shard,
                        name: TextComponent("Purple Crystal", italic: false))),
                Recipe.shapeless(
                    [Item(Items.amethyst_shard), Item(Items.white_dye)],
                    Item(Items.amethyst_shard,
                        name: TextComponent("White Crystal", italic: false),
                        model: 1337006)),
                Recipe.shapeless(
                    [Item(Items.amethyst_shard), Item(Items.yellow_dye)],
                    Item(Items.amethyst_shard,
                        name: TextComponent("Yellow Crystal", italic: false),
                        model: 1337007)),
                Recipe.shapeless(
                    [
                      Item(Items.amethyst_shard,
                          name: TextComponent("Black Crystal", italic: false),
                          model: 1337001),
                      Item(Items.book,
                          name:
                              TextComponent("Lightsaber Handle", italic: false),
                          model: 1337000)
                    ],
                    Item(Items.stone_sword,
                        name: TextComponent("Lightsaber", italic: false),
                        lore: [
                          TextComponent(
                              "A legendary weapon used by Force wielders")
                        ],
                        model: 1337008)),
                Recipe.shapeless(
                    [
                      Item(Items.amethyst_shard,
                          name: TextComponent("Blue Crystal", italic: false),
                          model: 1337002),
                      Item(Items.book,
                          name:
                              TextComponent("Lightsaber Handle", italic: false),
                          model: 1337000)
                    ],
                    Item(Items.stone_sword,
                        name: TextComponent("Lightsaber", italic: false),
                        lore: [
                          TextComponent(
                              "A legendary weapon used by Force wielders")
                        ],
                        model: 1337009)),
                Recipe.shapeless(
                    [
                      Item(Items.amethyst_shard,
                          name: TextComponent("Green Crystal", italic: false),
                          model: 1337003),
                      Item(Items.book,
                          name:
                              TextComponent("Lightsaber Handle", italic: false),
                          model: 1337000)
                    ],
                    Item(Items.stone_sword,
                        name: TextComponent("Lightsaber", italic: false),
                        lore: [
                          TextComponent(
                              "A legendary weapon used by Force wielders")
                        ],
                        model: 1337010)),
                Recipe.shapeless(
                    [
                      Item(Items.amethyst_shard,
                          name: TextComponent("Orange Crystal", italic: false),
                          model: 1337004),
                      Item(Items.book,
                          name:
                              TextComponent("Lightsaber Handle", italic: false),
                          model: 1337000)
                    ],
                    Item(Items.stone_sword,
                        name: TextComponent("Lightsaber", italic: false),
                        lore: [
                          TextComponent(
                              "A legendary weapon used by Force wielders")
                        ],
                        model: 1337011)),
                Recipe.shapeless(
                    [
                      Item(Items.amethyst_shard,
                          name: TextComponent("Red Crystal", italic: false),
                          model: 1337005),
                      Item(Items.book,
                          name:
                              TextComponent("Lightsaber Handle", italic: false),
                          model: 1337000)
                    ],
                    Item(Items.stone_sword,
                        name: TextComponent("Lightsaber", italic: false),
                        lore: [
                          TextComponent(
                              "A legendary weapon used by Force wielders")
                        ],
                        model: 1337012)),
                Recipe.shapeless(
                    [
                      Item(Items.amethyst_shard,
                          name: TextComponent("White Crystal", italic: false),
                          model: 1337006),
                      Item(Items.book,
                          name:
                              TextComponent("Lightsaber Handle", italic: false),
                          model: 1337000)
                    ],
                    Item(Items.stone_sword,
                        name: TextComponent("Lightsaber", italic: false),
                        lore: [
                          TextComponent(
                              "A legendary weapon used by Force wielders")
                        ],
                        model: 1337013)),
                Recipe.shapeless(
                    [
                      Item(Items.amethyst_shard,
                          name: TextComponent("Yellow Crystal", italic: false),
                          model: 1337007),
                      Item(Items.book,
                          name:
                              TextComponent("Lightsaber Handle", italic: false),
                          model: 1337000)
                    ],
                    Item(Items.stone_sword,
                        name: TextComponent("Lightsaber", italic: false),
                        lore: [
                          TextComponent(
                              "A legendary weapon used by Force wielders")
                        ],
                        model: 1337014)),
                Recipe.shapeless(
                    [
                      Item(Items.amethyst_shard,
                          name: TextComponent("Purple Crystal", italic: false)),
                      Item(Items.book,
                          name:
                              TextComponent("Lightsaber Handle", italic: false),
                          model: 1337000)
                    ],
                    Item(Items.stone_sword,
                        name: TextComponent("Lightsaber", italic: false),
                        lore: [
                          TextComponent(
                              "A legendary weapon used by Force wielders")
                        ],
                        model: 1337015))
              ])),
      args);
}
