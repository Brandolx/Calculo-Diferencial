%Octave Scrip
%Title           :Clasificasion de los numeros
%Description     :Scrip para recordar conseptos de numeros
%Author          :Brandon Villeda (Brandolx)
%Date            :20210928
%Version         :1
%Usage           :octave>/path/
%                :octave>ClasificasionNumeros
%Notes           :Requiere aplicacion octave, usar su linea de comandos
%                :https://octaveintro.readthedocs.io/en/latest/index.html

clear
c_numeros_Naturales = '?= {1, 2, 3, .... n} si n > 0';
c_numeros_Enteros = '?= {-n.... , -2, -1, 0, 1, 2, ..n}';
c_numeros_Racionales = '?= {m/n donde m,n ?? n ? 0}';
c_numeros_Irracionales = 'I= {?n que no puede ser expresado como ? todas las
raices que no son exactas}';
c_numeros_Reales = '?= {I, ?, ?, ?}';

%Propiedades de los numeros, sean a,b,c,d,e ??

%Propiedades de ?(Cerradura)
p_cerradura = 'a + b ??';
p_cerradura2 = 'ab ??';
p_cerradura3 = '7 + 9 ??';
p_cerradura4 = '? = pertenecia';
a = 3;
b = 5;
a + b
a * b

%Propiedad asociativa
c_asociativa = 'a + ( b + c )'; 
c_asociativa2 = 'a ( b c ) = ( a b ) c';
c_asociativa3 = '3 + ( 8 - 10 ) = ( 8 + 3) - 10';

%Propiedad conmutativa
c_conmutativa = 'a + b = b + a';
c_conmutativa22 = 'a b = b a';

%Propiedad distributiva
c_distributiva = 'a ( b + c ) = a b + a c';

%Neutro aditivo
c_neutroA = 'a + 0 = a'
p_neutroA2 = 'Ojo: a + 0 = 0 + a ? es conmutativa';

%Neutro multiplicativo
p_neutroM = 'a ( 1 ) = a';

%Inverso aditivo
p_inversoA = 'a + -a = 0';

%Inverso multiplicativo o reciproco 
p_inversoM = 'a ( 1/a ) = 1';

%Propiedad transitiva (|entonces)
p_transitiva = 'si a > b y b > c | a > c';
p_transitiva2 = 'si a = b y b = c | a = c';

%Tricotonia (raiz del algebra) siempre se puede comparar 
p_tricotonia = 'a > b';
p_tricotonia2 = 'a = b';
p_tricotonia3 = 'a < b'

%Signo de agrupacion
s_agrupacion = '{ [ ( ) ] }';


