PlaceObj("BuildingTemplate", {
  "name",
  "LoggingCamp",
  "file_name",
  "LoggingCamp"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "LoggingCamp",
    "Name",
    T({
      6137,
      "Logging Camp"
    }),
    "NamePlural",
    T({
      11580,
      "Logging Camps"
    }),
    "Description",
    T({
      6138,
      "Being a lumberjack is a serious condition characterized by the sudden desire to sing about your occupation and whether or not you are okay. Other symptoms include trying to listen to trees falling when there is no one around."
    }),
    "MenuText",
    T({
      6139,
      "Produces Logs. Collapses when there are no remaining trees in the area."
    }),
    "Overlay",
    "Trees",
    "BaseBudgetMax",
    60,
    "output_pile",
    "ResourceLogs"
  }),
  PlaceObj("Logging", {
    "Radius",
    8000,
    "MinTreesWork",
    10,
    "MinTreesPlace",
    15,
    "OptimalTrees",
    100,
    "BaseCutTreesPerMin",
    10,
    "BaseTreeRegrowTime",
    120000,
    "ReforestationTime",
    90000
  }),
  PlaceObj("Construction", {
    "Category",
    "rawresources",
    "Position",
    4,
    "ConstructionCost",
    800,
    "ConstructionPoints",
    160,
    "ScaffoldingBoxType",
    "wood"
  }),
  PlaceObj("Pollution", {
    "BaseAmount",
    30,
    "Radius",
    20000
  }),
  PlaceObj("ProductionRaw", {
    "OutputResource",
    "Logs",
    "BaseOutputAmount",
    350,
    "OutputCapacity",
    3500
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "environmentalists",
    "Amount",
    -10
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    6,
    "BaseInherentWealthProvided",
    2,
    "Manageable",
    true,
    "WorkerProfession",
    "Lumberjack"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Power Saw",
    "Name",
    T({6140, "Power Saw"}),
    "Rollover",
    T({
      6141,
      "Effectiveness is increased by 30 but the logging camp begins to consume 50 MW of electricity."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    700,
    "BasePowerConsumed",
    50,
    "StartingEra",
    3
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Power Saw",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6142,
      "Power Saw Upgrade"
    }),
    "Value",
    30
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Reforestation",
    "Name",
    T({
      6143,
      "Reforestation"
    }),
    "Rollover",
    T({
      6144,
      "The Logging Camp plants new trees over time but the building's Budget is doubled."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    1000,
    "StartingEra",
    2
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Reforestation",
    "Category",
    "Building Properties",
    "PropName",
    "BudgetMin",
    "Description",
    T({
      6145,
      "Reforestation Upgrade"
    }),
    "Percent",
    true,
    "Value",
    100
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Reforestation",
    "Category",
    "Building Properties",
    "PropName",
    "BudgetMax",
    "Description",
    T({
      6146,
      "Reforestation Upgrade"
    }),
    "Percent",
    true,
    "Value",
    100
  })
})
