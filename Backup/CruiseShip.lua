PlaceObj("BuildingTemplate", {
  "name",
  "CruiseShip",
  "file_name",
  "CruiseShip"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "LuxuryLiner",
    "Flammable",
    false,
    "Name",
    T({
      5806,
      "Cruise Ship"
    }),
    "NamePlural",
    T({
      11531,
      "Cruise Ships"
    }),
    "Description",
    T({
      5807,
      "The first thing people notice about our Cruise Ship is that it isn't really cruising anywhere. The anchor got tangled in some seaweed and every time we try to pull it out, we threaten to sink the ship instead."
    }),
    "MenuText",
    T({
      5808,
      "Built on water. Provides rooms for 20 Family tourist families. Service Quality depends on Beauty and Crime Safety. "
    }),
    "Overlay",
    "Beauty",
    "BaseBudgetMin",
    250,
    "BaseBudgetMax",
    750,
    "MaxCount",
    4
  }),
  PlaceObj("Construction", {
    "Category",
    "tourism",
    "Position",
    3,
    "BuildOnWater",
    true,
    "ConstructionCost",
    50000,
    "ConstructionPoints",
    200,
    "Era",
    4
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    6,
    "BaseInherentJobQuality",
    70,
    "WorkerProfession",
    "Attendant"
  }),
  PlaceObj("Hotel", {
    "TouristClass",
    3,
    "RevenuePerTouristFamily",
    77,
    "BaseInherentServiceQuality",
    80,
    "BaseCapacity",
    20
  })
})
