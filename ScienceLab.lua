PlaceObj("BuildingTemplate", {
  "name",
  "ScienceLab",
  "file_name",
  "ScienceLab"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "ScienceLab",
    "Name",
    T({
      6470,
      "Science Lab"
    }),
    "NamePlural",
    T({
      11690,
      "Science Labs"
    }),
    "Description",
    T({
      6471,
      "An indoor playground full of rats, cheese, guinea pigs, cool looking liquids and bored smart people trying to devise new ways to play with them."
    }),
    "MenuText",
    T({
      6472,
      "Generates Research Points. Improves effectiveness of other science buildings nearby."
    }),
    "BaseBudgetMin",
    200,
    "BaseBudgetMax",
    420,
    "BasePowerCons",
    110,
    "asphalt_road",
    true,
    "TerrainName",
    "square1"
  }),
  PlaceObj("ApplyModifier", {
    "Affected",
    "Research Buildings",
    "Radius",
    20000,
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6473,
      "Science Lab"
    }),
    "Value",
    20
  }),
  PlaceObj("Construction", {
    "Category",
    "researcheducation",
    "Position",
    8,
    "ConstructionCost",
    22000,
    "ConstructionPoints",
    820,
    "Era",
    4
  }),
  PlaceObj("Funding", {
    "Type",
    "ResearchPoints",
    "BaseAmount",
    140
  }),
  PlaceObj("Liberty", {
    "BaseAmount",
    20,
    "Radius",
    10000
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "religious",
    "Amount",
    -10
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "environmentalists",
    "Amount",
    -5
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    6,
    "BaseInherentEducationRequired",
    4,
    "BaseInherentJobQuality",
    60,
    "Manageable",
    true,
    "WorkerProfession",
    "Scientist"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Extreme Testing",
    "Name",
    T({
      6474,
      "Extreme Testing"
    }),
    "Rollover",
    T({
      6475,
      "Effectiveness is increased by 20 (max 60) for each nearby Electronics Factory."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    4500,
    "StartingEra",
    4
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Extreme Testing",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6476,
      "Extreme Testing Upgrade"
    }),
    "Value",
    20,
    "ScaleFactor",
    "building_count",
    "ScaleLabel",
    "ElectronicsFactory",
    "ScaleLabelRadius",
    15000,
    "Cap",
    60
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Small Softon Collider",
    "Name",
    T({
      6477,
      "Small Hadron Collider"
    }),
    "Rollover",
    T({
      6478,
      "Effectiveness is increased by 50, but the Science Lab begins to consume an extra 500 MW of electricity."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    3600,
    "BasePowerConsumed",
    500,
    "StartingEra",
    4
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Small Softon Collider",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6479,
      "Small Hadron Collider Upgrade"
    }),
    "Percent",
    true,
    "Value",
    50
  })
})
