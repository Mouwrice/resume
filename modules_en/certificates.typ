// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection, cvHonor
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvHonor = cvHonor.with(metadata: metadata)


#cvSection("Certificates")


#cvHonor(
  date: [2019],
  title: [Fourth Degree in Music: Classical Piano],
  issuer: [Conservatorium Aan Zee, Ostend]
)

#cvHonor(
  date: [2019],
  title: [International Driving License: Category B],
  issuer: [EU]
)

#cvHonor(
  date: [2019],
  title: [Initiator Tennis Coach],
  issuer: [Sport Vlaanderen]
)

#cvHonor(
  date: [2018],
  title: [First Aid Certificate],
  issuer: [Red Cross (Belgium)]
)
