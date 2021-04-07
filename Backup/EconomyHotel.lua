PlaceObj("BuildingTemplate", {
  "name",
  "EconomyHotel",
  "file_name",
  "EconomyHotel"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "EconomyHotel",
    "Name",
    T({
      5855,
      "Economy Hotel"
    }),
    "NamePlural",
    T({
      11545,
      "Economy Hotels"
    }),
    "Description",
    T({
      5856,
      "Three rooms with the size of one at the price of two! Free breakfast included, some of it even edible. When it comes to prices, nothing beats the Economy Hotel, where we are practically giving you money to stay on our island!"
    }),
    "MenuText",
    T({
      5857,
      "Provides rooms for 12 Slob tourist families. Service Quality depends on Beauty. Service Quality is increased for each entertainment building nearby."
    }),
    "Overlay",
    "Beauty",
    "BaseBudgetMin",
    100,
    "BaseBudgetMax",
    300,
    "asphalt_road",
    true,
    "TerrainName",
    "square1"
  }),
  PlaceObj("Construction", {
    "Category",
    "tourism",
    "Position",
    1,
    "ConstructionCost",
    18000,
    "ConstructionPoints",
    800,
    "Era",
    3
  }),
  PlaceObj("Crime", {"BaseAmount", 10}),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    8,
    "BaseInherentWealthProvided",
    2,
    "BaseInherentJobQuality",
    50,
    "Manageable",
    true,
    "WorkerProfession",
    "Attendant"
  }),
  PlaceObj("Hotel", {
    "RevenuePerTouristFamily",
    36,
    "BaseInherentServiceQuality",
    60,
    "BaseCapacity",
    12
  })
})
