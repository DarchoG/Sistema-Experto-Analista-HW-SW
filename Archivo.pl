main:-
	write("--- Bienvenido ---"),
	nl,
	nl,
	write("Soy un sistema experto en el diagnostico de problemas de hardware y software en sistemas computacionales, te realizare una serie de preguntas para ayudarte, responde con si o no."),
	nl,
	nl,
	analisis(Problema),
	((Problema == desconocido) -> write("Tu problema es desconocido.") ; true),
	limpiarBaseConocimientos.

analisis(discoDefectuoso)		:- discoDefectuoso, !.
analisis(memoriaRAM)			:- memoriaRAM, !.
analisis(sobrecalentamientoProcesador)	:- sobrecalentamientoProcesador, !.
analisis(tarjetaGrafica)		:- tarjetaGrafica, !.
analisis(fuenteAlimentacion)		:- fuenteAlimentacion, !.
analisis(tarjetaRed)			:- tarjetaRed, !.
analisis(tecladoRaton)			:- tecladoRaton, !.
analisis(audio)				:- audio, !.
analisis(pantalla)			:- pantalla, !.
analisis(unidadOptica)			:- unidadOptica, !.
analisis(usb)				:- usb, !.
analisis(bateria)			:- bateria, !.
analisis(bios)				:- bios, !.
analisis(sistemaOperativo)		:- sistemaOperativo, !.
analisis(virus)				:- virus, !.
analisis(actualizaciones)		:- actualizaciones, !.
analisis(archivosCorruptos)		:- archivosCorruptos, !.
analisis(compatibilidad)		:- compatibilidad, !.
analisis(desconocido).

discoDefectuoso :-
    	verificar("¿Experimenta ruidos provenientes del disco duro?"),
    	verificar("¿Existe una lentitud extrema al acceder a archivos o iniciar el sistema operativo?"),
    	verificar("¿Dispone de errores frecuentes al leer o escribir datos?"),
	write("El problema que tienes radica en el disco duro."),
	nl,
	nl,
	write("Posibles soluciones: "),
	nl,
	nl,
	write("1.- Realizar una copia de seguridad inmediata de los datos importantes."),
	nl,
	write("2.- Reemplazar el disco duro defectuoso por uno nuevo."),
	nl,
	write("3.- Utilizar herramientas de diagnóstico de disco para intentar reparar sectores dañados."),
	nl.

memoriaRAM :- 
   	verificar("¿Aparecen pantallazos azules?"),
   	verificar("¿Las aplicaciones se cierran inesperadamente?"),
   	verificar("¿Las aplicaciones se comportan de manera errática?"),
	write("El problema que tienes radica en la memoria RAM."),
	nl,
	nl,
	write("Posibles soluciones: "),
	nl,
	nl,
	write("1.- Realizar pruebas de memoria RAM utilizando herramientas como MemTest86."),
	nl,
	write("2.- Si se detectan errores, reemplazar las tarjetas de memoria RAM defectuosas."),
	nl,
	write("3.- Asegurarse de que las tarjetas de memoria estén correctamente instaladas y no haya polvo en los conectores."),
	nl.

sobrecalentamientoProcesador :-
   	verificar("¿La computadora se apaga sin previo aviso?"),
   	verificar("¿El ventilador del procesador funciona constantemente a alta velocidad?"),
	verificar("¿Experimenta una rendimiento general del sistema?"),
	write("El problema que tienes radica en el sobrecalentamiento del procesador."),
	nl,
	nl,
	write("Posibles soluciones: "),
	nl,
	nl,
	write("1.- Limpiar el disipador de calor y el ventilador del procesador para eliminar el polvo acumulado."),
	nl,
	write("2.- Aplicar pasta térmica nueva entre el procesador y el disipador de calor."),
	nl,
	write("3.- Asegurarse de que el sistema de refrigeración esté funcionando correctamente y mejorar la circulación de aire en la carcasa."),
	nl.

tarjetaGrafica :-
   	verificar("¿Contempla artefactos visuales en la pantalla, como líneas o puntos extraños?"),
   	verificar("¿Pantallas congeladas o parpadeantes?"),
    	verificar("¿Es Incapacaz para iniciar el sistema operativo?"),
	write("El problema que tienes radica en la tarjeta gráfica"),
	nl,
	nl,
	write("Posibles soluciones: "),
	nl,
	nl,
	write("1.- Actualizar los controladores de la tarjeta gráfica."),
	nl,
	write("2.- Probar la tarjeta gráfica en otro sistema para confirmar si está defectuosa."),
	nl,
	write("3.- Reemplazar la tarjeta gráfica si se determina que está dañada."),
	nl.

