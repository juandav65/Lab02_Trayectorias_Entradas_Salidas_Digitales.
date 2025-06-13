# Lab02_Trayectorias_Entradas_Salidas_Digitales.
El presente laboratorio,  hace uso  del manipulador industrial ABB IRB 140 por medio de RobotStudio, con el fin de realizar diversos tipos de trayectorias, asi como el uso de entradas y salidas digitales.

En nuestro caso se buscaba realizar siguientes trayectorias.

![Captura de pantalla 2025-06-09 085509](https://github.com/user-attachments/assets/4884edcf-ab9a-4dd9-8ac9-869ff67847aa)

Estas pueden ser vistas a mayor detalle en el documento WorkObject02 que presenta los planos del work object utilizado. Ademas de las trayectorias anteriormente descritas tambien se buscaba hacer uso de una banda transportadora y un sensor de presencia como entradas y salidas digitales, la implementacion de estos se realizo unicamente en la simulacion en Robotstudio debido a la disponibilad del laboratorio.

Calibracion:

Para poder desarrollar el laboratorio en primer lugar se debe calibrar la herramienta impresa en el manipulador, para ello se coloca la herramienta en el manipulador y de forma manual se mueve el robot para tocar un punto desde tres direcciones distintas; por medio de este metodo se obtuvo una calibracion con error del 4%, la cual se encuentra en el documento TCP_MF.MOD.

![WhatsApp Image 2025-06-12 at 7 24 03 PM](https://github.com/user-attachments/assets/b46ac496-237b-4e28-a52a-ce90a6cf0dfd)
Vista de planta del montaje en RobotStudio.

Desarrollo de Trayectorias:

Una vez calibrada la herramienta y el work object se pueden implementar las trayectorias, para el desarrollo de estas se hace uso de RobotStudio en donde se cargaron tanto la herramienta como el work object y se desarrollo una rutina en RAPID para que el manipulador siga, la cual se puede encontrar en el archivo RAPIDTaller2.txt.
a continuacion se presenta un diagrama de flujo de las acciones del mainupalador.

![WhatsApp Image 2025-06-10 at 7 04 15 PM](https://github.com/user-attachments/assets/06f63a25-83bb-4ec3-993d-a8106288ce15)


Para lograr las acciones antes descritas se utilizaron 3 tipos de funciones MoveJ que permite mover el robot hasta un punto determinado, MoveL que permite hacer una linea recta entre dos puntos y MoveC que a partir de una posicion inicial y con los datos de radio y posicion final crea una curva; ademas de ello tambien se trabajo con un smart component para simular la banda transportadora y otro para un sensor de presencia, el cual al deterctar al work object detiene la banda transportadora y da inicio al programa del manipulador.

https://youtu.be/O9zEcF-wqtg
[https://youtu.be/3rBjnO5mUds](https://youtu.be/3rBjnO5mUds)
https://youtu.be/3rBjnO5mUds
[![](https://markdown-videos.deta.dev/youtube/3rBjnO5mUds)](https://youtu.be/3rBjnO5mUds)
