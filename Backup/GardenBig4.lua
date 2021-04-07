PlaceObj("BuildingTemplate", {
  "name",
  "GardenBig4",
  "file_name",
  "GardenBig4"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "GardenLarge_04",
    "Virtual",
    true,
    "Flammable",
    false,
    "Selectable",
    false,
    "Name",
    T({
      5974,
      "Large Garden"
    }),
    "NamePlural",
    T({
      11558,
      "Large Gardens"
    }),
    "Description",
    T({
      5975,
      "Large Garden"
    }),
    "MenuText",
    T({
      5976,
      "Increases Beauty in the vicinity."
    }),
    "Overlay",
    "Beauty",
    "BaseBudgetMin",
    10,
    "BaseBudgetMax",
    10,
    "TerrainName",
    "square3"
  }),
  PlaceObj("Beauty", {
    "BaseAmount",
    12,
    "Radius",
    15000
  }),
  PlaceObj("Construction", {
    "Category",
    "attractions",
    "Position",
    35,
    "ConstructionCost",
    500,
    "ConstructionPoints",
    0,
    "MultiplePlacing",
    true
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "environmentalists",
    "Amount",
    2
  })
})
