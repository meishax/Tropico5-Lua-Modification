PlaceObj("BuildingTemplate", {
  "name",
  "ArmyBase",
  "file_name",
  "ArmyBase"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "ArmyBase",
    "Name",
    T({5580, "Army Base"}),
    "NamePlural",
    T({11499, "Army Bases"}),
    "Description",
    T({
      5581,
      "Tropican tanks stationed at the army base are designed with top secret specifications. They can shoot pineapples out of their barrels with deadly precision at the astounding 100 yards! The crew blows the pineapple out with a coordinated effort."
    }),
    "MenuText",
    T({
      5582,
      "Provides a squad of Tanks."
    }),
    "BaseBudgetMin",
    50,
    "asphalt_road",
    true,
    "TerrainName",
    "square2",
    "SelectionSound",
    "fort_select_sound"
  }),
  PlaceObj("CrimeSafety", {
    "Amount",
    10,
    "BaseRadius",
    20000
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
      5583,
      "Conscription"
    }),
    "Value",
    -2
  }),
  PlaceObj("Construction", {
    "Research",
    "6.4. Army Base",
    "Category",
    "military",
    "Position",
    3,
    "ConstructionCost",
    13000,
    "ConstructionPoints",
    600,
    "Era",
    2
  }),
  PlaceObj("Liberty", {
    "BaseAmount",
    -10,
    "Radius",
    20000
  }),
  PlaceObj("Military", {
    "DisabledBy",
    "Reactive Armor",
    "SquadType",
    "Tanks",
    "CanExplore",
    false
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "militarists",
    "Amount",
    10
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    3,
    "BaseInherentJobQuality",
    50,
    "Manageable",
    true,
    "WorkerProfession",
    "Soldier"
  }),
  PlaceObj("Upgrade", {
    "EraFrom",
    3,
    "Id",
    "Reactive Armor",
    "Name",
    T({
      5584,
      "Reactive Armor"
    }),
    "Rollover",
    T({
      5585,
      "Replaces the Tanks in the Army Base with Tanks MKII"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    5000,
    "StartingEra",
    3
  }),
  PlaceObj("Military", {
    "EnabledBy",
    "Reactive Armor",
    "SquadType",
    "ArmoredTanks",
    "CanExplore",
    false
  })
})
