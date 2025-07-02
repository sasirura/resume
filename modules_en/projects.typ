// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Projects & Associations")

#cvEntry(
  title: [Greenlight API – Personal Project],
  society: [Open Source],
  date: [2024],
  location: [Remote],
  description: list(
    [Developed a production-ready movie API in Go while following *Let's Go* and *Let's Go Further* by Alex Edwards],
    [Implemented layered architecture with handlers, services, and models for clean code organization],
    [Secured endpoints with JWT-based authentication and role-based access control],
    [Integrated PostgreSQL with full-text search, pagination, and database migrations],
    [Code available at github.com/sasirura/greenlight-api],
  ),
)
