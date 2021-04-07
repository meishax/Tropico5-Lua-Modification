PlaceObj("BuildingTemplate", {
  "name",
  "Apartment",
  "file_name",
  "Apartment"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "Apartment_01",
    "Name",
    T({5568, "Apartment"}),
    "NamePlural",
    T({11498, "Apartments"}),
    "Description",
    T({
      5569,
      "Apartment complexes offer a decent, albeit not luxurious, standard of living and are a definite improvement over the crowded tenements. Families living in apartments are often able to afford their own cars and proximity to the island's road network is a plus."
    }),
    "MenuText",
    T({
      5570,
      "Provides housing for 10 families. Housing Quality is increased if placed next to a road."
    }),
    "BaseBudgetMin",
    35,
    "BaseBudgetMax",
    85,
    "asphalt_road",
    true,
    "TerrainName",
    "square1"
  }),
  PlaceObj("RoadProximity", {
    "MessageId",
    "ApartmentRoadProximity",
    "InfoPanelText",
    T({
      5571,
      "The Apartment has higher Housing Quality because it is placed next to a road."
    })
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "RoadProximity",
    "Category",
    "Residence",
    "PropName",
    "InherentHousingQuality",
    "Description",
    T({
      5572,
      "Road System Proximity"
    }),
    "Value",
    15
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
  PlaceObj("Construction", {
    "Category",
    "residential",
    "Position",
    4,
    "ConstructionCost",
    6000,
    "ConstructionPoints",
    260,
    "MultiplePlacing",
    true,
    "Era",
    3
  }),
  PlaceObj("Crime", {"BaseAmount", 5}),
  PlaceObj("Pollution", {"Radius", 10000}),
  PlaceObj("Residence", {
    "BaseCapacity",
    10,
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
    "Electrification",
    "Name",
    T({
      5573,
      "Electrification"
    }),
    "Rollover",
    T({
      5574,
      "Housing Quality is increased by 15 but the building consumes 20 MW of electricity."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    1000,
    "BasePowerConsumed",
    20,
    "StartingEra",
    3
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Electrification",
    "Category",
    "Residence",
    "PropName",
    "InherentHousingQuality",
    "Description",
    T({
      5575,
      "Electrification Upgrade"
    }),
    "Value",
    15
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Modernize All",
    "Name",
    T({
      11641,
      "Modernize All"
    }),
    "Rollover",
    T({
      11642,
      "Modernize all Apartments to Modern Apartments"
    }),
    "StartTurnedOn",
    false,
    "StartingEra",
    4
  }),
  PlaceObj("ModernizeAll", {
    "ModernBuilding",
    "ModernApartment",
    "EnabledBy",
    "Modernize All"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Modernize",
    "Name",
    T({11643, "Modernize"}),
    "Rollover",
    T({
      11644,
      "Modernize to Modern Apartment"
    }),
    "StartTurnedOn",
    false,
    "StartingEra",
    4
  }),
  PlaceObj("Modernize", {
    "ModernBuilding",
    "ModernApartment",
    "EnabledBy",
    "Modernize"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Tight Quarters",
    "Name",
    T({
      5576,
      "Tight Quarters"
    }),
    "Rollover",
    T({
      5577,
      "Activate to add housing space for 4 more families but Housing Quality will be reduced by 10."
    }),
    "Toggle",
    true,
    "DisabledText",
    T({
      25264,
      "Deactivate to remove the extra space for families and restore the original Housing Quality"
    }),
    "StartTurnedOn",
    false,
    "StartingEra",
    3
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Tight Quarters",
    "Category",
    "Residence",
    "PropName",
    "Capacity",
    "Description",
    T({
      5578,
      "Tight Quarters Upgrade"
    }),
    "Value",
    4
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Tight Quarters",
    "Category",
    "Residence",
    "PropName",
    "InherentHousingQuality",
    "Description",
    T({
      5579,
      "Tight Quarters Upgrade"
    }),
    "Value",
    -10
  })
})