fuenteAlimentacion :-
	verificar("¿La computadora se apaga aleatoriamente o no se enciende en absoluto. "),
	verificar("¿Olor a quemado o componentes visiblemente dañados?"),
	verificar("¿Ruidos extraños provenientes de la fuente de alimentación?"),
	write("El problema que tienes radica en la fuente de alimentación."),
	nl,
	nl,
	write("Posibles soluciones: "),
	nl,
	nl,
	write("1.- Verificar si hay cables sueltos o dañados."),
	nl,
	write("2.- Utilizar un multímetro para comprobar la salida de voltaje de la fuente de alimentación."),
	nl,
	write("3.- Reemplazar la fuente de alimentación si está defectuosa."),
	nl.

tarjetaRed :-
	verificar("¿Pérdida intermitente de conexión a Internet?"),
	verificar("¿No se pueden encontrar redes disponibles?"),
	verificar("¿Velocidades de transferencia de datos extremadamente lentas?"),
	write("El problema que tienes radica en la tarjeta red."),
	nl,
	nl,
	write("Posibles soluciones: "),
	nl,
	nl,
	write("1.- Reiniciar el enrutador y el módem."),
	nl,
	write("2.- Verificar los cables de red y reemplazar los defectuosos."),
	nl,
	write("3.- Actualizar los controladores de la tarjeta de red."),
	nl.

tecladoRaton :-
	verificar("¿Teclas que no responden o se atascan?"),
	verificar("¿Movimiento errático o falta de respuesta del ratón?"),
	verificar("¿Luces indicadoras que no funcionan correctamente?"),
	write("El problema que tienes radica en el teclado y ratón."),
	nl,
	nl,
	write("Posibles soluciones: "),
	nl,
	nl,
	write("1.- Limpiar el teclado o ratón para eliminar suciedad o residuos."),
	nl,
	write("2.- Probar el teclado o ratón en otro dispositivo para confirmar si está defectuoso."),
	nl,
	write("3.- Reemplazar el teclado o ratón si es necesario."),
	nl.

audio :-
	verificar("¿Ausencia de sonido en los altavoces o auriculares?"),
	verificar("¿Sonido distorcionado o entrecortado?"),
	verificar("¿Los dispositivios de audio no se reconocen correctamente?"),
	write("El problema que tienes radica en el audio."),
	nl,
	nl,
	write("Posibles soluciones: "),
	nl,
	nl,
	write("1.- Verificar los cables de conexión y asegurarse de que estén correctamente conectados."),
	nl,
	write("2.- Actualizar los controladores de audio."),
	nl,
	write("3.- Probar los altavoces o auriculares en otro dispositivo para descartar problemas de hardware."),
	nl.

pantalla :-
	verificar("¿La pantalla se encuentra en negro?"),
	verificar("¿Pixeles muertos?"),
	verificar("¿Parpadeo intermitente de la pantalla?"),
	write("El problema que tienes radica en la pantalla."),
	nl,
	nl,
	write("Posibles soluciones: "),
	nl,
	nl,
	write("1.- Verificar las conexiones de los cables de vídeo."),
	nl,
	write("2.- Reiniciar el monitor y ajustar la configuración de resolución."),
	nl,
	write("3.- Reemplazar el monitor si está defectuoso."),
	nl.

unidadOptica :-
	verificar("¿Los discos no son reconocidos?"),
	verificar("¿Sonidos extraños al insertar discos?"),
	verificar("¿Incapacidad para grabar o leer discos correctamente?"),
	write("El problema que tienes radica en la unidad optica."),
	nl,
	nl,
	write("Posibles soluciones: "),
	nl,
	nl,
	write("1.- Limpiar la lente de la unidad óptica con un kit de limpieza."),
	nl,
	write("2.- Actualizar los controladores de la unidad óptica."),
	nl,
	write("3.- Reemplazar la unidad óptica sí está defectuosa."),
	nl.

usb :-
	verificar("¿Los dispositivos USB que no son reconocidos?"),
	verificar("¿Lentitud extrema al transferir datos a través de USB?"),
	verificar("¿ Mensajes de error al conectar dispositivos USB?"),
	write("El problema que tienes radica en el puerto USB."),
	nl,
	nl,
	write("Posibles soluciones: "),
	nl,
	nl,
	write("1.- Probar los dispositivos USB en otros puertos."),
	nl,
	write("2.- Actualizar los controladores USB."),
	nl,
	write("3.- Verificar si hay actualizaciones del firmware del dispositivo USB."),
	nl.

bateria :-
	verificar("¿La batería se descarga rápidamente?"),
	verificar("¿Incapacidad para cargar la batería.?"),
	verificar("¿La computadora se apaga repentinamente cuando la batería está baja?"),
	write("El problema que tienes radica en la bateria."),
	nl,
	nl,
	write("Posibles soluciones: "),
	nl,
	nl,
	write("1.- Verificar si hay daños físicos en la batería o en el conector de carga."),
	nl,
	write("2.- Calibrar la batería para mejorar la precisión de la medición de la capacidad."),
	nl,
	write("3.- Reemplazar la batería si está defectuosa."),
	nl.

