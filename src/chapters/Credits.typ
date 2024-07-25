#import "../templates/interior_template.typ": chapter, interior_image

#show: chapter.with(chapter_name: "Credits")

#show: columns.with(2, gutter: 0.5em)

// #columns(gutter: 1em)

#let subh(body) = {
  set text(font: "Abbess", size: 14pt)
  set block(below: 0.5em)
  body
}

#subh[Credits]

#par(first-line-indent: 0pt)[
  *Written By:* Rhinemann\
  *Developed By:* Rhinemann\
  *Edited By:* Rhinemann
]

#v(1fr)

#block(
  align(center + horizon)[
    #stack(
      dir: ltr,
      spacing: 5%,
      image(
        "../../assets/images/interior/WW_Logo.svg",
        width: 40%,
      ),
      image(
        "../../assets/images/interior/Cortex Prime Community - Light Background.png",
        width: 50%,
      ),
    )
  ],
)



#colbreak()

#subh[Special Thanks to:]

Jeremy.Forbing, Miriam Robern, Vecna and the entire Cortex Prime discord for the input, brainstorming, advice and help.

#v(1fr)

© 2023 White Wolf Entertainment AB. All rights reserved. Vampire: The Masquerade®, World of Darkness®, Storytelling System™, and Storytellers Vault™ are trademarks and/or registered trademarks of White Wolf Entertainment AB. All rights reserved.

For additional information on White Wolf and the World of Darkness, please, visit: www.white-wolf.com, www.worldofdarkness.com and www.storytellersvault.com.