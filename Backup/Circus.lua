PlaceObj("BuildingTemplate", {
  "name",
  "Circus",
  "file_name",
  "Circus"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "Circus",
    "Name",
    T({5758, "Circus"}),
    "NamePlural",
    T({11520, "Circuses"}),
    "Description",
    T({
      5759,
      "The ancients Romans discovered that a circus will solve 50% of your problems with civil discontent. Now you just need some bread and we are all set!"
    }),
    "MenuText",
    T({
      5760,
      [[
Provides Entertainment for citizens and tourists in the vicinity.

Preferred Tourist Class - Family]]
    }),
    "BaseBudgetMin",
    60,
    "BaseBudgetMax",
    200,
    "TourismRatingContribution",
    3,
    "asphalt_road",
    true,
    "TerrainName",
    "square3",
    "SelectionSound",
    "circus_select_sound"
  }),
  PlaceObj("Construction", {
    "Category",
    "attractions",
    "Position",
    10,
    "ConstructionCost",
    7000,
    "ConstructionPoints",
    280,
    "Era",
    3
  }),
  PlaceObj("Service", {
    "BaseInherentServiceQuality",
    50,
    "BaseInherentMaxPopulationServiced",
    120,
    "BaseRadius",
    15000,
    "BaseWealthRequired",
    2,
    "BaseRevenuePer10",
    22,
    "ServiceChildren",
    true,
    "BasePreferFamily",
    1
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    8,
    "BaseInherentWealthProvided",
    2,
    "BaseInherentJobQuality",
    50,
    "Manageable",
    true,
    "WorkerProfession",
    "Performer"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Dancing Llamas",
    "Name",
    T({
      5761,
      "Dancing Llamas"
    }),
    "Rollover",
    T({
      5762,
      "Service Quality is increased by 3 (max 15) for each Llama Ranch or Llama Factory Farm in the vicinity."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    3000,
    "StartingEra",
    3
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Dancing Llamas",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      5763,
      "Dancing Llamas Upgrade"
    }),
    "Value",
    6,
    "ScaleFactor",
    "building_count",
    "ScaleLabel",
    "Llama Buildings",
    "ScaleLabelRadius",
    20000,
    "Cap",
    30
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Noveau Cirque ",
    "Name",
    T({
      5764,
      "Nouveau Cirque "
    }),
    "Rollover",
    T({
      5765,
      "Cultural tourists are added as a preferred class."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    3000,
    "StartingEra",
    4
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Noveau Cirque ",
    "Category",
    "Service",
    "PropName",
    "PreferCultural",
    "Description",
    T({
      5766,
      "Nouveau Cirque Upgrade"
    }),
    "Value",
    1
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Tourists Only",
    "Name",
    T({
      5767,
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
      5769,
      "Tourists only"
    }),
    "Value",
    20
  })
})
