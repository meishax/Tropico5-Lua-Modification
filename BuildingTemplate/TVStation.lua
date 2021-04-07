PlaceObj("BuildingTemplate", {
  "name",
  "TVStation",
  "file_name",
  "TVStation"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "TVStation",
    "Name",
    T({6553, "TV Station"}),
    "NamePlural",
    T({
      11701,
      "TV Stations"
    }),
    "Description",
    T({
      6554,
      "Some circulating rumors blame Tropican TV for turning all viewers into mindless zombies without capability for free thought. While this claim is not untrue, exactly the same can be said for television everywhere, so there is no real cause for any concern."
    }),
    "MenuText",
    T({
      6555,
      "Increases Liberty in the vicinity."
    }),
    "Overlay",
    "Liberty",
    "BaseBudgetMin",
    90,
    "BaseBudgetMax",
    200,
    "BasePowerCons",
    110,
    "asphalt_road",
    true,
    "TerrainName",
    "square1",
    "MaxCount",
    3,
    "SelectionSound",
    "TVstation_select_sound"
  }),
  PlaceObj("Construction", {
    "Category",
    "serviceswelfare",
    "Position",
    9,
    "ConstructionCost",
    14000,
    "ConstructionPoints",
    420,
    "Era",
    3
  }),
  PlaceObj("Liberty", {
    "BaseAmount",
    600,
    "Radius",
    300000
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    6,
    "BaseInherentEducationRequired",
    4,
    "BaseInherentJobQuality",
    50,
    "Manageable",
    true,
    "WorkerProfession",
    "Journalist"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "TNT Music Television",
    "Name",
    T({
      6556,
      "TNT Music Television"
    }),
    "Rollover",
    T({
      6557,
      "Effectiveness of entertainment buildings in the vicinity is increased by 20."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    6500,
    "StartingEra",
    4
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "TNT Music Television",
    "Affected",
    "EntertainmentBuildings",
    "Radius",
    20000,
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6558,
      "TNT Music Television (TV Station Upgrade)"
    }),
    "Value",
    20
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Telemarketing",
    "Name",
    T({
      6559,
      "Telemarketing"
    }),
    "Rollover",
    T({
      25615,
      "The TV Station begins to generate profits."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    6000,
    "StartingEra",
    4
  }),
  PlaceObj("Funding", {
    "EnabledBy",
    "Telemarketing",
    "BaseAmount",
    250
  })
})
