class Killers {
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
  Killers({required this.model, required this.images, required this.texto,required this.tituloperk1,required this.perk1, required this.textperk1,required this.tituloperk2, required this.perk2,required this.textperk2,required this.tituloperk3,required this.perk3,required this.textperk3});
}

final killerslist = <Killers>[
  Killers(
    model: 'CAZADORA',
    images: "assets/images/Cazadora.jpg",
    texto: "La Cazadora es un asesino a distancia, capaz de lanzar Destrales de Caza a los Supervivientes para dañarlos a distancia. Sus habilidades giran en torno a la caza de la presa, para rastrear y encontrar para que pueda acercarse lo suficiente como para matar. Dificultad: Intermedio (Desarrolladores) / Difícil (Comunidad)",
    tituloperk1: 'Bestia de Presa', 
    perk1: 'assets/images/bestia.png',
    textperk1: 'Tus ganas de matar son tan intensas que pierdes conexión con el Ente por un instante y te vuelves totalmente impredecible. La Marca Roja desaparece durante 15/20/25 segundos cuando la Sed de sangre se activa... Bestia de presa tiene un tiempo de recuperación de 120 segundos.', 
    tituloperk2: 'Ordenamiento Territorial',
    perk2: 'assets/images/Ordenamiento.png',
    textperk2: 'Desbloquea el potencial en la habilidad de analizar auras. Se te revelan las auras de los supervivientes durante 3 segundos cuando llegan al sótano y tú estás a más de 32 metros de distancia de la entrada del mismo.',
    tituloperk3: 'Maleficio: Canción de Caza',
    perk3: 'assets/images/caza.png',
    textperk3: 'Un Maleficio que basa su poder en la esperanza. La falsa esperanza de los Supervivientes te estimula y fortalece tus tótems. Consigues un Distintivo por cada Tótem Apagado o de Maleficio que quede en el Mapa. *Cada distintivo te proporciona un 10 % más de Puntos de Sangre por acciones de la Categoría Caza. * La velocidad de purificación de los Supervivientes se reduce en un 4/5/6 % por cada Distintivo. *Recibes un aviso cuando alguien se pone a manipular un Tótem de Maleficio... Los efectos del Maleficio perduran mientras su Tótem de Maleficio correspondiente siga en pie. ',
  ),
  Killers(
    model: 'ARPONERO',
    images:
        "assets/images/Arponeri.jpg",
    texto: "El Arponero es un asesino vengativo, capaz de arponear supervivientes a distancia y atraerlos hacia él usando su poder, Aprehensor.",
    tituloperk1: 'Oido para la maquinaria', 
    perk1: 'assets/images/oido.png',
    textperk1: 'Tienes oído para engranajes bien engrasados. Después de golpear a un superviviente 2 veces con su ataque básico, Gearhead se activa durante 20/25/30 segundos. Cada vez que un Superviviente complete un Good Skill Check, mientras repara, el Generator será revelado por auras amarillas de Aura mientras se esté reparando."A veces, el mejor trabajo de un hombre es lo que lo lleva a la tumba". - El guardián de la prisión', 
    tituloperk2: 'Interruptor del Hombre Muerto	',
    perk2: 'assets/images/hombre.png',
    textperk2: 'Te obsesionas con un Superviviente. Después de enganchar el interruptor de Obsession Dead Man se activa durante los siguientes 35/40/45 segundos.',
    tituloperk3: 'Maleficio: Represalias',
    perk3: 'assets/images/represalias.png',
    textperk3: 'Un maleficio que arremete contra su destrucción. Los que te enfaden serán castigados. Cualquier superviviente que limpie un tótem embotado sufrirá el efecto de estado ajeno durante 35/40/45 segundos. Si se limpia algún tótem de maleficio, incluido este, las auras durante 10 segundos. "Maldito tonto, te apretaste el gatillo". - Caleb Quinn',
  ),
  Killers(
    model: 'Leatherface',
    images:"assets/images/Bubba.jpg",
    texto: "El Caníbal es un Asesino que empuña una motosierra, capaz de desencadenar un frenesí mortal usando su Poder, derribando inmediatamente a cualquiera en su camino. Sus ventajas giran en torno a lo desconocido. Nadie sabe dónde está nadie, especialmente el propio Caníbal. No eres consciente de su presencia hasta que su motosierra estalla a través de tu médula espinal. Calificación de dificultad: Fácil (Desarrollador y Comunidad)",
    tituloperk1: 'Knock Out', 
    perk1: 'assets/images/out.png',
    textperk1: 'El trauma causado por tus brutales ataques hace que pedir ayuda sea extremadamente difícil. Los supervivientes agonizantes no se revelan a los demás mientras permanezcan a más de 32/24/16 metros de alcance. "Esa pistola no sirve. A la antigua usanza... ¡con una almendra! Así es mejor. Así mueren mejor". — Nubbins Sawyer', 
    tituloperk2: 'Barbecue & Chilli',
    perk2: 'assets/images/barba.png',
    textperk2: 'Un profundo vínculo con el Ente te permite percibir auras. Tras colgar a un Superviviente, podrás ver el Aura del resto durante 4 segundos si están a más de 40 metros de distancia del Gancho. Cada vez que cuelgas a un Superviviente por primera vez, consigues un multiplicador acumulable de Puntos de Sangre del 25 % hasta un máximo del 50/75/100 %. Esta bonificación solo se concede después de la partida... "Matar no me produce ningún placer. Hay cosas que uno tiene que hacer, sin más. No tienen por qué gustarte". — Drayton Sawyer',
    tituloperk3: 'Franklin"s Demise',
    perk3: 'assets/images/fran.png',
    textperk3: 'Tus violentos ataques hacen que los supervivientes suelten el Objeto que llevan. Al caer, el objeto queda dañado y pierde un 0/5/10 % de la base de cargas. "Sally, oigo algo. ¡Para! ¡Para!" — Franklin',
  ),
  Killers(
    model: 'LA CERDA',
    images:
        "assets/images/Cerda.jpg",
    texto: "La Cerda es una asesina aterradora, capaz de agacharse en modo sigiloso y luego emboscar a los supervivientes desde una corta distancia. También puede aplicar trampas para oso invertidas a los Supervivientes caídos, forzándolos a eliminarlo antes de que se acabe el tiempo, provocando una muerte instantánea. El objetivo de sus habilidades es el dolor y la tortura. No es tan fácil huir de un gancho y todos los supervivientes serán evaluados seriamente cuando se trata de controles de habilidad. Dificultad: Intermedia",
    tituloperk1: 'Truco del Verdugo', 
    perk1: 'assets/images/cerdd.png',
    textperk1: 'Tus ingeniosas modificaciones para los Ganchos te alertan cuando son manipulados Si un Superviviente empieza a sabotear un Gancho, recibes una notificación. Mientras cargues con un Superviviente, verás el Aura e cualquier Superviviente que esté a menos de 2/4/6 metres del Gancho', 
    tituloperk2: 'Supervisión',
    perk2: 'assets/images/supervision.png',
    textperk2: 'Permite percibir Auras. Los Generadores  que estén revirtiendo se iluminan con un Aura blanca. Cuando se revierten del todo, el Aura se vuelve amarilla durante 8/12/16 seconds. La distancia a la que se percibe el ruido de las reparaciones aumenta 8 metros.',
    tituloperk3: 'Toma una Decisión',
    perk3: 'assets/images/toma.png',
    textperk3: 'Cuando un superviviente rescata a otro de un Gancho a una distancia mínima de 32 metros de ti, Toma una Decisión hace gritar al Superviviente y aplica el Efecto de Estado de Vulnerabilidad durante 40/50/60 segundos. Toma una Decisión tiene un tiempo de recuperación de 40/50/60 segundos.',
  ),
  Killers(
    model: 'EL DOCTOR',
    images:
        "assets/images/Doctor.jpg",
    texto: "El Doctor es un asesino capaz de provocar la Locura. Con su poder, Chispa de Carter, crea un campo estático que incapacita a los supervivientes, les causa alucinaciones y hace que griten aterrorizados, revelando así su ubicación. Nivel de Dificultad: Hard",
    tituloperk1: 'Presencia Abrumadora', 
    perk1: 'assets/images/presencia.png',
    textperk1: 'Sólo tu presencia inspira gran terror. Los supervivientes en tu radio de terror sufren ineficiencia. Las tasas de consumo de objetos de los supervivientes afectados aumentan en un 80/90/100 %', 
    tituloperk2: 'Monitorización y Abuso',
    perk2: 'assets/images/moni.png',
    textperk2: 'Un acercamiento meticuloso y una aplicación aterradora Durante una persecución, tu Radio de Terror aumenta en 3/5/10 °. En los demás casos, tu radio de terror disminuye en {{{4}}}/{{{5}}}/{{{6}}} metros y tu campo de visión aumenta {{{7}}}/{{{8}}}/{{{9}}} metros. Las ventajas del campo de visión no se acumulan',
    tituloperk3: 'Sobrecarga',
    perk3: 'assets/images/sobre.png',
    textperk3: 'Te impulsa tu odio por el progreso. Sobrecarga un generador al realizar la acción de romper generador. El próximo superviviente que interactúe con ese generador se enfrentará a una prueba de habilidad moderadamente/considerablemente/tremendamente difícil. Si no lo consigue, dará lugar a una regresión del generador del 3/4/5 %. Si lo logra, no obtendrá ningún progreso, pero evitará que el generador explote.',
  ),
  Killers(
    model: 'FREDDY Krueger',
    images:
        "assets/images/Freddy.jpg",
    texto: "La pesadilla es un Asesino de pesadilla que puede arrastrar a los Supervivientes al Mundo de los Sueños mediante su poder, Demonio de los Sueños, para limitar sus capacidades y destrozarlos. Sus habilidades impiden que los supervivientes escapen. Hará sufrir a todos los supervivientes, y arreglárselas para escapar del *Terreno de caza no será sencillo Rango de dificultad: Intermediate (Community) / Hard (Developer)",
    tituloperk1: 'Enfurecido', 
    perk1: 'assets/images/enfurecido.png',
    textperk1: 'La mayor presión de perder a tus presas te llena de ira y te da una motivación insospechada. Cada vez que los supervivientes completan las reparaciones en un generador, aumenta su poder y otorga una bonificación de velocidad para recoger, soltar, romper paletas, romper generador y bóvedas. *2 fichas: recibe una bonificación de velocidad de acción del 3 / 3,5 / 4%. *3 fichas: recibe {{{4}}} / {{{5}}} / {{{6}}} bonificación de velocidad de acción. *4 fichas: recibe {{{7}}} / {{{8}}} / {{{9}}} bonificación de velocidad de acción.', 
    tituloperk2: 'Recuérdame',
    perk2: 'assets/images/recuerda.png',
    textperk2: 'Te obsesionas con un Superviviente. Cada vez que golpeas a tu obsesión con un ataque básico, aumentas en 4 segundos el tiempo que tardan en abrirse las Puertas de Salida  hasta un máximo de 8/12/16 segundos adicionales. La obsesión es inmune a Recuérdame. El Asesino no puede obsesionarse con más de un Superviviente.',
    tituloperk3: 'Guardián de sangre',
    perk3: 'assets/images/guardia.png',
    textperk3: 'Una vez por partida, una vez que al menos una puerta de salida esté abierta, si cuelgas a un superviviente, invocarás al Ente que bloqueará las salidas para todos los supervivientes durante 30/40/60 segundos. Mientras Guardián de Sangre esté activa, verás las auras de los supervivientes que se encuentren en las zonas de salida.',
  ),
  Killers(
    model: 'GHOST',
    images:
        "assets/images/Ghost.jpg",
    texto: "Un asesino espeluznante capaz de acechar a sus víctimas y acercarse sigilosamente usando su poder, Velo de la noche. Los supervivientes afectados se encontrarán desprotegidos al no percatarse de su presencia, por lo que deberán usar su percepción del entorno para poder sobrevivir. Sus habilidades personales, Soy todo Oídos, Temblores Trepidantes y Persecución Furtiva, le permiten localizar a supervivientes, defender generadores y ser impredecible durante las persecuciones.",
    tituloperk1: 'Soy Todo Oídos', 
    perk1: 'assets/images/todo.png',
    textperk1: 'Tus sentidos se agudizan en el reino oscuro del Ente. Permite percibir auras. El Aura de cualquier superviviente que lleve a cabo una acción rápida dentro de una distancia de 48 metros se te revelará durante 6 segundos. Soy Todo Oídos solo se puede activar una vez cada 60/50/40 segundos.', 
    tituloperk2: 'Temblores Trepidantes',
    perk2: 'assets/images/temblor.png',
    textperk2: 'Tus oscuros diseños y tu maliciosa tranquilidad enardecen al Ente. Tras atrapar a un Superviviente, el Ente bloqueará todos los Generadores que no se estén reparando en ese momento, e impedirá que se puedan reparar durante 16 segundos. El Aura de los Generadores afectados aparecerá iluminada en blanco. Temblores trepidantes solo se puede activar una vez cada 100/80/60 segundos.  ',
    tituloperk3: 'Persecución Furtiva',
    perk3: 'assets/images/furtiva.png',
    textperk3: 'Te obsesionas con un Superviviente. Acechas en las sombras y eliminas a tus víctimas una a una. Cuando cuelgas a tu Obsesión. Persecución furtiva recibe un distintivo, hasta un máximo de 2/3/4 Distintivos. Cada distintivo reduce tu Radio de Terror 4 metros durante una Persecución. Cuando un superviviente rescata a tu Obsesión de un Gancho, el rescatador se convierte en tu Obsesión. Pierdes todos tus distintivos si la Obsesión es sacrificada o asesinada. El Asesino no puede tener más de una obsesión a la vez.',
  ),
  Killers(
    model: 'MYERS',
    images:
        "assets/images/Myers.jpg",
    texto: "La Forma es un Asesino inquietante que se dedica a acechar a los supervivientes a cierta distancia para alimentar su poder, Mal interior. Cuanto más tiempo está al acecho, más fuerte y rápido se vuelve. Sus Habilidades se centran en las Obsesiones, ya que Michael Myers está obsesionado con asesinar, el Asesino elige un Superviviente y lo etiqueta como su Obsesión. Difficulty rating: Intermediate (Community) / Hard (Developer)",
    tituloperk1: 'Save the Best for Last', 
    perk1: 'assets/images/jugar.png',
    textperk1: 'Te obsesionas con un superviviente. Consigues un distintivo cada vez que golpeas con un Ataque Básico a alguien que no sea la Obsesión Cada uno otorga una reducción acumulable del 5 % en el tiempo de recarga de Ataques Básicos con éxito. Puedes ganar hasta un máximo de 8 Distintivos. Golpear a tu obsesión con un Ataque Básico te hará perder 4/3/2 Distintivos.', 
    tituloperk2: 'Jugar con la comida',
    perk2: 'assets/images/play.png',
    textperk2: 'Te obsesionas con un superviviente. Cada vez que persigas a tu obsesión y la dejes escapar, recibirás una medalla, hasta un máximo de 3. Cada medalla aumenta tu velocidad de movimiento un {{{1}}}/{{{2}}}/{{{3}}}. Cada acción ofensiva consume 1 medalla',
    tituloperk3: 'Dying Light',
    perk3: 'assets/images/cam.png',
    textperk3: 'Te obsesionas con un superviviente. La velocidad de la acción altruista de tu obsesión aumenta un {{{1}}}/{{{2}}}/{{{3}}}. Una vez que la obsesión sea asesinada o sacrificada, el resto de supervivientes recibe una penalización de las velocidades de reparación, curación o sabotaje del {{{4}}}/{{{5}}}/{{{6}}}. ',
  ),
  Killers(
    model: 'LA ENFERMERA',
    images:
        "assets/images/Nurse.jpg",
    texto: "Sally Smithson llegó a la ciudad con sueños de vivir rodeada de niños en una casa de madera construida por su esposo Andrew. Pero la vida no vino con sonrisas sino con planes de destrucción.",
    tituloperk1: 'Estridor', 
    perk1: 'assets/images/aliento.png',
    textperk1: 'Eres muy sensible a la respiración de tu presa. La respiración de los supervivientes que sufren es un {{{1}}}/{{{2}}}/{{{3}}} más ruidosa y la respiración normal lo es un {{{4}}}/{{{5}}}/{{{6}}} más.', 
    tituloperk2: 'Tanatofobia',
    perk2: 'assets/images/tana.png',
    textperk2: 'Su coraje se desvanece ante la evidencia de su mortalidad innegable. Todos los supervivientes reciben una penalización de las velocidades de reparación, curación y sabotaje por cada superviviente herido, moribundo o enganchado. *Con 1 superviviente herido, moribundo o enganchado, la velocidad de acción se reduce un 3/3.5/4 %. *Con 2 supervivientes heridos, moribundos o enganchados, la velocidad de acción se reduce un 12/14/16 %. *Con 3 supervivientes heridos, moribundos o enganchados, la velocidad de acción se reduce un {{{7}}}/{{{8}}}/{{{9}}}. *Con 4 supervivientes heridos, moribundos o enganchados, la velocidad de acción se reduce un {{{10}}}/{{{11}}}/{{{12}}}.',
    tituloperk3: 'Vocación de Enfermera',
    perk3: 'assets/images/voca.jpg',
    textperk3: 'Desbloquea el potencial de la habilidad de analizar auras.',
  ),
  Killers(
    model: 'EL PAYASO',
    images: "assets/images/Payaso.jpg",
    texto: "El Payaso es un asesino estratégico capaz de controlar y acorralar a los supervivientes lanzando botellas de El Último Acto para crear nubes de gas venenoso que cubren grandes superficies durante un breve periodo de tiempo. Los supervivientes intoxicados por el gas tendrán la visibilidad y la velocidad de movimiento reducidas y desvelarán su posición al toser. Él tiene una agilidad sorprendente para un hombre de su tamaño, junto con una apariencia aterradora y la capacidad de sabotear los esfuerzos de los Supervivientes. Dificultad: Intermedia (Desarrolladores)",
    tituloperk1: 'Desconcierto', 
    perk1: 'assets/images/desconcierto.png',
    textperk1: 'Tu velocidad de salto es un 5/10/15 % más rápida. Al realizar una acción de salto, el Ente puede bloquear la localización donde se efectuó el salto durante 8/12/16 segundos. Sólo se puede bloquear 1 localización de salto con este método al mismo tiempo. Sólo se bloqueará para los supervivientes.', 
    tituloperk2: 'Coulrofobia',
    perk2: 'assets/images/coul.png',
    textperk2: 'Solo tu presencia inspira gran terror. Los supervivientes en tu Radio de Terror sufren una penalización de un 30/40/50 % a la velocidad de progreso de curación.',
    tituloperk3: 'Pim pam pum',
    perk3: 'assets/images/ppp.png',
    textperk3: 'Un fuerte vínculo con el Ente esbloquea una gran fuerza. Tras colgar a un superviviente en un gancho, el siguiente Generador que rompas retrocederá un {{{1}}}/{{{2}}}/{{{3}}} de su progresión total al instante. Después de que se aplique este daño, el retroceso en la reparación del generador volverá a la normalidad. Colorín colorado estará activa durante 30 segundos después de colgar al superviviente.',
  ),
  Killers(
    model: 'TRAMPERO',
    images:
        "assets/images/Trampero.jpg",
    texto: "Evan MacMillan, más conocido como El Trampero, es un asesino capaz de controlar su entorno. Utiliza su fuerza y saca provecho de los miedos de los Supervivientes. El Trampero es capaz de presionar a los supervivientes colocando Trampas para Osos letales por todo el Mapa. Las Trampas para Osos inmovilizan y hieren a los supervivientes atrapados. Dificultad: Fácil",
    tituloperk1: 'Presencia Perturbadora', 
    perk1: 'assets/images/abrumadora.png',
    textperk1: 'Tu mera presencia infunde pavor. Los Supervivientes que se encuentren dentro de tu Radio de Terror tienen un 40/50/60 % más de probabilidades de activar Pruebas de Habilidad cuando reparan, curan o sabotean. El área de éxito de dichas pruebas de habilidad se reduce un {{{4}}}/{{{5}}}/{{{6}}}.', 
    tituloperk2: 'Fuerza Brutal',
    perk2: 'assets/images/fuerza.png',
    textperk2: 'Tu enorme fuerza te permite atravesar fácilmente las defensas de tus presas. Destruyes Generadores y Palés derribados un 10/15/20 % más rápido.',
    tituloperk3: 'Agitación',
    perk3: 'assets/images/agitacion.png',
    textperk3: 'El ansia por colgar a tu presa hace que te bulla la sangre. Aumenta tu Velocidad un 6/12/18 % mientras cargas con alguien. Mientras cargas con alguien, tu Radio de Terror aumenta 12 metros.',
  ),
   Killers(
    model: 'Hill Billy',
    images:
        "assets/images/Hill.jpg",
    texto: "El Pueblerino es un asesino de alta movilidad, capaz de cubrir grandes distancias en poco tiempo y tumbar instantáneamente a los Supervivientes usando su Motosierra. Sus fuertes son la persistencia y la capacidad de recuperación. Esto hará que sea más difícil para los Supervivientes frustrarlo. Dificultad: Fácil (Desarrolladores) / Difícil (Comunidad)",
    tituloperk1: 'Resistente', 
    perk1: 'assets/images/resistente.png',
    textperk1: 'Eres resistente al dolor. La recuperación del aturdimiento se acelera en un 50/60/75 %.', 
    tituloperk2: 'Hijo de la luz',
    perk2: 'assets/images/hijo.png',
    textperk2: 'A diferencia de las demás bestias de la niebla, te has adaptado a la luz. La resistencia a la ceguera aumenta en un 60/70/80 %. La recuperación de la vista en caso de ceguera aumenta en un 50%.',
    tituloperk3: 'Manitas',
    perk3: 'assets/images/manitas.png',
    textperk3: 'Cuando un Generador e repara un 70 %, se genera una Notificación de Ruido Intenso y se te aplica el efecto de estado Indetectable durante 8/10/12 segundos.',
  ),
];
