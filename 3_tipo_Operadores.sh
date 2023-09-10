# ! /bin/bash
# Programa Operadores

num1=12
num2=18

echo -e "\nOperadores Aritmeticos"
echo -e "Numeros: A=$num1 y B=$num2\n"

echo "Sumar A + B =" $((num1 + num2))
echo "Restar A - B=" $((num1 - num2))
echo "Multiplicar A * B =" $((num1 * num2))
echo "Dividir A / B=" $((num1 / num2))
echo "Residuo A % B=" $((num1 % num2))

echo -e "\nOperadores Relacion"
echo -e "Numeros: A=$num1 y B=$num2\n"

echo "A > B =" $((num1 > num2))
echo "A < B=" $((num1 < num2))
echo "A >= B =" $((num1 >= num2))
echo "A <= B=" $((num1 <= num2))
echo "A == B=" $((num1 == num2))
echo "A != B=" $((num1 != num2))

echo -e "\nOperadores Asignacion"
echo -e "Numeros: A=$num1 y B=$num2\n"

echo "Sumar A += B =" $((num1 += num2))
echo "Restar A -= B=" $((num1 -= num2))
echo "Multiplicar A *= B =" $((num1 *= num2))
echo "Dividir A /= B=" $((num1 /= num2))
echo "Residuo A %= B=" $((num1 %= num2))
