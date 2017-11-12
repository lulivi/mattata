-- This is a language file for mattata
-- Language: es-es
-- Author: lulivi

-- DO NOT CHANGE ANYTHING THAT BEGINS OR ENDS WITH A %
-- THESE ARE PLACEHOLDERS!

-- DO NOT CHANGE ANY MARKDOWN/HTML FORMATTING!
-- IF YOU ARE UNSURE, ASK ON TELEGRAM (t.me/mattataDev)

return {
    ['errors'] = {
        ['connection'] = 'Error de conexión.',
        ['results'] = 'No pude encontrar ningún resultado.',
        ['supergroup'] = 'Este comando sólo puede ser usado en supergrupos.',
        ['admin'] = 'Necesitas ser un moderador o un administrador en este chat para poder usar este comando.',
        ['unknown'] = 'No reconozco ese usuario. Si quieres enseñarme quién es, reenvía un mensaje suyo a cualquier chat en el que esté yo.',
        ['generic'] = '¡Ocurrió un error!',
        ['use'] = '¡No tienes permiso para usar esto!'
    },
    ['afk'] = {
        ['1'] = '¡Lo siento, me temo que esta función sólamente está accesible para usuarios con un @nombre_de_usuairo público!',
        ['2'] = '%s ha sido devuelto tras estar AFK por %s!',
        ['3'] = 'Note',
        ['4'] = '%s ahora está AFK.%s'
    },
    ['antispam'] = {
        ['1'] = 'Deshabilitar',
        ['2'] = 'Habilitar',
        ['3'] = 'Deshabilitar limit',
        ['4'] = 'Habilitar limits on %s',
        ['5'] = 'Todas las Herramientas de Administración',
        ['6'] = '%s [%s] ha expulsado %s [%s] de %s [%s] por llegar al limite de anti-spam configurado para [%s].',
        ['7'] = 'Expulsado %s por llegar al limite de anti-spam configurado para [%s].',
        ['8'] = 'El máximo es 100.',
        ['9'] = 'El mínimo es 1.',
        ['10'] = 'Modifica los parámetros de anti-spam para %s debajo:'
    },
    ['appstore'] = {
        ['1'] = 'Ver en iTunes'
    },
    ['avatar'] = {
        ['1'] = 'No pude obtener las fotos de perfil de ese usuari, por favor, asegúrate de que especificaste un nombre de usuario o un ID numérico válido.',
        ['2'] = 'Ese usuario no tiene ninguna foto de perfil.',
        ['3'] = '¡Ese usuario no tiene tantas fotos de pefil!',
        ['4'] = 'Ese usuario ha optado por no participar en la funcionalidad de recolección de datos, esto implica que no tengo permitido enseñarte ninguna de sus fotos de perfil.'
    },
    ['ban'] = {
        ['1'] = '¿A qué usuario quieres que banee? Puedes indicar su @nombre_de_usuario o su ID numérica.',
        ['2'] = 'No puedo banear a este usuario porque es moderador o administrador en este chat.',
        ['3'] = 'No puedo banear a este usuario porque ya ha saalido este chat.',
        ['4'] = 'No puedo banear a este usuario porque ya han sido baneados de este chat.',
        ['5'] = 'Necesito tener permisos administrativos para poder banear a este usuario. Por favor, remedia este problema y vuelve a intentarlo.'
    },
    ['bash'] = {
        ['1'] = '¡Por favor, especifica un comando para ejecutar!',
        ['2'] = '¡Éxito!'
    },
    ['blacklist'] = {
        ['1'] = '̉¿A qué usuario quieres que ponga en la lista negra? Puedes indicar su @nombre_de_usuario o su ID numérica.',
        ['2'] = 'No puedo poner en la lista negra a este usuario porque es un moderador o un administrador en este chat.',
        ['3'] = 'No puedo poner en la lista negra a este usuario porque ya ha salido de este chat.',
        ['4'] = 'No puedo poner en la lista negra a este usuario porque ya ha sido baneado de este chat.'
    },
    ['blacklistchat'] = {
        ['1'] = '%s ha sido puesto en la lista negra. ¡Ahora me saldré siempre que me metan ahí!',
        ['2'] = '%s es un usuairo. ¡Este comando sólo sirve para poner en la lista negra a chats como grupos y canales!',
        ['3'] = '¡%s no parece ser un chat válido!'
    },
    ['bugreport'] = {
        ['1'] = '¡Éxito! Tu reporte del error se ha enviado. El ID del reporte es #%s.',
        ['2'] = '¡Hubo un problema mientras se reportaba el error! ¡Ay, la ironía!'
    },
    ['calc'] = {
        ['1'] = 'Pincha aquí para enviar el resultado.'
    },
    ['captionbotai'] = {
        ['1'] = '¡No puedo describir esa imagen!'
    },
    ['cats'] = {
        ['1'] = '¡Miau!'
    },
    ['channel'] = {
        ['1'] = '¡No tienes permitido usar esto!',
        ['2'] = '¡Ya no pareces ser un administrador en este chat!',
        ['3'] = 'No pude mandar tu mensaje, ¿estás seguro de que aún tengo permisos para mandar mensajes en este chat?',
        ['4'] = '¡Tu mensaje ha sido enviado!',
        ['5'] = '¡Fuí incapaz de obtener la lista de administradores para ese chat!',
        ['6'] = '¡No pareces ser un administrador en ese chat!',
        ['7'] = 'Por favor, especifica el mensaje a enviar, usando la sintaxis /channel <canal> <mensaje>.',
        ['8'] = '¿Éstás seguro de que quieres que mande este mensaje? Así es cómo se mostrará:',
        ['9'] = '¡Sí, estoy seguro!',
        ['10'] = '¡Ese mensaje contiene formato Markdown inválido! Por favor, corrige la sintaxis y vuelve a intentarlo.'
    },
    ['commandstats'] = {
        ['1'] = '¡No se han enviado comandos en este chat!',
        ['2'] = '<b>Las estadisticas de comando para:</b> %s\n\n%s\n<b>Número total de comandos enviados:</b> %s',
        ['3'] = '¡Las estadísticas de los comandos para este chat han sido reseteadas!',
        ['4'] = 'No puedo resetear las estadísticas de los comandos para este chat. ¿Quizás han sido reseteadas ya?'
    },
    ['control'] = {
        ['1'] = 'Sí... ¡Más quisieras!',
        ['2'] = '%s está recargandose...'
    },
    ['copypasta'] = {
        ['1'] = '!El texto de \'responder a\' no puede ser más largo de %s caracteres!'
    },
    ['custom'] = {
        ['1'] = '¡Éxito! ¡Ese mensaje se enviará cada vez que alguien use %s!',
        ['2'] = '¡El disparador "%s" no existe!does not exist!',
        ['3'] = '¡El disparador "%s" ha sido borrado!',
        ['4'] = '¡No tienes ningun disparador personalizado!',
        ['5'] = 'Comando personalizado para %s:\n',
        ['6'] = 'Para crear un nuevo comando personalizado usa la siguiente sintaxis:\n/custom new #disparador <mensaje>. Para listar todos los disparadores actuales, usa /custom list. Para borrar un disparador, usa /custom del #disparador.'
    },
    ['delete'] = {
        ['1'] = 'No pude borrar ese mensaje. ¿Quizás el mensaje es demasiado antiguo o no exista?'
    },
    ['demote'] = {
        ['1'] = '¿A qué usuario quieres que relegue? Puedes indicar su @nombre_de_usuario o su ID numérica.',
        ['2'] = 'No puedo relegar a este usuario porque no es un moderador o un administrador en este chat.',
        ['3'] = 'No puedo relegar a este usuario porque ya ha salido de este chat.',
        ['4'] = 'No puedo relegar a este usuario porque ya ha sido expulsado de este chat.'
    },
    ['doge'] = {
      ['1'] = 'Por favor, introduce el texto que quieras Doge-ar. Cada frase debería estar separada usando barras oblicuas o saltos de línea.'
    },
    ['exec'] = {
      ['1'] = 'Por favor, selecciona el lenguage en el que quieras ejecutar tu código:',
      ['2'] = '¡Ocurrió un error! La conexión ha alcanzado el límite de tiempo permitido. ¿Intentabas retrasarme?',
      ['3'] = 'Has seleccionado "%s" – ¿estás seguro?',
      ['4'] = 'Atrás',
      ['5'] = 'Estoy seguro',
      ['6'] = 'Por favor, introduce el fragmento de código que quieras ejecutar. No tienes que especificar el lenguage, ¡Lo haremos después!',
      ['7'] = 'Por favor, selecciona el lenguage en el que quieras ejecutar tu código:'
    },
    ['facebook'] = {
      ['1'] = '¡Ocurrió un error!',
      ['2'] = 'Por favor, introduce el nombre del ususario de Facebook del cuál quieras obtener la imagen de perfil.',
      ['3'] = 'Ver @%s en Facebook'
    },
    ['fact'] = {
      ['1'] = 'Generar otro'
    },
    ['flickr'] = {
      ['1'] = 'Buscaste por:',
      ['2'] = 'Por favor introduce una consulta (esto es, qué es lo que quieres que busque en Flickr, por ejemplo "Big Ben" devolverá una foto del Big Ben de Londres).',
      ['3'] = 'Más resultados'
    },
    ['game'] = {
      ['1'] = 'Total de victorias: %s\nTotal de derrotas: %s\nBalance: %s matatamonedas',
      ['2'] = 'Unirse al juego',
      ['3'] = '¡Este juego ya ha acabado!',
      ['4'] = '¡No es tu turno!',
      ['5'] = '¡No formas parte de este juego!',
      ['6'] = '¡No puedes moverte ahí!',
      ['7'] = '¡Ya eres parte de este juego!',
      ['8'] = '¡Este juego ya ha empezado!',
      ['9'] = '%s [%s] está jugando contra %s [%s]\n¡Actualmente es el turno de %s!',
      ['10'] = '¡%s ganó el juego contra %s!',
      ['11'] = '¡%s empató el juego contra %s!',
      ['12'] = 'Esperando a oponente...',
      ['13'] = 'Tic-Tac-Toe',
      ['14'] = '¡Pincha para enviar el juego al chat!',
      ['15'] = 'Estadísticas para %s:\n',
      ['16'] = '¡Juega Tic-Tac-Toe!'
    },
    ['gblacklist'] = {
      ['1'] = 'Por favor, responde al usuario que quieras meter en la lista negra globalmente, o especificale por nombre de usuario/ID.',
      ['2'] = 'No pude obtener información sobre "%s". Por favor, comprueba que el nombre de usuario o la ID son válidos y vuelve a intentarlo.',
      ['3'] = '¡Eso es un %s, no un usuario!'
    },
    ['gif'] = {
      ['1'] = 'Por favor, introduce una consulta (esto es, qué es lo que quieres que busque en GIPHY, por ejemplo "gato" devolverá un GIF de un gato).'
    },
    ['gwhitelist'] = {
        ['1'] = 'Por favor responde al usuario que quiereas que ponga en la lista blanca globalmente, o especificale por nombre de usuario/ID.',
        ['2'] = 'No pude obtener información sobre "%s". Por favor, comprueba que el nombre de usuario o la ID son válidos y vuelve a intentarlo',
        ['3'] = '¡Eso es un %s, no un usuario!'
    },
    ['hackernews'] = {
        ['1'] = 'Mejores historias de Hacker News:'
    },
    ['help'] = {
        ['1'] = '¡No se han encontrado resultados!',
        ['2'] = 'No se encontraron funcionalidades que coincidieran con "%s", por favor, ¡vuelve a intentarlo y sé más específico!',
        ['3'] = '\n\nArgumentos: <requerido> [opcional]\n\nBusca una función u obtiene ayuda con un comando usando mi funcionalidad de busca en linea - sólo mencioname en cualquier chat usando la sintaxis @%s <búsqueda>.',
        ['4'] = 'Previo',
        ['5'] = 'Siguiente',
        ['6'] = 'Atrás',
        ['7'] = 'Buscar',
        ['8'] = '¡Te encuentras en la página %s de %s!',
        ['9'] = [[
Puedo llevar a cabo muchas tareas de administración en tus grupos. Sólo añademe como un administrador y envía /administration para configurar las opciones de tu grupo.
Aquí hay algunos comandos administrativos y una breve descripción de lo que hacen:

• /pin <texto> - Envía un mensaje formateado con Markdown el cuál puede ser editado usando el mismo comando con texto diferente, para ahorrarte el tener que volver a anclar el mensaje si no se puede editar (que es lo que pasa cuando el mensaje tiene más de 48 horas)

• /ban - Banea un usuario respondiendo a uno de sus mensajes o especificando su nombre de usuario/ID

• /kick - Expulsa (banea y luego desbanea) un usuario respondiendo a uno de sus mensajes o especificando su nombre de usuario/ID

• /unban - Desbanea a un usuario respondiendo a uno de sus mensajes o especificando su nombre de usuario/ID

• /setrules <texto> - Establece el texto formateado con Markdown como las reglas del grupo, que será mandado cada vez que alguien usa /rules
        ]],
        ['10'] = [[
• /setwelcome - Define el texto formateado con Markdown como mensaje de bienvenida que se enviara cada vez que un usuario entra en tu grupo (el mensaje de bienvenida puede ser deshabilitado desde el menú de administración, accesible via /administration). Puedes usar marcadores para personalizar el mensaje de bienvenida para cada usuario. Usa $user\_id para insertar la ID numérica del usuario, $chat\_id para insertar la ID numérica del chat, $name para insertar el nombre del usuario, $title para insertar el título del chat y $username para insertar el nombre de usuario del nuevo integrante (si el usuario no tiene nombre de usuario, se utilizará su nombre, así que es mejor no utilizar $name)

• /warn - Advierte a un usuario. También lo banea si ha llegado al número máximo de advertencias

• /mod - Promociona al usuario al que se le responde a moderador, dandole acceso a los comandos administrativos como /ban, /kick, /warn etc. (!esto es útil cuando no quieres que alguien sea capaz de borrar mensajes!)

• /demod - Quita de moderadores a quien se le responde, impidiendole usar los comandos de administración

• /staff - Ver el creador del grupo, los adminsitradores y los moderadores en una lista bien presentada
        ]],
        ['11'] = [[
• /report - Reenvía el mensaje al que se le responde a todos los administradores y los alerta de la situación actual

• /setlink <URL> - Establece el link del grupo a la URL dada, la cual será enviada cada vez que alguien use el comando /link

• /links <text> - Pone en la lista blanca todos los links encontrados en el texto dado (incluye links del tipo @nombre_de_usuario)
        ]],
        ['12'] = 'Debajo hay algunos links que pueden ser útiles:',
        ['13'] = 'Desarrollo',
        ['14'] = 'Canal',
        ['15'] = 'Soporte',
        ['16'] = 'Preguntas frecuentes',
        ['17'] = 'Fuente',
        ['18'] = 'Donar',
        ['19'] = 'Califica',
        ['20'] = 'Registro de administración',
        ['21'] = 'Configuraciónes de Administrador',
        ['22'] = 'Programas adicionales',
        ['23'] = [[
<b>¡Hola %s! Mi nombre es %s, es un placer conocerte</b> %s

Entiendo muchos comandos, puedes aprender cuales pulsando el botón de "Commands" usando el teclado adjunto.

%s <b>Consejo:</b> ¡Usa el botón de "Settings" para cambiar cómo funciono %s!

%s <b>¿Me encuentras útil, o símplemente quieres ayudar?</b> Las donaciones son bien recibidas, ¡usa /donate para más información!
        ]],
        ['24'] = 'en'
    },
    ['id'] = {
        ['1'] = 'Lo siento, pero no reconozco a ese usuario. Para enseñarme quién es, reenvíame un mensaje suyo o consigue que me escriba.',
        ['2'] = 'Chat consultado:',
        ['3'] = 'Este chat:',
        ['4'] = '¡Pincha para enviar el resultado!'
    },
    ['imdb'] = {
        ['1'] = 'Previo',
        ['2'] = 'Siguiente',
        ['3'] = '¡Te encuentras en la página %s de %s!'
    },
    ['import'] = {
        ['1'] = '¡No reconozco ese chat!',
        ['2'] = '¡Ese no es un supergrupo, lo que implica que no puedo importar ninguna configuración de el!',
        ['3'] = 'Importadas las configuraciones administrativas y conmutados los pluggins de %s a %s exitosamente!'
    },
    ['info'] = {
        ['1'] = [[
```
Redis:
%s Archivo de configuración: %s
%s Modo: %s
%s Puerto TCP: %s
%s Versión: %s
%s Disponibilidad: %s days
%s ID del proceso: %s
%s Claves expiradas: %s

%s Número de usuarios: %s
%s Número de grupos: %s

Sistema:
%s Sistema Operativo: %s
```
        ]]
    },
    ['instagram'] = {
        ['1'] = '@%s en Instagram'
    },
    ['ipsw'] = {
        ['1'] = '<b>%s</b> iOS %s\n\n<code>Suma MD5: %s\nSuma SHA1: %s\nTamaño de archivo: %s GB</code>\n\n<i>%s %s</i>',
        ['2'] = '¡Este firmware ya no es firmado!',
        ['3'] = '¡Este firmware todavía es firmado!',
        ['4'] = 'Por favor, selecciona tu modelo:',
        ['5'] = 'Por favor, selecciona tu versión de firmware:',
        ['6'] = 'Por favor, selecciona tu tipo de dispositivo:',
        ['7'] = 'iPod Touch',
        ['8'] = 'iPhone',
        ['9'] = 'iPad',
        ['10'] = 'Apple TV'
    },
    ['ispwned'] = {
        ['1'] = 'Esa cuenta se encontró en las siguiente filtraciones:'
    },
    ['itunes'] = {
        ['1'] = 'Nombre:',
        ['2'] = 'Artista:',
        ['3'] = 'Álbum:',
        ['4'] = 'Pista:',
        ['5'] = 'Disco:',
        ['6'] = 'No se puede encontrar la búsqueda original, posiblemente hayas borrado el mensaje original.',
        ['7'] = 'La ilustración puede encontrarse abajo:',
        ['8'] = 'Por favor, introduce la búsqueda (esto es, lo que quieras que busque en iTunes, por ejemplo "Green Day American Idiot" devolverá información del primer resultado para American Idiot de Green Day).',
        ['9'] = 'Obtener la ilustración del álbum'
    },
    ['kick'] = {
        ['1'] = '¿Qué usuario querrías que echara? Puedes indicarlo por su @nombre_de_usuario o por su ID numérica.',
        ['2'] = 'No puedo expulsar a este usuario porque es un moderador o un administrador en este chat.',
        ['3'] = 'No puedo expulsar a este usuario porque ya ha salido de este chat.',
        ['4'] = 'No puedo expulsar a este usuario porque ya se le ha echado de este chat.',
        ['5'] = 'Necesito tener permisos administrativos para expulsar a ese usuario. Por favor, remedia este problema y vuelve a intentarlo..'
    },
    ['lastfm'] = {
        ['1'] = '%s\'s last.fm username has been set to "%s".',
        ['2'] = 'Your last.fm username has been forgotten!',
        ['3'] = 'You don\'t currently have a last.fm username set!',
        ['4'] = 'Please specify your last.fm username or set it with /fmset.',
        ['5'] = 'No history was found for this user.',
        ['6'] = '%s is currently listening to:\n',
        ['7'] = '%s last listened to:\n',
        ['8'] = 'Unknown',
        ['9'] = 'Click to send the result.'
    },
    ['location'] = {
        ['1'] = 'You don\'t have a location set. What would you like your new location to be?'
    },
    ['logchat'] = {
        ['1'] = 'Please enter the username or numerical ID of the chat you wish to log all administrative actions into.',
        ['2'] = 'Checking to see whether that chat is valid...',
        ['3'] = 'I\'m sorry, it appears you\'ve either specified an invalid chat, or you\'ve specified a chat I haven\'t been added to yet. Please rectify this and try again.',
        ['4'] = 'You can\'t set a user as your log chat!',
        ['5'] = 'You don\'t appear to be an administrator in that chat!',
        ['6'] = 'It seems I\'m already logging administrative actions into that chat! Use /logchat to specify a new one.',
        ['7'] = 'That chat is valid, I\'m now going to try and send a test message to it, just to ensure I have permission to post!',
        ['8'] = 'Hello, World - this is a test message to check my posting permissions - if you\'re reading this, then everything went OK!',
        ['9'] = 'All done! From now on, any administrative actions in this chat will be logged into %s - to change the chat you want me to log administrative actions into, just send /logchat.'
    },
    ['lua'] = {
        ['1'] = 'Please enter a string of Lua to execute!'
    },
    ['lyrics'] = {
        ['1'] = 'Spotify',
        ['2'] = 'Show Lyrics',
        ['3'] = 'Please enter a search query (that is, what song/artist/lyrics you want me to get lyrics for, i.e. "Green Day Basket Case" will return the lyrics for the song Basket Case by Green Day).'
    },
    ['minecraft'] = {
        ['1'] = '<b>%s has changed his/her username %s time</b>',
        ['2'] = '<b>%s has changed his/her username %s times</b>',
        ['3'] = 'Previo',
        ['4'] = 'Siguiente',
        ['5'] = 'Atrás',
        ['6'] = 'UUID',
        ['7'] = 'Avatar',
        ['8'] = 'Username History',
        ['9'] = 'Please select an option:',
        ['10'] = 'Please enter the username of the Minecraft player you would like to view information about (i.e. sending "Notch" will view information about the player Notch).',
        ['11'] = 'Minecraft usernames are between 3 and 16 characters long.'
    },
    ['msglink'] = {
        ['1'] = 'You can only use this command in supergroups and channels.',
        ['2'] = 'This %s must be public, with a @username.',
        ['3'] = 'Please reply to the message you\'d like to get a link for.'
    },
    ['mute'] = {
        ['1'] = 'Which user would you like me to mute? You can specify this user by their @username or numerical ID.',
        ['2'] = 'I cannot mute this user because they are already muted in this chat.',
        ['3'] = 'I cannot mute this user because they are a moderator or an administrator in this chat.',
        ['4'] = 'I cannot mute this user because they have already left (or been kicked from) this chat.',
        ['5'] = 'I need to have administrative permissions in order to mute this user. Please amend this issue, and try again.'
    },
    ['myspotify'] = {
        ['1'] = 'Profile',
        ['2'] = 'Following',
        ['3'] = 'Recently Played',
        ['4'] = 'Currently Playing',
        ['5'] = 'Top Tracks',
        ['6'] = 'Top Artists',
        ['7'] = 'You don\'t appear to be following any artists!',
        ['8'] = 'Your Top Artists',
        ['9'] = 'You don\'t appear to have any tracks in your library!',
        ['10'] = 'Your Top Tracks',
        ['11'] = 'You don\'t appear to be following any artists!',
        ['12'] = 'Artists You Follow',
        ['13'] = 'You don\'t appear to have recently played any tracks!',
        ['14'] = '<b>Recently Played</b>\n%s %s\n%s %s\n%s Listened to at %s:%s on %s/%s/%s.',
        ['15'] = 'The request has been accepted for processing, but the processing has not been completed.',
        ['16'] = 'You don\'t appear to be listening to anything right now!',
        ['17'] = 'Currently Playing',
        ['18'] = 'An error occured whilst re-authorising your Spotify account!',
        ['19'] = 'Successfully re-authorised your Spotify account! Processing your original request...',
        ['20'] = 'Re-authorising your Spotify account, please wait...',
        ['21'] = 'You need to authorise mattata in order to connect your Spotify account. Click [here](https://accounts.spotify.com/en/authorize?client_id=%s&response_type=code&redirect_uri=%s&scope=user-library-read%%20playlist-read-private%%20playlist-read-collaborative%%20user-read-private%%20user-read-birthdate%%20user-read-email%%20user-follow-read%%20user-top-read%%20user-read-playback-state%%20user-read-recently-played%%20user-read-currently-playing%%20user-modify-playback-state) and press the green "OKAY" button to link mattata to your Spotify account. After you\'ve done that, send the link you were redirected to (it should begin with "%s", followed by a unique code) in reply to this message.',
        ['22'] = 'Playlists',
        ['23'] = 'Use Inline Mode',
        ['24'] = 'Lyrics',
        ['25'] = 'No devices were found.',
        ['26'] = 'You don\'t appear to have any playlists.',
        ['27'] = 'Your Playlists',
        ['28'] = '%s %s [%s tracks]',
        ['29'] = '%s %s [%s]\nSpotify %s user\n\n<b>Devices:</b>\n%s',
        ['30'] = 'Playing previous track...',
        ['31'] = 'You are not a premium user!',
        ['32'] = 'I could not find any devices.',
        ['33'] = 'Playing next track...',
        ['34'] = 'Resuming track...',
        ['35'] = 'Your device is temporarily unavailable...',
        ['36'] = 'No devices were found!',
        ['37'] = 'Pausing track...',
        ['38'] = 'Now playing',
        ['39'] = 'Shuffling your music...',
        ['40'] = 'That\'s not a valid volume. Please specify a number between 0 and 100.',
        ['41'] = 'The volume has been set to %s%%!',
        ['42'] = 'This message is using an old version of this plugin, please request a new one by sending /myspotify!'
    },
    ['name'] = {
        ['1'] = 'The name I currently respond to is "%s" - to change this, use /name <text> (where <text> is what you want me to respond to).',
        ['2'] = 'My new name needs to be between 2 and 32 characters long!',
        ['3'] = 'My name may only contain alphanumeric characters!',
        ['4'] = 'I will now respond to "%s", instead of "%s" - to change this, use /name <text> (where <text> is what you want me to respond to).'
    },
    ['netflix'] = {
        ['1'] = 'Read more.'
    },
    ['news'] = {
        ['1'] = '"<code>%s</code>" isn\'t a valid Lua pattern.',
        ['2'] = 'I couldn\'t retrieve a list of sources.',
        ['3'] = '<b>News sources found matching</b> "<code>%s</code>":\n\n%s',
        ['4'] = '<b>Here are the current available news sources you can use with</b> /news<b>. Use</b> /nsources &lt;query&gt; <b>to search the list of news sources for a more specific set of results. Searches are matched using Lua patterns</b>\n\n%s',
        ['5'] = 'You don\'t have a preferred news source. Use /setnews <source> to set one. View a list of sources using /nsources, or narrow down the results by using /nsources <query>.',
        ['6'] = 'Your current preferred news source is %s. Use /setnews <source> to change it. View a list of sources using /nsources, or narrow down the results by using /nsources <query>.',
        ['7'] = 'Your preferred source is already set to %s! Use /news to view the current top story.',
        ['8'] = 'That\'s not a valid news source. View a list of sources using /nsources, or narrow down the results by using /nsources <query>.',
        ['9'] = 'Your preferred news source has been updated to %s! Use /news to view the current top story.',
        ['10'] = 'That\'s not a valid source, use /nsources to view a list of available sources. If you have a preferred source, use /setnews <source> to automatically have news from that source sent when you send /news, without any arguments needed.',
        ['11'] = 'Read more.'
    },
    ['nick'] = {
        ['1'] = 'Your nickname has now been forgotten!',
        ['2'] = 'Your nickname has been set to "%s"!'
    },
    ['optout'] = {
        ['1'] = 'You have opted-in to having data you send collected! Use /optout to opt-out.',
        ['2'] = 'You have opted-out of having data you send collected! Use /optin to opt-in.'
    },
    ['paste'] = {
        ['1'] = 'Please select a service to upload your paste to:'
    },
    ['pin'] = {
        ['1'] = 'You haven\'t set a pin before. Use /pin <text> to set one. Markdown formatting is supported.',
        ['2'] = 'Here is the last message generated using /pin.',
        ['3'] = 'I found an existing pin in the database, but the message I sent it in seems to have been deleted, and I can\'t find it anymore. You can set a new one with /pin <text>. Markdown formatting is supported.',
        ['4'] = 'There was an error whilst updating your pin. Either the text you entered contained invalid Markdown syntax, or the pin has been deleted. I\'m now going to try and send you a new pin, which you\'ll be able to find below - if you need to modify it then, after ensuring the message still exists, use /pin <text>.',
        ['5'] = 'I couldn\'t send that text because it contains invalid Markdown syntax.',
        ['6'] = 'Click here to see the pin, updated to contain the text you gave me.'
    },
    ['pokedex'] = {
        ['1'] = 'Nombre: %s\nID: %s\nTipo: %s\nDescripción: %s'
    },
    ['promote'] = {
        ['1'] = 'No puedo promocionar a este usuario porque es administrador en este chat.',
        ['2'] = 'No puedo promocionar a este usuario porque ha abandonado este chat.',
        ['3'] = 'No puedo promocionar a este usuario porque ha sido expulsado de este chat.'
    },
    ['quote'] = {
        ['1'] = 'This user has opted out of data-storing functionality.',
        ['2'] = 'There are no saved quotes for %s%s! You can save one by using /save in reply to a message they send.'
    },
    ['report'] = {
        ['1'] = 'Please reply to the message you would like to report to the group\'s administrators.',
        ['2'] = 'You can\'t report your own messages, are you just trying to be funny?',
        ['3'] = '<b>%s needs help in %s!</b>',
        ['4'] = 'Click here to view the reported message.',
        ['5'] = 'I\'ve successfully reported that message to %s admin(s)!'
    },
    ['save'] = {
        ['1'] = 'This user has opted out of data-storing functionality.',
        ['2'] = 'That message has been saved in my database, and added to the list of possible responses for when /quote is used in reply to %s%s!'
    },
    ['sed'] = {
        ['1'] = '%s\n\n<i>%s didn\'t mean to say this!</i>',
        ['2'] = '%s\n\n<i>%s has admitted defeat.</i>',
        ['3'] = '%s\n\n<i>%s isn\'t sure if they were mistaken...</i>',
        ['4'] = 'Screw you, <i>when am I ever wrong?</i>',
        ['5'] = '"<code>%s</code>" isn\'t a valid Lua pattern.',
        ['6'] = '<b>Hi, %s, did you mean:</b>\n<i>%s</i>',
        ['7'] = 'Sí',
        ['8'] = 'No',
        ['9'] = 'No estoy seguro'
    },
    ['setgrouplang'] = {
        ['1'] = 'This group\'s language has been set to %s!',
        ['2'] = 'This group\'s language is currently %s.\nPlease note that some strings may not be translated as of yet. If you\'d like to change your language, select one using the keyboard below:',
        ['3'] = 'The option to force users to use the same language in this group is currently disabled. This setting should be toggled from /administration but, to make things easier for you, I\'ve included a button below.',
        ['4'] = 'Habilitar',
        ['5'] = 'Deshabilitar'
    },
    ['setlang'] = {
        ['1'] = '¡Se ha establecido tu idioma a %s!',
        ['2'] = 'Tu idioma actual es %s.\nPor favor, ten en cuenta que algunas cadenas pueden no haber sido traducidas aún. Si quieres cambiar de idioma, selecciona uno utilizando el teclado que se muestra a continuación:'
    },
    ['setlink'] = {
        ['1'] = 'Esta URL no es válida',
        ['2'] = '¡Se ha establecido el enlace correctamente!'
    },
    ['setrules'] = {
        ['1'] = 'El formato Markdown es inválido.',
        ['2'] = '¡Se han establecido nuevas reglas correctamente!'
    },
    ['setwelcome'] = {
        ['1'] = 'What would you like the welcome message to be? The text you specify will be Markdown-formatted and sent every time a user joins the chat (the welcome message can be disabled in the administration menu, accessible via /administration). You can use placeholders to automatically customise the welcome message for each user. Use $user_id to insert the user\'s numerical ID, $chat_id to insert the chat\'s numerical ID, $name to insert the user\'s name, $title to insert the chat\'s title and $username to insert the user\'s username (if the user doesn\'t have an @username, their name will be used instead, so it is best to avoid using this in conjunction with $name).',
        ['2'] = 'There was an error formatting your message, please check your Markdown syntax and try again.',
        ['3'] = 'The welcome message for %s has successfully been updated!'
    },
    ['share'] = {
        ['1'] = 'Compartir'
    },
    ['shorten'] = {
        ['1'] = 'Por favor, selecciona un acortador de URL utilizando los botones siguientes:'
    },
    ['shsh'] = {
        ['1'] = 'I couldn\'t fetch any SHSH blobs for that ECID, please ensure it\'s valid and you have saved them using https://tsssaver.1conan.com.',
        ['2'] = 'SHSH blobs for that device are available for the following versions of iOS:\n',
        ['3'] = 'Download .zip'
    },
    ['statistics'] = {
        ['1'] = 'No messages have been sent in this chat!',
        ['2'] = '<b>Statistics for:</b> %s\n\n%s\n<b>Total messages sent:</b> %s',
        ['3'] = 'The statistics for this chat have been reset!',
        ['4'] = 'I could not reset the statistics for this chat. Perhaps they have already been reset?'
    },
    ['steam'] = {
        ['1'] = 'Your Steam username has been set to "%s".',
        ['2'] = '"%s" isn\'t a valid Steam username.',
        ['3'] = '%s has been a user on Steam since %s, on %s. They last logged off at %s, on %s. Click <a href="%s">here</a> to view their Steam profile.',
        ['4'] = '%s, AKA "%s",'
    },
    ['trust'] = {
        ['1'] = 'No puedo confiar en este usuario porque es un moderador o un administrador de este chat.',
        ['2'] = 'No puedo confiar en este usuario porque ha dejado este chat.',
        ['3'] = 'No puedo confiar en este usuario porque ha sido expulsado de este chat.'
    },
    ['unmute'] = {
        ['1'] = '¿Qué usuario desearías dejar de silenciar? Puedes especificarlo mediante su @nick o su identificador.',
        ['2'] = 'I cannot unmute this user because they are not currently muted in this chat.',
        ['3'] = 'I cannot unmute this user because they are a moderator or an administrator in this chat.',
        ['4'] = 'I cannot unmute this user because they have already left (or been kicked from) this chat.'
    },
    ['untrust'] = {
        ['1'] = 'Which user would you like me to untrust? You can specify this user by their @username or numerical ID.',
        ['2'] = 'I cannot untrust this user because they are a moderator or an administrator in this chat.',
        ['3'] = 'I cannot untrust this user because they have already left this chat.',
        ['4'] = 'I cannot untrust this user because they have already been kicked from this chat.'
    },
    ['upload'] = {
        ['1'] = 'Please reply to the file you\'d like to download to the server. It must be <= 20 MB.',
        ['2'] = 'That file is too large. It must be <= 20 MB.',
        ['3'] = 'I couldn\'t get this file, it\'s probably too old.',
        ['4'] = 'There was an error whilst retrieving this file.',
        ['5'] = 'Successfully downloaded the file to the server - it can be found at <code>%s</code>!'
    },
    ['version'] = {
        ['1'] = '@%s AKA %s `[%s]` is running mattata %s, created by [Matthew Hesketh](https://t.me/wrxck). The source code is available on [GitHub](https://github.com/wrxck/mattata).'
    },
    ['voteban'] = {
        ['1'] = 'Which user would you like to open up a vote-ban for? You can specify this user by their @username or numerical ID.',
        ['2'] = 'I cannot setup a vote-ban for this user because they are a moderator or an administrator in this chat.',
        ['3'] = 'I cannot setup a vote-ban for this user because they have already left (or been kicked from) this chat.',
        ['4'] = 'Should %s [%s] be banned from %s? %s upvotes are required for an immediate ban, and %s downvotes are required for this vote to be closed.',
        ['5'] = 'Yes [%s]',
        ['6'] = 'No [%s]',
        ['7'] = 'The people have spoken. I have banned %s [%s] from %s because %s people voted for me to do so.',
        ['8'] = 'The required upvote amount was reached, however, I was unable to ban %s - perhaps they\'ve left the group or been promoted since we opened the vote to ban them? It\'s either that, or I no longer have the administrative privileges required in order to perform this action!',
        ['9'] = 'The people have spoken. I haven\'t banned %s [%s] from %s because the required %s people downvoted the decision to ban them.',
        ['10'] = 'You upvoted the decision to ban %s [%s]!',
        ['11'] = 'Has retirado tu voto, usa los botones nuevamente para vota nuevamente.',
        ['12'] = 'You downvoted the decision to ban %s [%s]!',
        ['13'] = '¡Una votación de baneo se ha abierto para este usuario!'
    },
    ['weather'] = {
        ['1'] = 'No has establecido una localización. Usa setloc <localizacion> para establecer una.',
        ['2'] = 'Actualmente, hay %s (sensación términca %s) en %s. %s'
    },
    ['welcome'] = {
        ['1'] = 'Normas del grupo'
    },
    ['whitelist'] = {
        ['1'] = '¿Qué usuario deseas que añada a la lista blanca? Puedes indicar su @username o su ID numérica.',
        ['2'] = 'No puedo añadir a este usuario a la lista blanca porque es un moderador o un administrador en este chat.',
        ['3'] = 'No puedo añadir a este usuario a la lista blanca porque ha dejado este chat.',
        ['4'] = 'No puedo añadir a este usuario a la lista blanca porque se encuentra baneado en este chat.'
    },
    ['wikipedia'] = {
        ['1'] = 'Leer más.'
    },
    ['youtube'] = {
        ['1'] = 'Anterior',
        ['2'] = 'Siguiente',
        ['3'] = '¡Estás en la página %s de %s!'
    }
}
