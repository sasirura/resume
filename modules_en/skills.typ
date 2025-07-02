// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvSkill, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Skills")

#cvSkill(
  type: [Tech Stack],
  info: [ReactJs #hBar() Go #hBar() PostgreSQL],
)

#cvSkill(
  type: [Personal Interests],
  info: [Reading #hBar() Writing],
)
