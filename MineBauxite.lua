PlaceObj("BuildingTemplate", {
  "name",
  "MineBauxite",
  "file_name",
  "MineBauxite"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "Mine",
    "Name",
    T({
      6174,
      "Mine (Bauxite)"
    }),
    "NamePlural",
    T({
      11585,
      "Mines (Bauxite)"
    }),
    "Description",
    T({
      6175,
      "Bauxite is somewhat useless chunk of rock. Attempts to produce anything of any value from it failed, as the end result was always a lightweight and soft metal which couldn't be used for anything, even for fish net weights. For some reason unknown foreigners are paying readily for it. Serves their stupidity right!"
    }),
    "MenuText",
    T({
      6176,
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
  PlaceObj("Mining", {"Resource", "Bauxite"}),
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
    "Bauxite",
    "BaseOutputAmount",
    2250,
    "OutputCapacity",
    22500
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
    "Chemical Extractor",
    "Name",
    T({
      6177,
      "Chemical Extractor"
    }),
    "Rollover",
    T({
      6178,
      "Increases the effectiveness by 30 and decreases the Job Quality by 10"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    3000,
    "StartingEra",
    2
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Chemical Extractor",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6179,
      "Chemical Extractor Upgrade"
    }),
    "Value",
    20
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Chemical Extractor",
    "Category",
    "Workplace",
    "PropName",
    "InherentJobQuality",
    "Description",
    T({
      6180,
      "Chemical Extractor Upgrade"
    }),
    "Value",
    -10
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Modernize All",
    "Name",
    T({
      11586,
      "Modernize All"
    }),
    "Rollover",
    T({
      11587,
      "Modernize all Mines (Bauxite) to Automated Mines (Bauxite)"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    -1
  }),
  PlaceObj("ModernizeAll", {
    "ModernBuilding",
    "AutomatedMineBauxite",
    "EnabledBy",
    "Modernize All"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Modernize",
    "Name",
    T({11588, "Modernize"}),
    "Rollover",
    T({
      11589,
      "Modernize to Automated Mine (Bauxite)"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    -1
  }),
  PlaceObj("Modernize", {
    "ModernBuilding",
    "AutomatedMineBauxite",
    "EnabledBy",
    "Modernize"
  })
})
