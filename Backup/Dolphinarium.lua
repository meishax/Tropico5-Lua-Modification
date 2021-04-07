PlaceObj("BuildingTemplate", {
  "name",
  "Dolphinarium",
  "file_name",
  "Dolphinarium"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "Dolphinarium",
    "Flammable",
    false,
    "Name",
    T({
      5839,
      "Dolphinarium"
    }),
    "NamePlural",
    T({
      11543,
      "Dolphinariums"
    }),
    "Description",
    T({
      5840,
      "Some prankster took off with all our dolphins and left a \"Farewell and thanks for all the fish!\" note behind. We urgently need new dolphins, at least 42 of them!"
    }),
    "MenuText",
    T({
      5841,
      [[
Provides Entertainment for richer citizens and tourists in the vicinity.

Preferred Tourist Class - Family]]
    }),
    "BaseBudgetMin",
    200,
    "BaseBudgetMax",
    400,
    "TourismRatingContribution",
    3,
    "asphalt_road",
    true,
    "TerrainName",
    "square3",
    "SelectionSound",
    "dolphinarium_select_sound"
  }),
  PlaceObj("Dolphins", nil),
  PlaceObj("Construction", {
    "Category",
    "luxuryattractions",
    "Position",
    5000,
    "RequiresDlc",
    "dlc6",
    "ConstructionCost",
    18000,
    "ConstructionPoints",
    680,
    "Era",
    3
  }),
  PlaceObj("Service", {
    "BaseInherentServiceQuality",
    90,
    "BaseRadius",
    15000,
    "BaseWealthRequired",
    3,
    "BaseRevenuePer10",
    48,
    "ServiceChildren",
    true,
    "BasePreferFamily",
    1
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    3,
    "BaseInherentEducationRequired",
    4,
    "BaseInherentJobQuality",
    80,
    "Manageable",
    true,
    "WorkerProfession",
    "Attendant"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Preservation Effort",
    "Name",
    T({
      5842,
      "Preservation Effort"
    }),
    "Rollover",
    T({
      5843,
      "Eco-tourists are added as a preferred class"
    }),
    "Cost",
    2000
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Preservation Effort",
    "Category",
    "Service",
    "PropName",
    "PreferEco",
    "Description",
    T({
      5844,
      "Preservation Effort Upgrade"
    }),
    "Value",
    1
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Tourists Only",
    "Name",
    T({
      5845,
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
      5847,
      "Tourists only"
    }),
    "Value",
    20
  })
})
