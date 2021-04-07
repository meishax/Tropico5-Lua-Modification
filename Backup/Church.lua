PlaceObj("BuildingTemplate", {
  "name",
  "Church",
  "file_name",
  "Church"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "Church",
    "Name",
    T({5723, "Church"}),
    "NamePlural",
    T({11517, "Churches"}),
    "Description",
    T({
      5724,
      "The Tropican church serves as a direct conduit to God. All prayers are answered promptly and miracles occur daily, sometimes even when nobody is there to observe them. The Pope is known to visit Tropico when he has trouble getting reception in the Vatican."
    }),
    "MenuText",
    T({
      5725,
      "Provides Religion to citizens living in the vicinity."
    }),
    "BaseBudgetMin",
    30,
    "BaseBudgetMax",
    90,
    "TourismRatingContribution",
    2,
    "asphalt_road",
    true,
    "TerrainName",
    "square1",
    "SelectionSound",
    "church_select_sound"
  }),
  PlaceObj("CrimeSafety", {
    "Constitution",
    "theocracy",
    "Amount",
    10,
    "BaseRadius",
    10000
  }),
  PlaceObj("Construction", {
    "Category",
    "serviceswelfare",
    "Position",
    4,
    "ConstructionCost",
    6000,
    "ConstructionPoints",
    480,
    "Era",
    2
  }),
  PlaceObj("Service", {
    "ServiceProvided",
    "Religion",
    "BaseInherentServiceQuality",
    60,
    "BaseInherentMaxPopulationServiced",
    200,
    "BaseRadius",
    15000,
    "ServiceChildren",
    true
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "communists",
    "Amount",
    -5
  }),
  PlaceObj("StandingComponent", {"Type", "religious"}),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    4,
    "BaseInherentEducationRequired",
    3,
    "BaseInherentJobQuality",
    60,
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
      5726,
      "Community Aid"
    }),
    "Rollover",
    T({
      5727,
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
      5728,
      "Community Aid (Church Upgrade)"
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
      5729,
      "Community Aid (Church Upgrade)"
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
      5730,
      "Community Aid (Church Upgrade)"
    }),
    "Value",
    10,
    "Cap",
    20
  })
})
