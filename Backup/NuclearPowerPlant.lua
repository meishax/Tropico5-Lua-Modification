PlaceObj("BuildingTemplate", {
  "name",
  "NuclearPowerPlant",
  "file_name",
  "NuclearPowerPlant"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "NuclearPowerPlant",
    "Flammable",
    false,
    "Name",
    T({
      6251,
      "Nuclear Power Plant"
    }),
    "NamePlural",
    T({
      11615,
      "Nuclear Power Plants"
    }),
    "Description",
    T({
      6252,
      "Nuclear Power Plants tend to agitate the environmentalists across the world, often driving the eco-activists to righteous anger and blind eco-rage. Nobody is sure why this happens, but some psychologists theorize that the reason is closely related to the \"-mentalist\" part of their movement."
    }),
    "MenuText",
    T({
      6253,
      "Produces Power from Uranium. Consumers with higher budget are serviced preferentially. Unique."
    }),
    "Overlay",
    "Electricity",
    "BaseBudgetMin",
    180,
    "BaseBudgetMax",
    400,
    "input_pile",
    "ResourceContainersOre",
    "asphalt_road",
    true,
    "TerrainName",
    "square2",
    "MaxCount",
    1,
    "AmbientSound",
    "nuclearplant_work_sound"
  }),
  PlaceObj("ProductionPower", {
    "InputResource",
    "Uranium",
    "BaseInputAmount",
    100,
    "InputCapacity",
    1000,
    "BasePowerAmount",
    10000
  }),
  PlaceObj("Construction", {
    "Research",
    "9.3. Nuclear Power Plant",
    "Category",
    "infrastructure",
    "Position",
    9,
    "ConstructionCost",
    25000,
    "ConstructionPoints",
    1300,
    "Era",
    3
  }),
  PlaceObj("Pollution", {
    "DisabledBy",
    "Dangerous Waste Disposal",
    "BaseAmount",
    50,
    "Radius",
    20000
  }),
  PlaceObj("PowerDistributor", {"BaseRadius", 75000}),
  PlaceObj("StandingComponent", {
    "Type",
    "nationalists",
    "Amount",
    10
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "environmentalists",
    "Amount",
    -5
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    8,
    "BaseInherentEducationRequired",
    4,
    "BaseInherentWealthProvided",
    4,
    "BaseInherentJobQuality",
    60,
    "Manageable",
    true,
    "WorkerProfession",
    "Engineer"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Dangerous Waste Disposal",
    "Name",
    T({
      6254,
      "Dangerous Waste Disposal"
    }),
    "Rollover",
    T({
      6255,
      "Negates all pollution created by the building"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    5500
  }),
  PlaceObj("Upgrade", {
    "Id",
    "LFTR",
    "Name",
    T({
      6257,
      "Thorium Reactor"
    }),
    "Rollover",
    T({
      6258,
      "Effectiveness is increased by 20."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    8000,
    "StartingEra",
    4
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "LFTR",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6259,
      "Thorium Reactor Upgrade"
    }),
    "Value",
    20
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Uranium Enrichment",
    "Name",
    T({
      6260,
      "Uranium Enrichment"
    }),
    "Rollover",
    T({
      6261,
      "The Nuclear Power Plant generates profits but the amount of power produced is halved."
    }),
    "Toggle",
    true,
    "StartTurnedOn",
    false,
    "StartingEra",
    3
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Uranium Enrichment",
    "Category",
    "ProductionPower",
    "PropName",
    "PowerAmount",
    "Description",
    T({
      6262,
      "Uranium Enrichment Upgrade"
    }),
    "Percent",
    true,
    "Value",
    -50
  }),
  PlaceObj("Funding", {
    "EnabledBy",
    "Uranium Enrichment",
    "BaseAmount",
    1000
  })
})
