neighborhoods = [
  {name: "Athmar Park",      coordinates: "39.7040833,-105.0110000"},
  {name: "Auraria",           coordinates: "39.7461389,-105.0082500"},
  {name: "Baker",             coordinates: "39.7156667,-104.9939722"},
  {name: "Barnum",            coordinates: "39.7181667,-105.0325556"},
  {name: "Barnum West",       coordinates: "39.7182778,-105.0464444"},
  {name: "Bear Valley",       coordinates: "39.6617778,-105.0659444"},
  {name: "Belcaro",           coordinates: "39.7060556,-104.9498889"},
  {name: "Berkeley",          coordinates: "39.7766389,-105.0394722"},
  {name: "Capitol Hill",      coordinates: "39.7335833,-104.9798889"},
  {name: "CBD",               coordinates: "39.7453611,-104.9938333"},
  {name: "Chaffee Park",      coordinates: "39.7872500,-105.0114167"},
  {name: "Cheesman Park",     coordinates: "39.7350556,-104.9652778"},
  {name: "Cherry Creek",      coordinates: "39.7203056,-104.9498889"},
  {name: "City Park",         coordinates: "39.7461667,-104.9501667"},
  {name: "City Park West",    coordinates: "39.7457222,-104.9666389"},
  {name: "Civic Center",      coordinates: "39.7353333,-104.9909722"},
  {name: "Clayton",           coordinates: "39.7680278,-104.9499444"},
  {name: "Cole",              coordinates: "39.7669167,-104.9659444"},
  {name: "College View - South Platte", coordinates: "39.6718333,-105.0197778"},
  {name: "Congress Park",     coordinates: "39.7329167,-104.9496111"},
  {name: "Cory - Merrill",    coordinates: "39.6906389,-104.9500556"},
  {name: "Country Club",      coordinates: "39.7204444,-104.9659722"},
  {name: "DIA",               coordinates: "39.8558611,-104.6747778"},
  {name: "East Colfax",       coordinates: "39.7400000,-104.9762500"},
  {name: "Elyria Swansea",    coordinates: "39.7837778,-104.9575278"},
  {name: "Five Points",       coordinates: "39.7592778,-104.9837778"},
  {name: "Fort Logan",        coordinates: "39.6413889,-105.0475278"},
  {name: "Gateway - Green Valley Ranch", coordinates: "39.7841111,-104.7896944"},
  {name: "Globeville",        coordinates: "39.7783056,-104.9853333"},
  {name: "Goldsmith",         coordinates: "39.6730833,-104.9151389"},
  {name: "Hale",              coordinates: "39.7328889,-104.9311111"},
  {name: "Hampden",           coordinates: "39.6601667,-104.8918333"},
  {name: "Hampden South",     coordinates: "39.6427500,-104.8956667"},
  {name: "Harvey Park",       coordinates: "39.6751111,-105.0408889"},
  {name: "Harvey Park South", coordinates: "39.6607778,-105.0397778"},
  {name: "Highland",          coordinates: "39.7631944,-105.0116111"},
  {name: "Hilltop",           coordinates: "39.7181111,-104.9241389"},
  {name: "Indian Creek",      coordinates: "39.6856111,-104.8969444"},
  {name: "Jefferson Park",    coordinates: "39.7521389,-105.0190833"},
  {name: "Kennedy",           coordinates: "39.6538056,-104.8627222"},
  {name: "Lincoln Park",      coordinates: "39.7322222,-105.0051944"},
  {name: "Lowry Field",       coordinates: "39.7198611,-104.8904722"},
  {name: "Mar Lee",           coordinates: "39.6897500,-105.0388333"},
  {name: "Marston",           coordinates: "39.6265556,-105.0821667"},
  {name: "Montbello",         coordinates: "39.7855278,-104.8388056"},
  {name: "Montclair",         coordinates: "39.7328333,-104.9125833"},
  {name: "North Capitol Hill",coordinates: "39.7433611,-104.9805278"},
  {name: "North Park Hill",   coordinates: "39.7566111,-104.9129167"},
  {name: "Northeast Park Hill", coordinates: "39.7744167,-104.9224167"},
  {name: "Overland",          coordinates: "39.6822500,-104.9926111"},
  {name: "Platt Park",        coordinates: "39.6875000,-104.9804722"},
  {name: "Regis",             coordinates: "39.7875000,-105.0430833"},
  {name: "Rosedale",          coordinates: "39.6733889,-104.9801944"},
  {name: "Ruby Hill",         coordinates: "39.6895833,-105.0117778"},
  {name: "Skyland",           coordinates: "39.7570278,-104.9499722"},
  {name: "Sloan Lake",        coordinates: "39.7490833,-105.0476111"},
  {name: "South Park Hill",   coordinates: "39.7463611,-104.9223611"},
  {name: "Southmoor Park",    coordinates: "39.6391667,-104.9132222"},
  {name: "Speer",             coordinates: "39.7194167,-104.9803611"},
  {name: "Stapleton",         coordinates: "39.7599722,-104.8858056"},
  {name: "Sun Valley",        coordinates: "39.7358056,-105.0218056"},
  {name: "Sunnyside",         coordinates: "39.7765278,-105.0124167"},
  {name: "Union Station",     coordinates: "39.7529722,-104.9998056"},
  {name: "University",        coordinates: "39.6749444,-104.9667778"},
  {name: "University Hills",  coordinates: "39.6652222,-104.9316667"},
  {name: "University Park",   coordinates: "39.6749722,-104.9504722"},
  {name: "Valverde",          coordinates: "39.7173889,-105.0151944"},
  {name: "Villa Park",        coordinates: "39.7306111,-105.0390556"},
  {name: "Virginia Village",  coordinates: "39.6875000,-104.9245278"},
  {name: "Washington Park",   coordinates: "39.7003889,-104.9663611"},
  {name: "Washington Park West", coordinates: "39.7020556,-104.9804167"},
  {name: "Washington Virginia Vale", coordinates: "39.7021111,-104.9163056"},
  {name: "Wellshire",         coordinates: "39.6712778,-104.9500556"},
  {name: "West Colfax",       coordinates: "39.7403611,-105.0377500"},
  {name: "West Highland",     coordinates: "39.7643056,-105.0393333"},
  {name: "Westwood",          coordinates: "39.7040556,-105.0390278"},
  {name: "Whittier",          coordinates: "39.7568611,-104.9663333"},
  {name: "Windsor",           coordinates: "39.7027778,-104.8847222"}
]

neighborhoods.each do |neighborhood|
  NeighborhoodCoordinate.create(name: neighborhood[:name],
                                 coordinates: neighborhood[:coordinates])
end
