(script-fu-register
  "script-fu-memeify"                        
  "Meme Generator"                              
  "Generates a classic meme image with text
  on the top and the bottom with the given
  image and texts."
  "Saurabh"                          
  "copyright 2023, Saurabh;\
    2023,"        
  "Feb 03, 2023"             
  ""            
  SF-FILENAME    "Image"         "cat.jpeg"
  SF-STRING      "Text"          "Top Text" 
  SF-STRING      "Text"          "Bottom Text"                                      
)

(script-fu-menu-register "script-fu-memeify" "<Image>/File/Create/Meme")

(define (script-fu-memeify inFile inText1 inText2)
  (let* ((theImage (car (gimp-file-load RUN-NONINTERACTIVE inFile inFile)))
  (theText1)
  (theText2))
  (gimp-image-scale theImage 300 300)
  (set! theText1 (car (gimp-text-fontname theImage -1 0 0 inText1 0 TRUE 50 PIXELS "Charter")))
  (set! theText2 (car (gimp-text-fontname theImage -1 0 230 inText2 0 TRUE 50 PIXELS "Charter")))
  (gimp-display-new theImage)
  (gimp-image-clean-all theImage)
  )
)