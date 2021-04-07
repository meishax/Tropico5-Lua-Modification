PlaceObj("BuildingTemplate", {
  "name",
  "SpaHotel",
  "file_name",
  "SpaHotel"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "SpaHotel",
    "Name",
    T({6486, "Spa Hotel"}),
    "NamePlural",
    T({11693, "Spa Hotels"}),
    "Description",
    T({
      6487,
      "Offers a variety of expensive procedures that mostly make the guests feel good that they can afford them. Many of said procedures are neither pleasant, nor healthy and one in particular involves armadillos."
    }),
    "MenuText",
    T({
      6488,
      "Provides rooms for 10 Wealth tourist families. Service Quality depends on Beauty. Service Quality drops for each residential building nearby."
    }),
    "Overlay",
    "Beauty",
    "BaseBudgetMin",
    300,
    "BaseBudgetMax",
    700,
    "BasePowerCons",
    60,
    "asphalt_road",
    true,
    "attach_preset",
    "SpaHotelWaterfalls",
    "TerrainName",
    "square3",
    "AmbientSound",
    "spahotel_work_sound"
  }),
  PlaceObj("Construction", {
    "Research",
    "10.1. Wealthy Tourists",
    "Category",
    "tourism",
    "Position",
    9,
    "ConstructionCost",
    45000,
    "ConstructionPoints",
    1100,
    "Era",
    4
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    8,
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
    100,
    "BaseInherentServiceQuality",
    90
  })
})
