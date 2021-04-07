PlaceObj("BuildingTemplate", {
  "name",
  "CabanaVillage",
  "file_name",
  "CabanaVillage"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "CabanaVillage",
    "Name",
    T({
      5656,
      "Cabana Village"
    }),
    "NamePlural",
    T({
      11509,
      "Cabana Villages"
    }),
    "Description",
    T({
      5657,
      "There's nothing like a relaxing vacation in a romantic straw hut next to the azure sea. Just lay all day eating pizza, drinking beer from a can and singing drunken songs when the mood strikes you. Pity those fat slob tourists and their noisy kids are around to spoil everybody's fun."
    }),
    "MenuText",
    T({
      5658,
      "Provides rooms for 5 Slob tourist families. Service Quality depends on Beauty. Service Quality is increased for each entertainment building nearby."
    }),
    "Overlay",
    "Beauty",
    "BaseBudgetMin",
    40,
    "BaseBudgetMax",
    60,
    "TerrainName",
    "beach"
  }),
  PlaceObj("Construction", {
    "Category",
    "tourism",
    "ConstructionCost",
    8000,
    "ConstructionPoints",
    280,
    "Era",
    3
  }),
  PlaceObj("Crime", {"BaseAmount", 5}),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    3,
    "BaseInherentWealthProvided",
    2,
    "Manageable",
    true,
    "WorkerProfession",
    "Attendant"
  }),
  PlaceObj("Hotel", {
    "RevenuePerTouristFamily",
    23,
    "BaseCapacity",
    5
  })
})
