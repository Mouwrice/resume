#import "brilliant-CV/template.typ": *
#show: layout

#cvHeader(hasPhoto: true, align: left)
  #autoImport("about_me")
  #autoImport("education")
  #autoImport("professional")
  #autoImport("projects")
  #autoImport("certificates")
  #autoImport("skills")
#cvFooter()
