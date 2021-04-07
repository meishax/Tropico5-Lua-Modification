PlaceObj("BuildingTemplate", {
  "name",
  "Cannery",
  "file_name",
  "Cannery"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "Cannery",
    "Name",
    T({5668, "Cannery"}),
    "NamePlural",
    T({11512, "Canneries"}),
    "Description",
    T({
      5669,
      "Canned Food is predicted to become the most desired commodity in the post apocalyptic future. Here's hoping that the apocalypse comes before the expiration date on the cans!"
    }),
    "MenuText",
    T({
      5670,
      "Produces Canned Goods from Coffee, Fish and Pineapples."
    }),
    "BaseBudgetMin",
    100,
    "BaseBudgetMax",
    300,
    "BasePowerCons",
    90,
    "input_pile",
    "ResourceCratesWooden",
    "output_pile",
    "ResourceSmallBoxWooden",
    "attach_preset",
    "Canery Smoke",
    "TerrainName",
    "square3",
    "AmbientSound",
    "cannery_work_sound"
  }),
  PlaceObj("Construction", {
    "Category",
    "processedgoods",
    "Position",
    2,
    "ConstructionCost",
    9300,
    "ConstructionPoints",
    520,
    "Era",
    2
  }),
  PlaceObj("Pollution", {
    "BaseAmount",
    15,
    "Radius",
    20000
  }),
  PlaceObj("Production", {
    "InputResource1",
    "Coffee",
    "BaseInputAmount1",
    300,
    "InputCapacity1",
    3000,
    "OutputResource",
    "CannedGoods",
    "BaseOutputAmount",
    3000,
    "OutputCapacity",
    30000
  }),
  PlaceObj("Production", {
    "InputResource1",
    "Fish",
    "BaseInputAmount1",
    300,
    "InputCapacity1",
    3000,
    "OutputResource",
    "CannedGoods",
    "BaseOutputAmount",
    3000,
    "OutputCapacity",
    30000
  }),
  PlaceObj("Production", {
    "InputResource1",
    "Pineapple",
    "BaseInputAmount1",
    300,
    "InputCapacity1",
    3000,
    "OutputResource",
    "CannedGoods",
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
    10,
    "Manageable",
    true,
    "WorkerProfession",
    "Factory Worker"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Automated Line",
    "Name",
    T({
      5671,
      "Automated Line"
    }),
    "Rollover",
    T({
      5672,
      "Decreases workers by 4 and increases Effectiveness by 20."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    5700,
    "StartingEra",
    4
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Automated Line",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      5673,
      "Automated Line Upgrade"
    }),
    "Percent",
    true,
    "Value",
    20
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Automated Line",
    "Category",
    "Workplace",
    "PropName",
    "MaxWorkers",
    "Description",
    T({
      5674,
      "Automated Line Upgrade"
    }),
    "Value",
    -4
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Central Air Conditioning",
    "Name",
    T({
      5675,
      "Central Air Conditioning"
    }),
    "Rollover",
    T({
      5676,
      "Job Quality is increased by 20."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    3200,
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
      5677,
      "Central Air Conditioning Upgrade"
    }),
    "Value",
    20
  }),
  PlaceObj("Upgrade", {
    "Id",
    "High-Pressure Canner",
    "Name",
    T({
      5678,
      "High-Pressure Canner"
    }),
    "Rollover",
    T({
      5679,
      "Adds an additional production cycle. Allows the Cannery to process Meat into Canned Goods."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    4800,
    "StartingEra",
    2
  }),
  PlaceObj("Production", {
    "EnabledBy",
    "High-Pressure Canner",
    "InputResource1",
    "Meat",
    "BaseInputAmount1",
    300,
    "InputCapacity1",
    3000,
    "OutputResource",
    "CannedGoods",
    "BaseOutputAmount",
    3000,
    "OutputCapacity",
    30000
  })
})
