# Lab02_Trayectorias_Entradas_Salidas_Digitales.
el presente laboratorio,  hace uso  del manipulador industrial ABB IRB 140 por medio de RobotStudio, con el fin de realizar diversos tipos de trayectorias, asi como el uso de entradas y salidas digitales.

En nuestro caso se buscaba realizar siguientes trayectorias.

![Captura de pantalla 2025-06-09 085509](https://github.com/user-attachments/assets/4884edcf-ab9a-4dd9-8ac9-869ff67847aa)

Estas pueden ser vistas a mayor detalle en el documento WorkObject02 que presenta los planos del work object utilizado. Ademas de las trayectorias anteriormente descritas tambien se buscaba hacer uso de una banda transportadora y un sensor de presencia como entradas y salidas digitales, la implementacion de estos se realizo unicamente en la simulacion en Robotstudio debido a la disponibilad del laboratorio.

Calibracion
Para poder desarrollar el laboratorio en primer lugar se debe calibrar la herramienta impresa en el manipulador, para ello se coloca la herramienta en el manipulador y de forma manual se mueve el robot para tocar un punto desde tres direcciones distintas; por medio de este metodo se obtuvo una calibracion con error del 4%, la cual se encuentra en el documento TCP_MF.MOD.
Tambien se calibro el Work Object......

Desarrollo de Trayectorias
Una vez calibrada la herramienta y el work object se pueden implementar las trayectorias, para el desarrollo de estas se hace uso de RobotStudio en donde se cargaron tanto la herramienta como el work object y se desarrollo una rutina en RAPID para que el manipulador siga, la cual se puede encontrar en el archivo.....
a continuacion se presenta un diagrama de flujo de las acciones del mainupalador.


