PlaceObj("BuildingTemplate", {
  "name",
  "FishingWharf",
  "file_name",
  "FishingWharf"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "Wharf",
    "Name",
    T({5954, "Wharf"}),
    "NamePlural",
    T({11556, "Wharves"}),
    "Description",
    T({
      5955,
      "Have you heard the one about the fisherman that was struck by a meteor? He always wanted to catch a big one! Not funny? He wasn't laughing either."
    }),
    "MenuText",
    T({
      5956,
      "Catches Fish from schools of fish in the vicinity of the Wharf."
    }),
    "output_pile",
    "ResourceCratesWooden",
    "attach_preset",
    "WharfSmoke",
    "SelectionSound",
    "wharf_select_sound"
  }),
  PlaceObj("Fishing", nil),
  PlaceObj("Construction", {
    "Category",
    "rawresources",
    "Position",
    3,
    "BuildOnSlope",
    true,
    "ConstructionCost",
    1200,
    "ConstructionPoints",
    420,
    "ScaffoldingBoxType",
    "wood"
  }),
  PlaceObj("Crime", nil),
  PlaceObj("Pollution", {
    "BaseAmount",
    15,
    "Radius",
    20000
  }),
  PlaceObj("ProductionRaw", {
    "OutputResource",
    "Fish",
    "BaseOutputAmount",
    500
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
    "BaseInherentWealthProvided",
    2,
    "BaseMinWorkersOnDuty",
    2,
    "Manageable",
    true,
    "WorkerProfession",
    "Fisherman"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Drift Netting",
    "Name",
    T({
      5957,
      "Drift Netting"
    }),
    "Rollover",
    T({
      5958,
      "Effectiveness is increased by 20 but the Wharf depletes schools of fish 20% faster."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    500
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Drift Netting",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      5959,
      "Drift Netting Upgrade"
    }),
    "Value",
    20
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Feeding Pens",
    "Name",
    T({
      5960,
      "Feeding Pens"
    }),
    "Rollover",
    T({
      5961,
      "Schools of fish regrow even while worked by a fisherman."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    800,
    "StartingEra",
    3
  }),
  PlaceObj("FeedingPens", {
    "EnabledBy",
    "Feeding Pens"
  })
})
