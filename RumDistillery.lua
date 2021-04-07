PlaceObj("BuildingTemplate", {
  "name",
  "RumDistillery",
  "file_name",
  "RumDistillery"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "RumDistillery",
    "Name",
    T({
      6456,
      "Rum Distillery"
    }),
    "NamePlural",
    T({
      11689,
      "Rum Distilleries"
    }),
    "Description",
    T({
      6457,
      "Rum - the liquid currency of Tropico and the coffee of the enlightened man. Rum - the perfect remedy for all diseases. The only problems we have in the distillery come when a worker falls in the vats. The ungrateful sods will fight to the death rather than allow for someone to pull them out."
    }),
    "MenuText",
    T({
      6458,
      "Produces Rum from Sugar."
    }),
    "BaseBudgetMin",
    100,
    "BaseBudgetMax",
    300,
    "input_pile",
    "ResourceBagsHemp",
    "output_pile",
    "ResourceRumBarrels",
    "attach_preset",
    "RumDistillery Smoke",
    "TerrainName",
    "square2",
    "AmbientSound",
    "rumdistillery_work_sound"
  }),
  PlaceObj("Construction", {
    "Category",
    "luxurygoods",
    "Position",
    1,
    "ConstructionCost",
    16500,
    "ConstructionPoints",
    420,
    "Era",
    2
  }),
  PlaceObj("Production", {
    "InputResource1",
    "Sugar",
    "BaseInputAmount1",
    600,
    "InputCapacity1",
    6000,
    "OutputResource",
    "Rum",
    "BaseOutputAmount",
    6000,
    "OutputCapacity",
    60000
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
    "BaseInherentJobQuality",
    50,
    "Manageable",
    true,
    "WorkerProfession",
    "Factory Worker"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Dunder Fermentation",
    "Name",
    T({
      6459,
      "Dunder Still"
    }),
    "Rollover",
    T({
      6460,
      "The Rum Distillery consumes 25% less raw resources."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    5000,
    "StartingEra",
    2
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Dunder Fermentation",
    "Category",
    "Production",
    "PropName",
    "InputAmount1",
    "Description",
    T({
      6461,
      "Dunder Still Upgrade"
    }),
    "Percent",
    true,
    "Value",
    -25
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Electric Stills",
    "Name",
    T({
      6462,
      "Electric Stills"
    }),
    "Rollover",
    T({
      6463,
      "The factory begins to consume 150 MW of electricity. Effectiveness is increased by 20."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    5000,
    "BasePowerConsumed",
    150,
    "StartingEra",
    3
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Electric Stills",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6464,
      "Electric Stills Upgrade"
    }),
    "Value",
    20
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Supply Local Businesses",
    "Name",
    T({
      6465,
      "Supply Local Market"
    }),
    "Rollover",
    T({
      6466,
      "The Effectiveness of Taverns, Restaurants and Night Clubs in the vicinity is increased by 10 based on effectiveness (max 20)."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    5000,
    "StartingEra",
    3
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Supply Local Businesses",
    "Affected",
    "Restaurant",
    "Radius",
    20000,
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6467,
      "Supply Local Market (Rum Distillery Upgrade)"
    }),
    "Value",
    10,
    "ScaleFactor",
    "effectiveness",
    "Cap",
    20
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Supply Local Businesses",
    "Affected",
    "Tavern",
    "Radius",
    20000,
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6468,
      "Supply Local Market (Rum Distillery Upgrade)"
    }),
    "Value",
    10,
    "ScaleFactor",
    "effectiveness",
    "Cap",
    20
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Supply Local Businesses",
    "Affected",
    "Nightclub",
    "Radius",
    20000,
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6469,
      "Supply Local Market (Rum Distillery Upgrade)"
    }),
    "Value",
    10,
    "ScaleFactor",
    "effectiveness",
    "Cap",
    20
  })
})
