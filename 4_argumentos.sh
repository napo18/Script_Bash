# ! /bin/bash
# Programa de ejemplos de argumentos

nombreCurso=$1
horarioCurso=$2

echo "El nombnre del curso es: $nombreCurso dictado en el horario de $horarioCurso"
echo "El numero de parametros enviados es: $#"
echo "Los parametros enviados son: $*"

