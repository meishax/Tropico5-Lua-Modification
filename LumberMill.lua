PlaceObj("BuildingTemplate", {
  "name",
  "LumberMill",
  "file_name",
  "LumberMill"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "LumberMill",
    "Name",
    T({
      6147,
      "Lumber Mill"
    }),
    "NamePlural",
    T({
      11581,
      "Lumber Mills"
    }),
    "Description",
    T({
      6148,
      "The Lumber Mill is the temple of harmony in Tropico. Building one starts the endless aria of the circular saw which brings joyful smiles on the ears of Tropicans working and living nearby. Just keep the Lumber Mill supplied with logs and it will continue to spread bliss across the island."
    }),
    "MenuText",
    T({
      6149,
      "Produces Planks from Logs."
    }),
    "BaseBudgetMin",
    100,
    "BaseBudgetMax",
    210,
    "input_pile",
    "ResourceLogs",
    "output_pile",
    "ResourcePlanks",
    "AmbientSound",
    "lumbermill_work_sound"
  }),
  PlaceObj("Construction", {
    "Research",
    "2.3. Lumber Mill",
    "Category",
    "processedgoods",
    "ConstructionCost",
    7500,
    "ConstructionPoints",
    440,
    "ScaffoldingBoxType",
    "wood"
  }),
  PlaceObj("Pollution", {
    "BaseAmount",
    30,
    "Radius",
    20000
  }),
  PlaceObj("Production", {
    "InputResource1",
    "Logs",
    "BaseInputAmount1",
    600,
    "InputCapacity1",
    6000,
    "OutputResource",
    "Planks",
    "BaseOutputAmount",
    6000,
    "OutputCapacity",
    60000
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "capitalists",
    "Amount",
    5
  }),
  PlaceObj("StandingComponent", {"Amount", 5}),
  PlaceObj("StandingComponent", {
    "Type",
    "environmentalists",
    "Amount",
    -10
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    8,
    "BaseInherentWealthProvided",
    2,
    "Manageable",
    true,
    "WorkerProfession",
    "Factory Worker"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Dust Incinerator",
    "Name",
    T({
      6150,
      "Dust Incinerator"
    }),
    "Rollover",
    T({
      6151,
      "Decreases generated pollution by 50% but the mill begins to consume 100 MW of electricity."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    2500,
    "BasePowerConsumed",
    100,
    "StartingEra",
    3
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Dust Incinerator",
    "Category",
    "Pollution",
    "PropName",
    "Amount",
    "Description",
    T({
      6152,
      "Dust Incinerator Upgrade"
    }),
    "Percent",
    true,
    "Value",
    -50
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Log Debarker",
    "Name",
    T({
      6153,
      "Log Debarker"
    }),
    "Rollover",
    T({
      6154,
      "Increases the consumption of raw resources by 30% and the Effectiveness by 30."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    3200,
    "StartingEra",
    2
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Log Debarker",
    "Category",
    "Production",
    "PropName",
    "InputAmount1",
    "Description",
    T({
      6155,
      "Log Debarker Upgrade"
    }),
    "Percent",
    true,
    "Value",
    30
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Log Debarker",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6156,
      "Log Debarker Upgrade"
    }),
    "Value",
    30
  })
})
