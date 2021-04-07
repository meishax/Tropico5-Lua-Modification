PlaceObj("BuildingTemplate", {
  "name",
  "ModernApartment",
  "file_name",
  "ModernApartment"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "ApartmentModern_01",
    "Name",
    T({
      6218,
      "Modern Apartment"
    }),
    "NamePlural",
    T({
      11611,
      "Modern Apartments"
    }),
    "Description",
    T({
      6219,
      "A tall, luxurious and densely populated residential building. The only predator threatening this form of architectural life is a vicious looking creature, which allegedly could withstand even a nuclear explosion. They call it a cockroach."
    }),
    "MenuText",
    T({
      6220,
      "Provides housing for 16 families."
    }),
    "BaseBudgetMin",
    60,
    "BaseBudgetMax",
    160,
    "BasePowerCons",
    20,
    "asphalt_road",
    true,
    "TerrainName",
    "square1"
  }),
  PlaceObj("ApplyModifier", {
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({6521, "Beauty"}),
    "Value",
    50,
    "Offset",
    -25,
    "ScaleFactor",
    "grid_value"
  }),
  PlaceObj("Beauty", {
    "BaseAmount",
    10,
    "Radius",
    6000
  }),
  PlaceObj("Construction", {
    "Research",
    "10.2. Skyscrapers",
    "Category",
    "residential",
    "Position",
    5,
    "ConstructionCost",
    15000,
    "ConstructionPoints",
    450,
    "MultiplePlacing",
    true,
    "Era",
    4
  }),
  PlaceObj("Crime", {"BaseAmount", 7}),
  PlaceObj("Pollution", {"Radius", 10000}),
  PlaceObj("Residence", {
    "BaseCapacity",
    50,
    "BaseInherentHousingQuality",
    50,
    "BaseInherentWealthRequired",
    3,
    "BaseRentProfitability",
    12
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "communists",
    "Amount",
    2
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Luxury Flat",
    "Name",
    T({
      6221,
      "Luxury Flat"
    }),
    "Rollover",
    T({
      6222,
      "Housing Quality is increased by 20 but the apartment consumes an additional 10 MW of electricity."
    }),
    "Cost",
    5000,
    "BasePowerConsumed",
    10
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Luxury Flat",
    "Category",
    "Residence",
    "PropName",
    "InherentHousingQuality",
    "Description",
    T({
      6223,
      "Luxury Flat Upgrade"
    }),
    "Value",
    20
  })
})
