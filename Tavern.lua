PlaceObj("BuildingTemplate", {
  "name",
  "Tavern",
  "file_name",
  "Tavern"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "Tavern",
    "Name",
    T({6518, "Tavern"}),
    "NamePlural",
    T({11697, "Taverns"}),
    "Description",
    T({
      6519,
      "The Taverns is the preferred place for cultural and political gatherings of any self-respecting Tropican. After few drinks any of the patrons there is ready and willing to demonstrate his expertise in psychology, sociology, political science and martial arts."
    }),
    "MenuText",
    T({
      6520,
      [[
Provides Entertainment for citizens living in the vicinity. Service Quality depends on Beauty. Children can't visit the Tavern.

Preferred Tourist Class - Cultural]]
    }),
    "Overlay",
    "Beauty",
    "BaseBudgetMin",
    40,
    "BaseBudgetMax",
    80,
    "TourismRatingContribution",
    2,
    "TerrainName",
    "square1",
    "AmbientSound",
    "tavern_work_sound"
  }),
  PlaceObj("ApplyModifier", {
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({6521, "Beauty"}),
    "Value",
    50,
    "Offset",
    -25,
    "ScaleFactor",
    "grid_value"
  }),
  PlaceObj("Construction", {
    "Category",
    "attractions",
    "ConstructionCost",
    700,
    "ConstructionPoints",
    170,
    "ScaffoldingBoxType",
    "wood"
  }),
  PlaceObj("Crime", {
    "BaseAmount",
    5,
    "Radius",
    20000
  }),
  PlaceObj("Service", {
    "BaseRadius",
    15000,
    "BaseWealthRequired",
    2,
    "BaseRevenuePer10",
    24,
    "BasePreferCultural",
    1
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "separatists",
    "Amount",
    5
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    3,
    "BaseInherentWealthProvided",
    2,
    "BaseInherentJobQuality",
    50,
    "Manageable",
    true,
    "WorkerProfession",
    "Waiter"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Tourists Only",
    "Name",
    T({
      6522,
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
      6524,
      "Tourists only"
    }),
    "Value",
    20
  })
})
