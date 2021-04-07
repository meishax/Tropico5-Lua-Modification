PlaceObj("BuildingTemplate", {
  "name",
  "AirCarrier",
  "file_name",
  "AirCarrier"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "AircraftCarrier",
    "Flammable",
    false,
    "Name",
    T({
      5541,
      "Aircraft Carrier"
    }),
    "NamePlural",
    T({
      11491,
      "Aircraft Carriers"
    }),
    "Description",
    T({
      5542,
      "The primary purpose of this craft, as suggested by its name, is to transport air from one location to another. The demand for air declined due to the global recession, so we had to branch into carrying other stuff like jet planes. "
    }),
    "MenuText",
    T({
      5543,
      "Allows bombing runs in combat."
    }),
    "BaseBudgetMin",
    200,
    "BaseBudgetMax",
    420,
    "MaxCount",
    1,
    "SelectionSound",
    "carrier_select_sound"
  }),
  PlaceObj("AirForceMilitary", {"SquadType", "Jets"}),
  PlaceObj("Construction", {
    "Research",
    "9.1. Air Carrier",
    "Category",
    "military",
    "Position",
    7,
    "BuildOnWater",
    true,
    "ConstructionCost",
    29000,
    "ConstructionPoints",
    200,
    "Era",
    3
  }),
  PlaceObj("Liberty", {
    "BaseAmount",
    -10,
    "Radius",
    30000
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "militarists",
    "Amount",
    10
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Fire At Will",
    "Name",
    T({
      11379,
      "Fire At Will"
    }),
    "Rollover",
    T({
      11380,
      "Allow pilots to fire even when the missiles would cause building damage and civilian casualties."
    }),
    "Toggle",
    true,
    "StartTurnedOn",
    false
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Smart Bombs",
    "Name",
    T({
      5545,
      "Smart Bombs"
    }),
    "Rollover",
    T({
      5546,
      "Improves the bombing run damage and decreases the chance for collateral damage."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    5000
  })
})
