// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection, cvEntry, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Education")


#cvEntry(
    title: [Master of Science in Computer Science Engineering],
    society: [Ghent University],
    date: [2022 - 2024],
    location: [Ghent, Belgium],
    logo: image("../src/logos/ugent.png"),
    description: list(
      [Thesis: 	Air Drumming: Applied on-device body pose estimation],
      [Courses: Data Quality #hBar() Big Data Technology #hBar() NoSQL Databases #hBar() Cloud Storage and Computing #hBar() Discrete Algorithms #hBar() Computer Graphics #hBar() Fundamentals of Musical Acoustics and Sonology]
    )
)

#cvEntry(
    title: [Bachelor of Science in Computer Science (cum laude)],
    society: [Ghent University],
    date: [2019 - 2022],
    location: [Ghent, Belgium],
    logo: image("../src/logos/ugent.png"),
    description: list(
      [Minor: Electrotechnique & telecommunications],
    )
)

#cvEntry(
  title: [General Secondary Education: Latin-Maths],
  society: [College Petrus & Paulus],
  date: [2013 - 2019],
  location: [Ostend, Belgium],
  logo: image("../src/logos/college.png"),
  description: none,
)