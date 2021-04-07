PlaceObj("BuildingTemplate", {
  "name",
  "RanchLlama",
  "file_name",
  "RanchLlama"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "AnimalFarm",
    "Name",
    T({
      6419,
      "Ranch (Llamas)"
    }),
    "NamePlural",
    T({
      11677,
      "Ranches (Llamas)"
    }),
    "Description",
    T({
      6420,
      "Llamas are the pillar of Tropican traditions and culture. Everything is better with llamas. Wide-spread proverbs such as 'Spits like a llama' and 'A smile as beautiful as a llama's' popularize the beauty of Tropican women. The Tropican paintings 'The Girl and the Llama' and the widely popular but deeply decadent 'Two girls, one llama' would have been impossible without the Tropican llama."
    }),
    "MenuText",
    T({
      6421,
      "Produces animal products (Meat, Milk or Wool) depending on the type of the ranch."
    }),
    "Overlay",
    "PasturesLlamasCurrent",
    "Livestock",
    T({6422, "Llamas"}),
    "BaseBudgetMin",
    30,
    "BaseBudgetMax",
    90,
    "output_pile",
    "ResourceBagsHemp",
    "AmbientSound",
    "llama_animal_sound"
  }),
  PlaceObj("Ranch", {
    "Animals",
    "Llamas",
    "Spawn",
    "RanchLlama",
    "MinDec",
    5,
    "MaxDec",
    15
  }),
  PlaceObj("Construction", {
    "Category",
    "ranches",
    "ConstructionCost",
    800,
    "ConstructionPoints",
    280,
    "ScaffoldingBoxType",
    "wood"
  }),
  PlaceObj("Pollution", {
    "BaseAmount",
    10,
    "Radius",
    20000
  }),
  PlaceObj("ProductionRaw", {
    "OutputResource",
    "Wool",
    "BaseOutputAmount",
    300,
    "OutputCapacity",
    3000
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    4,
    "BaseInherentWealthProvided",
    2,
    "Manageable",
    true,
    "WorkerProfession",
    "Farmer"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Modernize All",
    "Name",
    T({
      11678,
      "Modernize All"
    }),
    "Rollover",
    T({
      11679,
      "Modernize all Ranches (Llamas) to Factory Farms (Llamas)"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    -1
  }),
  PlaceObj("ModernizeAll", {
    "ModernBuilding",
    "FactoryFarmLlama",
    "EnabledBy",
    "Modernize All"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Modernize",
    "Name",
    T({11680, "Modernize"}),
    "Rollover",
    T({
      11681,
      "Modernize to Factory Farm (Llamas)"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    -1
  }),
  PlaceObj("Modernize", {
    "ModernBuilding",
    "FactoryFarmLlama",
    "EnabledBy",
    "Modernize"
  }),
  PlaceObj("Upgrade", {
    "Research",
    "1.2. Ranch Upgrades",
    "Id",
    "Guard Males",
    "Name",
    T({
      6423,
      "Shaving Pens"
    }),
    "Rollover",
    T({
      6424,
      "Job Quality is increased by 10."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    800
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Guard Males",
    "Category",
    "Workplace",
    "PropName",
    "InherentJobQuality",
    "Description",
    T({
      6425,
      "Shaving Pens Upgrade"
    }),
    "Value",
    10
  })
})
