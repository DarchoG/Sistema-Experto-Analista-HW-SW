
% Hechos que representan los síntomas de cada enfermedad
sintoma(gripe, fiebre).
sintoma(gripe, congestion_nasal).
sintoma(gripe, dolor_de_garganta).
sintoma(resfriado_comun, estornudos).
sintoma(resfriado_comun, congestion_nasal).
sintoma(resfriado_comun, dolor_de_garganta).
sintoma(alergia, estornudos).
sintoma(alergia, picazon_en_la_nariz).
sintoma(alergia, ojos_llorosos).

% Predicado para hacer preguntas al usuario
preguntar(Sintoma) :-
    format('Tienes ~w? (si/no): ', [Sintoma]),
    read(Respuesta),
    limpiar_buffer_entrada,
    (Respuesta = si ; Respuesta = no),
    !.

% Predicado para limpiar el buffer de entrada
limpiar_buffer_entrada :-
    repeat,
    get_char('\n'),
    get_char(C),
    (C = '\n' ; C = end_of_file),
    !.

% Predicado para verificar si el usuario tiene un síntoma
tiene_sintoma(Sintoma) :-
    sintoma(_, Sintoma),
    preguntar(Sintoma).

% Predicado para diagnosticar enfermedades
diagnosticar_enfermedad(Enfermedad) :-
    sintoma(Enfermedad, Sintoma),
    tiene_sintoma(Sintoma).

% Predicado principal que realiza el diagnóstico
diagnosticar :-
    write('Responda "si" o "no" para cada síntoma.'), nl,
    diagnosticar_enfermedad(gripe),
    diagnosticar_enfermedad(resfriado_comun),
    diagnosticar_enfermedad(alergia),
    write('Fin del diagnóstico.').
