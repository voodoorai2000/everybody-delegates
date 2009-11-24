@current
Caracteristica: Votar

  Para que mi opinion se tenga en cuenta en las decisiones del parlamento
  Como ciudadan@
  Quiero poder votar
  
  Antecedentes: 
    Dado una propuesta "pagar el rescate a los piratas"
       Y una ciudadana llamada "Ana"
  
  Escenario: Votar
      Cuando me logeo como "Ana"
           Y voy a la pagina de dicha propuesta
           Y hago click en el boton "SI"
           
    Entonces veo el texto "Has votado SI a la propuesta 'pagar el rescate a los piratas'"
           Y tenemos en bbdd un voto "SI"
           Y tiene en bbdd como propuesta "pagar el rescate a los piratas"
           Y tiene en bbdd como ciudadano "Ana"
