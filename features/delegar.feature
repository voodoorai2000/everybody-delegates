Caracteristica: Delegar

  Para que alguien en quien confio vote por mi
  Como ciudadan@
  Quiero poder delegar mi voto

  Escenario:
        Dado que tenemos 2 ciudadanos "Jose y Ana"
           Y me logeo como "Ana"
           Y visito el listado de ciudadanos
           Y hago click en el usuario "Jose"
      Cuando hago click en el boton "Delegar"
               
    Entonces vere el texto "Jose es tu nuevo portavoz"
           Y tenemos la siguiente delegacion:
             | portavoz | ciudadano |
             | Jose     | Ana       |