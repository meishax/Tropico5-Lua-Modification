PlaceObj("BuildingTemplate", {
  "name",
  "ConstructionOffice",
  "file_name",
  "ConstructionOffice"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "ConstructionOffice",
    "Flammable",
    false,
    "Name",
    T({
      5794,
      "Construction Office"
    }),
    "NamePlural",
    T({
      11528,
      "Construction Offices"
    }),
    "Description",
    T({
      5795,
      "Laying the groundwork is the first and the hardest step. Once they do so, the tired builders take a week off to celebrate and rest. But this is okay as the building will be built in time as the global economy stabilizes."
    }),
    "MenuText",
    T({
      5796,
      "Provides additional builders and dispatches them to construction sites."
    }),
    "BaseBudgetMax",
    60,
    "minimap_size",
    7000,
    "minimap_color",
    RGBA(242, 234, 16, 255),
    "TerrainName",
    "square2",
    "AtLeastOne",
    true
  }),
  PlaceObj("Construction", {
    "Category",
    "infrastructure",
    "Position",
    2,
    "ConstructionCost",
    1600,
    "ConstructionPoints",
    160
  }),
  PlaceObj("Pollution", {"Radius", 20000}),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    8,
    "BaseMinWorkersOnDuty",
    5,
    "Manageable",
    true,
    "WorkerProfession",
    "Construction Worker"
  })
})
