# Esto no es un script
Mira algunas medidas para poder gozar de privacidad y seguridad en Android es necesario que descargues un firewall, te sugiero NetWard.
debes de marcar todas las aplicaciones como bloqueadas, para que sea mas rapido el procedimiento. Luego Desmarca las casillas de RAIZ y DNS DAEMON.
Esto bloqueara todo el trafico entrante y saliente, por parte de las aplicaciones, en este caso hasta la raiz se puede configurar.

## proxy en tu movil
si usas aplicaciones que admitan configuracion de proxy, configuralas a host 127.0.0.1 puerto 9050, ese es socks5, un protocolo seguro, en termux iniciaras el servidor tor.
En termux: 
debes tener instalado el servidor tor ( pkg install tor -y ) si cumples con este requerimiento, ingresa el comando 
```
  tor > /dev/null &
```
y listo tendras un servidor tor corriendo dentro de tu android. 
## un poco mas seguro...
Otra medida es quitar los permisos a todas las aplicaciones, y comenzar a autorizarlos conforme los vayas necesitando.
la aplicacion de VirusTotal provee una solida y confiable base de datos de virus, puedes instalarla para revisar cada archivo o link raro que llegue a tu movil.
la aplicacion 'configuraciones ocultas' te permite acceder a configuraciones especiales como cambiar el ancho de banda, o ver las notificiaciones en modo verbose (o detallado
.
