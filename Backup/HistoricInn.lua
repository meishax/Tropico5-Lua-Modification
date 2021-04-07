PlaceObj("BuildingTemplate", {
  "name",
  "HistoricInn",
  "file_name",
  "HistoricInn"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "HistoricInn",
    "Name",
    T({
      6020,
      "Historic Inn"
    }),
    "NamePlural",
    T({
      11566,
      "Historic Inns"
    }),
    "Description",
    T({
      6021,
      "Welcome to the Historic Inn where we serve historic tea in historic cups and even historic steaks! Those cultural tourists tend to buy everything branded \"historic\", so we have a dedicated team developing brand new memorabilia for them."
    }),
    "MenuText",
    T({
      6022,
      "Provides rooms for 3 Culture tourist families. Service Quality depends on Beauty. Service Quality is increased for each colonial building nearby."
    }),
    "Overlay",
    "Beauty",
    "BaseBudgetMin",
    40,
    "TerrainName",
    "square3"
  }),
  PlaceObj("Construction", {
    "Category",
    "tourism",
    "Position",
    5,
    "ConstructionCost",
    16000,
    "ConstructionPoints",
    180,
    "Era",
    3
  }),
  PlaceObj("Crime", {"BaseAmount", 2}),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    3,
    "BaseInherentJobQuality",
    60,
    "Manageable",
    true,
    "WorkerProfession",
    "Attendant"
  }),
  PlaceObj("Hotel", {
    "TouristClass",
    4,
    "RevenuePerTouristFamily",
    52,
    "BaseInherentServiceQuality",
    60,
    "BaseCapacity",
    3
  })
})
