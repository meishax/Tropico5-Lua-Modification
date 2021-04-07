PlaceObj("BuildingTemplate", {
  "name",
  "GuardTower",
  "file_name",
  "GuardTower"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "GuardTower",
    "Flammable",
    false,
    "Name",
    T({
      5996,
      "Guard Tower"
    }),
    "NamePlural",
    T({
      11562,
      "Guard Towers"
    }),
    "Description",
    T({
      5997,
      "Guard towers are the constant reminder of the care of the government for the people. Ever-vigilant soldiers carry their duty there until they take a bullet to the knee."
    }),
    "MenuText",
    T({
      5998,
      "Engages enemy soldiers in its vicinity."
    }),
    "BaseBudgetMin",
    40,
    "BaseBudgetMax",
    60,
    "SelectionSound",
    "barracks_select_sound"
  }),
  PlaceObj("CrimeSafety", {
    "Amount",
    10,
    "BaseRadius",
    10000
  }),
  PlaceObj("Defensive", {
    "Range",
    5000,
    "MaxDamage",
    12,
    "HitPoints",
    5000
  }),
  PlaceObj("ApplyModifier", {
    "Constitution",
    "conscription",
    "Category",
    "Workplace",
    "PropName",
    "InherentEducationRequired",
    "Description",
    T({
      5999,
      "Conscription"
    }),
    "Value",
    -2
  }),
  PlaceObj("Construction", {
    "Category",
    "military",
    "ConstructionCost",
    2200,
    "ConstructionPoints",
    110,
    "MultiplePlacing",
    true
  }),
  PlaceObj("Liberty", {
    "BaseAmount",
    -20,
    "Radius",
    6000
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "militarists",
    "Amount",
    2
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    2,
    "BaseMinWorkersOnDuty",
    1,
    "WorkerProfession",
    "Soldier"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Machine Gun",
    "Name",
    T({
      6000,
      "Machine Gun"
    }),
    "Rollover",
    T({
      6001,
      "Increases the attack rate of the Guard Tower"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    2500,
    "StartingEra",
    2
  })
})
