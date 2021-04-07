PlaceObj("BuildingTemplate", {
  "name",
  "Cabin",
  "file_name",
  "Cabin"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "Cabin",
    "Name",
    T({5665, "Cabin"}),
    "NamePlural",
    T({11511, "Cabins"}),
    "Description",
    T({
      5666,
      "Cabins are where we keep the eco-tourists so they don't get mixed up with our normal tourists. Cabins work best when placed far from civilization, just the way the eco-tourists and the civilization like it."
    }),
    "MenuText",
    T({
      5667,
      "Provides rooms for 2 Eco tourist families. Service Quality depends on Beauty. Service Quality drops if there are many building nearby."
    }),
    "Overlay",
    "Beauty",
    "BaseBudgetMin",
    10,
    "BaseBudgetMax",
    50,
    "TerrainName",
    "grass2"
  }),
  PlaceObj("Construction", {
    "Category",
    "tourism",
    "Position",
    6,
    "ConstructionCost",
    7500,
    "ConstructionPoints",
    50,
    "MultiplePlacing",
    true,
    "Era",
    3
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "environmentalists",
    "Amount",
    10
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    1,
    "BaseInherentWealthProvided",
    2,
    "Manageable",
    true,
    "WorkerProfession",
    "Attendant"
  }),
  PlaceObj("Hotel", {
    "TouristClass",
    2,
    "RevenuePerTouristFamily",
    34,
    "BaseInherentServiceQuality",
    75,
    "BaseCapacity",
    2
  })
})
