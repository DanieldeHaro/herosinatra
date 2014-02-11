# encoding: UTF-8
def spells
  [
    { :id           => 1,
      :name         => "bola de fuego",
      :elemento     => "fuego",
      :nivel        => 1,
      :descripcion  => "Causa 2 dados de ataque por fuego."
    },
    { :id           => 2,
      :name         => "fuego de ira",
      :elemento     => "fuego",
      :nivel        => 1,
      :descripcion  => "Causa 1 dado de ataque a un enemigo del tablero."
    },
    { :id           => 3,
      :name         => "valentia",
      :elemento     => "fuego",
      :nivel        => 1,
      :descripcion  => "+1 ataque de un aliado."
    },
    { :id           => 4,
      :name         => "genio",
      :elemento     => "aire",
      :nivel        => 1,
      :descripcion  => "Causa 4 dados de ataque por aire, o abre una puerta revelando la sala."
    },
    { :id           => 5,
      :name         => "tempestad",
      :elemento     => "aire",
      :nivel        => 1,
      :descripcion  => "Aturde a un enemigo."
    },
    { :id           => 6,
      :name         => "rafaga",
      :elemento     => "aire",
      :nivel        => 1,
      :descripcion  => "+5 puntos de movimiento."
    },
    { :id           => 7,
      :name         => "piel de piedra",
      :elemento     => "tierra",
      :nivel        => 1,
      :descripcion  => "+1 defensa."
    },
    { :id           => 8,
      :name         => "atravesar muros",
      :elemento     => "tierra",
      :nivel        => 1,
      :descripcion  => "Permite atravesar muros."
    },
    { :id           => 9,
      :name         => "cura corporal",
      :elemento     => "tierra",
      :nivel        => 1,
      :descripcion  => "Restaura 4 PC."
    },
    { :id           => 10,
      :name         => "niebla",
      :elemento     => "agua",
      :nivel        => 1,
      :descripcion  => "Permite moverse sin ser visto."
    },
    { :id           => 11,
      :name         => "agua que cura",
      :elemento     => "agua",
      :nivel        => 1,
      :descripcion  => "Restaura 4 PC."
    },
    { :id           => 12,
      :name         => "dormir",
      :elemento     => "agua",
      :nivel        => 1,
      :descripcion  => "Duerme al objetivo."
    },
    { :id           => 13,
      :name         => "flechas de la noche",
      :elemento     => "sombra",
      :nivel        => 1,
      :descripcion  => "3 dados de ataque de sombras."
    },
    { :id           => 14,
      :name         => "manto de oscuridad",
      :elemento     => "sombra",
      :nivel        => 1,
      :descripcion  => "Nadie puede atacar en la sala."
    },
    { :id           => 15,
      :name         => "cadena de tinieblas",
      :elemento     => "sombra",
      :nivel        => 1,
      :descripcion  => "Aturde al objetivo y lo relentiza."
    },
    { :id           => 16,
      :name         => "doble imagen",
      :elemento     => "elfico",
      :nivel        => 1,
      :descripcion  => "Duplica la probabilidad de esquivar."
    },
    { :id           => 17,
      :name         => "parar el tiempo",
      :elemento     => "elfico",
      :nivel        => 1,
      :descripcion  => "Permite tener otro turno extra."
    },
    { :id           => 18,
      :name         => "pereza",
      :elemento     => "elfico",
      :nivel        => 1,
      :descripcion  => "Reduce en 1 el movimiento, el ataque y la defensa de un monstruo, no siendo nunca >1."
    },
    { :id           => 19,
      :name         => "reviviscencia",
      :elemento     => "elfico",
      :nivel        => 1,
      :descripcion  => "Permite revivir el mismo turno. El anterior turno no se tendra en cuenta."
    },
    { :id           => 20,
      :name         => "sofronizar",
      :elemento     => "elfico",
      :nivel        => 1,
      :descripcion  => "El monstruo caera dormido inmediantamente. El monstruo debe encontrarse en linea directa con el Heroe y tener 1-3PM."
    },
    { :id           => 21,
      :name         => "deformar la madera",
      :elemento     => "elfico",
      :nivel        => 1,
      :descripcion  => "Cualquier arma hecha de madera se vuelve inservible."
    },
    { :id           => 22,
      :name         => "invisibilidad",
      :elemento     => "elfico",
      :nivel        => 1,
      :descripcion  => "El heroe deja de ser visto por los monstruos. Solo podra moverse y abrir puertas.Si saca un 6 o realiza otra accion, el hechizo se cancela"
    },
    { :id           => 23,
      :name         => "llamarada hipnotica",
      :elemento     => "elfico",
      :nivel        => 1,
      :descripcion  => "Cualquier criatura o personaje en la misma sala/pasillo queda 1 turno catatonico sin hacer nada. Puede defenderse sacando menos que sus PM."
    },
    { :id           => 24,
      :name         => "cono de llamas",
      :elemento     => "fuego",
      :nivel        => 2,
      :descripcion  => "Cono de 1-3-5. 2 dados rojos de ataque por fuego, defendibles.",
    },
    { :id           => 25,
      :name         => "rayo igneo",
      :elemento     => "fuego",
      :nivel        => 2,
      :descripcion  => "3 dados de ataque. 2 dados defendibles por cada herida causada. El rayo avanza a mas victimas y se defienden con 1 dado adicional a la victima anterior."
    },
    { :id           => 26,
      :name         => "aura de calor",
      :elemento     => "fuego",
      :nivel        => 2,
      :descripcion  => "Las miniaturas a melee arden. Se pierde el aura cuando se sufre una herida y se obtiene una defensa vs fuego de 4+, o +1."
    },
    { :id           => 27,
      :name         => "muro de fuego",
      :elemento     => "fuego",
      :nivel        => 2,
      :descripcion  => "En 5 casillas lineales, si se atraviesan, hace 3 heridas por fuego. Se pueden reducir las casillas, aumentando el ataque a 5/fuego."
    },
    { :id           => 28,
      :name         => "lluvia de fuego",
      :elemento     => "fuego",
      :nivel        => 2,
      :descripcion  => "En una sala, ataque de 1 dado de fuego. Todo objeto es destruido. Los enemigos se defienden con 1 solo dado."
    },
    { :id           => 29,
      :name         => "infierno",
      :elemento     => "fuego",
      :nivel        => 2,
      :descripcion  => "En 1 casilla, ataque igneo de dados =mente del conjurador/2. Las casillas contiguas reciben 2. Magia sacrificada= +1 casilla de fuego."
    },
    { :id           => 30,
      :name         => "maldicion de piedra",
      :elemento     => "tierra",
      :nivel        => 2,
      :descripcion  => "El objetivo se convierte en una estatua de piedra. Su defensa son +5 dados. Con una herida, muere. Hechizo permanente salvo que el objetivo obtenga 1 escudo negro en su primera defensa."
    },
    { :id           => 31,
      :name         => "muro de piedra",
      :elemento     => "tierra",
      :nivel        => 2,
      :descripcion  => "1-5 casillas (a eleccion) lineales desocupadas se convertiran en bloques de piedra. Duracion = mente del hechicero."
    },
    { :id           => 32,
      :name         => "tromba de meteoros",
      :elemento     => "tierra",
      :nivel        => 2,
      :descripcion  => "Las miniaturas sufren un ataque de 2 dados, que podran defender."
    },
    { :id           => 33,
      :name         => "hecatombe",
      :elemento     => "tierra",
      :nivel        => 2,
      :descripcion  => "Se invoca una roca cuyo ataque = mente del conjurador, defendible de 1 dado/punto de mente del conjurador."
    },
    { :id           => 34,
      :name         => "prision petrea",
      :elemento     => "tierra",
      :nivel        => 2,
      :descripcion  => "1 casilla libre adyacente al objetivo queda ocupada por 1 bloque de piedra. Duracion= mente del hechicero - 1 turno/bloque conjurado."
    },
    { :id           => 35,
      :name         => "escudo torreon",
      :elemento     => "tierra",
      :nivel        => 2,
      :descripcion  => "Un escudo de granito surge en la casilla frontal del mago. Se mueve con el ocupando una casilla adyacente, a eleccion. La defensa aumenta en +2 y dura hasta que el mago tenga una herida o no quepa el escudo."
    },
    { :id           => 36,
      :name         => "rayo destructor",
      :elemento     => "aire",
      :nivel        => 2,
      :descripcion  => "1 dado de ataque electrico."
    },
    { :id           => 37,
      :name         => "rayo prismatico",
      :elemento     => "aire",
      :nivel        => 2,
      :descripcion  => "3 dados de un primer rayo, defendibles. Un segundo rayo con 2 dados, y un tercer rayo con 1 dado."
    },
    { :id           => 38,
      :name         => "tornado",
      :elemento     => "aire",
      :nivel        => 2,
      :descripcion  => "4 dados de ataque, en una casilla. El tornado se puede mover a otra casilla, con un dado, a eleccion del mago (1-4) o del master (5-6). Duracion: si el hechicero se mueve, sufre una herida o el tornado repite la casilla."
    },
    { :id           => 39,
      :name         => "relampago",
      :elemento     => "aire",
      :nivel        => 2,
      :descripcion  => "3 dados de ataque electrico, defendibles por el objetivo con dados de combate. 1 escudo de su categoria defiende 2 ataques."
    },
    { :id           => 40,
      :name         => "aura de la tormenta",
      :elemento     => "aire",
      :nivel        => 2,
      :descripcion  => "Se usa sobre uno mismo. Defensa: +1. Los seres que se acerquen a melee sufren 1 ataque electrico y al final de su turno deben retroceder una casilla hacia atras, pudiendo sufrir colision. Duracion: hasta que el mago sufra una herida. ."
    },
    { :id           => 41,
      :name         => "area de vacio",
      :elemento     => "aire",
      :nivel        => 2,
      :descripcion  => "El mago elige 3 casillas contiguas y no lineales. El objetivo dentro de esas casillas, sufre un ataque de 1 dado. Si el objetivo sale de las casillas, el ataque sera de 3, pero el efecto desaparecera en las casillas anteriores."
    },
    { :id           => 42,
      :name         => "contrarrestar",
      :elemento     => "agua",
      :nivel        => 2,
      :descripcion  => "Habilidad instantanea. El hechizo objetivo es anulado. Con un dado, si se obtiene una tirada igual o menor a la mente del adversario, se descarta la carta. Si no, se mantiene."
    },
    { :id           => 43,
      :name         => "nube venenosa",
      :elemento     => "agua",
      :nivel        => 2,
      :descripcion  => "No afecta a no-muertos. En 4 casillas elegidas, no lineales, el personaje que atraviese la nube pierde 1 PM, siendo defendible. Se puede desplazar la nube. Duracion= mente del hechicero."
    },
    { :id           => 44,
      :name         => "cono acido",
      :elemento     => "agua",
      :nivel        => 2,
      :descripcion  => "La casilla frontal al hechicero sufre un ataque por acido de 3 dados. Las 3 casillas posteriores, centradas en la frontal, 2 dados, y las 5 siguientes, centradas, 1 dado."
    },
    { :id           => 45,
      :name         => "borboton",
      :elemento     => "agua",
      :nivel        => 2,
      :descripcion  => "Proyecta a un enemigo en el aire y en el impacto de la caida sufre un ataque de 3 por agua y otros 4 por combate. El oponente puede estar en cualquier lugar del tablero."
    },
    { :id           => 46,
      :name         => "la fuente de la vida",
      :elemento     => "agua",
      :nivel        => 2,
      :descripcion  => "Sana durante 1d6 turnos 2 puntos de vida a cada personaje que beba de ella, y causa 2 ataques a muertes vivientes."
    },
    { :id           => 47,
      :name         => "tsunami",
      :elemento     => "agua",
      :nivel        => 2,
      :descripcion  => "Se inunda una habitacion ya revelada. Todos los objetos no magicos son destruidos. Defendible: sacando un escudo con 2 dados, o reducir en 1 sus puntos de cuerpo."
    },
    { :id           => 48,
      :name         => "deflagración",
      :elemento     => "fuego",
      :nivel        => 3,
      :descripcion  => "Todas las casillas adyacentes al lanzador sufren un Fuego de Ira. Es repetible al turno siguiente si se sacrifican 2 PC.",
    },
    { :id           => 49,
      :name         => "bailar con las llamas",
      :elemento     => "fuego",
      :nivel        => 3,
      :descripcion  => "El mago creará una llama en su posición y otra en una casilla en su línea de visión, donde desee teletransportarse. La criatura situada en la línea de visión, recibirá 1 daño de fuego. ",
    },
    { :id           => 50,
      :name         => "gran bola de fuego",
      :elemento     => "fuego",
      :nivel        => 3,
      :descripcion  => "El objetivo recibe 6 daños de fuego. Se defenderá con 5 dados.",
    },
    { :id           => 51,
      :name         => "recinto ígneo",
      :elemento     => "fuego",
      :nivel        => 3,
      :descripcion  => "El mago elige 4 casillas no contiguas y paralelas entre sí. De ellas brotarán 4 rayos ígneos 1d6 turnos.",
    },
    { :id           => 52,
      :name         => "ifrit",
      :elemento     => "fuego",
      :nivel        => 3,
      :descripcion  => "Pega 5 daños de fuego y puede golpear a 2 enemigos/turno repartiendo su ataque. El invocador puede ofrecerle su sangre para que obtenga 1 dado más de ataque.",
    },
    { :id           => 53,
      :name         => "valor desmesurado",
      :elemento     => "fuego",
      :nivel        => 3,
      :descripcion  => "El objetivo incrementa en 3 dados su ataque y su movimiento. Duración: mientras haya enemigos visibles. Si un aliado adyacente recibe daño, el objetivo puede sufrirlos por él, siendo el doble de daño.",
    },
    { :id           => 54,
      :name         => "piel de adamantita",
      :elemento     => "tierra",
      :nivel        => 3,
      :descripcion  => "El objetivo incrementa en 4 su defensa, hasta que reciba un daño.",
    },
    { :id           => 55,
      :name         => "soterrar",
      :elemento     => "tierra",
      :nivel        => 3,
      :descripcion  => "El objetivo queda soterrado, recibe un ataque de 2 dados/turno, y quedan retiradas del tablero tantos turnos como mente del mago.",
    },
    { :id           => 56,
      :name         => "terremoto",
      :elemento     => "tierra",
      :nivel        => 3,
      :descripcion  => "Lo sufre una sala desvelada del tablero. Todos los muebles son destruidos y el mago tirará tantos dados como su mente, repartiendolos entre las miniaturas de la sala. Los hechizos posteriores de Tierra serán potenciados en 2.",
    },
    { :id           => 57,
      :name         => "restitución corporal",
      :elemento     => "tierra",
      :nivel        => 3,
      :descripcion  => "El objetivo recupera toda su salud.",
    },
    { :id           => 58,
      :name         => "atravesar muros",
      :elemento     => "tierra",
      :nivel        => 3,
      :descripcion  => "El efecto dura 1d6 turnos. El objetivo atraversará muros e ignorará ataques físicos si supera una tirada de mente.",
    },
    { :id           => 59,
      :name         => "maza de piedra rúnica",
      :elemento     => "tierra",
      :nivel        => 3,
      :descripcion  => "La maza golpea con magia térrea y disipa efectos beneficiosos. Duplica su daño contra no-muertos y dura hasta el final del reto.",
    },
    { :id           => 60,
      :name         => "glifo de agua",
      :elemento     => "agua",
      :nivel        => 3,
      :descripcion  => "Sigue al objetivo hasta que muera. En ese momento, el objetivo resucitará en estado de dormido con tantos puntos de cuerpo como tenga su mente.",
    },
    { :id           => 61,
      :name         => "el cáliz sagrado",
      :elemento     => "agua",
      :nivel        => 3,
      :descripcion  => "Dura tantos turnos como los puntos de mente del invocador. Reestablecerá 1PC y 1PM por turno a todos los que beban de él. Contará como acción gratuita.",
    },
    { :id           => 62,
      :name         => "escudo de agua",
      :elemento     => "agua",
      :nivel        => 3,
      :descripcion  => "El personaje recibirá 3+ de resistencia vs el fuego y desviará cualquier sortilegio de tipo Rayo. Su defensa aumenta en +1 y dura hasta que el objetivo reciba un daño.",
    },
    { :id           => 63,
      :name         => "helar",
      :elemento     => "agua",
      :nivel        => 3,
      :descripcion  => "Sobre una miniatura, ésta solo moverá 1 casilla/turno. Sobre una puerta, ésta no se abrirá hasta dentro de tantos turnos como mente del mago.",
    },
    { :id           => 64,
      :name         => "tormenta de nieve",
      :elemento     => "agua",
      :nivel        => 3,
      :descripcion  => "Todas las miniaturas de la sala sufren un ataque de 3 dados y reducen su movimiento a la mitad.",
    },
    { :id           => 65,
      :name         => "reposición mental",
      :elemento     => "agua",
      :nivel        => 3,
      :descripcion  => "El lanzador recupera sus puntos de mente. Si es sobre un objetivo, éste recuperará tanta mente como le ceda su benefactor. El mago podrá recuperar el hechizo si renuncia a un efecto beneficioso sobre él.",
    },
    { :id           => 66,
      :name         => "relampago ristico",
      :elemento     => "aire",
      :nivel        => 3,
      :descripcion  => "Causa 6 daños por eléctricos. Defensa: 4 dados de combate con cada escudo de su categoría. Si el conjurador se descarta de un hechizo, se suman 2 daños adicionales.",
    },
    { :id           => 67,
      :name         => "choque de viento",
      :elemento     => "aire",
      :nivel        => 3,
      :descripcion  => "Desde el mago hacia una miniatura adyacente, retrocediendo el objetivo 1d6 casillas. Si impacta con otra criatura, el daño se puede repartir. Todos tirarán 2 dados de defensa. Si el mago se descarta de un hechizo, tira 1d6 adicional.",
    },
    { :id           => 68,
      :name         => "levitar",
      :elemento     => "aire",
      :nivel        => 3,
      :descripcion  => "El conjurador se eleva, quedando inmune a trampas foso. Duración: hasta que reciba un daño.",
    },
    { :id           => 69,
      :name         => "desvio",
      :elemento     => "aire",
      :nivel        => 3,
      :descripcion  => "Magia instantánea. Cualquier proyectil, o trampa flecha, queda anulada. El mago puede elegir perder 2 PM y recuperar el hechizo una única vez.",
    },
    { :id           => 70,
      :name         => "punteria",
      :elemento     => "aire",
      :nivel        => 3,
      :descripcion  => "El lanzador encanta un arma de proyectiles para que en los próximos 3 asaltos pueda repetir cualquier dado de ataque fallido.",
    },
    { :id           => 71,
      :name         => "tormenta desatada",
      :elemento     => "aire",
      :nivel        => 3,
      :descripcion  => "El lanzador tira 1d6 y lanzará el hechizo Tormenta a tantos objetivos como indique el dado. Luego, con 1d6, será la duración del hechizo. Si el número coincide, esos objetivos sufrirán un ataque defendible de aire de 1 dado/turno.",
    },
    { :id           => 72,
      :name         => "foco de abrasión vengativa",
      :elemento     => "fuego",
      :nivel        => 4,
      :descripcion  => "El objetivo pierde su resistencia al fuego y todo el daño por fuego que reciba se triplicará. Si el lanzador invierte 1d6 PM, podrá recuperar Fuego de Ira, lanzándolo sin gastarlo hasta que muera el objetivo."
    },
    { :id           => 73,
      :name         => "espiritismo ígneo",
      :elemento     => "fuego",
      :nivel        => 4,
      :descripcion  => "El mago invoca decenas de ánimas de fuego. Tira 2d6. Comenzando por el hechicero, cada jugador elige un objetivo para que reciba el ataque de 2 espíritus de fuego. Los espíritus atacan con 2 dados defendibles por fuego y pueden realizar ataques en conjunto.."
    },
    { :id           => 74,
      :name         => "bola de fuego descomunal",
      :elemento     => "fuego",
      :nivel        => 4,
      :descripcion  => "Arrasa al objetivo que defenderá con 8 dados un golpe por fuego de 10. Todas las casillas a su alrededor sufren el impacto de una bola de fuego de nivel 1"
    },
    { :id           => 75,
      :name         => "derretir la piedra",
      :elemento     => "fuego",
      :nivel        => 4,
      :descripcion  => "El lanzador puede crear una puerta en una pared siempre que la otro lado haya casillas válidas. Puede gastar 3 PM o 1 magia para recuperar ésta."
    },
    { :id           => 76,
      :name         => "aura de llamas",
      :elemento     => "fuego",
      :nivel        => 4,
      :descripcion  => "Todos los turnos las casillas adyacentes al lanzador sufrirán un ataque de Fuego de Ira de nivel 1. Cualquier proyectil no-mágico, es destruido antes de provocar daños. El mago obtiene resistencia al frío de 5+."
    },
    { :id           => 77,
      :name         => "sangre ígnea",
      :elemento     => "fuego",
      :nivel        => 4,
      :descripcion  => "El objetivo perderá 1 PM si no obtiene un escudo negro con 1 dado. Atacará con 3 dados adicionales y siempre que pierda 1 PC hará un ataque no-defendible de 2 dados por fuego, a las casillas contiguas. Al comienzo del turno del Malvado Brujo, si no invierte 2 PC, el efecto cesará y le provocará 1 daño por fuego si no obtiene un escudo negro."
    },
    { :id           => 78,
      :name         => "fisura",
      :elemento     => "tierra",
      :nivel        => 4,
      :descripcion  => "En una casilla surge un pozo mágico. Cualquier miniatura que caiga en el foso perderá la mitad de sus PC redondeados hacia abajo y estará en posición inferior a los demás, duplicando esta desventaja. Para salir del pozo se superará una tirada de movimiento. Si no, las paredes se estrecharán y volverá a sufrir un ataque idéntico aumentando la dificultad de la tirada de escape en 4. Si la fisura mata a su víctima, se cerrará."
    },
    { :id           => 79,
      :name         => "la boca del lobo",
      :elemento     => "tierra",
      :nivel        => 4,
      :descripcion  => "Estalactitas y estalagmitas surgen del techo y el suelo y atrapan a las miniaturas en 5 casillas contiguas de la misma sala/pasillo que el hechicero. Las miniaturas pierden su próximo turno y sufren un ataque de 2 dados que no podrán defender."
    },
    { :id           => 80,
      :name         => "cura definitiva",
      :elemento     => "tierra",
      :nivel        => 4,
      :descripcion  => "Tanto tú como tu objetivo recuperáis todos los PC. El objetivo debe estar peana con peana contigo. Si la cantidad total no excede tus PM, podrás sanar a un tercer objetivo contiguo a ambos."
    },
    { :id           => 81,
      :name         => "campana de batalla",
      :elemento     => "tierra",
      :nivel        => 4,
      :descripcion  => "Se manifiesta en torno al objetivo aumentando su defensa en 3, y haciéndolo inmune al daño físico durante un turno. Cualquier daño absorbido por la campana se trasladará por un estruendo a todas las miniaturas de la misma habitación/pasillo. Después, el hechizo finaliza y el objetivo pierde tantos PM como daño total realizado por la campana."
    },
    { :id           => 82,
      :name         => "cuerno de guerra",
      :elemento     => "tierra",
      :nivel        => 4,
      :descripcion  => "Dura 1d6 turnos. A cambio de perder la acción de combate, se podrá soplar el cuerno, lanzando un conjuro al azar de aire de nivel III. El último turno el lanzador puede perder 1d6 PM y mantener el cuerno un turno adicional/punto perdido."
    },
    { :id           => 82,
      :name         => "invocar gárgola",
      :elemento     => "tierra",
      :nivel        => 4,
      :descripcion  => "La gárgola lucha junto al invocador. Si el invocador invierte PC, la gárgola obtendrá +1 regeneración por cada 2 puntos invertidos. Si la gárgola es destruida el controlador deberá descartarse de una magia."
    },
    { :id           => 83,
      :name         => "cono de frío",
      :elemento     => "agua",
      :nivel        => 4,
      :descripcion  => "La casilla frontal al lanzador sufrirá un ataque indefendible de 5 dados por frío, los 3 siguientes podrán defenderse y las 5 siguientes también aunque el golpe será de 2 dados. Todas las miniaturas que sufran daños perderán su próximo movimiento.Si mueren, su miniatura no se retirará hasta que alguien rompa su estatua, que tendrá los mismos PC y defensa que el original."
    },
    { :id           => 84,
      :name         => "maestro genio",
      :elemento     => "agua",
      :nivel        => 4,
      :descripcion  => "Ataca con 10 dados y puede golpear a 3 enemigos distintos, repartiendo su ataque. Si el mago invierte 2PM, podrá en lugar de atacar, absorber la energía del genio, recuperando sus PC, la carta de hechizo Genio y ganando una resistencia al viente de 2+."
    },
    { :id           => 85,
      :name         => "reposición",
      :elemento     => "agua",
      :nivel        => 4,
      :descripcion  => "El objetivo recupera sus PM y PC. El objetivo puede invertir 3 PM para que el lanzador recupere este hechizo. No se puede usar 2 veces sobre la misma miniatura."
    },
    { :id           => 86,
      :name         => "globo de agua",
      :elemento     => "agua",
      :nivel        => 4,
      :descripcion  => "Seguirá al mago y sanará todos los turnos 1 PC a un aliado adyacente. El globo no ocupa espacio y desaparecerá cuando el mago pierda 2PM simultáneos. El mago puede gastar 1PM para hacer que el globo sane PM en lugar de PC y viceversa."
    },
    { :id           => 87,
      :name         => "deshidratación abrasiva",
      :elemento     => "agua",
      :nivel        => 4,
      :descripcion  => "La víctima sufre un ataque de 2d6 dados, aunque sólo le harán efecto los escudos negros. No defendible."
    },
    { :id           => 88,
      :name         => "bruma mística",
      :elemento     => "agua",
      :nivel        => 4,
      :descripcion  => "En la sala/pasillo sólo se podrá combatir cuerpo a cuerpo y las miniaturas defenderán con la mitad redondeada hacia arriba de su defensa. Cualquier magia conjurada deberá superar una tirada de mente para que tenga éxito. El efecto dura mientras el mago invierta 1PM al principio de su turno y no reciba daño."
    },
    { :id           => 89,
      :name         => "rayo dracónico",
      :elemento     => "aire",
      :nivel        => 4,
      :descripcion  => "Un relámpago brota del hechicero tantas casillas como sus PM causando un ataque de 3 dados a todas las miniaturas. En la última casilla el objetivo sufrirá el impacto de una Gran Bola de Fuego de nivel III."
    },
    { :id           => 90,
      :name         => "volar",
      :elemento     => "aire",
      :nivel        => 4,
      :descripcion  => "El lanzador volará hasta que reciba un daño, ignorando las penalizaciones por movimiento y los fosos trampa y recibirá x3 de bonificador por posición elevada. Todas las criaturas en posición inferior deberán obtener 3+ para impactarle con golpes cuerpo a cuerpo, y las criaturas de pequeño tamaño no le alcanzarán."
    },
    { :id           => 91,
      :name         => "invisibilidad mágica",
      :elemento     => "aire",
      :nivel        => 4,
      :descripcion  => "El lanzador será invisible hasta que lance otro conjuro. No tendrá penalizadores, no atravesará enemigos y éstos no le atacarán. No podrá estar 2 turnos en la misma casilla. Puede golpear, pero si falla, perderá el conjuro."
      },
  ]
end

def spell(id)
  spells[id-1]
end

def elements(list)
  founded = []
  list.each do |magia|
      founded << spell(magia)[:elemento] unless founded.include?(spell(magia)[:elemento])
  end
  return founded
end

def color(elemento)
  case elemento
	   when "fuego"  then return 'background-color:#FF6633'
	   when "aire"   then return 'background-color:#CCFFFF'
	   when "agua"   then return 'background-color:#44CCFF'
	   when "tierra" then return 'background-color:#CC9966'
	   when "sombra" then return 'background-color:#CC9999'
	   when "elfico" then return 'background-color:#99FFCC'       
  end
end

def escuelas
  ["aire","fuego","agua","tierra","tenebro","sangre","luz"]
end
