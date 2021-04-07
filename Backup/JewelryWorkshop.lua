PlaceObj("BuildingTemplate", {
  "name",
  "JewelryWorkshop",
  "file_name",
  "JewelryWorkshop"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "JewelryWorkshop",
    "Name",
    T({
      6116,
      "Jewelry Workshop"
    }),
    "NamePlural",
    T({
      11577,
      "Jewelry Workshops"
    }),
    "Description",
    T({
      6117,
      "The Jewelry Workshop produces bling since the start of the World Wars. It helped Tropicans invent the SWAG before it was cool. Every time you hear that word you can praise the ingenuity of El Presidente! YOLO!"
    }),
    "MenuText",
    T({
      6118,
      "Produces Jewels from Gold."
    }),
    "BaseBudgetMin",
    50,
    "BaseBudgetMax",
    450,
    "BasePowerCons",
    50,
    "input_pile",
    "ResourceMetal",
    "output_pile",
    "ResourceSmallBoxWooden",
    "TerrainName",
    "square1",
    "AmbientSound",
    "jewelry_work_sound"
  }),
  PlaceObj("Construction", {
    "Research",
    "5.4. Jewelry Factory",
    "Category",
    "luxurygoods",
    "Position",
    2,
    "ConstructionCost",
    9000,
    "ConstructionPoints",
    160,
    "Era",
    2
  }),
  PlaceObj("Pollution", {
    "BaseAmount",
    10,
    "Radius",
    20000
  }),
  PlaceObj("Production", {
    "InputResource1",
    "Gold",
    "BaseInputAmount1",
    300,
    "InputCapacity1",
    3000,
    "OutputResource",
    "Jewelry",
    "BaseOutputAmount",
    3000,
    "OutputCapacity",
    30000
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
    4,
    "BaseInherentEducationRequired",
    4,
    "BaseInherentWealthProvided",
    4,
    "BaseInherentJobQuality",
    60,
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
      6119,
      "Central Air Conditioning"
    }),
    "Rollover",
    T({
      6120,
      "Job Quality is increased by 20."
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
      6121,
      "Central Air Conditioning Upgrade"
    }),
    "Value",
    20
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Jeweler's Consortium",
    "Name",
    T({
      6122,
      "Jeweler's Consortium"
    }),
    "Rollover",
    T({
      6123,
      "Effectiveness increases by 10 (max 50) for every other Jewelry Workshop nearby."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    4500,
    "StartingEra",
    2
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Jeweler's Consortium",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6124,
      "Jeweler's Consortium Upgrade"
    }),
    "Value",
    10,
    "ScaleFactor",
    "building_count",
    "ScaleLabel",
    "JewelryWorkshop",
    "ScaleLabelRadius",
    10000,
    "Cap",
    50
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Plating Shop",
    "Name",
    T({
      6125,
      "Plating Shop"
    }),
    "Rollover",
    T({
      6126,
      "The Jewelry Workshop consumes 10% less raw resources"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    2500
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Plating Shop",
    "Category",
    "Production",
    "PropName",
    "InputAmount1",
    "Description",
    T({
      6127,
      "Plating Shop upgrade"
    }),
    "Percent",
    true,
    "Value",
    -10
  })
})
