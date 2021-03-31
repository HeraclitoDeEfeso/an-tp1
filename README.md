# UNTREF
## Análisis Numérico
### Trabajo Práctico N°1

_TODO_

- [ ] Agregar enunciado original
- [ ] Agregar notebook vacia.
- [ ] Agregar modelo de exportacion en latex.
- [ ] Agregar script de exportación.
- [ ] Pasar enunciados a notebook.

Resolver

- [ ] 5. c- Si quiero calcular �∞
n=1 xn con un error menor a ϵ, dejo de sumar cuando |xn| < ϵ ?. Ver con
�∞
n=1(0.99)n y distintos valores de ϵ. Recordar que �∞
n=1 rn =
r
1−r si |r| < 1.
- [ ] 6. c- Escribir un programa para calcular
f(x) =
�
x2 + 1 − 1
g(x) =
x2
√
x2 + 1 + 1
para la sucesión 8−1, 8−2, 8−3 . . . , 8−10. Aunque f = g la computadora produce resultados distintos,
cuál es más confiable?
- [ ] 7. c- Escribir un algoritmo para estimar el número de máquina.
- [ ] 8. c- Sean
x = [2.718281828, −3.141592654, 1.414213562, 0.5772156649, 0.3010299957]
y = [1486.2497, 878366.9879, −22.37429, 4773714.647, 0.000185049]
Calcular �n
i=1 xiyi de la siguientes maneras
(a) para adelante : �n
i=1 xiyi
(b) para atrás : �1
i=n xiyi
(c) positivos de mayor a menor + negativos de menor a mayor
(d) positivos de menor a mayor + negativos de mayor a menor
Cuál resultado es más confiable y por qué?
- [ ] 9. c- Considerar la sucesión
    x0 = 1, x1 = 1
    3,
    xn+1 = 13
    3 xn − 4
    3xn−1
    Dar una fórmula cerrada para xn. Escribir un programa que calcule xn de ambas formas y comparar. Cuál es más confiable? Por qué?
- [ ] 10. c- Consideremos la     siguiente modificación de la serie de Fibonacci :
r0 = 1, r1   1 −
√
5
2
,
rn+1 = rn + rn−1
Cuál es la fórmula cerrada rn? Es la fórmula recursiva una manera estable de calcular rn ? Comparar
con el ejercicio anterior.
- [ ] 11. c- Sea
yn =
� 1
0
xnexdx
Integrar por partes para obtener una fórmula recurrente para yn. Mostrar que limn→∞yn = 0 . Hacer
un programa para calcular los primeros 30 términos de yn y analizar los resultados.
