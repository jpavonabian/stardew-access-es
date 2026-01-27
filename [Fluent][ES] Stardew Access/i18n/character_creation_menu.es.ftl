# Character Creation Menu (or new game menu)

## Default Controls

menu-character_creation-farmer_name_text_box = Nombre del granjero {$value ->
    [null] cuadro de edición
    *[other] : {$value}
  }
menu-character_creation-farm_name_text_box = Nombre de la granja {$value ->
    [null] cuadro de edición
    *[other] : {$value}
  }
menu-character_creation-favorite_thing_text_box = Cosa favorita {$value ->
    [null] cuadro de edición
    *[other] : {$value}
  }
menu-character_creation-previous_pet_button = Mascota anterior botón
menu-character_creation-next_pet_button = Mascota siguiente botón
menu-character_creation-current_pet-prefix = Mascota actual: {$content}
menu-character_creation-random_skin_button = Skin aleatorio botón
menu-character_creation-gender_button = Género: {$is_male ->
    [0] Femenino
    *[1] Masculino
  } botón {$is_selected ->
    [0] {EMPTYSTRING()}
    *[1] Seleccionado
  }
menu-character_creation-farm_type_buttons = {$is_selected ->
    [0] {EMPTYSTRING()}
    *[1] Seleccionada
  } {$value}
menu-character_creation-next_farm_type_page_button = Página siguiente de tipo de granja botón
menu-character_creation-previous_farm_type_page_button = Página anterior de tipo de granja botón
menu-character_creation-farm_type_locked_info = Alcanza el nivel 10 en {$farm_name} para desbloquear.
menu-character_creation-skip_intro_button = Saltar introducción botón {$is_enabled ->
    [0] Desactivado
    *[1] Activado
  }
menu-character_creation-advanced_options_button = Opciones avanzadas botón
menu-character_creation-character_design_controls_usage_info = Presiona control izquierdo + espacio para mostrar u ocultar los controles de apariencia del personaje
menu-character_creation-character_design_controls_toggle_info = Controles de apariencia del personaje {$is_enabled ->
    [0] ocultos
    *[1] visibles
  }

## Co-op controls

menu-character_creation-decrease_starting_cabins_button = Disminuir la cantidad de cabañas iniciales botón
menu-character_creation-starting_cabins_label = Cabañas al comienzo: {$value}
menu-character_creation-increase_starting_cabins_button = Aumentar la cantidad de cabañas iniciales botón
menu-character_creation-cabin_layout_nearby_button = Diseño de cabañas cercanas botón
menu-character_creation-cabin_layout_separate_button = Diseño de cabañas separadas botón
menu-character_creation-increase_profit_margin_button = Aumentar margen de beneficio botón
# The 'value' will be 'normal' instead of `1`. So translate that here as shown in example below.
# Example: {$value ->
#     [normal] <normal equivalent to your language here>
#     *[other] {$value}
#   }
menu-character_creation-profit_margin_label = Margen de beneficio: {$value}
menu-character_creation-decrease_profit_margin_button = Disminuir margen de beneficio botón
menu-character_creation-money_style_separate_wallets_button = Dinero {$separate_wallets ->
    [0] independiente para cada granjero
    *[1] compartido entre los granjeros
  } botón

## Character design controls

menu-character_creation-rotate_left_button = Girar a la izquierda botón
menu-character_creation-rotate_right_button = Girar a la derecha botón
menu-character_creation-eye_color_hue_slider = color de ojos Deslizador
menu-character_creation-eye_color_saturation_slider = intensidad del color de ojos Deslizador
menu-character_creation-eye_color_value_slider = tono del color de ojos Deslizador
menu-character_creation-hair_color_hue_slider = color de pelo Deslizador
menu-character_creation-hair_color_saturation_slider = intensidad del color de pelo Deslizador
menu-character_creation-hair_color_value_slider = tono del color de pelo Deslizador
menu-character_creation-pants_color_hue_slider = color de pantalones Deslizador
menu-character_creation-pants_color_saturation_slider = intensidad del color de pantalones Deslizador
menu-character_creation-pants_color_value_slider = tono del color de pantalones Deslizador

menu-character_creation-previous_button_with_label = {$label} anterior botón
menu-character_creation-next_button_with_label = {$label} siguiente botón
menu-character_creation-label-skin = Tono de piel
menu-character_creation-label-hair = Tipo de pelo
menu-character_creation-label-shirt = Camisa
menu-character_creation-label-pants_style = Tipo de pantalones
menu-character_creation-label-acc = Accesorio

menu-character_creation-label-eye_color = Color de ojos
menu-character_creation-label-hair_color = Color de pelo
menu-character_creation-label-pants_color = Color de pantalones
menu-character_creation-label-hue = Color
menu-character_creation-label-saturation = Intensidad
menu-character_creation-label-value = Tono

