// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection, cvSkill, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Skills")

#cvSkill(
  type: [Languages],
  info: [Dutch (Native) #hBar() English (Fluent) #hBar() French (Basic)]
)

#cvSkill(
  type: [Programming Languages],
  info: [Rust #hBar() Scala #hBar() Kotlin #hBar() Java #hBar() C++ #hBar() C #hBar() JavaScript #hBar() TypeScript #hBar() Bash #hBar() Assembly #hBar() Haskell #hBar() Prolog #hBar() Python #hBar() HTML #hBar() CSS]
)

#cvSkill(
  type: [Tech & Others],
  info: [Git #hBar() GitHub Actions #hBar() Typst #hBar() Linux #hBar() REST #hBar() OpenAPI #hBar() Agile #hBar() Semantic Versioning]
)

#cvSkill(
  type: [Personal Interests],
  info: [Piano #hBar() DJ'ing #hBar() Yoga & Pilates]
)
