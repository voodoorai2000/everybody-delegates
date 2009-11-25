Caracteristica: Votar

  Para que mi opinion se tenga en cuenta en las decisiones del parlamento
  Como ciudadan@
  Quiero poder votar
  
  Antecedentes: 
    Dado que tenemos una propuesta "Ruby en la Administración"
       Y que tenemos una ciudadana llamada "Ana"
  
  Escenario: Votar
      Cuando me logeo como "Ana"
           Y voy a la pagina de dicha propuesta
           Y hago click en el boton "SI"
           
    Entonces veo el texto "Has votado SI a la propuesta 'Ruby en la Administración'"
           Y la propuesta "Ruby en la Administración" tiene en bbdd un voto "SI"
           Y la ciudadana "Ana" tiene en bbdd un voto "SI"
