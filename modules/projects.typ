#import "../brilliant-CV/template.typ": *

#cvSection("Projects")

#cvEntry(
  title: [REST-API using Rust, OpenAPI and Postgres],
  society: [Personal Group Project],
  date: [Present],
  location: [Ghent, Belgium],
  description: list(
    [A project I am quite passionate about, which builds the backend for a mobile- and web application. The application is currently a master thesis project on facilitating routines and planning for children with an autism spectrum disorder (ASD) and their parents or caregivers.],
    [The web api is built using Rust and the Poem OpenAPI web framework, leveraging the power of Rust to build a REST-API that is conform to the OpenAPI specification.],
    [Using Postgres and Sqlx for SQL Database migrations and compile-time checked queries.],
    [As the project requires storing sensitive data, we built the authentication and authorization schemes following the OWASP Foundation recommendations.]
  )
)
