PlaceObj("BuildingTemplate", {
  "name",
  "MineCoal",
  "file_name",
  "MineCoal"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "Mine",
    "Name",
    T({
      6181,
      "Mine (Coal)"
    }),
    "NamePlural",
    T({
      11590,
      "Mines (Coal)"
    }),
    "Description",
    T({
      6182,
      "Contrary to public opinion, this mine is absolutely safe. The booming sounds come from a fellowship looking for some ring and is just passing through."
    }),
    "MenuText",
    T({
      6183,
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
  PlaceObj("Mining", {"Resource", "Coal"}),
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
    "Coal",
    "BaseOutputAmount",
    4000,
    "OutputCapacity",
    40000
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
    "Coal Preparation Plant",
    "Name",
    T({
      6184,
      "Coal Preparation Plant"
    }),
    "Rollover",
    T({
      6185,
      "Increases workers by 3 and Effectiveness by 30."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    2800,
    "StartingEra",
    2
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Coal Preparation Plant",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6186,
      "Coal Preparation Plant Upgrade"
    }),
    "Value",
    30
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Coal Preparation Plant",
    "Category",
    "Workplace",
    "PropName",
    "MaxWorkers",
    "Description",
    T({
      6187,
      "Coal Preparation Plant Upgrade"
    }),
    "Value",
    3
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Modernize All",
    "Name",
    T({
      11591,
      "Modernize All"
    }),
    "Rollover",
    T({
      11592,
      "Modernize all Mines (Coal) to Automated Mines (Coal)"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    -1
  }),
  PlaceObj("ModernizeAll", {
    "ModernBuilding",
    "AutomatedMineCoal",
    "EnabledBy",
    "Modernize All"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Modernize",
    "Name",
    T({11593, "Modernize"}),
    "Rollover",
    T({
      11594,
      "Modernize to Automated Mine (Coal)"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    -1
  }),
  PlaceObj("Modernize", {
    "ModernBuilding",
    "AutomatedMineCoal",
    "EnabledBy",
    "Modernize"
  })
})
