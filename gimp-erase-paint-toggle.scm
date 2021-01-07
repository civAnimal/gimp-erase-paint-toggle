(define (gimp-erase-paint-toggle)
  (gimp-context-set-paint-mode
    (if (= LAYER-MODE-ERASE (car (gimp-context-get-paint-mode))) LAYER-MODE-NORMAL LAYER-MODE-ERASE)
  )
)

(script-fu-register "gimp-erase-paint-toggle"
  "_Erase-Paint-Toggle"
  "Quickly toggle between Erase-Mode and Paint-Mode."
  "civAnimal"
  "civAnimal"
  "2021"
  "*"
)

(script-fu-menu-register "gimp-erase-paint-toggle" "<Image>/Filters/Languages/Script-Fu")

; Copyright (c) 2020 civAnimal ... Email: civanimal@gmail.com ... Twitter: civAnimal
; Released under ... GNU General Public License (v3)
