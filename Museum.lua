PlaceObj("BuildingTemplate", {
  "name",
  "Museum",
  "file_name",
  "Museum"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "Museum",
    "Name",
    T({6224, "Museum"}),
    "NamePlural",
    T({11612, "Museums"}),
    "Description",
    T({
      6225,
      "Other museums tend to house dangerous eldritch artifacts that rip the fabric of space-time and unleash unspeakable horrors upon our world. Not so at this museum, where the most dangerous item is the Neconomicon (sic), a book dedicated to cute and fluffy arcane rituals that involve cats."
    }),
    "MenuText",
    T({
      6226,
      [[
Provides Entertainment for richer citizens and tourists in the vicinity. Service Quality improves with age.

Preferred Tourist Class - Cultural]]
    }),
    "BaseBudgetMin",
    120,
    "BaseBudgetMax",
    280,
    "TourismRatingContribution",
    3,
    "asphalt_road",
    true,
    "TerrainName",
    "square3"
  }),
  PlaceObj("ApplyModifier", {
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({6227, "Age"}),
    "Value",
    50,
    "ScaleFactor",
    "over_time",
    "ScaleFactorTime",
    120
  }),
  PlaceObj("Construction", {
    "Category",
    "luxuryattractions",
    "Position",
    8,
    "ConstructionCost",
    8000,
    "ConstructionPoints",
    780,
    "Era",
    3
  }),
  PlaceObj("Service", {
    "BaseInherentServiceQuality",
    60,
    "BaseInherentMaxPopulationServiced",
    90,
    "BaseRadius",
    15000,
    "BaseWealthRequired",
    3,
    "BaseRevenuePer10",
    44,
    "ServiceChildren",
    true,
    "BasePreferCultural",
    1
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    4,
    "BaseInherentEducationRequired",
    4,
    "BaseInherentJobQuality",
    70,
    "Manageable",
    true,
    "WorkerProfession",
    "Guide"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Artifact Smuggling",
    "Name",
    T({
      6228,
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
      6230,
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
    "Field Trips",
    "Name",
    T({
      6231,
      "Field Trips"
    }),
    "Rollover",
    T({
      6232,
      "Increases the Effectiveness of all High Schools in the vicinity by 25 (students graduate faster)."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    4000,
    "StartingEra",
    3
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Field Trips",
    "Affected",
    "HighSchool",
    "Radius",
    20000,
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6233,
      "Field Trips (Museum Upgrade)"
    }),
    "Value",
    25
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Tourists Only",
    "Name",
    T({
      6234,
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
      6236,
      "Tourists only"
    }),
    "Value",
    20
  })
})
