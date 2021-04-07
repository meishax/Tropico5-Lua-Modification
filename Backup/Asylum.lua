PlaceObj("BuildingTemplate", {
  "name",
  "Asylum",
  "file_name",
  "Asylum"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "Asylum",
    "Flammable",
    false,
    "Name",
    T({25565, "Asylum"}),
    "NamePlural",
    T({25566, "Asylum"}),
    "Description",
    T({
      25567,
      "My best days were spent in the Asylum. I was a great general who conquered Europe singlehandedly. Then the walls started creeping in and it was very scary. Then I couldn't stop laughing by the jokes the voices in my head told me. I finally emerged as the man I am today - a silent protector, a dark night, the man Tropico neither needs nor deserves. I am Toucanman!"
    }),
    "MenuText",
    T({
      25568,
      "Provides Healthcare. The \"Discredit\" citizen action has no negative effects."
    }),
    "BaseBudgetMin",
    60,
    "BaseBudgetMax",
    160,
    "attach_preset",
    "Asylum",
    "TerrainName",
    "square1",
    "MaxCount",
    1
  }),
  PlaceObj("Construction", {
    "Category",
    "serviceswelfare",
    "Position",
    5000,
    "RequiresDlc",
    "dlc4",
    "ConstructionCost",
    4000,
    "ConstructionPoints",
    250
  }),
  PlaceObj("MinHappiness", nil),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    6,
    "BaseInherentEducationRequired",
    4,
    "BaseInherentJobQuality",
    50,
    "WorkerProfession",
    "Doctor"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Electroshock Chamber",
    "Name",
    T({
      25569,
      "Electroshock Chamber"
    }),
    "Rollover",
    T({
      25570,
      "Increases the effectiveness of the building by 20 using proven medical methods"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    1500,
    "BasePowerConsumed",
    80
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Electroshock Chamber",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      25571,
      "Electroshock Chamber"
    }),
    "Value",
    20
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Inferiority Complex Ward",
    "Name",
    T({
      25572,
      "Inferiority Complex Ward"
    }),
    "Rollover",
    T({
      25573,
      "Slowly generates new citizens with manager skills"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    4000,
    "StartingEra",
    3
  }),
  PlaceObj("InferiorityComplexWard", {
    "EnabledBy",
    "Inferiority Complex Ward"
  })
})
