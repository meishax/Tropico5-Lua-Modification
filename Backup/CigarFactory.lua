PlaceObj("BuildingTemplate", {
  "name",
  "CigarFactory",
  "file_name",
  "CigarFactory"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "CigarFactory",
    "Name",
    T({
      5731,
      "Cigar Factory"
    }),
    "NamePlural",
    T({
      11518,
      "Cigar Factories"
    }),
    "Description",
    T({
      5732,
      "This factory produces the Tropican man's greatest dignity - his cigars. That is why Tropican cigars are long and thick. Curiously, most Tropican men wince when they have to cut up their cigars before smoking them. No one is sure why..."
    }),
    "MenuText",
    T({
      5733,
      "Produces Cigars from Tobacco."
    }),
    "BaseBudgetMin",
    50,
    "BaseBudgetMax",
    250,
    "input_pile",
    "ResourceBagsHemp",
    "output_pile",
    "ResourceSmallBoxWooden",
    "TerrainName",
    "square2",
    "AmbientSound",
    "cigar_work_sound"
  }),
  PlaceObj("Construction", {
    "Category",
    "luxurygoods",
    "ConstructionCost",
    12000,
    "ConstructionPoints",
    780,
    "Era",
    2
  }),
  PlaceObj("Pollution", {
    "BaseAmount",
    25,
    "Radius",
    20000
  }),
  PlaceObj("Production", {
    "InputResource1",
    "Logs",
    "BaseInputAmount1",
    500,
    "InputCapacity1",
    5000,
    "OutputResource",
    "Cigars",
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
    14,
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
      5734,
      "Automated Line"
    }),
    "Rollover",
    T({
      5735,
      "Decreases workers by 4 and increases Effectiveness by 20."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    6000,
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
      5736,
      "Automated Line Upgrade"
    }),
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
      5737,
      "Automated Line Upgrade"
    }),
    "Value",
    -4
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Conditioned Dryers",
    "Name",
    T({
      5738,
      "Conditioned Dryers"
    }),
    "Rollover",
    T({
      5739,
      "The factory consumes 20% less raw resources."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    8000
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Conditioned Dryers",
    "Category",
    "Production",
    "PropName",
    "InputAmount1",
    "Description",
    T({
      5740,
      "Conditioned Dryers Upgrade"
    }),
    "Percent",
    true,
    "Value",
    -20
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Machine Choppers",
    "Name",
    T({
      5741,
      "Machine Choppers"
    }),
    "Rollover",
    T({
      5742,
      "The factory begins to consume 20 MW of electricity. Effectiveness is increased by 10."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    5000,
    "BasePowerConsumed",
    20,
    "StartingEra",
    3
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Machine Choppers",
    "Category",
    "Workplace",
    "PropName",
    "InherentJobQuality",
    "Description",
    T({
      5743,
      "Machine Choppers Upgrade"
    }),
    "Value",
    20
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Machine Choppers",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      5744,
      "Machine Choppers Upgrade"
    }),
    "Value",
    10
  })
})
