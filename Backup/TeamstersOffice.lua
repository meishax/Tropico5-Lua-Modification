PlaceObj("BuildingTemplate", {
  "name",
  "TeamstersOffice",
  "file_name",
  "TeamstersOffice"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "ShippingWarehouse",
    "Flammable",
    false,
    "Name",
    T({
      6525,
      "Teamsters Office"
    }),
    "NamePlural",
    T({
      11698,
      "Teamsters Offices"
    }),
    "Description",
    T({
      6526,
      "Teamsters are everyday super-heroes. Without their aid the whole economy on the island will stop to a grinding halt and the society will crumble into a dark age of terror, chaos and violence. The greatest enemy of the teamsters is the siesta, but they constantly strive to overcome it and continue their endless vigil."
    }),
    "MenuText",
    T({
      6527,
      "Facilitates the transportation of resources around the island."
    }),
    "BaseBudgetMin",
    30,
    "BaseBudgetMax",
    80,
    "minimap_size",
    10000,
    "minimap_color",
    RGBA(184, 50, 50, 255),
    "asphalt_road",
    true,
    "TerrainName",
    "square2",
    "AtLeastOne",
    true
  }),
  PlaceObj("Construction", {
    "Category",
    "infrastructure",
    "Position",
    1,
    "ConstructionCost",
    4000,
    "ConstructionPoints",
    180
  }),
  PlaceObj("Crime", {"BaseAmount", 10}),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    16,
    "BaseInherentJobQuality",
    50,
    "BaseMinWorkersOnDuty",
    14,
    "Manageable",
    true,
    "WorkerProfession",
    "Teamster"
  })
})
