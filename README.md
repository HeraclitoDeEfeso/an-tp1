# UNTREF
## Análisis Numérico
### Trabajo Práctico N°1


| Archivo         | Descripción 
|-                |-
| logo.png 	      | Logo de UNTREF
| make-nb.bat	  | Script de exportación pdf (WIN) 
| make-nb.sh 	  | Script de exportación pdf (GNU) 
| myarticle	      | Template Latex para exportar Jupyter Notebook
| Practica1.pdf   | Enunciado original
| practica1.ipynb | Jupyter Notebook con resoluciones
| Readme.md       | Este archivo

_TODO_

- [X] Agregar enunciado original.
- [X] Agregar notebook vacia.
- [X] Agregar modelo de exportacion en latex.
- [X] Agregar script de exportación.
- [ ] Pasar fórmulas a latex.
- [ ] Pasar enunciados a notebook.
- [ ] Ej.5: referencia demostración fórmula serie. 
- [ ] Ej.5: demostración diferencia de órden. 

Resolver

- [X] 5. Si quiero calcular ![eq](http://latex.codecogs.com/png.latex?\inline\sum_{n=1}^{\infty}%20x_n) con un error menor a ϵ, dejo de sumar cuando ![eq](http://latex.codecogs.com/png.latex?\inline\left|x_n\right|<\epsilon) ?&nbsp;&nbsp;&nbsp;&nbsp;Ver con ![eq](http://latex.codecogs.com/png.latex?\inline\sum_{n=1}^{\infty}%20(0.99)^n) y distintos valores de ϵ.&nbsp;&nbsp;&nbsp;&nbsp;Recordar que ![eq](http://latex.codecogs.com/png.latex?\inline\sum_{n=1}^{\infty}%20r^n={r\over%201-r})&nbsp;&nbsp;&nbsp;&nbsp;si&nbsp;&nbsp;&nbsp;&nbsp;![eq](http://latex.codecogs.com/png.latex?\inline\left|x\right|<1)

- [ ] 6. Escribir un programa para calcular <br/>
![eq](http://latex.codecogs.com/png.latex?\begin{matrix}f(x)=\sqrt{x^2+1}-1\\\g(x)=\frac{x^2}{\sqrt{x^2+1}+1}\end{matrix}) <br/>
para la sucesión ![eq](http://latex.codecogs.com/png.latex?\inline%208^{-1},8^{-2},8^{-3},\dotso,8^{-10}).&nbsp;&nbsp;&nbsp;&nbsp;Aunque&nbsp;&nbsp;![eq](http://latex.codecogs.com/png.latex?\inline%20f(x)=g(x))&nbsp;&nbsp;la computadora produce resultados distintos, cuál es más confiable?

- [ ] 7. Escribir un algoritmo para estimar el número de máquina.

- [ ] 8. Sean <br/>
![eq](https://latex.codecogs.com/png.image?\begin{matrix}x=[2.718281828,-3.141592654,1.414213562,0.5772156649,0.3010299957]\\\y=[1486.2497,878366.9879,-22.37429,4773714.647,0.000185049]\end{matrix}) <br/>
Calcular ![eq](http://latex.codecogs.com/png.latex?\inline\sum_{i=1}^n%20x_i%20y_i) de la siguientes maneras
1.  para adelante : ![eq](http://latex.codecogs.com/png.latex?\inline\sum_{i=1}^n%20x_i%20y_i)
2.  para atrás : ![eq](http://latex.codecogs.com/png.latex?\inline\sum_{i=n}^1%20x_i%20y_i)
3.  positivos de mayor a menor + negativos de menor a mayor
4.  positivos de menor a mayor + negativos de mayor a menor

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
