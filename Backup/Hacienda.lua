PlaceObj("BuildingTemplate", {
  "name",
  "Hacienda",
  "file_name",
  "Hacienda"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "Hacienda",
    "Name",
    T({6002, "Hacienda"}),
    "NamePlural",
    T({11563, "Haciendas"}),
    "Description",
    T({
      6003,
      "Every citizen of Tropico is proud of our cultural heritage and our rich and dramatic national history. Much of those were fabricated and stolen, but we are nonetheless proud of them. On a related note, this grand hacienda, now converted to a tourist trap, was the exact place where Zorro fell in love with Isaura the slave. "
    }),
    "MenuText",
    T({
      6004,
      "Provides rooms for 6 Culture tourist families. Service Quality depends on Beauty. Service Quality is increased for each colonial building nearby."
    }),
    "Overlay",
    "Beauty",
    "BaseBudgetMin",
    120,
    "BaseBudgetMax",
    280,
    "TerrainName",
    "square3"
  }),
  PlaceObj("Construction", {
    "Category",
    "tourism",
    "Position",
    4,
    "ConstructionCost",
    25000,
    "ConstructionPoints",
    680,
    "Era",
    3
  }),
  PlaceObj("Crime", {"BaseAmount", 2}),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    6,
    "BaseInherentJobQuality",
    70,
    "Manageable",
    true,
    "WorkerProfession",
    "Attendant"
  }),
  PlaceObj("Hotel", {
    "TouristClass",
    4,
    "RevenuePerTouristFamily",
    70,
    "BaseInherentServiceQuality",
    75,
    "BaseCapacity",
    6
  })
})
