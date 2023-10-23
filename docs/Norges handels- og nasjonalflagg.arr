overlay-align("left", "top", square(60, "solid", "red"), #rød kvadrat oppe til venstre som overlapper hvit kvadrat 
  overlay-align("left", "bottom", square(60, "solid", "red"), #rød kvadrat nede til venstre som overlapper hvit kvadrat 
    overlay-align("left", "top", square(70, "solid", "white"), #hvit kvadrat oppe til venstre som overlapper blå rektangel
      overlay-align("left", "bottom", square(70, "solid", "white"), #hvit kvadrat nede til venstre som overlapper blå rektangel
        overlay-align("right", "top", rectangle(120, 60, "solid", "red"), #rød rektangel oppe til høyre som overlapper hvit rektangel
          overlay-align("right", "bottom", rectangle(120, 60, "solid", "red"), #rød rektangel nede til høyre som overlapper hvit rektangel
            overlay-align("right", "top", rectangle(130, 70, "solid", "white"), #hvit rektangel oppe til høyre som overlapper blå rektangel
              overlay-align("right", "bottom", rectangle(130, 70, "solid", "white"), #hvit rektangel nede til høyre som overlapper blå rektangel
                rectangle(220, 160, "solid", "darkblue"))))))))) #blå rektangel