// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvEntry, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Education")

#cvEntry(
  title: [BSc. Physical Science ICT],
  society: [University of Sri Jayewardenepura],
  date: [Jun 2021],
  location: [Nugegoda, Sri Lanka],
  logo: image("../src/logos/sjp.jpg"),
  description: list(
    [Subjects: Mathematics, Physics, ICT],
  ),
)

#cvEntry(
  title: [Advanced Level – Mathematics Stream],
  society: [D. S. Senanayake College],
  date: [Aug 2016],
  location: [Colombo 7, Sri Lanka],
  logo: image("../src/logos/ds.png"),
  description: list(
    [Studied core subjects: Mathematics, Physics, ICT],
  ),
)