### Descriptions

menu-character_creation-description-cat = {$less_info ->
    [0] {$breed ->
      [1] Gato naranja
      [2] Gato gris atigrado con vientre blanco
      [3] Gato amarillo con collar morado
      [4] Gato color crema
      [5] Gato negro de ojos amarillos
      *[other] Gato sin describir {$breed}
    }
    *[1] Gato {$breed}
  }

menu-character_creation-description-dog = {$less_info ->
    [0] {$breed ->
      [1] Sabueso marrón dorado con collar azul
      [2] Perro Pastor marrón
      [3] Terrier de pelo largo y oscuro y orejas marrones
      [4] Perro pastor blanco y gris con pañuelo rojo
      [5] Retriever marrón
      *[other] Perro sin describir {$breed}
    }
    *[1] Perro {$breed}
  }

menu-character_creation-description-turtle = {$less_info ->
    [0] {$breed ->
      [1] Tortuga Verde
      [2] Tortuga Morada
      *[other] Tortuga sin describir {$breed}
    }
    *[1] Tortuga {$breed}
  }

menu-character_creation-description-skin = {$less_info ->
    [0] {$index ->
      [1] Pálido con matices beis
      [2] Bronceado con matices rosados
      [3] Pálido con matices rosados
      [4] Pálido
      [5] Marrón con matices rojizos
      [6] Marrón con matices rosados
      [7] Marrón Cálido
      [8] Beis con matices anaranjados
      [9] Marrón Claro
      [10] Rosado con matices pálidos
      [11] Pálido con matices grisáceos
      [12] Bronceado cálido
      [13] Verde pálido
      [14] Fucsia pálido
      [15] Marrón
      [16] Rojo con matices bronceados
      [17] Azul pálido
      [18] Verde
      [19] Rojo pálido
      [20] Morado pálido
      [21] Amarillo
      [22] Gris
      [23] Pálido con matices amarillos
      [24] Pálido con matices marfil
      *[other] Tono de piel sin describir {$index}
    }
    *[1] Tono de piel: {$index}
  }

menu-character_creation-description-hair = {$less_info ->
  [0] {$index ->
    [1] Raya a la derecha, corto y despeinado
    [2] Raya al medio, seis pulgadas de largo
    [3] Raya a la izquierda, flequillo barrido, peinado hacia atrás
    [4] Afro
    [5] Raya a la derecha, despeinado con flequillo
    [6] Nuca y laterales rapados
    [7] Pompadour abierto con raya a la derecha, largo hasta la barbilla
    [8] Raya a la derecha, corto y peinado hacia atrás
    [9] Raya a la derecha con flequillo, grandes picos desordenados
    [10] Raya a la derecha, corte bob lateral
    [11] Pompadour, corto y peinado hacia atrás
    [12] Corto con laterales degradados, peinado hacia atrás
    [13] Raya al medio, coleta baja
    [14] Rastas desordenadas, seis pulgadas de largo, rapado inferior
    [15] Raya a la izquierda con flequillo largo, peinado hacia atrás
    [16] Raya al medio, 4 pulgadas de largo, undercut
    [17] Raya a la derecha, coleta alta, flequillo barrido
    [18] Raya a la derecha, largo hasta los hombros, coletas bajas
    [19] Raya a la derecha, corto con flequillo largo barrido
    [20] Recogido, tres moños apretados en la parte superior de la cabeza
    [21] Corto y peinado
    [22] Raya a la derecha, corto, coletas altas
    [23] Raya a la derecha con flequillo, moño alto y apretado
    [24] Raya a la derecha con flequillo, despeinado, seis pulgadas
    [25] Raya a la derecha, flequillo barrido, largo hasta media espalda
    [26] Estilo años 50, cardado, bob rizado en las puntas
    [27] Raya al medio, largo hasta los muslos
    [28] Raya a la derecha, flequillo barrido, largo hasta la barbilla
    [29] Raya al medio, largo hasta la cintura, coleta baja
    [30] Largo hasta la cintura con flequillo, liso, puntas afinadas
    [31] Raya a la derecha con flequillo, coletas bajas
    [32] Dos moños laterales retorcidos, estilo Princesa Leia
    [33] Raya a la derecha, flequillo barrido, corto
    [34] Raya a la derecha, largo hasta la cadera, trenzas en coletas
    [35] Raya a la derecha, largo hasta media espalda, trenzas en coletas
    [36] Coleta alta, mini flequillo
    [37] Raya al medio, barrido sobre el hombro derecho
    [38] Raya a la derecha con flequillo, coletas altas
    [39] Diadema negra, largo hasta la barbilla
    [40] Diadema negra con flequillo, largo hasta los hombros
    [41] Raya a la izquierda, rizos sueltos, largo hasta los hombros
    [42] Largo hasta los hombros con mini flequillo, rizado
    [43] Largo arriba con mechas, peinado hacia atrás
    [44] Raya a la derecha, flequillo barrido, corto
    [45] Raya al medio, degradado con 4 pulgadas arriba
    [46] Trenzas africanas, largo hasta la barbilla
    [47] Raya a la izquierda, corto y peinado
    [48] Raya al medio, flequillo barrido, largo hasta la barbilla
    [49] Raya al medio, despeinado, coleta parcial
    [50] Estilo liberty spikes, laterales rapados
    [51] Corte donut, largo hasta los hombros
    [52] Corte donut, corto
    [53] Calvo o rapado
    [54] Rapado, media pulgada de largo, pico de viuda
    [55] Rapado, media pulgada de largo, despeinado
    [56] Rapado, media pulgada de largo, línea recta
    [101] Raya a la izquierda con flequillo, ondulado, largo hasta la cintura
    [102] Raya a la derecha, largo hasta la cadera, rizado
    [103] Raya a la derecha, largo hasta la cintura, liso
    [104] Raya al medio, largo hasta la cintura, coleta baja
    [105] Raya al medio, largo hasta la cintura, trenza alta
    [106] Raya a la derecha con flequillo, barrido hasta el hombro
    [107] Raya a la derecha, despeinado, barrido hasta el hombro
    [108] Bob con flequillo
    [109] Raya a la izquierda, corto, peinado
    [110] Ondulado con flequillo, 8 pulgadas
    [111] Ondulado con flequillo, largo hasta los hombros
    [112] Rastas, ordenadas, 4 pulgadas de largo
    [113] Corto y despeinado
    [114] Raya al medio, seis pulgadas de largo
    [115] Raya a la derecha, largo hasta los hombros, despeinado
    [116] Raya al medio, cardado, largo hasta los hombros
    [117] Raya al medio con flequillo, corto
    [118] Raya a la izquierda con flequillo, despeinado, corto
    *[other] Tipo de pelo sin describir {$index}
  }
  *[1] Pelo: {$index}
}

