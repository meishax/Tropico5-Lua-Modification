PlaceObj("BuildingTemplate", {
  "name",
  "Cathedral",
  "file_name",
  "Cathedral"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "Cathedral",
    "Name",
    T({5692, "Cathedral"}),
    "NamePlural",
    T({11514, "Cathedrals"}),
    "Description",
    T({
      5693,
      "The Cathedral is defined as the seat of a bishop, but you cannot get one cheaply by just inviting the bishop to the local church. No, you have to build this magnificent house of worship and decorate it with gold, silver, mahogany and precious stones. Only then the bishop will be persuaded to take nest in this giant birdhouse, shielding his flock from the temptation of the sinful material wealth."
    }),
    "MenuText",
    T({
      5694,
      "Provides Religion to citizens living nearby."
    }),
    "BaseBudgetMin",
    50,
    "BaseBudgetMax",
    150,
    "TourismRatingContribution",
    3,
    "asphalt_road",
    true,
    "TerrainName",
    "square3",
    "SelectionSound",
    "cathedral_select_sound"
  }),
  PlaceObj("CrimeSafety", {
    "Constitution",
    "theocracy",
    "Amount",
    10,
    "BaseRadius",
    20000
  }),
  PlaceObj("Construction", {
    "Category",
    "serviceswelfare",
    "Position",
    7,
    "ConstructionCost",
    25000,
    "ConstructionPoints",
    1320,
    "Era",
    3
  }),
  PlaceObj("Service", {
    "ServiceProvided",
    "Religion",
    "BaseInherentServiceQuality",
    90,
    "BaseInherentMaxPopulationServiced",
    400,
    "BaseRadius",
    15000
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "religious",
    "Amount",
    10
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    8,
    "BaseInherentEducationRequired",
    4,
    "BaseInherentWealthProvided",
    4,
    "BaseInherentJobQuality",
    80,
    "Manageable",
    true,
    "WorkerProfession",
    "Priest"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Community Aid",
    "Name",
    T({
      5695,
      "Community Aid"
    }),
    "Rollover",
    T({
      5696,
      "Increases Housing Quality of residences in the vicinity by 10 (max 20) but the budget is increased by 25%."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    1200,
    "StartingEra",
    2
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Community Aid",
    "Category",
    "Building Properties",
    "PropName",
    "BudgetMin",
    "Description",
    T({
      5697,
      "Community Aid (Cathedral Upgrade)"
    }),
    "Percent",
    true,
    "Value",
    25
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Community Aid",
    "Category",
    "Building Properties",
    "PropName",
    "BudgetMax",
    "Description",
    T({
      5698,
      "Community Aid (Cathedral Upgrade)"
    }),
    "Percent",
    true,
    "Value",
    25
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Community Aid",
    "Affected",
    "Residence",
    "Radius",
    10000,
    "Category",
    "Residence",
    "PropName",
    "InherentHousingQuality",
    "Description",
    T({
      5699,
      "Community Aid (Cathedral Upgrade)"
    }),
    "Value",
    10,
    "Cap",
    20
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Ordination Autonomy",
    "Name",
    T({
      5700,
      "Ordination Autonomy"
    }),
    "Rollover",
    T({
      5701,
      "Doubles the maximum number of visitors."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    10000,
    "StartingEra",
    4
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Ordination Autonomy",
    "Category",
    "Service",
    "PropName",
    "InherentMaxPopulationServiced",
    "Description",
    T({
      5702,
      "Ordination Autonomy Upgrade"
    }),
    "Percent",
    true,
    "Value",
    100
  })
})
