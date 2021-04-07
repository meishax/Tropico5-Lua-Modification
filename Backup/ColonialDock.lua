PlaceObj("BuildingTemplate", {
  "name",
  "ColonialDock",
  "file_name",
  "ColonialDock"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "ColonialDock",
    "Flammable",
    false,
    "Name",
    T({5791, "Dock"}),
    "NamePlural",
    T({11527, "Docks"}),
    "Description",
    T({
      5792,
      "Dockworkers are perhaps the most important citizens of Tropico. They make sure that all that arrives in Tropico is lost, found again, lost again, banged against every possible nearby surface, re-found, and then dispatched promptly. Without dockworkers the economy will come to a grinding halt."
    }),
    "MenuText",
    T({
      5793,
      "Exports and imports resources. Each Dock provides one Trade Ship."
    }),
    "BaseBudgetMax",
    40,
    "minimap_size",
    15000,
    "minimap_color",
    RGBA(50, 104, 215, 255),
    "input_pile",
    "ResourceLargeBoxWooden",
    "output_pile",
    "ResourceLargeBoxWooden",
    "AtLeastOne",
    true,
    "AmbientSound",
    "amb_dock_1",
    "SelectionSound",
    "dock_select_sound"
  }),
  PlaceObj("Docks", {
    "OverloadWarning",
    20000,
    "AmountToLoad",
    300000,
    "ResourceCapacity",
    300000
  }),
  PlaceObj("Construction", {
    "Category",
    "infrastructure",
    "BuildOnSlope",
    true,
    "ConstructionCost",
    3500,
    "ConstructionPoints",
    460
  }),
  PlaceObj("Crime", {
    "BaseAmount",
    20,
    "Radius",
    25000
  }),
  PlaceObj("Pollution", {
    "BaseAmount",
    15,
    "Radius",
    20000
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    4,
    "BaseInherentWealthProvided",
    2,
    "BaseInherentJobQuality",
    50,
    "Manageable",
    true,
    "WorkerProfession",
    "Docker"
  })
})
