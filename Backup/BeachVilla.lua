PlaceObj("BuildingTemplate", {
  "name",
  "BeachVilla",
  "file_name",
  "BeachVilla"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "BeachVilla",
    "Name",
    T({
      5653,
      "Beach Villa"
    }),
    "NamePlural",
    T({
      11508,
      "Beach Villas"
    }),
    "Description",
    T({
      5654,
      "What's the next best thing after having your own tropical island? Renting a luxurious villa on the beach of somebody else's island, that's what!"
    }),
    "MenuText",
    T({
      5655,
      "Provides room for a single Wealthy tourist family. Service Quality depends on Beauty. Service Quality drops for each residential building nearby."
    }),
    "Overlay",
    "Beauty",
    "BaseBudgetMin",
    30,
    "BaseBudgetMax",
    90,
    "BasePowerCons",
    10
  }),
  PlaceObj("Construction", {
    "Research",
    "10.1. Wealthy Tourists",
    "Category",
    "tourism",
    "Position",
    8,
    "ConstructionCost",
    10000,
    "ConstructionPoints",
    160,
    "MultiplePlacing",
    true,
    "Era",
    3
  }),
  PlaceObj("Crime", {"BaseAmount", 2}),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    1,
    "BaseInherentWealthProvided",
    4,
    "BaseInherentJobQuality",
    80,
    "Manageable",
    true,
    "WorkerProfession",
    "Attendant"
  }),
  PlaceObj("Hotel", {
    "TouristClass",
    5,
    "RevenuePerTouristFamily",
    90,
    "BaseInherentServiceQuality",
    75,
    "BaseCapacity",
    1
  })
})
