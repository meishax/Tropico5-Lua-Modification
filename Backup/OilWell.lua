PlaceObj("BuildingTemplate", {
  "name",
  "OilWell",
  "file_name",
  "OilWell"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "OilWell",
    "Name",
    T({6291, "Oil Well"}),
    "NamePlural",
    T({11620, "Oil Wells"}),
    "Description",
    T({
      6292,
      "Presidente, Oil is the greatest thing on Earth! It can be used to make fuel for our planes which we can then use to bomb other countries so that we can get more oil. Neat, huh?"
    }),
    "MenuText",
    T({
      6293,
      "Must be placed over a deposit. Produces Oil and Natural Gas."
    }),
    "BaseBudgetMin",
    100,
    "BaseBudgetMax",
    210,
    "output_pile",
    "ResourceBarrelsOil",
    "TerrainName",
    "ground1",
    "AmbientSound",
    "oilwell_work_sound"
  }),
  PlaceObj("Mining", {"Resource", "Oil"}),
  PlaceObj("Construction", {
    "Research",
    "7.1. Oil",
    "Category",
    "rawresources",
    "Position",
    5,
    "ConstructionCost",
    6000,
    "ConstructionPoints",
    250,
    "Era",
    3
  }),
  PlaceObj("Pollution", {
    "BaseAmount",
    25,
    "Radius",
    20000
  }),
  PlaceObj("ProductionRaw", {
    "OutputResource",
    "Oil",
    "BaseOutputAmount",
    1000,
    "OutputCapacity",
    10000
  }),
  PlaceObj("ProductionRaw", {
    "OutputResource",
    "NaturalGas",
    "BaseOutputAmount",
    100,
    "OutputCapacity",
    1000
  }),
  PlaceObj("StandingComponent", {"Amount", 5}),
  PlaceObj("StandingComponent", {
    "Type",
    "capitalists",
    "Amount",
    5
  }),
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
    3,
    "Manageable",
    true,
    "WorkerProfession",
    "Engineer"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Fracking Posts",
    "Name",
    T({
      6296,
      "Fracking Posts"
    }),
    "Rollover",
    T({
      6297,
      "Effectiveness is increased by 20 but the Oil Well generates 30% more pollution."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    3500,
    "StartingEra",
    3
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Fracking Posts",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6298,
      "Fracking Posts Upgrade"
    }),
    "Value",
    20
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Fracking Posts",
    "Category",
    "Pollution",
    "PropName",
    "Amount",
    "Description",
    T({
      6299,
      "Fracking Posts Upgrade"
    }),
    "Percent",
    true,
    "Value",
    30
  })
})
