PlaceObj("BuildingTemplate", {
  "name",
  "ChocolateFactory",
  "file_name",
  "ChocolateFactory"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "ChocolateFactory",
    "Name",
    T({
      5711,
      "Chocolate Factory"
    }),
    "NamePlural",
    T({
      11516,
      "Chocolate Factories"
    }),
    "Description",
    T({
      5712,
      "They call them sweets, confectionaries and chocolate bars, but that's not what they are! We manufacture temptation; we sell joy and pleasure, magically created from simple cocoa beans."
    }),
    "MenuText",
    T({
      5713,
      "Produces Chocolate from Cocoa and Sugar (requires both)."
    }),
    "BaseBudgetMin",
    150,
    "BaseBudgetMax",
    350,
    "BasePowerCons",
    60,
    "input_pile",
    "ResourceBagsSynthetic",
    "output_pile",
    "ResourceSmallBoxCard",
    "attach_preset",
    "ChocolateFactory",
    "TerrainName",
    "square1",
    "AmbientSound",
    "chocolate_work_sound"
  }),
  PlaceObj("Construction", {
    "Category",
    "luxurygoods",
    "Position",
    4,
    "ConstructionCost",
    18000,
    "ConstructionPoints",
    800,
    "Era",
    4
  }),
  PlaceObj("Production", {
    "InputResource1",
    "Cocoa",
    "BaseInputAmount1",
    250,
    "InputCapacity1",
    2500,
    "InputResource2",
    "Sugar",
    "BaseInputAmount2",
    250,
    "InputCapacity2",
    2500,
    "OutputResource",
    "Chocolate",
    "BaseOutputAmount",
    5000,
    "OutputCapacity",
    50000
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
    "BaseInherentEducationRequired",
    3,
    "BaseInherentJobQuality",
    50,
    "Manageable",
    true,
    "WorkerProfession",
    "Factory Worker"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Central Air Conditioning",
    "Name",
    T({
      5714,
      "Central Air Conditioning"
    }),
    "Rollover",
    T({
      5715,
      "Job Quality is increased by 20."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    9000,
    "StartingEra",
    4
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Central Air Conditioning",
    "Category",
    "Workplace",
    "PropName",
    "InherentJobQuality",
    "Description",
    T({
      5716,
      "Central Air Conditioning Upgrade"
    }),
    "Value",
    20
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Libertad Chocolate",
    "Name",
    T({
      5717,
      "Libertad Chocolate"
    }),
    "Rollover",
    T({
      5718,
      "Adds an additional production cycle. The Chocolate Factory processes Milk and Cocoa (requires both) into Chocolate."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    12000,
    "StartingEra",
    4
  }),
  PlaceObj("Production", {
    "EnabledBy",
    "Libertad Chocolate",
    "InputResource1",
    "Cocoa",
    "BaseInputAmount1",
    100,
    "InputResource2",
    "Milk",
    "BaseInputAmount2",
    300,
    "OutputResource",
    "Chocolate",
    "BaseOutputAmount",
    300
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Natural Surrogates",
    "Name",
    T({
      5719,
      "Natural Surrogates"
    }),
    "Rollover",
    T({
      5720,
      "The factory consumes 20% less raw resources but begins to produce pollution."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    11000,
    "StartingEra",
    4
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Natural Surrogates",
    "Category",
    "Production",
    "PropName",
    "InputAmount1",
    "Description",
    T({
      5721,
      "Natural Surrogates Upgrade"
    }),
    "Percent",
    true,
    "Value",
    -20
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Natural Surrogates",
    "Category",
    "Production",
    "PropName",
    "InputAmount2",
    "Description",
    T({
      5722,
      "Natural Surrogates Upgrade"
    }),
    "Percent",
    true,
    "Value",
    -20
  }),
  PlaceObj("Pollution", {
    "EnabledBy",
    "Natural Surrogates",
    "BaseAmount",
    20,
    "Radius",
    20000
  })
})
