PlaceObj("BuildingTemplate", {
  "name",
  "Nightclub",
  "file_name",
  "Nightclub"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "NightClub",
    "Name",
    T({6245, "Night Club"}),
    "NamePlural",
    T({
      11614,
      "Night Clubs"
    }),
    "Description",
    T({
      6246,
      "A structure reserved for religious and spiritual activities led by a high priest known as a DJ. Many modern rites of passage take place here by the means of chaotic ritual dances, various mystical substances and hypnotic flashing lights."
    }),
    "MenuText",
    T({
      6247,
      [[
Provides Entertainment for richer citizens and tourists in the vicinity. Children can't visit the Night Club.

Preferred Tourist Class - Wealthy]]
    }),
    "BaseBudgetMin",
    100,
    "BaseBudgetMax",
    500,
    "BasePowerCons",
    30,
    "TourismRatingContribution",
    3,
    "asphalt_road",
    true,
    "TerrainName",
    "square1",
    "AmbientSound",
    "nightclub_work_sound"
  }),
  PlaceObj("Construction", {
    "Category",
    "luxuryattractions",
    "Position",
    9,
    "ConstructionCost",
    12000,
    "ConstructionPoints",
    480,
    "Era",
    4
  }),
  PlaceObj("Crime", {
    "BaseAmount",
    10,
    "Radius",
    20000
  }),
  PlaceObj("Service", {
    "BaseInherentServiceQuality",
    70,
    "BaseInherentMaxPopulationServiced",
    80,
    "BaseRadius",
    15000,
    "BaseWealthRequired",
    3,
    "BaseRevenuePer10",
    85,
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
    4,
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
      6248,
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
      6250,
      "Tourists only"
    }),
    "Value",
    20
  })
})
