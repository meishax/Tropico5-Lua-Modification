PlaceObj("BuildingTemplate", {
  "name",
  "Casino",
  "file_name",
  "Casino"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "Casino",
    "Name",
    T({5680, "Casino"}),
    "NamePlural",
    T({11513, "Casinos"}),
    "Description",
    T({
      5681,
      "Presidente, do you have a nickel? The jackpot is really high at the moment. Argh... Blasted luck not the papaya again. Do you have another nickel? Anyway, some say that the Casino causes gambling addiction to which I say \"Poppycock!\" Another nickel, please!"
    }),
    "MenuText",
    T({
      5682,
      [[
Provides Entertainment for richer citizens and tourists in the vicinity. Children can't visit the Casino.

Preferred Tourist Class - None]]
    }),
    "BaseBudgetMin",
    160,
    "BaseBudgetMax",
    320,
    "BasePowerCons",
    50,
    "TourismRatingContribution",
    3,
    "asphalt_road",
    true,
    "TerrainName",
    "square3",
    "AmbientSound",
    "casino_work_sound"
  }),
  PlaceObj("Construction", {
    "Category",
    "luxuryattractions",
    "Position",
    3,
    "ConstructionCost",
    5400,
    "ConstructionPoints",
    250,
    "Era",
    2
  }),
  PlaceObj("Crime", {
    "BaseAmount",
    20,
    "Radius",
    20000
  }),
  PlaceObj("Service", {
    "BaseInherentServiceQuality",
    50,
    "BaseInherentMaxPopulationServiced",
    100,
    "BaseRadius",
    15000,
    "BaseWealthRequired",
    3,
    "BaseRevenuePer10",
    68
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
    "BaseInherentEducationRequired",
    3,
    "BaseInherentJobQuality",
    50,
    "Manageable",
    true,
    "WorkerProfession",
    "Attendant"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Baccarat Tables",
    "Name",
    T({
      5683,
      "Baccarat Tables"
    }),
    "Rollover",
    T({
      5684,
      "Wealthy tourists are added as a preferred tourist class."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    3500,
    "StartingEra",
    3
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Baccarat Tables",
    "Category",
    "Service",
    "PropName",
    "PreferWealthy",
    "Description",
    T({
      5685,
      "Baccarat Tables Upgrade"
    }),
    "Value",
    1
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Slot machines",
    "Name",
    T({
      5686,
      "Slot Machines"
    }),
    "Rollover",
    T({
      5687,
      "Slob tourists are added as a preferred tourist class."
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
    "Slot machines",
    "Category",
    "Service",
    "PropName",
    "PreferSlobs",
    "Description",
    T({
      5688,
      "Slot Machines Upgrade"
    }),
    "Value",
    1
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Tourists Only",
    "Name",
    T({
      5689,
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
    false
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Tourists Only",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      5691,
      "Tourists only"
    }),
    "Value",
    20
  })
})
