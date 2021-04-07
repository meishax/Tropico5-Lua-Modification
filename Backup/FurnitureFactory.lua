PlaceObj("BuildingTemplate", {
  "name",
  "FurnitureFactory",
  "file_name",
  "FurnitureFactory"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "FurnitureFactory",
    "Name",
    T({
      5962,
      "Furniture Factory"
    }),
    "NamePlural",
    T({
      11557,
      "Furniture Factories"
    }),
    "Description",
    T({
      5963,
      "Many famous pieces of furniture were produced by Tropican craftsman. For example a certain prominent Englishman commissioned one round table from us some time ago. It turned out a bit elliptic, but the customer didn't complain. We've also created a very comfy chair for the Spanish Inquisition and most recently a metallic massage-o-tron for a famous TV network."
    }),
    "MenuText",
    T({
      5964,
      "Produces Furniture from Planks."
    }),
    "BaseBudgetMin",
    100,
    "BaseBudgetMax",
    300,
    "BasePowerCons",
    50,
    "input_pile",
    "ResourcePlanks",
    "output_pile",
    "ResourceBigCardboxes",
    "TerrainName",
    "square2",
    "AmbientSound",
    "furniturefactory_work_sound"
  }),
  PlaceObj("Construction", {
    "Category",
    "processedgoods",
    "Position",
    3,
    "ConstructionCost",
    14000,
    "ConstructionPoints",
    375,
    "Era",
    3
  }),
  PlaceObj("Production", {
    "InputResource1",
    "Planks",
    "BaseInputAmount1",
    700,
    "InputCapacity1",
    7000,
    "OutputResource",
    "Furniture",
    "BaseOutputAmount",
    7000,
    "OutputCapacity",
    70000
  }),
  PlaceObj("StandingComponent", {"Amount", 5}),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    6,
    "BaseInherentEducationRequired",
    3,
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
      5965,
      "Central Air Conditioning"
    }),
    "Rollover",
    T({
      5966,
      "Increases Job Quality by 20."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    3000,
    "StartingEra",
    3
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
      5967,
      "Central Air Conditioning Upgrade"
    }),
    "Value",
    20
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Fine Craftsmanship",
    "Name",
    T({
      5968,
      "Fine Grafting"
    }),
    "Rollover",
    T({
      5969,
      "Adds an additional production cycle. The factory processes Gold and Planks (requires both) into Furniture."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    7500
  }),
  PlaceObj("Production", {
    "EnabledBy",
    "Fine Craftsmanship",
    "InputResource1",
    "Gold",
    "BaseInputAmount1",
    50,
    "InputCapacity1",
    500,
    "InputResource2",
    "Planks",
    "BaseInputAmount2",
    150,
    "InputCapacity2",
    1500,
    "OutputResource",
    "Furniture",
    "BaseOutputAmount",
    200,
    "OutputCapacity",
    2000
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Handcraft Workshop",
    "Name",
    T({
      5970,
      "Handcraft Workshop"
    }),
    "Rollover",
    T({
      5971,
      "Increases workers by 8 and Effectiveness by 20."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    3800
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Handcraft Workshop",
    "Category",
    "Workplace",
    "PropName",
    "MaxWorkers",
    "Description",
    T({
      5972,
      "Handcraft Workshop Upgrade"
    }),
    "Value",
    8
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Handcraft Workshop",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      5973,
      "Handcraft Workshop Upgrade"
    }),
    "Value",
    20
  })
})