bios :- 
	verificar("¿La computadora no se inicia y muestra un mensaje de error de BIOS?"),
	verificar("¿Configuraciones de BIOS que se restablecen a los valores predeterminados?"),
	verificar("¿Incapacidad para acceder a la configuración de BIOS/UEFI?"),
	write("El problema que tienes radica en la BIOS."),
	nl,
	nl,
	write("Posibles soluciones: "),
	nl,
	nl,
	write("1.- Actualizar el firmware de la BIOS/UEFI."),
	nl,
	write("2.- Restablecer la configuración de BIOS a los valores predeterminados."),
	nl,
	write("3.- Reemplazar la batería CMOS en la placa base si es necesario."),
	nl.

sistemaOperativo :- 
	verificar("¿La computadora responde lentamente a las interacciones del usuario?"),
	verificar("¿Aplicaciones que se bloquean o no responden?"),
	verificar("¿Congelamiento completo del sistema operativo?"),
	write("El problema que tienes radica en el sistema operativo."),
	nl,
	nl,
	write("Posibles soluciones: "),
	nl,
	nl,
	write("1.- Reiniciar la computadora para liberar recursos del sistema."),
	nl,
	write("2.- Eliminar programas no utilizados o archivos temporales que puedan estar consumiendo recursos."),
	nl,
	write("3.- Escanear en busca de virus o malware que puedan estar ralentizando el sistema."),
	nl.

virus :- 
	verificar("¿Lentitud inusual del sistema?"),
	verificar("¿Aparición de ventanas emergentes no deseadas?"),
	verificar("¿Cambios en la configuración del navegador o del sistema sin permiso?"),
	write("El problema que tienes radica en malware."),
	nl,
	nl,
	write("Posibles soluciones: "),
	nl,
	nl,
	write("1.- Ejecutar un escaneo completo del sistema utilizando un software antivirus o antimalware actualizado."),
	nl,
	write("2.- Eliminar cualquier software sospechoso o desconocido instalado en el sistema."),
	nl,
	write("3.- Restaurar el sistema a un punto anterior en el tiempo antes de la infección si es posible."),
	nl.

actualizaciones :-
	verificar("¿Mensajes de error durante el proceso de actualización?"),
	verificar("¿Actualizaciones que se descargan pero no se instalan?"),     
	verificar("¿La computadora muestra un ciclo de actualización infinito?"),
	write("El problema que tienes radica en las actualizaciones."),
	nl,
	nl,
	write("Posibles soluciones: "),
	nl,
	nl,
	write("1.- Reiniciar la computadora e intentar instalar las actualizaciones nuevamente."),
	nl,
	write("2.- Descargar manualmente las actualizaciones desde el sitio web del fabricante e instalarlas."),
	nl,
	write("3.- Utilizar herramientas de solución de problemas de actualización proporcionadas por el sistema operativo."),
	nl.

archivosCorruptos :-
	verificar("¿Mensajes de error al intentar abrir archivos?"),
	verificar("¿Archivos que no se pueden eliminar o mover?"),
	verificar("¿Pérdida de datos o corrupción de archivos después de un fallo del sistema?"),
	write("El problema que tienes radica en los archivos corruptos."),
	nl,
	nl,
	write("Posibles soluciones: "),
	nl,
	nl,
	write("1.- Utilizar herramientas de reparación de archivos específicas para el tipo de archivo dañado."),
	nl,
	write("2.- Restaurar una copia de seguridad previa del archivo si está disponible."),
	nl,
	write("3.- Escanear el disco duro en busca de errores utilizando la herramienta de comprobación de disco del sistema operativo."),
	nl.

compatibilidad :-
	verificar("¿Mensajes de error que indican que el hardware no es compatible con el sistema?"),
	verificar("¿Funciones del hardware que no funcionan correctamente o no están?"),
	verificar("¿Fallos del sistema después de instalar nuevo hardware?"),
	write("El problema que tienes radica en la compatibilidad."),
	nl,
	nl,
	write("Posibles soluciones: "),
	nl,
	nl,
	write("1.- Verificar los requisitos de hardware del sistema y asegurarse de que el hardware sea compatible."),
	nl,
	write("2.- Actualizar los controladores del hardware a las últimas versiones disponibles."),
	nl,
	write("3.- Instalar parches o actualizaciones de firmware proporcionados por el fabricante del hardware."),
	nl.

preguntar(Predicado) :-
	write(Predicado),
	nl,
	read(Respuesta),
	nl,
	((Respuesta == si ; Respuesta == s ; Respuesta == yes) -> assert(si(Predicado)) ; assert(no(Predicado)), fail).

:- dynamic si/1, no/1.

verificar(Predicado) :- 
	(si(Predicado) -> true; (no(Predicado) -> fail; preguntar(Predicado))).

limpiarBaseConocimientos :- retract(si(_)), fail.
limpiarBaseConocimientos :- retract(no(_)), fail.
limpiarBaseConocimientos.
