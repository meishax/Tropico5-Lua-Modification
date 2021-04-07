PlaceObj("BuildingTemplate", {
  "name",
  "MineGold",
  "file_name",
  "MineGold"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "Mine",
    "Name",
    T({
      6188,
      "Mine (Gold)"
    }),
    "NamePlural",
    T({
      11595,
      "Mines (Gold)"
    }),
    "Description",
    T({
      6189,
      "So bright... so beautiful... ah, precious. We wants it, we needs it. Must have the precious. Send the minerses down to bring the precious. Yes! Yes, the precious!"
    }),
    "MenuText",
    T({
      6190,
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
  PlaceObj("Mining", {"Resource", "Gold"}),
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
    "Gold",
    "BaseOutputAmount",
    1800,
    "OutputCapacity",
    18000
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
    "BaseInherentJobQuality",
    30,
    "Manageable",
    true,
    "WorkerProfession",
    "Miner"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Modernize All",
    "Name",
    T({
      11596,
      "Modernize All"
    }),
    "Rollover",
    T({
      11597,
      "Modernize all Mines (Gold) to Automated Mines (Gold)"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    -1
  }),
  PlaceObj("ModernizeAll", {
    "ModernBuilding",
    "AutomatedMineGold",
    "EnabledBy",
    "Modernize All"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Modernize",
    "Name",
    T({11598, "Modernize"}),
    "Rollover",
    T({
      11599,
      "Modernize to Automated Mine (Gold)"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    -1
  }),
  PlaceObj("Modernize", {
    "ModernBuilding",
    "AutomatedMineGold",
    "EnabledBy",
    "Modernize"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Water Cannons",
    "Name",
    T({
      6191,
      "Water Cannons"
    }),
    "Rollover",
    T({
      6192,
      "Effectiveness is increased by 20, but pollution is increased by 30%."
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
    "Water Cannons",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6193,
      "Water Cannons Upgrade"
    }),
    "Value",
    20
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Water Cannons",
    "Category",
    "Pollution",
    "PropName",
    "Amount",
    "Description",
    T({
      6194,
      "Water Cannons Upgrade"
    }),
    "Percent",
    true,
    "Value",
    30
  })
})
