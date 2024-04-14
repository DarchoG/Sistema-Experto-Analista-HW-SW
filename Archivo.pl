discoDefectuoso :-
    verificar("¿Experimenta ruidos provenientes del disco duro?"),
    verificar("¿Existe una lentitud extrema al acceder a archivos o iniciar el sistema operativo?"),
    verificar("¿Dispone de errores frecuentes al leer o escribir datos?")

memoriaRAM :- 
    verificar("¿Aparecen pantallazos azules?"),
    verificar("¿Las aplicaciones se cierran inesperadamente?"),
    verificar("¿Las aplicaciones se comportan de manera errática?")

sobrecalentamientoProcesador :-
    verificar("¿La computadora se apaga sin previo aviso?"),
    verificar("¿El ventilador del procesador funciona constantemente a alta velocidad?"),
    verificar("¿Experimenta una rendimiento general del sistema?")

tarjetaGrafica :-
    verificar("¿Contempla artefactos visuales en la pantalla, como líneas o puntos extraños?"),
    verificar("¿Pantallas congeladas o parpadeantes?"),
    verificar("¿Es Incapacaz para iniciar el sistema operativo?")

fuenteAlimentacion :-
    verificar("¿La computadora se apaga aleatoriamente o no se enciende en absoluto. "),
    verificar("¿Olor a quemado o componentes visiblemente dañados?"),
    verificar("¿Ruidos extraños provenientes de la fuente de alimentación?")

tarjetaRed :-
    verificar("¿Pérdida intermitente de conexión a Internet?"),
    verificar("¿No se pueden encontrar redes disponibles?"),
    verificar("¿Velocidades de transferencia de datos extremadamente lentas?")

tecladoRaton :-
    verificar("¿Teclas que no responden o se atascan?"),
    verificar("¿Movimiento errático o falta de respuesta del ratón?"),
    verificar("¿Luces indicadoras que no funcionan correctamente?")

audio :-
    verificar("¿Ausencia de sonido en los altavoces o auriculares?"),
    verificar("¿Sonido distorcionado o entrecortado?"),
    verificar("¿Los dispositivios de audio no se reconocen correctamente?")

pantalla :-
    verificar("¿La pantalla se encuentra en negro?"),
    verificar("¿Pixeles muertos?"),
    verificar("¿Parpadeo intermitente de la pantalla?")

unidadOptica :-
    verificar("¿Los discos no son reconocidos?"),
    verificar("¿Sonidos extraños al insertar discos?"),
    verificar("¿Incapacidad para grabar o leer discos correctamente?")

USB :-
    verificar("¿Los dispositivos USB que no son reconocidos?"),
    verificar("¿Lentitud extrema al transferir datos a través de USB?"),
    verificar("¿ Mensajes de error al conectar dispositivos USB?")

bateria :-
    verificar("¿La batería se descarga rápidamente?"),
    verificar("¿Incapacidad para cargar la batería.?"),
    verificar("¿La computadora se apaga repentinamente cuando la batería está baja?")

bios :- 
    verificar("¿La computadora no se inicia y muestra un mensaje de error de BIOS?"),
    verificar("¿Configuraciones de BIOS que se restablecen a los valores predeterminados?"),
    verificar("¿Incapacidad para acceder a la configuración de BIOS/UEFI?")

sistemaOperativo :- 
    verificar("¿La computadora responde lentamente a las interacciones del usuario?"),
    verificar("¿Aplicaciones que se bloquean o no responden?"),
    verificar("¿Congelamiento completo del sistema operativo?")

virus :- 
    verificar("¿Lentitud inusual del sistema?"),
    verificar("¿Aparición de ventanas emergentes no deseadas?"),
    verificar("¿Cambios en la configuración del navegador o del sistema sin permiso?")

actualizaciones :-
    verificar("¿Mensajes de error durante el proceso de actualización?"),
    verificar("¿Actualizaciones que se descargan pero no se instalan?"),     
    verificar("¿La computadora muestra un ciclo de actualización infinito?")

archivosCorruptos :-
    verificar("¿Mensajes de error al intentar abrir archivos?"),
    verificar("¿Archivos que no se pueden eliminar o mover?"),
    verificar("¿Pérdida de datos o corrupción de archivos después de un fallo del sistema?")

compatibilidad :-
    verificar("¿Mensajes de error que indican que el hardware no es compatible con el sistema?"),
    verificar("¿Funciones del hardware que no funcionan correctamente o no están?"),
    verificar("¿Fallos del sistema después de instalar nuevo hardware?")
