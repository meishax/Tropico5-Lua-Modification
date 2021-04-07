PlaceObj("BuildingTemplate", {
  "name",
  "TextileMill",
  "file_name",
  "TextileMill"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "TextileMill",
    "Name",
    T({
      6539,
      "Textile Mill"
    }),
    "NamePlural",
    T({
      11700,
      "Textile Mills"
    }),
    "Description",
    T({
      6540,
      "The Tropican textile industry is unique in the world with the skill and the motivation of its workers. The workers sing songs all day while they work to produce the finest fabrics in the world, praising El Presidente in their songs. Their work is so easy that they do not require lunch break and even siesta!"
    }),
    "MenuText",
    T({
      6541,
      "Produces Cloth from Wool and Cotton."
    }),
    "BaseBudgetMin",
    50,
    "BaseBudgetMax",
    250,
    "input_pile",
    "ResourceBagsHemp",
    "output_pile",
    "ResourceTextile",
    "attach_preset",
    "TextileMillSmoke",
    "TerrainName",
    "square1",
    "AmbientSound",
    "textilemill_work_sound"
  }),
  PlaceObj("Construction", {
    "Category",
    "processedgoods",
    "Position",
    1,
    "ConstructionCost",
    13200,
    "ConstructionPoints",
    780,
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
    "Cotton",
    "BaseInputAmount1",
    400,
    "InputCapacity1",
    4000,
    "OutputResource",
    "Cloth",
    "BaseOutputAmount",
    4000,
    "OutputCapacity",
    40000
  }),
  PlaceObj("Production", {
    "InputResource1",
    "Wool",
    "BaseInputAmount1",
    400,
    "InputCapacity1",
    4000,
    "OutputResource",
    "Cloth",
    "BaseOutputAmount",
    4000,
    "OutputCapacity",
    40000
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
    "Manageable",
    true,
    "WorkerProfession",
    "Factory Worker"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Acrylic Dyes",
    "Name",
    T({
      6542,
      "Acrylic Dyes"
    }),
    "Rollover",
    T({
      6543,
      "Effectiveness is increased by 30 but the Textile Mill produces 50% more pollution."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    4000
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Acrylic Dyes",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6544,
      "Acrylic Dyes Upgrade"
    }),
    "Value",
    30
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Acrylic Dyes",
    "Category",
    "Pollution",
    "PropName",
    "Amount",
    "Description",
    T({
      6545,
      "Acrylic Dyes Upgrade"
    }),
    "Percent",
    true,
    "Value",
    50
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Fine Farbic Rolling",
    "Name",
    T({
      6546,
      "Fine Fabric Rolling"
    }),
    "Rollover",
    T({
      6547,
      "Effectiveness is increased by 20"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    3800,
    "BasePowerConsumed",
    50,
    "StartingEra",
    4
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Fine Farbic Rolling",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6548,
      "Fine Fabric Rolling Upgrade"
    }),
    "Value",
    20
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Workshop Expansion",
    "Name",
    T({
      6549,
      "Workshop Expansion"
    }),
    "Rollover",
    T({
      6550,
      "Increases workers by 6 and Effectiveness by 50."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    11600,
    "StartingEra",
    2
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Workshop Expansion",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6551,
      "Workshop Expansion Upgrade"
    }),
    "Value",
    50
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Workshop Expansion",
    "Category",
    "Workplace",
    "PropName",
    "MaxWorkers",
    "Description",
    T({
      6552,
      "Workshop Expansion Upgrade"
    }),
    "Value",
    6
  })
})
