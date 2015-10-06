---
layout: about
title: Sobre el proyecto - tuitgenerator
footer: Esta es una página de prueba como práctica para el módulo "Implantación de Aplicaciones Web" de 2º de Administración de Sistemas Informáticos y Redes.
imagen: logo.jpg
---

## ¿Para qué sirve?

tuitgenerator es una herramienta online que tiene como objetivo facilitar la interacción de contenido personalizado mediante la red social Twitter desde otros medios. Tras rellenar los campos del formulario se genera una dirección URL y un código HTML que puede incrustar directamente en páginas webs, blogs o emails. La característica de este método es que no es necesario salir de la página, ni tampoco autorizar una nueva aplicación para realizar una simple interacción. Los beneficios pueden ser muchos, uno de ellos es generar mayor tráfico hacia su página web.

Desde esta web puede generar todas las interacciones que Twitter permite mediante Web Intents, que son las siguientes:

- **Generar un tuit** : Al pulsar sobre el enlace, al usuario se le abrirá una nueva ventana desde la que generar un nuevo tuit desde su perfil de Twitter con el contenido que hemos personalizado. Además, podemos incluir otros campos como una dirección URL, hashtags o el perfil del que hemos tomado la información e incluso mostrar perfiles de Twitter relacionados tras tuitear el mensaje. También podemos hacer que dicho tuit sea una respuesta a otro.
- **Generar un retuit**: Mediante el enlace, el usuario verá una nueva ventana desde la que podrá retuitear un tuit enviado anteriormente por otro usuario de Twitter. Tras el retuit podemos hacer que se muestren perfiles de Twitter relacionados.
- **Marcar un tuit como favorito**: El enlace abrirá una nueva ventana desde la que el usuario podrá marcar como favorito un tuit anteriormente enviado por otro usuario de Twitter. Además, también podemos hacer que se muestren perfiles de Twitter relacionado tras la acción.
- **Mostrar información un perfil de Twitter**: Al pulsar sobre el enlace, el usuario verá en una nueva ventana un pequeño resumen del perfil de Twitter configurado. En esta ventana, que mediante un botón permite seguir o dejar de seguir, se muestra información como el nombre de perfil, la bio, los seguidores y siguiendo además de los dos últimos tuits.

## ¿Cómo funciona?
Esta herramienta está desarrollada con el lenguaje de programación Python, hace uso del framework web Bottle y se ejecuta en los servidores gratuitos de OpenShift.

