PlaceObj("BuildingTemplate", {
  "name",
  "CountryHotel",
  "file_name",
  "CountryHotel"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "CountryHotel",
    "Name",
    T({
      5797,
      "Country Hotel"
    }),
    "NamePlural",
    T({
      11529,
      "Country Hotels"
    }),
    "Description",
    T({
      5798,
      "The Country Hotel is the place where campers go after they find out they don't know how to properly set up a tent. It offers the most authentic camping experience possible without any actual camping involved."
    }),
    "MenuText",
    T({
      5799,
      "Provides rooms for 6 Eco tourist families. Service Quality depends on Beauty. Service Quality drops if there are many building nearby."
    }),
    "Overlay",
    "Beauty",
    "BaseBudgetMin",
    100,
    "BaseBudgetMax",
    200,
    "TerrainName",
    "square3"
  }),
  PlaceObj("Construction", {
    "Category",
    "tourism",
    "Position",
    7,
    "ConstructionCost",
    22000,
    "ConstructionPoints",
    480,
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
    6,
    "BaseInherentJobQuality",
    60,
    "Manageable",
    true,
    "WorkerProfession",
    "Attendant"
  }),
  PlaceObj("Hotel", {
    "TouristClass",
    2,
    "RevenuePerTouristFamily",
    55,
    "BaseInherentServiceQuality",
    50,
    "BaseCapacity",
    6
  })
})
