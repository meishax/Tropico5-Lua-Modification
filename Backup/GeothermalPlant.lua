PlaceObj("BuildingTemplate", {
  "name",
  "GeothermalPlant",
  "file_name",
  "GeothermalPlant"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "GeothermalPlant",
    "Flammable",
    false,
    "Name",
    T({
      5980,
      "Geothermal Plant"
    }),
    "NamePlural",
    T({
      11560,
      "Geothermal Plants"
    }),
    "Description",
    T({
      5981,
      "The Geothermal Plant creates electricity from harnessing the energy of the magma conduits running in the depths of the island. The giant hamster wheels in the basement are just for fitness exercises, honestly!"
    }),
    "MenuText",
    T({
      5982,
      "Produces Power. Consumers with higher budget are serviced preferentially. Effectiveness is increased if placed closer to a Volcano."
    }),
    "Overlay",
    "Electricity",
    "BaseBudgetMin",
    150,
    "BaseBudgetMax",
    260,
    "asphalt_road",
    true,
    "attach_preset",
    "GeothermalPlant",
    "TerrainName",
    "square1",
    "AmbientSound",
    "geothermal_work_sound"
  }),
  PlaceObj("Geothermal", {"Radius", 30000}),
  PlaceObj("ProductionPower", {
    "BaseInputAmount",
    0,
    "InputCapacity",
    0,
    "BasePowerAmount",
    400
  }),
  PlaceObj("Construction", {
    "Category",
    "infrastructure",
    "Position",
    12,
    "ConstructionCost",
    15000,
    "ConstructionPoints",
    780,
    "Era",
    4
  }),
  PlaceObj("Pollution", {
    "DisabledBy",
    "CO2 EGS",
    "BaseAmount",
    20,
    "Radius",
    20000
  }),
  PlaceObj("PowerDistributor", nil),
  PlaceObj("StandingComponent", {"Amount", 5}),
  PlaceObj("StandingComponent", {
    "Type",
    "environmentalists",
    "Amount",
    -2
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    8,
    "BaseInherentEducationRequired",
    4,
    "BaseInherentWealthProvided",
    4,
    "BaseInherentJobQuality",
    60,
    "Manageable",
    true,
    "WorkerProfession",
    "Engineer"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "CO2 EGS",
    "Name",
    T({
      5983,
      "Enhanced Geothermal System"
    }),
    "Rollover",
    T({
      5984,
      "The Geothermal Plant no longer produces any pollution."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    15000,
    "StartingEra",
    4
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Magma conduits",
    "Name",
    T({
      5985,
      "Magma conduits"
    }),
    "Rollover",
    T({
      5986,
      "Effectiveness is increased by 50."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    15000,
    "StartingEra",
    4
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Magma conduits",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      5987,
      "Magma Conduits Upgrade"
    }),
    "Value",
    50
  })
})
