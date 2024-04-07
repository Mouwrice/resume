// NOTICE: Copy this file to your root folder.

/* Personal Information */
#let firstName = "Maurice"

#let lastName = "Van Wassenhove"

#let personalInfo = (
  github: "Mouwrice",
  phone: "+32 492 45 01 71",
  email: "mauricevanwassenhove@fastmail.com",
  linkedin: "maurice-van-wassenhove",
)


/* Language-specific */
// Add your own languages while the keys must match the varLanguage variable
#let headerQuoteInternational = (
  "": [Master Computer Science Engineering & Bachelor Computer Science (Informatics)],
  "en": [Master Computer Science Engineering & Bachelor Computer Science (Informatics)],
  "nl": [Master in Computer Science Engineering & Bachelor in de Informatica],
)

#let cvFooterInternational = (
  "": "Curriculum vitae",
  "nl": "Curriculum vitae"
)

#let letterFooterInternational = (
  "": "Cover Letter",
  "nl": "Motivatie brief",
)

/* Layout Setting */
#let awesomeColor = "darknight" // Optional: skyblue, red, nephritis, concrete, darknight

#let profilePhoto = "../src/Maurice_2022_rounded.png" // Leave blank if profil photo is not needed

#let varLanguage = "" // INFO: value must matches folder suffix; i.e "zh" -> "./modules_zh"

#let varEntrySocietyFirst = false // Decide if you want to put your company in bold or your position in bold

#let varDisplayLogo = true // Decide if you want to display organisation logo or not
