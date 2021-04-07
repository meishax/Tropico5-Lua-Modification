PlaceObj("BuildingTemplate", {
  "name",
  "OilPlatform",
  "file_name",
  "OilPlatform"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "OilPlatform",
    "EditorOnly",
    true,
    "Virtual",
    true,
    "Flammable",
    false,
    "Fragile",
    false,
    "Selectable",
    false,
    "Name",
    T({
      26222,
      "Oil Platform"
    }),
    "NamePlural",
    T({
      26223,
      "Oil Platforms"
    }),
    "Description",
    T({
      26224,
      "Oil Platform"
    }),
    "MenuText",
    T({
      26225,
      "Oil Platform"
    }),
    "attach_preset",
    "OilPlatformFlame",
    "Destructible",
    false
  }),
  PlaceObj("Construction", {
    "Category",
    "editor",
    "BuildOnWater",
    true,
    "ConstructionCost",
    0
  })
})