menu-character_creation-description-shirt = {$less_info ->
  [0] {$index ->
    [1001] Mono rojo de mezclilla
    [1002] Camisa marrón
    [1003] Verde claro, cinturón marrón
    [1004] Negra, diseño de manchas grises
    [1005] Diseño de calavera negra
    [1006] Azul grisáceo con diseño de nubes
    [1007] Color crema con franjas horizontales azul claro
    [1008] Mono verde de mezclilla
    [1009] Amarillo y marrón en zig zag horizontal
    [1010] Verde azulado con diseño de nubes
    [1011] Negra, con una letra A blanca
    [1012] Verde, collar fruncido
    [1013] Verde lima, rayas verdes
    [1014] Roja, rayas horizontales blancas
    [1015] Negra, diseño blanco de caja torácica
    [1016] Marrón, beige y marrón claro a rayas
    [1017] Azul, lunares amarillos
    [1018] Verde, tirantes marrones
    [1019] Chaqueta marrón, camiseta gris
    [1020] Blanca, pañuelo azul
    [1021] Camiseta verde sin mangas, camiseta gris
    [1022] Ocre, franja horizontal verde
    [1023] Camisa roja abotonada
    [1024] Camisa verde abotonada
    [1025] Camisa azul claro abotonada
    [1026] Camisa azul abotonada
    [1027] Verde mar, franja horizontal blanca
    [1028] Morada, diseño claro de signo igual
    [1029] Negra, diseño de corazón morado
    [1030] Blanca, degradado vertical
    [1031] Chaqueta marrón, camisa negra
    [1032] Marrón grisáceo, camisa abotonada en ángulo
    [1033] Roja, cinturón marrón
    [1034] Verde, collar atado
    [1035] Corpiño verde, cinturón dorado, mangas marrones
    [1036] Roja, cuello blanco, abotonada
    [1037] Lila claro, con cremallera
    [1038] Gris a negro, degradado vertical
    [1039] Blanca, cuello ancho
    [1040] Verde mar y marrón a rayas
    [1041] Morada, degradado vertical
    [1042] Blanca, franja horizontal crema
    [1043] Verde, degradado vertical, cinturón
    [1044] Azul, degradado vertical
    [1045] Azul, collar atado, mancha blanca
    [1046] Marrón, degradado vertical
    [1047] Morada, degradado vertical
    [1048] Marrón, cinturón plateado
    [1049] Negra, diseño gris de murciélago
    [1050] Lila claro, franja morada
    [1051] Camiseta sin mangas rosa claro, camisa morada
    [1052] Camiseta sin mangas rosa, camiseta lila
    [1053] Morada, columna vertical arcoíris
    [1054] Negra, cinturón verde
    [1055] Verde mar, franja blanca en el hombro
    [1056] Roja, franja horizontal amarilla
    [1057] Verde lima, cuello ancho
    [1058] Rayas blancas y grises, chaleco rojo
    [1059] Azul, franja azul claro en el hombro
    [1060] Ocre, franja amarilla en el hombro
    [1061] Azul, cuello ancho
    [1062] Beige, rayas y lunares
    [1063] Azul, cuello blanco y franja
    [1064] Roja, cuello plateado
    [1065] Azul patchwork
    [1066] Verde, camiseta interior blanca
    [1067] Gris, diseño de cara de ratón
    [1068] Amarilla, peto bajo
    [1069] Verde claro, cara superior de rana
    [1070] Verde, cinturón marrón
    [1071] Fucsia, franja lila
    [1072] Blanca, peto vaquero, cinturón marrón
    [1073] Sudadera crop crema, camiseta azul
    [1074] Azul oscuro y morado, división horizontal
    [1075] Azul, peto rojo, cinturón marrón
    [1076] Negra, diseño de nube de hongo verde
    [1077] Lila claro, cinturón marrón
    [1078] Blanca, cara triste sacando la lengua
    [1079] Morada, pañuelo blanco
    [1080] Negra, peto azul
    [1081] Gris, franja blanca en el hombro
    [1082] Verde, franja verde claro en la cintura
    [1083] Azul oscuro
    [1084] Negra, cuello ancho
    [1085] Negra
    [1086] Roja, abotonada, cuello abierto
    [1087] Verde azulado, tirantes marrones
    [1088] Camisa blanca abotonada, pañuelo rojo
    [1089] Amarilla, chaleco verde
    [1090] Morada, estilo bowling
    [1091] Sudadera negra
    [1092] Verde, con cuello, pañuelo blanco
    [1093] Rosa, franja rosa claro en el hombro
    [1094] Blanca, manchas negras
    [1095] Marrón, corbata roja y amarilla
    [1096] Amarilla, ojos negros con rubor
    [1097] Verde, manchas verde oscuro
    [1098] Gris, abotonada, franja vertical oscura
    [1099] Abrigo negro tipo peacoat, cuello de camisa blanca
    [1100] Morada, peto negro
    [1101] Azul claro, franja horizontal oscura
    [1102] Negra, frontal blanco
    [1103] Lona, cinturón de cuero rubio
    [1104] Rayas grises, peto negro
    [1105] Rayas verdes y verde azulado
    [1106] Azul, letra J blanca
    [1107] Verde y negro, división horizontal
    [1108] Fucsia, franja blanca en el hombro
    [1109] Marrón anaranjado
    [1110] Camisa morada abotonada, franja vertical oscura
    [1111] Camisa marrón abotonada, franja vertical oscura
    [1112] Verde oliva, franja vertical oscura
    *[other] Camisa sin describir {$index}
  }
  *[1] Camisa: {$index}
}

