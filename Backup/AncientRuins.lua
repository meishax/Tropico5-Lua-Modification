PlaceObj("BuildingTemplate", {
  "name",
  "AncientRuins",
  "file_name",
  "AncientRuins"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "AncientRuins",
    "Flammable",
    false,
    "Name",
    T({
      5556,
      "Ancient Ruins"
    }),
    "NamePlural",
    T({
      11493,
      "Ancient Ruins"
    }),
    "Description",
    T({
      5557,
      "The Ancient Ruins may appear like piles of old stones, but actually they represent the cultural heritage of Tropico. Stealing from these historical sites is sanctioned by an ancient voodoo curse that is so severe that no one dares enter. Any man who enters loses his will to drink rum."
    }),
    "MenuText",
    T({
      5558,
      [[
Provides Entertainment for richer citizens and tourists in the vicinity. Must be placed on a deposit.

Preferred Tourist Class - Cultural]]
    }),
    "BaseBudgetMin",
    50,
    "BaseBudgetMax",
    150,
    "TourismRatingContribution",
    3
  }),
  PlaceObj("AncientRuin", nil),
  PlaceObj("Construction", {
    "EraFrom",
    3,
    "Category",
    "luxuryattractions",
    "Position",
    7,
    "ConstructionCost",
    7500,
    "ConstructionPoints",
    0,
    "Era",
    2
  }),
  PlaceObj("Crime", {
    "BaseAmount",
    5,
    "Radius",
    20000
  }),
  PlaceObj("Service", {
    "BaseInherentServiceQuality",
    60,
    "BaseInherentMaxPopulationServiced",
    75,
    "BaseRadius",
    50000,
    "BaseWealthRequired",
    3,
    "BaseRevenuePer10",
    46,
    "ServiceChildren",
    true,
    "BasePreferCultural",
    1
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    4,
    "BaseInherentEducationRequired",
    3,
    "BaseInherentJobQuality",
    50,
    "Manageable",
    true,
    "WorkerProfession",
    "Guide"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "\"Alien\" Artifacts",
    "Name",
    T({
      5559,
      "\"Alien\" Artifacts"
    }),
    "Rollover",
    T({
      5560,
      "Slob tourists are added as a preferred tourist class."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    2500,
    "StartingEra",
    4
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "\"Alien\" Artifacts",
    "Category",
    "Service",
    "PropName",
    "PreferSlobs",
    "Description",
    T({
      5561,
      "\"Alien\" Artifacts Upgrade"
    }),
    "Value",
    1
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Artifact Smuggling",
    "Name",
    T({
      11494,
      "Artifact Smuggling"
    }),
    "Rollover",
    T({
      11495,
      "Activate to generate Swiss Bank profits but the Service Quality will be decreased by 25."
    }),
    "Toggle",
    true,
    "DisabledText",
    T({
      25263,
      "Deactivate to stop Swiss Bank profits and restore the original Service Quality."
    }),
    "StartTurnedOn",
    false
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Artifact Smuggling",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      11496,
      "Artifact Smuggling Upgrade"
    }),
    "Value",
    -50
  }),
  PlaceObj("Funding", {
    "EnabledBy",
    "Artifact Smuggling",
    "Type",
    "SwissAccount",
    "BaseAmount",
    500
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Tourists Only",
    "Name",
    T({
      5562,
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
      5564,
      "Tourists only"
    }),
    "Value",
    20
  })
})
