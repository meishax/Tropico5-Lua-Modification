PlaceObj("BuildingTemplate", {
  "name",
  "HangGlidingClub",
  "file_name",
  "HangGlidingClub"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "HangGlidingClub",
    "Name",
    T({
      6005,
      "Hang Gliding Club"
    }),
    "NamePlural",
    T({
      11564,
      "Hang Gliding Clubs"
    }),
    "Description",
    T({
      6006,
      "Isn't it wonderful to see our beautiful island from above? To fly above like a godlike entity, looking at the tiny people toiling like ants on the ground and the miniature cars flying back and forth between the cute little buildings? The Hang Gliding club offers this life-changing experience to everyone who cares to try it."
    }),
    "MenuText",
    T({
      6007,
      [[
Provides Entertainment for richer citizens and tourists in the vicinity. Service Quality improves if place on higher terrain.

Preferred Tourist Class - Eco Tourists]]
    }),
    "BaseBudgetMin",
    60,
    "TourismRatingContribution",
    3
  }),
  PlaceObj("HangGliders", nil),
  PlaceObj("HeightEfficient", {
    "SeaLevelEffectiveness",
    0
  }),
  PlaceObj("Construction", {
    "Category",
    "luxuryattractions",
    "Position",
    15,
    "ConstructionCost",
    5000,
    "Era",
    3
  }),
  PlaceObj("Service", {
    "BaseInherentServiceQuality",
    60,
    "BaseInherentMaxPopulationServiced",
    40,
    "BaseRadius",
    15000,
    "BaseWealthRequired",
    4,
    "BaseRevenuePer10",
    80,
    "BasePreferEco",
    1
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "environmentalists",
    "Amount",
    5
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    2,
    "BaseInherentJobQuality",
    50,
    "Manageable",
    true,
    "WorkerProfession",
    "Attendant"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Jet-Powered Gliders",
    "Name",
    T({
      6008,
      "Jet-Powered Gliders"
    }),
    "Rollover",
    T({
      6009,
      "Increases Service Quality by 25."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    5000,
    "StartingEra",
    4
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Jet-Powered Gliders",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6010,
      "Jet-Powered Gliders Upgrade"
    }),
    "Value",
    50
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Tourists Only",
    "Name",
    T({
      6011,
      "Tourists only"
    }),
    "Rollover",
    T({
      5563,
      "Activate to stop citizens from visiting this building (only tourists will visit). The Service Quality will increase by 10."
    }),
    "Toggle",
    true,
    "DisabledText",
    T({
      25266,
      "Deactivate to allow citizens to use the building. The Service Quality will be decreased."
    }),
    "StartTurnedOn",
    false,
    "StartingEra",
    3
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Tourists Only",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6013,
      "Tourists only"
    }),
    "Value",
    20
  })
})
