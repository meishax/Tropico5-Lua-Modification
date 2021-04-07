PlaceObj("BuildingTemplate", {
  "name",
  "Stadium",
  "file_name",
  "Stadium"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "Stadium",
    "Name",
    T({6489, "Stadium"}),
    "NamePlural",
    T({11694, "Stadiums"}),
    "Description",
    T({
      6490,
      "Small groups of people gather here to run around and often follow an inanimate object in random directions. Larger groups of people, called spectators, gather here to eat hotdogs and pretend they have any idea what is happening."
    }),
    "MenuText",
    T({
      6491,
      [[
Provides Entertainment for richer citizens and tourists in the vicinity. Service Quality increases for each other Stadium on the island.

Preferred Tourist Class - None]]
    }),
    "BaseBudgetMin",
    200,
    "BaseBudgetMax",
    600,
    "BasePowerCons",
    80,
    "TourismRatingContribution",
    3,
    "asphalt_road",
    true,
    "TerrainName",
    "square3",
    "AmbientSound",
    "stadium_work_sound",
    "SelectionSound",
    "stadium_select_sound"
  }),
  PlaceObj("ApplyModifier", {
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6492,
      "Other Stadium"
    }),
    "Value",
    30,
    "Offset",
    -30,
    "ScaleFactor",
    "building_count",
    "ScaleLabel",
    "Stadium",
    "Cap",
    60
  }),
  PlaceObj("Construction", {
    "Category",
    "luxuryattractions",
    "Position",
    13,
    "ConstructionCost",
    35000,
    "ConstructionPoints",
    2100,
    "Era",
    4
  }),
  PlaceObj("Crime", {
    "BaseAmount",
    15,
    "Radius",
    20000
  }),
  PlaceObj("Service", {
    "BaseInherentServiceQuality",
    50,
    "BaseInherentMaxPopulationServiced",
    300,
    "BaseRadius",
    15000,
    "BaseWealthRequired",
    3,
    "BaseRevenuePer10",
    56,
    "ServiceChildren",
    true
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    16,
    "Manageable",
    true,
    "WorkerProfession",
    "Attendant"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "International Competitions",
    "Name",
    T({
      6493,
      "International Venue"
    }),
    "Rollover",
    T({
      6494,
      "All tourist classes become preferred tourist class."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    9200,
    "StartingEra",
    4
  }),
  PlaceObj("InternationalCompetitions", {
    "EnabledBy",
    "International Competitions"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Tourists Only",
    "Name",
    T({
      6495,
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
      6497,
      "Tourists only"
    }),
    "Value",
    20
  })
})
