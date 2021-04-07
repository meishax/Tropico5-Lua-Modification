PlaceObj("BuildingTemplate", {
  "name",
  "GardenSmall4",
  "file_name",
  "GardenSmall4"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "GardenSmall_04",
    "Virtual",
    true,
    "Flammable",
    false,
    "Selectable",
    false,
    "Name",
    T({
      5977,
      "Small Garden"
    }),
    "NamePlural",
    T({
      11559,
      "Small Gardens"
    }),
    "Description",
    T({
      5978,
      "Small Garden"
    }),
    "MenuText",
    T({
      5979,
      "Increases Beauty in the vicinity."
    }),
    "Overlay",
    "Beauty",
    "BaseBudgetMin",
    5,
    "BaseBudgetMax",
    5,
    "TerrainName",
    "square3"
  }),
  PlaceObj("Beauty", {"BaseAmount", 2}),
  PlaceObj("Construction", {
    "Category",
    "attractions",
    "Position",
    30,
    "ConstructionPoints",
    0,
    "MultiplePlacing",
    true
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "environmentalists",
    "Amount",
    1
  })
})
