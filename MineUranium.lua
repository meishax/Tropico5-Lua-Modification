PlaceObj("BuildingTemplate", {
  "name",
  "MineUranium",
  "file_name",
  "MineUranium"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "Mine",
    "Name",
    T({
      6202,
      "Mine (Uranium)"
    }),
    "NamePlural",
    T({
      11605,
      "Mines (Uranium)"
    }),
    "Description",
    T({
      6203,
      "Mining Uranium is the dream job of every superhero wanna-be. He is just one origin story away from getting his superpowers!"
    }),
    "MenuText",
    T({
      6204,
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
  PlaceObj("Mining", {"Resource", "Uranium"}),
  PlaceObj("Construction", {
    "Research",
    "9.3. Nuclear Power Plant",
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
    40,
    "Radius",
    20000
  }),
  PlaceObj("ProductionRaw", {
    "OutputResource",
    "Uranium",
    "BaseOutputAmount",
    1000,
    "OutputCapacity",
    10000
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
    "Dangerous Waste Disposal",
    "Name",
    T({
      6205,
      "Dangerous Waste Disposal"
    }),
    "Rollover",
    T({
      6206,
      "Lowers pollution to the amount typical for other mines"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    2750
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Dangerous Waste Disposal",
    "Category",
    "Pollution",
    "PropName",
    "Amount",
    "Description",
    T({
      6207,
      "Dangerous Waste Disposal (upgrade)"
    }),
    "Percent",
    true,
    "Value",
    -50
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Modernize All",
    "Name",
    T({
      11606,
      "Modernize All"
    }),
    "Rollover",
    T({
      11607,
      "Modernize all Mines (Uranium) to Automated Mines (Uranium)"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    -1
  }),
  PlaceObj("ModernizeAll", {
    "ModernBuilding",
    "AutomatedMineUranium",
    "EnabledBy",
    "Modernize All"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Modernize",
    "Name",
    T({11608, "Modernize"}),
    "Rollover",
    T({
      11609,
      "Modernize to Automated Mine (Uranium)"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    -1
  }),
  PlaceObj("Modernize", {
    "ModernBuilding",
    "AutomatedMineUranium",
    "EnabledBy",
    "Modernize"
  })
})
