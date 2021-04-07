PlaceObj("BuildingTemplate", {
  "name",
  "BeachSite",
  "file_name",
  "BeachSite"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "BeachSite",
    "Name",
    T({5643, "Beach Site"}),
    "NamePlural",
    T({
      11507,
      "Beach Sites"
    }),
    "Description",
    T({
      5644,
      "I was going to write a flavor text here, but the sun, the waves and the breeze are so nice, that I won't even bother. Surfs up, wish you were here! Signed: your friendly flavor-text writer, XOXO."
    }),
    "MenuText",
    T({
      5645,
      [[
Provides Entertainment for citizens and tourists in the vicinity.

Preferred Tourist Class - Family]]
    }),
    "BaseBudgetMax",
    80,
    "TourismRatingContribution",
    2
  }),
  PlaceObj("ApplyModifier", {
    "Affected",
    "BeachSite",
    "Radius",
    6000,
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      5646,
      "Beach Site Proximity"
    }),
    "Value",
    20,
    "Cap",
    40
  }),
  PlaceObj("Construction", {
    "Category",
    "attractions",
    "Position",
    6,
    "BuildOnSlope",
    true,
    "ConstructionCost",
    1500,
    "ConstructionPoints",
    180,
    "Era",
    3
  }),
  PlaceObj("Crime", {
    "BaseAmount",
    10,
    "Radius",
    20000
  }),
  PlaceObj("Service", {
    "BaseRadius",
    15000,
    "BaseWealthRequired",
    2,
    "BaseRevenuePer10",
    32,
    "ServiceChildren",
    true,
    "BasePreferFamily",
    1
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    2,
    "BaseInherentWealthProvided",
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
    "Tourists Only",
    "Name",
    T({
      5647,
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
      5649,
      "Tourists only"
    }),
    "Value",
    20
  }),
  PlaceObj("Upgrade", {
    "Id",
    "VIP Zone",
    "Name",
    T({5650, "VIP Zone"}),
    "Rollover",
    T({
      5651,
      "Wealthy tourists are added as preferred tourist class."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    1500,
    "StartingEra",
    3
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "VIP Zone",
    "Category",
    "Service",
    "PropName",
    "PreferWealthy",
    "Description",
    T({
      5652,
      "VIP Zone Upgrade"
    }),
    "Value",
    1
  })
})
