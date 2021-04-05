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
- [X] Pasar fórmulas a latex.
- [ ] Pasar enunciados a notebook.
- [ ] Ej.5: referencia demostración fórmula serie. 
- [ ] Ej.5: demostración diferencia de órden. 

Resolver

- [X] 5. Si quiero calcular ![
        ∑_{n=1}^{∞} X_n
    ](http://latex.codecogs.com/png.latex?\inline\sum_{n=1}^{\infty}%20x_n) 
    con un error menor a ϵ, dejo de sumar cuando ![
        |X_n| < ϵ
    ](http://latex.codecogs.com/png.latex?\inline\left|x_n\right|<\epsilon)?  
    Ver con ![
        ∑_{n=1}^{∞} (0.99)^n
    ](http://latex.codecogs.com/png.latex?\inline\sum_{n=1}^{\infty}%20(0.99)^n) 
    y distintos valores de ϵ.  
    Recordar que ![
        ∑_{n=1}^{∞} r^n  =  r/(1-r)
    ](http://latex.codecogs.com/png.latex?\inline\sum_{n=1}^{\infty}%20r^n={r\over%201-r})   
    si   ![
        |r| < 1
    ](http://latex.codecogs.com/png.latex?\inline\left|r\right|<1)

- [ ] 6. Escribir un programa para calcular

    <span style="display:block;text-align:center">![
        f(x) = √(x^2 + 1) - 1
        g(x) = (x^2)/(√(x^2 + 1) + 1)
    ](http://latex.codecogs.com/png.latex?\begin{matrix}f(x)=\sqrt{x^2+1}-1\\\g(x)=\frac{x^2}{\sqrt{x^2+1}+1}\end{matrix})</span>

    para la sucesión ![
        8^-1, 8^-2, 8^-3,...,8^-10
    ](http://latex.codecogs.com/png.latex?\inline%208^{-1},8^{-2},8^{-3},\dotso,8^{-10}).  
    Aunque   ![
        f(x) = g(x)
    ](http://latex.codecogs.com/png.latex?\inline%20f(x)=g(x))   
    la computadora produce resultados distintos, cuál es más confiable?

- [ ] 7. Escribir un algoritmo para estimar el número de máquina.

- [ ] 8. Sean 

    <span style="display:block;text-align:center">![
        x=[ 2.718281828, -3.141592654, 1.414213562, 0.5772156649, 0.3010299957]
        y=[ 1486.2497  ,  878366.9879, -22.37429  , 4773714.647 , 0.000185049 ]
    ](https://latex.codecogs.com/png.image?\begin{matrix}x=[2.718281828,-3.141592654,1.414213562,0.5772156649,0.3010299957]\\\y=[1486.2497,878366.9879,-22.37429,4773714.647,0.000185049]\end{matrix})</span>

    Calcular ![
        ∑_{i=1}^{n} x_i·y_i
    ](http://latex.codecogs.com/png.latex?\inline\sum_{i=1}^n%20x_i%20y_i)
    de la siguientes maneras

1.  para adelante : ![
        ∑_{i=1}^{n} x_i·y_i
    ](http://latex.codecogs.com/png.latex?\inline\sum_{i=1}^n%20x_i%20y_i)
2.  para atrás : ![
        ∑_{i=n}^{1} x_i·y_i
    ](http://latex.codecogs.com/png.latex?\inline\sum_{i=n}^1%20x_i%20y_i)
3.  positivos de mayor a menor + negativos de menor a mayor
4.  positivos de menor a mayor + negativos de mayor a menor
    
    Cuál resultado es más confiable y por qué?

- [ ] 9. Considerar la sucesión 

    <span style="display:block;text-align:center"> ![
          X_0 = 1,    
          X_1 = 1/3    
        X_n+1 = (13/3)X_n - (4/3)X_n-1
    ](https://latex.codecogs.com/png.image?\begin{matrix}x_0=1,x_1=\frac{1}{3}\\\x_{n+1}=\frac{13}{3}x_n%20-\frac{4}{3}x_{n-1}\end{matrix}) </span>

    Dar una fórmula cerrada para ![
        X_n
    ](https://latex.codecogs.com/png.image?\inline%20x_n).
    Escribir un programa que calcule ![
        X_n
    ](https://latex.codecogs.com/png.image?\inline%20x_n)
    de ambas formas y comparar. Cuál es más confiable? Por qué?

- [ ] 10. Consideremos la siguiente modificación de la serie de Fibonacci : 

    <span style="display:block;text-align:center"> ![
          R_0 = 1
          R_1 = (1 − √5)/2
        R_n+1 = R_n + R_n−1
    ](http://latex.codecogs.com/png.image?\begin{matrix}r_0=1,r_1=\frac{1-\sqrt{5}}{2}\\\r_{n+1}=r_n+r_{n-1}\end{matrix})</span>

    Cuál es la fórmula cerrada ![
        R_n
    ](https://latex.codecogs.com/png.image?\inline%20r_n)? 
    Es la fórmula recursiva una manera estable de calcular ![
        R_n
    ](https://latex.codecogs.com/png.image?\inline%20r_n)? Comparar con el ejercicio anterior.

- [ ] 11. Sea

    <span style="display:block;text-align:center"> ![
        Y_n = ∫_{0}^{1} x^n·e^x·dx
    ](http://latex.codecogs.com/png.image?y_n=\int_{0}^{1}x^n%20e^x%20dx)</span>

    Integrar por partes para obtener una fórmula recurrente para ![
        Y_n
    ](https://latex.codecogs.com/png.image?\inline%20y_n).   
    Mostrar que ![
        lim_{n→∞} Y_n = 0
    ](https://latex.codecogs.com/png.image?\inline\lim_{n\to\infty}y_n=1) .   
    Hacer un programa para calcular los primeros 30 términos de ![
        Y_n
    ](https://latex.codecogs.com/png.image?\inline%20y_n)
    y analizar los resultados.