menu-character_creation-description-pant = {$less_info ->
  [0] {$index ->
    [1] Largos
    [2] Cortos
    [3] Falda larga
    [4] Falda
    *[other] {EMPTYSTRING()}
  }
  *[1] Tipo de pantalones: {$index}
}


# For accessories
menu-character_creation-description-acc = {$less_info ->
  [0] {$index ->
    [1] Ninguno
    [2] Barba completa y bigote
    [3] Bigote completo
    [4] Bigote completo con arrugas
    [5] Perilla
    [6] Patillas
    [7] Barba completa y bigote, sin recortar
    [8] Pendientes dorados
    [9] Pendientes turquesa
    [10] Gafas negras de montura completa
    [11] Pintalabios
    [12] Gafas de montura superior
    [13] Cejas pobladas
    [14] Visor robótico
    [15] Gafas negras de montura circular
    [16] Collar rojo
    [17] Gafas de sol negras
    [18] Collar azul
    [19] Gafas de sol grises
    [20] Pico naranja
    [21] Barba de las cinco
    [22] Barba espesa
    [23] Bigote fino
    [24] Bigote de manillar
    [25] Rostro bronceado (incluye la cabeza si está calvo)
    [26] Nariz de payaso roja
    [27] Gafas cuadradas de alambre
    [28] Cejas negras prominentes
    [29] Mejillas sonrojadas
    [30] Pintalabios rosa
    [31] Bronceador
    *[other] Accesorio sin describir {$index}
  }
  *[1] Accesorio: {$index}
}
