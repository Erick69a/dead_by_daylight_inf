class Survi {
  final String model;
  final String images;
 final String texto; 
 final String tituloperk1;
 final String perk1;
  final String textperk1;
  final String tituloperk2;
  final String perk2;
  final String textperk2;
  final String tituloperk3;
  final String perk3;
  final String textperk3;

  Survi({required this.model, required this.images, required this.texto,required this.tituloperk1,required this.perk1, required this.textperk1,required this.tituloperk2, required this.perk2,required this.textperk2,required this.tituloperk3,required this.perk3,required this.textperk3});
}

final survilist = <Survi>[
  Survi(
    model: 'Adam Francis',
    images:"assets/images/Adam.jpg",
    texto: "Adam nació en Rollington Town ubicado en Kingston, Jamaica. Su padre murió en un accidente automovilístico cuando tenía dos años, y su tío lo acogió. Su tío era un hombre estricto, pero justo, que lo crió para valorar la educación ", 
    tituloperk1: 'Distraccion', 
    perk1: 'assets/images/distraccion.png',
    textperk1: 'Habilidad Activable. Se activa cuando permaneces 45 segundos en el Radio de Terror del asesino mientras no estás en una persecución.A continuación, pulsa el botón de Habilidad Activa estando agachado y sin moverte para lanzar una piedra que produce un ruido intenso para el asesino a una distancia de 10/15/20 metros. La habilidad se desactiva tras utilizarse.Está la opción sencilla y la opción correcta. "Si no eres capaz de distinguirlas, puedes convertirte en un monstruo". — Adam Francis', 
    tituloperk2: 'Liberación', 
    perk2: 'assets/images/liberacion.png',
    textperk2: 'La habilidad se activa tras realizar un rescate de enganche seguro a otro superviviente.Ahora tienes un 100 % de probabilidad de desengancharte cuando intentes escapar. Cuando liberas del Gancho a alguien, se activa el efecto de estado Fracturado durante 100/80/60 segundos. "Un hombre muy estricto me crió y me enseñó a sacarle el máximo partido a una situación desfavorable". — Adam Francis',
    tituloperk3: 'Autodidacta', 
    perk3: 'assets/images/autodidacta.png',
    textperk3: 'Empiezas la partida con una penalizacion de progreso del 25 % en Pruebas de Habilidad de curar a los Supervivientes. Por cada prueba de habilidad completada al curar a un superviviente, recibes una medalla, hasta un máximo de 3/4/5 Distintivos. "No hay limite en todo lo que puedes conseguir, siempre y cuando trabajes duro para ello". — Adam Francis ', 
    
), 
  Survi(
    model: 'Ash Williams',
    images: "assets/images/Ash.jpg",
    texto: "Ashley, Ash Joanna Williams es un lobo solitario, chulo y testarudo como ninguno; un hombre hecho para sobrevivir. Dificultad: Fácil",
    tituloperk1: 'Hasta Otra', 
    perk1: 'assets/images/hasta.png',
    textperk1: '	Tienes una habilidad asombrosa para escapar de lo inevitable. Cuando estás Agonizante, un 50 % de tu progreso de recuperación se convierte en progreso de forcejeo cuando te recoge el Asesino, hasta un máximo del 40/45/50 % del total.', 
    tituloperk2: 'Sujétate',
    perk2: 'assets/images/sujerare.png',
    textperk2: 'Permite percibir Auras. Es posible distinguir lo avanzada que está la recuperación de los Supervivientes Agonizantes según la intensidad de sus Auras a una distancia de hasta 48 metros. Cuando cures a un Superviviente Agonizante hasta que solo se quede Herido  tanto tú como dicho Superviviente podréis ver el Aura del Asesino durante 4/5/6 segundos.',
    tituloperk3: 'El Temple del Hombre',
    perk3: 'assets/images/temple.png',
    textperk3: 'El mal siempre termina encontrándote. El Temple del Hombre se activa después de recibir 3 Golpes por proteger a Supervivientes. Una vez activada, serás invulnerable a cualquier daño recibido que te hubiera dejado Agonizante cuando estés Herido. La próxima vez que recuperes tu salud al completo, tu aura se le revelará al asesino si te encuentras a más de 12/14/16 metros de él.',
),
  Survi(
    model: 'Bill Overbeck',
   images:
        "assets/images/Bill.jpg",
     texto: "William, Bill Overbeck es un viejo soldado, acostumbrado a enfrentarse a situaciones extremas. Es duro como un roble y sabe cómo sobrevivir a casi cualquier cosa. Hará lo que sea necesario para ayudar a los demás a vivir para ver otro día y no tiene miedo de jugar en equipo. Dificultad: Difícil", 
    tituloperk1: 'Abandonado a Tu Suerte', 
    perk1: 'assets/images/suerte.png',
    textperk1: 'Permite percibir Auras. Si eres el último superviviente con vida en la Partida, podrás ver el Aura de la Trampilla  a una distancia de 24/28/32 metros.', 
    tituloperk2: 'Tiempo Prestado',
    perk2: 'assets/images/tiempo.png',
    textperk2: 'Te invade una energía inesperada cuando rescatas a un aliado de un gancho dentro del Radio de Terror del Asesino. Durante los siguientes 15 segundos al rescate de un Superviviente dentro del radio de terror, se le aplicará el efecto de estado Resistencia.  Cualquier golpe que reciba durante ese tiempo le causará el efecto de estado Herida Profunda en lugar de dejarlo agonizante. El Superviviente dispondrá de 10/15/20 segundos para sanarse. Si sufre algún daño mientras tanto o si el temporizador de Herida Profunda llega a cero, se quedará en Estado Agonizante',
    tituloperk3: 'Inquebrantable',
    perk3: 'assets/images/inque.png',
    textperk3: 'Tu experiencia en combate te ha enseñado alguna cosa que otra sobre superviviencia. Podrás recuperarte por completo del Estado Agonizante.  Una Vez por Partida. Aumenta en un 15/20/25 % la velocidad de recuperación cuando estás agonizante.',
),
  Survi(
    model: 'Claudette Morel',
     images: "assets/images/Claudette.jpg",
     texto: "Claudette Morel es una botánica estudiosa que puede aumentar su capacidad de supervivencia y la de su equipo. Aprovecha su tiempo fuera de la niebla para recoger potentes hierbas en las inmediaciones de la fogata para fabricar bálsamos que permitan detener las hemorragias. Dificultad: Fácil",
    tituloperk1: 'Empatía', 
    perk1: 'assets/images/empatia.png',
    textperk1: 'Permite percibir Auras. Las Auras de aliados Agonizantes o Heridos se te revelan en un radio 64/96/128 metros. Empatía no revela las auras de aliados cuando están en contacto directo con el Asesino.', 
    tituloperk2: 'Conocimientos de Botánica',
    perk2: 'assets/images/botanica.png',
    textperk2: 'Usas algunas plantas halladas en La Hoguera para elaborar tinturas que inhiben el sangrado. La velocidad de curación y la eficiencia de los Objetos Curativos aumentan en un 11/22/33 %.',
    tituloperk3: 'Autocuración',
    perk3: 'assets/images/cura.png',
    textperk3: 'Permite curarte sin Objetos Curativos a un 50 % de la velocidad normal Aumenta la eficiencia de los Objetos Curativos un 10/15/20 %.',
),
  Survi(
    model: 'David King',
    images:
        "assets/images/David.jpg",
     texto: "David King es un macarra al que le gusta vivir al límite. Sus Habilidades son el resultado de años jugando rugby y se derivan de su fuerte físico y su necesidad de adrenalina. Pero ser rápido no lo es todo, él es, a veces, también un jugador de equipo. Pero ese lado rara vez se ve. Dificultad: Intermedia", 
    tituloperk1: 'Vamos a Vivir para Siempre', 
    perk1: 'assets/images/vamos.png',
    textperk1: 'Tus amigos merecen la máxima protección. Cada vez que realizas un Rescate de Gancho Seguro o sufres un Golpe por Proteger a un superviviente, obtienes un multiplicador acumulable del 25% de puntos de sangre, hasta un máximo del 50/75/100 %. Los puntos de sangre adicionales solo se otorgan después de la partida.', 
    tituloperk2: 'Fajador',
    perk2: 'assets/images/chungo.png',
    textperk2: 'Habilidad activable. No eres ningún blandengue, precisamente. Cuando presientes que te van a herir, te entra un subidón de adrenalina que hace que te vuelen los pies. Pulsa el botón de Habilidad Activa mientras corres para impulsarte hacia delante. Durante dicho impulso eres invulnerable al daño. Causa el Efecto de Estado de Agotamiento durante 60/50/40 segundos.',
    tituloperk3: 'Me La Pela',
    perk3: 'assets/images/pela.png',
    textperk3: 'Sufres el Efecto de Estado Desesperanza IconStatusEffects broken.png durante toda la partida. Tu sangre espesa se coagula prácticamente al instante. No dejas charcos de Sangre . Los gruñidos de Dolor causados por las heridas se reducen un 0/25/50 % en todo momento. Te permite recuperarte completamente del Estado Agonizante ', 
),
  Survi(
    model: 'Dwight Fairfield',
    images:
        "assets/images/Dwight.jpg",
     texto: "Dwight Fairfield es un líder nervioso, capaz de localizar a sus aliados e incrementar su eficacia. Es hábil localizando a los demás para trabajar en grupo. Sus habilidades lo ayudan a él y a los demás, manteniendo a todos juntos y vivos. Dificultad: Fácil",  
     tituloperk1: 'Vínculo', 
    perk1: 'assets/images/vinculo.png',
    textperk1: '	Desbloquea la capacidad de percibir Auras. Se te revelan las Auras de los aliados en un radio de 20/28/36 metros.', 
    tituloperk2: 'Demuestra lo que Vales',
    perk2: 'assets/images/demuestra.png',
    textperk2: 'Por cada otro Superviviente trabajando en un Generador dentro de un rango de 4 metros, recibes una bonificación del 15 % de la velocidad de Reparación. La misma bonificación también se aplica al resto de Supervivientes dentro de ese rango. Consigues un 50/75/100 % más de Puntos de Sangre por Acciones Cooperativas.',
    tituloperk3: 'Líder',
    perk3: 'assets/images/lider.png',
    textperk3: 'Logras organizar un equipo para que se coordine con más eficacia. Aumenta un 15/20/25 % las velocidades de curación, sabotaje, rescate de ganchos, purificación, apertura de puertas de salida y búsqueda en cofres de los demás Supervivientes cuando se encuentran a menos de 8 metros de ti.',
),
  Survi(
    model: 'Felix Richter',
    images:
        "assets/images/Felix.jpg",
     texto: "Felix Richter es un arquitecto con visión de futuro, capaz de enfocar su determinación incansable para trazar un plan y ayudar a otros supervivientes. Dificultad: Intermedia",  
    tituloperk1: 'Visión de Futuro', 
    perk1: 'assets/images/vision.png',
    textperk1: 'Tienes una facilidad innata para encontrar formas de escapar. Ves las Auras de los Generadores a una distancia máxima de 32 metros.', 
    tituloperk2: 'Medidas Desesperadas',
    perk2: 'assets/images/medidas.png',
    textperk2: 'Te niegas a fracasar incluso en tus peores momentos. Por cada Superviviente herido, enganchado o agonizante, la velocidad de tus acciones de curación y desenganche aumenta un 10/12/14 %.',
    tituloperk3: 'Construcción Duradera',
    perk3: 'assets/images/duradera.png',
    textperk3: 'Sabes cómo sacarles partido a tus herramientas. Una vez por Partida, se rellenará un 30/40/50 % de las cargas de un Objeto 10 segundos después de que este se haya gastado por completo.',
),
  Survi(
    model: 'Feng Ming',
     images:
        "assets/images/Feng.jpg",
     texto: "Feng Min es una competidora centrada en sus objetivos, capaz de adaptar su estrategia rápidamente para afrontar toda clase de retos. Puede trabajar silenciosamente en los Generadores y así puede darse cuenta del Asesino mucho antes de que él la note. Ella se habrá ido antes de que el Asesino pueda hacer algo. Dificultad: Fácil",  
     tituloperk1: 'Pericia Técnica', 
    perk1: 'assets/images/pericia.png',
    textperk1: 'Se te da muy bien manejar máquinas con precisión y cuidado. Tus reparaciones hacen menos ruido y la distancia desde la que se oyen se reduce en 8 metros. Con una Prueba de Habilidad de reparación fallida, hay un 30/40/50 % de probabilidad de evitar que el Generadorexplote.', 
    tituloperk2: 'Agilidad',
    perk2: 'assets/images/agilidad.png',
    textperk2: 'Tras dar un salto acelerado, aceleras a un 150% de tu velocidad normal de carrera durante un máximo de 3 segundos.Causa Agotamiento durante 60/50/40 segundos. Agilidad no se puede usar cuando sufres agotamiento. No te recuperas del Agotamiento al correr.',
    tituloperk3: 'Alerta',
    perk3: 'assets/images/alerta.png',
    textperk3: 'Tus agudos sentidos están en alerta máxima. Cuando el Asesino rompe algo, puedes verlo durante 3/4/5 segundos.',
),
  Survi(
    model: 'Jake Park',
   images:
        "assets/images/Jake.jpg",
     texto: "Jake Park es un preparacionista solitario, capaz de apañárselas por su cuenta en la mayoría de las situaciones. Jake es capaz de mantener calma en situaciones completamente aterradoras. Es uno con la naturaleza y tratará de sobrevivir improvisando de cualquier manera. Dificultad: Intermedia",  
     tituloperk1: 'Voluntad de Hierro', 
    perk1: 'assets/images/hierro.png',
    textperk1: 'Puedes concentrarte y entrar en un estado semimeditativo para atenuar el dolor. Los gruñidos provocados por heridas se reducen un 50/75/100 %.', 
    tituloperk2: 'Espíritu Calmado',
    perk2: 'assets/images/calmado.png',
    textperk2: 'Parece que los animales confían en ti, ya que mantienen la calma en tu presencia. Reduce un 80/90/100 % la probabilidad de alertar a criaturas del bosque. Espíritu Calmado te permite controlar el impulso de gritar.',
    tituloperk3: 'Sabotear',
    perk3: 'assets/images/sabotaje.png',
    textperk3: 'Permite sabotear Ganchos sin necesidad de tener una Caja de Herramientas. Sabotear un Gancho sin Caja de Herramientas lleva 2.5 segundos. Sabotaje tiene un tiempo de recarga de 10/20/30 segundos.',
),
  Survi(
    model: 'Jane Romero',
    images:
        "assets/images/JaneRomero.jpg",
     texto: "Jane Romero es una influyente figura que va a contracorriente para enfrentarse a los problemas de frente. Dificultad: Intermedia", 
     tituloperk1: 'Solidaridad', 
    perk1: 'assets/images/solidad.png',
    textperk1: '	Compartir experiencias dolorosas tiene el poder de curar. Si te han herido, cuando curas a un Superviviente sin usar un Botiquín, también te curas a ti a un 40/45/50 % de la velocidad normal.', 
    tituloperk2: 'Serenidad',
    perk2: 'assets/images/sere.png',
    textperk2: 'Alcanzar objetivos te da confianza. Después de completar un Generador, no dejas marcas de arañazos durante 6/8/10 segundos.',
    tituloperk3: 'De Frente',
    perk3: 'assets/images/frente.png',
    textperk3: 'Si se te mete algo entre ceja y ceja, mejor que nadie se interponga en tu camino. De Frente se activa cuando te escondes en una Taquilla durante 3 segundos. Mientras De Frente esté activa, puedes realizar una acción rápida para salir de la Taquilla y usar De Frente. Si el asesino está al alcance de De Frente, queda aturdido durante 3 segundos.Causa el efecto de estado Agotamiento durante 60/50/40 segundos. No puedes usar De Frente mientras sufres Agotamiento.', 
),
  Survi(
    model: 'Yui Kimura',
    images: "assets/images/Yui.jpg",
     texto: "Yui Kimura es una endurecida corredora callejera capaz de obtener ventajas para ella y para el resto de supervivientes en situaciones desesperadas. Dificultad: Intermedia",  
     tituloperk1: 'Golpe de Suerte', 
    perk1: 'assets/images/golpe.png',
    textperk1: 'Te has llevado unos buenos rasguños y moretones, pero la suerte siempre está de tu lado. Golpe de Suerte se activa en cuanto te hieren. No dejas rastros de sangre durante 120/150/180 segundos. Golpe de Suerte queda desactivada de forma permanente para el resto de la partida una vez trascurrido ese tiempo.', 
    tituloperk2: 'Cueste lo que Cueste',
    perk2: 'assets/images/costo.png',
    textperk2: 'Te defiendes usando cualquier cosa que tengas a mano para sacar ventaja. Mantén pulsado el Botón de Habilidad Activa durante 4 segundos mientras estás junto a un Palé derribado para volver a dejarlo en su posición original.',
    tituloperk3: 'Fuga',
    perk3: 'assets/images/fuga.png',
    textperk3: '	Cuando alguien tiene problemas, te vienes arriba y lo animas a superar cualquier obstáculo. Cuando estás a menos de 6 metros de un Superviviente con el que esté cargando el Asesino, se te aplica el efecto de estado Celeridad, que aumenta un 5/6/7 % tu velocidad de movimiento. El Superviviente forcejea un 20 % más rápido.',
),
  
];

