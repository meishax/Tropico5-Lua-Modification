PlaceObj("BuildingTemplate", {
  "name",
  "FamilyResort",
  "file_name",
  "FamilyResort"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "FamilyResort",
    "Name",
    T({
      5927,
      "Family Resort"
    }),
    "NamePlural",
    T({
      11553,
      "Family Resorts"
    }),
    "Description",
    T({
      5928,
      "The family resort offers something for every member of the family. Cosmetic procedures for her, sports for him and children's pool for THEM. Everything you need to enjoy your family vacation apart from each other!"
    }),
    "MenuText",
    T({
      5929,
      "Provides rooms for 7 Family tourist families. Service Quality depends on Beauty and Crime Safety."
    }),
    "Overlay",
    "Beauty",
    "BaseBudgetMin",
    160,
    "BaseBudgetMax",
    240,
    "asphalt_road",
    true,
    "TerrainName",
    "square3"
  }),
  PlaceObj("Construction", {
    "Category",
    "tourism",
    "Position",
    2,
    "ConstructionCost",
    16000,
    "ConstructionPoints",
    660,
    "Era",
    3
  }),
  PlaceObj("Crime", {"BaseAmount", 2}),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    4,
    "BaseInherentJobQuality",
    50,
    "Manageable",
    true,
    "WorkerProfession",
    "Attendant"
  }),
  PlaceObj("Hotel", {
    "TouristClass",
    3,
    "RevenuePerTouristFamily",
    54,
    "BaseCapacity",
    7
  })
})
