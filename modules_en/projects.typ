// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Projects")

#cvEntry(
  title: [REST-API using Rust, OpenAPI and Postgres],
  society: [Plan A],
  date: [Present],
  location: [Ghent, Belgium],
  description: list(
    [Together with some friends we are working on bringin an app onto the market, called Plan-A. The application was developed as a master thesis project on facilitating routines and planning for children with autism spectrum disorder (ASD) and their parents or caregivers.],
    [The web api is built using Rust and the Poem OpenAPI web framework, leveraging the power of Rust to build a REST-API that is conform to the OpenAPI specification.],
    [Using Postgres and Sqlx for SQL Database migrations and compile-time checked queries.],
    [As the project requires storing sensitive data, we built the authentication and authorization schemes following the OWASP Foundation recommendations.]
  )
)

#pagebreak()
