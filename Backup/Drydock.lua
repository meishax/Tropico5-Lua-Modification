PlaceObj("BuildingTemplate", {
  "name",
  "Drydock",
  "file_name",
  "Drydock"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "DryDock",
    "Name",
    T({5848, "Drydock"}),
    "NamePlural",
    T({11544, "Drydocks"}),
    "Description",
    T({
      5849,
      "Trade ships mature here and are released on the unsuspecting world when they grow big enough. Ship procreation is a closely guarded secret told to shipwrights when they reach adulthood."
    }),
    "MenuText",
    T({
      5850,
      "Increases the speed of all Trade Ships. Unique."
    }),
    "BaseBudgetMin",
    40,
    "asphalt_road",
    true,
    "MaxCount",
    1,
    "AmbientSound",
    "drydock_work_sound"
  }),
  PlaceObj("Shipyard", nil),
  PlaceObj("Construction", {
    "Research",
    "6.2. Dry Dock",
    "Category",
    "economyforeign",
    "Position",
    4,
    "BuildOnSlope",
    true,
    "ConstructionCost",
    12000,
    "ConstructionPoints",
    970,
    "Era",
    2
  }),
  PlaceObj("Crime", {
    "BaseAmount",
    10,
    "Radius",
    20000
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    8,
    "BaseInherentEducationRequired",
    3,
    "Manageable",
    true,
    "WorkerProfession",
    "Engineer"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Reinforced Hulls",
    "Name",
    T({
      5851,
      "Reinforced Hulls"
    }),
    "Rollover",
    T({
      5852,
      "Trade Ships carry 50% more exports."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    5000
  }),
  PlaceObj("ReinforcedHull", {
    "EnabledBy",
    "Reinforced Hulls"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Shipwright",
    "Name",
    T({5853, "Shipwright"}),
    "Rollover",
    T({
      5854,
      "Each Dock provides one extra Trade Ship."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    20000
  }),
  PlaceObj("Shipwright", {"EnabledBy", "Shipwright"})
})
