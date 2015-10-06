---
layout: about
title: Sobre el proyecto - tuitgenerator
subtitle: Página de prueba para Implantación de Aplicaciones Web
footer: Esta es una página de prueba como práctica para el módulo "Implantación de Aplicaciones Web" de 2º de Administración de Sistemas Informáticos y Redes.
imagen: logo.png
---

### ¿Para qué sirve?

tuitgenerator es una herramienta online que tiene como objetivo facilitar la interacción de contenido personalizado mediante la red social Twitter desde otros medios. Tras rellenar los campos del formulario se genera una dirección URL y un código HTML que puede incrustar directamente en páginas webs, blogs o emails. La característica de este método es que no es necesario salir de la página, ni tampoco autorizar una nueva aplicación para realizar una simple interacción. Los beneficios pueden ser muchos, uno de ellos es generar mayor tráfico hacia su página web.

Desde esta web puede generar todas las interacciones que Twitter permite mediante Web Intents, que son las siguientes:

- **Generar un tuit** : Al pulsar sobre el enlace, al usuario se le abrirá una nueva ventana desde la que generar un nuevo tuit desde su perfil de Twitter con el contenido que hemos personalizado. Además, podemos incluir otros campos como una dirección URL, hashtags o el perfil del que hemos tomado la información e incluso mostrar perfiles de Twitter relacionados tras tuitear el mensaje. También podemos hacer que dicho tuit sea una respuesta a otro.
- **Generar un retuit**: Mediante el enlace, el usuario verá una nueva ventana desde la que podrá retuitear un tuit enviado anteriormente por otro usuario de Twitter. Tras el retuit podemos hacer que se muestren perfiles de Twitter relacionados.
- **Marcar un tuit como favorito**: El enlace abrirá una nueva ventana desde la que el usuario podrá marcar como favorito un tuit anteriormente enviado por otro usuario de Twitter. Además, también podemos hacer que se muestren perfiles de Twitter relacionado tras la acción.
- **Mostrar información un perfil de Twitter**: Al pulsar sobre el enlace, el usuario verá en una nueva ventana un pequeño resumen del perfil de Twitter configurado. En esta ventana, que mediante un botón permite seguir o dejar de seguir, se muestra información como el nombre de perfil, la bio, los seguidores y siguiendo además de los dos últimos tuits.

### ¿Cómo funciona?
Esta herramienta está desarrollada con el lenguaje de programación Python, hace uso del framework web Bottle y se ejecuta en los servidores gratuitos de OpenShift.

El método que utiliza es [Web Intents de Twitter](https://dev.twitter.com/docs/intents "Información sobre Web Intents"), un método del cual Twitter ofrece documentación en su sitio web para desarrolladores y que tiene como fin crear, a través de parámetros, una dirección URL que permita interactuar al usuario final.

La forma en la que se genera la dirección URL es simple: se parte de una dirección URL base (diferente para cada interacción) y mediante un formulario se solicita los distintos parámetros, los cuales están asociados a una variable. Al enviar, se comprueba campo a campo si es distinto a 0, en caso de ser así se concatena a la dirección URL base el parámetro junto con el valor de ese campo del formulario.

Si lo desea, puede ver el código íntegro y listo para desplegar en Openshift en el [repositorio de Github](https://github.com/EvaristoGZ/tuitgenerator "Ver tuitgenerator en GitHub").

### ¿Qué es Web Intents?

En marzo de 2011, Twitter lanzó Web Intents para su interacción con los tuits y perfiles de usuario. Sus funciones: tuitear, retuitear, marcar como favorito y mostrar la información de un usuario, permiten el intercambio de información entre nuestra página web, blog o email y la red social Twitter.


Twitter detecta de manera automática si el usuario está identificado en su plataforma y pide el inicio de sesión si actualmente no se encuentra identificado. De esta manera no hay necesidad de registrar una aplicación u obtener una clave de API para realizar estas interacciones, siendo más sencillo de implementar y de utilizar para el usuario final.


Meses más tarde, Mozilla y Google lanzó una iniciativa para conectar aplicaciones web entre sí. La idea de Web Intents es permitir la integración entre aplicaciones web para que éstas puedan compartir datos de unas a otras ofreciendo una mayor comodidad al usuario. Un ejemplo sería si deseara tuitear una fotografía del servicio Flickr en la que los pasos a seguir serían: descargarse la fotografía, abrir la web de Twitter, adjuntar la fotografía a un nuevo tuit y enviarlo. Mientras que con Web Intents pulsaría sobre un botón o enlace y en una nueva ventana confirmaría esa interacción.


Puede leer más sobre Web Intents en la [documentación sobre Web Intents en W3C](http://www.w3.org/TR/web-intents/ "Información sobre Web Intents en W3C") o en la [documentación de Web Intents en Twitter](https://dev.twitter.com/docs/intents "Información sobre Web Intents en Twitter").
