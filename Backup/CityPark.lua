PlaceObj("BuildingTemplate", {
  "name",
  "CityPark",
  "file_name",
  "CityPark"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "NationalPark",
    "Flammable",
    false,
    "Name",
    T({
      5770,
      "National Park"
    }),
    "NamePlural",
    T({
      11521,
      "National Parks"
    }),
    "Description",
    T({
      5771,
      "The sign was supposed to say \"parking\", but someone vandalized it and we ended up with this picturesque wildlife preserve instead."
    }),
    "MenuText",
    T({
      5772,
      [[
Provides Entertainment for citizens and tourists on the entire island. Service Quality depends on Beauty.

Preferred Tourist Class - None]]
    }),
    "Overlay",
    "Beauty",
    "BaseBudgetMin",
    40,
    "BaseBudgetMax",
    40,
    "TourismRatingContribution",
    3,
    "MaxCount",
    1
  }),
  PlaceObj("ApplyModifier", {
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      5773,
      "Beauty in the area"
    }),
    "Value",
    100,
    "Offset",
    -50,
    "ScaleFactor",
    "grid_value"
  }),
  PlaceObj("Construction", {
    "Category",
    "attractions",
    "Position",
    5,
    "BuildOnCliff",
    true,
    "ConstructionCost",
    2900,
    "ConstructionPoints",
    260,
    "Era",
    3
  }),
  PlaceObj("Crime", {
    "BaseAmount",
    5,
    "Radius",
    20000
  }),
  PlaceObj("Service", {
    "BaseInherentServiceQuality",
    20,
    "BaseInherentMaxPopulationServiced",
    200,
    "BaseRadius",
    1000000,
    "BaseRevenuePer10",
    2,
    "ServiceChildren",
    true
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "environmentalists",
    "Amount",
    10
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Tourists Only",
    "Name",
    T({
      5774,
      "Tourists only"
    }),
    "Rollover",
    T({
      5563,
      "Activate to stop citizens from visiting this building (only tourists will visit). The Service Quality will increase by 10."
    }),
    "Toggle",
    true,
    "DisabledText",
    T({
      25266,
      "Deactivate to allow citizens to use the building. The Service Quality will be decreased."
    }),
    "StartTurnedOn",
    false,
    "StartingEra",
    3
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Tourists Only",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      5776,
      "Tourists only"
    }),
    "Value",
    20
  })
})
