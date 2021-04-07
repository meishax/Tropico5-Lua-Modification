PlaceObj("BuildingTemplate", {
  "name",
  "OperaHouse",
  "file_name",
  "OperaHouse"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "OperaHouse",
    "Name",
    T({
      6300,
      "Opera House"
    }),
    "NamePlural",
    T({
      11621,
      "Opera Houses"
    }),
    "Description",
    T({
      6301,
      "The Opera house is an extremely expensive building to have as we have to put up new glass panels after almost every show. It would have been worth it if the singers could actually hold a melody but they seem to think that breaking glasses is the epitome of their art."
    }),
    "MenuText",
    T({
      6302,
      [[
Provides Entertainment for richer citizens and tourists in the vicinity.

Preferred Tourist Class - Cultural]]
    }),
    "BaseBudgetMin",
    80,
    "BaseBudgetMax",
    160,
    "TourismRatingContribution",
    3,
    "asphalt_road",
    true,
    "TerrainName",
    "square3",
    "SelectionSound",
    "opera_select_sound"
  }),
  PlaceObj("Construction", {
    "Category",
    "luxuryattractions",
    "Position",
    1,
    "ConstructionCost",
    3500,
    "ConstructionPoints",
    360
  }),
  PlaceObj("Service", {
    "BaseInherentServiceQuality",
    70,
    "BaseInherentMaxPopulationServiced",
    60,
    "BaseRadius",
    15000,
    "BaseWealthRequired",
    3,
    "BaseRevenuePer10",
    48,
    "ServiceChildren",
    true,
    "BasePreferCultural",
    1
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    3,
    "BaseInherentEducationRequired",
    4,
    "BaseInherentWealthProvided",
    4,
    "BaseInherentJobQuality",
    70,
    "Manageable",
    true,
    "WorkerProfession",
    "Performer"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Threepenny Opera",
    "Name",
    T({
      6303,
      "Threepenny Opera"
    }),
    "Rollover",
    T({
      6304,
      "Lowers the required Wealth to visit the Opera."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    1000,
    "StartingEra",
    2
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Threepenny Opera",
    "Category",
    "Service",
    "PropName",
    "WealthRequired",
    "Description",
    T({
      6305,
      "Threepenny Opera Upgrade"
    }),
    "Value",
    -1
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Tourists Only",
    "Name",
    T({
      6306,
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
      6308,
      "Tourists only"
    }),
    "Value",
    20
  })
})
