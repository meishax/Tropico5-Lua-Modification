PlaceObj("BuildingTemplate", {
  "name",
  "OfficeBuilding",
  "file_name",
  "OfficeBuilding"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "OfficeBuilding",
    "Name",
    T({6272, "Office"}),
    "NamePlural",
    T({11618, "Offices"}),
    "Description",
    T({
      6273,
      "This huge facility is where individuals are willingly confined and denied a variety of freedoms as a reward for their devoted studying in college. Don't ask Milton to lend you his red stapler - it will not end well."
    }),
    "MenuText",
    T({
      6274,
      "Generates money based on the number of people living in the vicinity."
    }),
    "BaseBudgetMin",
    120,
    "BaseBudgetMax",
    230,
    "BasePowerCons",
    40,
    "asphalt_road",
    true,
    "TerrainName",
    "square1"
  }),
  PlaceObj("Office", nil),
  PlaceObj("Construction", {
    "Category",
    "economyforeign",
    "Position",
    8,
    "ConstructionCost",
    14000,
    "ConstructionPoints",
    620,
    "Era",
    4
  }),
  PlaceObj("Crime", {"BaseAmount", 2}),
  PlaceObj("StandingComponent", {
    "Type",
    "capitalists",
    "Amount",
    10
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "globalists",
    "Amount",
    5
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    12,
    "BaseInherentEducationRequired",
    3,
    "BaseInherentJobQuality",
    60,
    "Manageable",
    true,
    "WorkerProfession",
    "Clerk"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Qualified Professionals",
    "Name",
    T({
      6275,
      "Qualified Professionals"
    }),
    "Rollover",
    T({
      6276,
      "The required education for workers is increased to College. Effectiveness is increased by 30."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    4000,
    "StartingEra",
    4
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Qualified Professionals",
    "Category",
    "Workplace",
    "PropName",
    "InherentEducationRequired",
    "Description",
    T({
      6277,
      "Qualified Professionals Upgrade"
    }),
    "Value",
    1
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Qualified Professionals",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6278,
      "Qualified Professionals Upgrade"
    }),
    "Value",
    30
  })
})
