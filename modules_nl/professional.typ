#import "../brilliant-CV/template.typ": *
#import "@preview/fontawesome:0.1.1": *

#let link-icon = super[#fa-arrow-up-right-from-square()]

#cvSection("Professional Experience")

#cvEntry(
    title: [Software Developer Internship],
    society: [Guardsquare],
    logo: "../src/logos/guardsquare.jpg",
    date: [July - August 2023 ],
    location: [Leuven, Belgium],
    description: list(
      [Mainly worked on improving the error messages thrown by the #link("https://github.com/Guardsquare/proguard-core")[proguard-core #link-icon] open source project.],

[Created an #link("https://github.com/Mouwrice/proguard-core-visualizer")[internal tool #link-icon] to visualize the proguard core reasoning using compose multiplatform.
],
    ),
    tags: ("Java", "Kotlin", "Gradle", "Compose Multiplatform", "Java Bytecode")
)

#cvEntry(
    title: [Student Software Developer],
    society: [Stampix],
    logo: "../src/logos/stampix.png",
    date: [July 2022],
    location: [Ghent, Belgium],
    description: list(
      [Responsible for creating the new shop page for the Stampix mobile application.],
    ),
    tags: ("TypeScript", "React Native", "GraphQL", "Full-Stack Development")
)

#cvEntry(
    title: [Student Software Developer],
    society: [PQR Corporation],
    logo: "../src/logos/stampix.png",
    date: [July 2021],
    location: [Ghent, Belgium],
    description: list(
      [Responsible for adding the ability to buy extra products at the checkout page, both in the frontend and backend of the site.],
      [Constructed the complete track and trace page for customer orders.]
    ),
        tags: ("TypeScript", "React", "Python", "SQL", "Full-Stack Development")
)
