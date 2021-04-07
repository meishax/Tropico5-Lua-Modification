PlaceObj("BuildingTemplate", {
  "name",
  "PlantationBanana",
  "file_name",
  "PlantationBanana"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "Plantation",
    "Name",
    T({
      6330,
      "Plantation (Banana)"
    }),
    "NamePlural",
    T({
      11625,
      "Plantations (Banana)"
    }),
    "Description",
    T({
      6331,
      "Like the British potato, the Tropican banana is not native to the island but is considered to be a national symbol and, of course, it is bigger than the national symbols of other countries. Tropicans are proud to call themselves \"residents of a banana republic\"."
    }),
    "MenuText",
    T({
      6332,
      "Produces various crops."
    }),
    "Overlay",
    "Banana",
    "BaseBudgetMax",
    80,
    "output_pile",
    "ResourceCratesWooden"
  }),
  PlaceObj("Farming", {
    "Overlay",
    "Banana",
    "HasFields",
    true
  }),
  PlaceObj("Construction", {
    "Category",
    "plantations",
    "ConstructionCost",
    2000,
    "ConstructionPoints",
    230,
    "ScaffoldingBoxType",
    "wood"
  }),
  PlaceObj("Pollution", {"Radius", 20000}),
  PlaceObj("ProductionRaw", {
    "OutputResource",
    "Banana",
    "BaseOutputAmount",
    250,
    "OutputCapacity",
    2500
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    8,
    "BaseInherentWealthProvided",
    2,
    "Manageable",
    true,
    "WorkerProfession",
    "Farmer"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Modernize All",
    "Name",
    T({
      11626,
      "Modernize All"
    }),
    "Rollover",
    T({
      11627,
      "Modernize all Plantations (Banana) to Hydroponic Farms (Banana)"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    -1
  }),
  PlaceObj("ModernizeAll", {
    "ModernBuilding",
    "HydroponicsFarmBanana",
    "EnabledBy",
    "Modernize All"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Modernize",
    "Name",
    T({11628, "Modernize"}),
    "Rollover",
    T({
      11629,
      "Modernize to Hydroponic Farm (Banana)"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    -1
  }),
  PlaceObj("Modernize", {
    "ModernBuilding",
    "HydroponicsFarmBanana",
    "EnabledBy",
    "Modernize"
  }),
  PlaceObj("Upgrade", {
    "Research",
    "1.1. Farm Upgrades",
    "Id",
    "Small-Parcel Growth",
    "Name",
    T({
      6333,
      "Small-Parcel Growth"
    }),
    "Rollover",
    T({
      6334,
      "Job Quality is increased by 20. Workers wealth is increased."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    2000
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Small-Parcel Growth",
    "Category",
    "Workplace",
    "PropName",
    "InherentJobQuality",
    "Description",
    T({
      6335,
      "Small-Parcel Growth Upgrade"
    }),
    "Value",
    20
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Small-Parcel Growth",
    "Category",
    "Workplace",
    "PropName",
    "InherentWealthProvided",
    "Description",
    T({
      6336,
      "Small-Parcel Growth Upgrade"
    }),
    "Value",
    1
  })
})