El método que utiliza es [Web Intents de Twitter](https://dev.twitter.com/docs/intents "Información sobre Web Intents"), un método del cual Twitter ofrece documentación en su sitio web para desarrolladores y que tiene como fin crear, a través de parámetros, una dirección URL que permita interactuar al usuario final.

La forma en la que se genera la dirección URL es simple: se parte de una dirección URL base (diferente para cada interacción) y mediante un formulario se solicita los distintos parámetros, los cuales están asociados a una variable. Al enviar, se comprueba campo a campo si es distinto a 0, en caso de ser así se concatena a la dirección URL base el parámetro junto con el valor de ese campo del formulario.

Si lo desea, puede ver el código íntegro y listo para desplegar en Openshift en el [repositorio de Github](https://github.com/EvaristoGZ/tuitgenerator "Ver tuitgenerator en GitHub").

## ¿Cómo optimizarlo?

Optimizar y personalizar el código HTML generado es una de las cosas que más recomiendo. El código HTML que se genera contiene CSS incrustado o "inline", listo para ser utilizado y pegarlo en su página web. Si solo va a utilizar esta herramienta una vez, quizás no merezca la pena separar el CSS del código HTML, pero si lo va a hacer más veces, conviene pararse a leer cómo personalizar el resultado.

Las ventajas de hacerlo son:

*   **Opmitiza la carga**. El navegador web descargará una vez la hoja de estilos y la mantedrá en caché, no siendo necesario descargar el código referente al estilo cada vez que se acceda a la página con código incrustado.
*   **Posicionamiento en buscadores**. La opmitización web influye en la relevancia de su sitio web para los buscadores y el tiempo de carga es uno de esos factores.
*   **Conseguir una mejor apariencia en su página web**. Puede personalizar el resultado de sus Web Intents infinitamente sin engrosar el código HTML.
*   **Facilidad de modificaciones**. Si en cualquier momento quiere cambiar la apariencia de todos sus Web Intents solo debe modificar un fichero.
*   **Responsive Design**. Puede adaptar la apariencia de sus Web Intents según el tamaño del dispositivo en el que se visualice.

Tomo como ejemplo éste código HTML para tuitear el mensaje "La inspiración existe, pero tiene que encontrarte trabajando.".

`<a href="https://twitter.com/intent/tweet?&text=La%20inspiraci%C3%B3n%20existe%2C%20pero%20tiene%20que%20encontrarte%20trabajando.%20%28Pablo%20Picasso%29&via=tuitgenerator&hashtags=CitasCelebres&related=EvaristoGZ,tuitgenerator" title="Click para tuitear este texto." target="_blank" **style="background:url('https://dev.twitter.com/sites/default/files/images_documentation/bird_blue_16.png') no-repeat left center; padding:1px 0 1px 18px; line-height:19px; color:#00A7FF;"**>"La inspiración existe, pero tiene que encontrarte trabajando." - Pablo Picasso.</a>`

Contiene un atributo llamado _style_ que a su vez contiene propiedades de CSS, que son las que aplican estilo a la etiqueta _<a>_ que realiza la función de hipervínculo. Ese es el código que debemos exportar a nuestra hoja de estilo, y si lo preferimos, editarlo para personalizar la apariencia de nuestro Web Intents.

Estas propiedades quedarían declaradas en una clase de CSS con un aspecto similar al citado. Si observa las demás líneas de su hoja de estilo verás la sintáxis que sigue su documento.

`.tuit{background:url('https://dev.twitter.com/sites/default/files/images_documentation/bird_blue_16.png') no-repeat left center; padding:1px 0 1px 18px; line-height:19px; color:color:#00A7FF;}`

Mientras tanto, en el código HTML reemplazaríamos todo el atributo _style_ por _class="tuit"_.

`<a href="https://twitter.com/intent/tweet?&text=La%20inspiraci%C3%B3n%20existe%2C%20pero%20tiene%20que%20encontrarte%20trabajando.%20%28Pablo%20Picasso%29&via=tuitgenerator&hashtags=CitasCelebres&related=EvaristoGZ,tuitgenerator" title="Click para tuitear este texto." target="_blank" **class="tuit"**>"La inspiración existe, pero tiene que encontrarte trabajando." - Pablo Picasso.</a>`

Para opmitizar más aún el código puede subir a su servidor los iconos de cada tipo de interacción que se especifica en la propiedad _background_. De esta manera ahorra una petición a otro servidor. Cada tipo de interacción debe tener una clase en su hoja de estilos quedando así:

`.tuit{background:url('https://dev.twitter.com/sites/default/files/images_documentation/bird_blue_16.png')no-repeat left center;padding:1px 0 1px 18px;line-height:19px;color:#00A7FF}  
.retuit{background:url('https://si0.twimg.com/images/dev/cms/intents/icons/retweet_on.png')no-repeat left center;padding:1px 0 1px 18px;line-height:19px;color:#00A7FF}  
.favorito{background:url('https://si0.twimg.com/images/dev/cms/intents/icons/favorite_on.png')no-repeat left center;padding:1px 0 1px 18px;line-height:19px;color:#00A7FF}  
.usuario{background:url('https://dev.twitter.com/sites/default/files/images_documentation/bird_blue_16.png')no-repeat left center;padding:1px 0 1px 18px;line-height:19px;color:#00A7FF}`

Estos iconos los puedes encontrar en ["Image resources"](https://dev.twitter.com/docs/image-resources "Image resources") de la documentación oficial de Twitter.

Por último, si desea que la interacción aparezca en una ventana nueva con un tamaño de unos 565x590 pixels (como el que aparece en los ejemplos) debe añadir una línea para cargar el fichero widgets.js desde los servidores de Twitter. Esta línea puede incluirla donde desee.

`<script type="text/javascript" src="//platform.twitter.com/widgets.js"></script>`