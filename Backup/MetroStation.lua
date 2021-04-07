PlaceObj("BuildingTemplate", {
  "name",
  "MetroStation",
  "file_name",
  "MetroStation"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "MetroStation",
    "Flammable",
    false,
    "Name",
    T({
      6164,
      "Metro Station"
    }),
    "NamePlural",
    T({
      11583,
      "Metro Stations"
    }),
    "Description",
    T({
      6165,
      "This is the entry point of a huge acceleration system that uses electricity to propel charged trains while containing them in well-defined beams known as tunnels. The occasional earth tremors indicate what happens when such a beam encounters a dead end."
    }),
    "MenuText",
    T({
      6166,
      "Allows citizens to quickly travel around the city without using cars. Increases Housing Quality of nearby residences in the area by 10 based on effectiveness."
    }),
    "BasePowerCons",
    30,
    "asphalt_road",
    true,
    "TerrainName",
    "square1",
    "SelectionSound",
    "metro_select_sound"
  }),
  PlaceObj("ApplyModifier", {
    "EraFrom",
    4,
    "Affected",
    "Residence",
    "Radius",
    10000,
    "Category",
    "Residence",
    "PropName",
    "InherentHousingQuality",
    "Description",
    T({
      6167,
      "Metro Station"
    }),
    "Value",
    10,
    "ScaleFactor",
    "effectiveness",
    "Cap",
    20
  }),
  PlaceObj("Construction", {
    "Category",
    "infrastructure",
    "Position",
    11,
    "ConstructionCost",
    7500,
    "ConstructionPoints",
    400,
    "Era",
    4
  }),
  PlaceObj("Crime", {"BaseAmount", 5}),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    3,
    "BaseInherentWealthProvided",
    2,
    "WorkerProfession",
    "Clerk"
  })
})
