PlaceObj("BuildingTemplate", {
  "name",
  "Cabaret",
  "file_name",
  "Cabaret"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "Cabaret",
    "Name",
    T({5659, "Cabaret"}),
    "NamePlural",
    T({11510, "Cabarets"}),
    "Description",
    T({
      5660,
      "The Cabaret is an important social institution in Tropico. Not only does it support young ladies who want to go to college but also provides affordable counseling options for over-worked patrons."
    }),
    "MenuText",
    T({
      5661,
      [[
Provides Entertainment for richer citizens and tourists in the vicinity. Children can't visit the Cabaret.

Preferred Tourist Class - Wealthy]]
    }),
    "BaseBudgetMin",
    120,
    "BaseBudgetMax",
    180,
    "TourismRatingContribution",
    2,
    "asphalt_road",
    true,
    "TerrainName",
    "square3",
    "AmbientSound",
    "cabaret_work_sound",
    "SelectionSound",
    "cabaret_select_sound"
  }),
  PlaceObj("Construction", {
    "Category",
    "luxuryattractions",
    "Position",
    4,
    "ConstructionCost",
    6000,
    "ConstructionPoints",
    320,
    "Era",
    2
  }),
  PlaceObj("Crime", {
    "BaseAmount",
    10,
    "Radius",
    20000
  }),
  PlaceObj("Service", {
    "BaseInherentServiceQuality",
    80,
    "BaseInherentMaxPopulationServiced",
    60,
    "BaseRadius",
    15000,
    "BaseWealthRequired",
    3,
    "BaseRevenuePer10",
    44,
    "BasePreferWealthy",
    1
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "religious",
    "Amount",
    -10
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    8,
    "BaseInherentJobQuality",
    60,
    "Manageable",
    true,
    "WorkerProfession",
    "Performer"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Tourists Only",
    "Name",
    T({
      5662,
      "Tourists Only"
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
      5664,
      "Tourists only"
    }),
    "Value",
    20
  })
})
