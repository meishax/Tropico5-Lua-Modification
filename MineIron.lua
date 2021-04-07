PlaceObj("BuildingTemplate", {
  "name",
  "MineIron",
  "file_name",
  "MineIron"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "Mine",
    "Name",
    T({
      6195,
      "Mine (Iron)"
    }),
    "NamePlural",
    T({
      11600,
      "Mines (Iron)"
    }),
    "Description",
    T({
      6196,
      "Iron is like the Tropican spirit - hard, gleaming, and durable. However, unlike Iron which rusts when water is added, the Tropican spirit remains intact. Unless you use rum instead of water whereas you have a chemical reaction with Tropican spirit that cannot be explained by conventional science."
    }),
    "MenuText",
    T({
      6197,
      "Must be constructed over mining deposits and produces ore (Bauxite, Coal, Gold, Iron or Uranium) based on the deposit type."
    }),
    "BaseBudgetMin",
    50,
    "BaseBudgetMax",
    120,
    "output_pile",
    "ResourceContainersOre",
    "AmbientSound",
    "mine_work_sound"
  }),
  PlaceObj("Mining", {"Resource", "Iron"}),
  PlaceObj("Construction", {
    "Research",
    "1.3. Mines",
    "Category",
    "rawresources",
    "Position",
    2,
    "ConstructionCost",
    2500,
    "ConstructionPoints",
    250,
    "ScaffoldingBoxType",
    "wood"
  }),
  PlaceObj("Crime", {"BaseAmount", 5}),
  PlaceObj("Pollution", {
    "BaseAmount",
    20,
    "Radius",
    20000
  }),
  PlaceObj("ProductionRaw", {
    "OutputResource",
    "Iron",
    "BaseOutputAmount",
    3000,
    "OutputCapacity",
    30000
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "environmentalists",
    "Amount",
    -5
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    5,
    "BaseInherentWealthProvided",
    2,
    "Manageable",
    true,
    "WorkerProfession",
    "Miner"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Heavy Crusher",
    "Name",
    T({
      6198,
      "Heavy Crusher"
    }),
    "Rollover",
    T({
      6199,
      "Effectiveness is increased by 20 but Job Quality is decreased by 10."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    2500,
    "StartingEra",
    2
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Heavy Crusher",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6200,
      "Heavy Crusher Upgrade"
    }),
    "Value",
    20
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Heavy Crusher",
    "Category",
    "Workplace",
    "PropName",
    "InherentJobQuality",
    "Description",
    T({
      6201,
      "Heavy Crusher Upgrade"
    }),
    "Value",
    -10
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Modernize All",
    "Name",
    T({
      11601,
      "Modernize All"
    }),
    "Rollover",
    T({
      11602,
      "Modernize all Mines (Iron) to Automated Mines (Iron)"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    -1
  }),
  PlaceObj("ModernizeAll", {
    "ModernBuilding",
    "AutomatedMineIron",
    "EnabledBy",
    "Modernize All"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Modernize",
    "Name",
    T({11603, "Modernize"}),
    "Rollover",
    T({
      11604,
      "Modernize to Automated Mine (Iron)"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    -1
  }),
  PlaceObj("Modernize", {
    "ModernBuilding",
    "AutomatedMineIron",
    "EnabledBy",
    "Modernize"
  })
})
