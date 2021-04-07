PlaceObj("BuildingTemplate", {
  "name",
  "Cineplex",
  "file_name",
  "Cineplex"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "Cineplex",
    "Name",
    T({5745, "Cineplex"}),
    "NamePlural",
    T({11519, "Cineplexes"}),
    "Description",
    T({
      5746,
      "The primary purpose of this establishment is to sell overpriced pop-corn to as many moviegoers as possible. The entire movie industry exists only to perpetuate this plot."
    }),
    "MenuText",
    T({
      5747,
      [[
Provides Entertainment for citizens and tourists in the vicinity. Boosts TV Stations over the island.

Preferred Tourist Class - Slobs]]
    }),
    "BaseBudgetMin",
    300,
    "BaseBudgetMax",
    700,
    "BasePowerCons",
    250,
    "TourismRatingContribution",
    2,
    "asphalt_road",
    true,
    "TerrainName",
    "square3"
  }),
  PlaceObj("ApplyModifier", {
    "Affected",
    "TVStation",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({5748, "Cineplex"}),
    "Value",
    20,
    "Cap",
    40
  }),
  PlaceObj("Construction", {
    "Category",
    "attractions",
    "Position",
    11,
    "ConstructionCost",
    25000,
    "ConstructionPoints",
    1500,
    "Era",
    4
  }),
  PlaceObj("Crime", {
    "BaseAmount",
    5,
    "Radius",
    20000
  }),
  PlaceObj("Service", {
    "BaseInherentMaxPopulationServiced",
    200,
    "BaseRadius",
    15000,
    "BaseWealthRequired",
    2,
    "BaseRevenuePer10",
    42,
    "ServiceChildren",
    true,
    "BasePreferSlobs",
    1
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    6,
    "BaseInherentEducationRequired",
    3,
    "BaseInherentJobQuality",
    60,
    "Manageable",
    true,
    "WorkerProfession",
    "Attendant"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "5D",
    "Name",
    T({5749, "5D"}),
    "Rollover",
    T({
      5750,
      "Family tourists are added as a preferred tourist class."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    8000,
    "BasePowerConsumed",
    30,
    "StartingEra",
    4
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "5D",
    "Category",
    "Service",
    "PropName",
    "PreferFamily",
    "Description",
    T({5751, "5D Upgrade"}),
    "Value",
    1
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Romantic Comedies",
    "Name",
    T({
      5752,
      "Romantic Comedies"
    }),
    "Rollover",
    T({
      5753,
      "Increases Birth Rate on the island by 5% (max 20%)."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    3000,
    "StartingEra",
    4
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Romantic Comedies",
    "Affected",
    "City",
    "Category",
    "Population",
    "PropName",
    "ChanceForChild",
    "Description",
    T({
      5754,
      "Romantic Comedies Upgrade"
    }),
    "Value",
    5,
    "Cap",
    20
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Tourists Only",
    "Name",
    T({
      5755,
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
    4
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Tourists Only",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      5757,
      "Tourists only"
    }),
    "Value",
    20
  })
})
