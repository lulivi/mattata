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
        ['3'] = '%s doesn\'t appear to be a valid chat!'
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
        ['1'] = 'Pfft, you wish!', --#######################################################################################################################
        ['2'] = '%s está recargando...'
    },
    ['copypasta'] = {
        ['1'] = '!El texto de \'responder a\' no puede ser más largo de %s caracteres!'
    },
    ['counter'] = {
        ['1'] = '¡No pude añadir un contador a ese mensaje!'
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
    ['developer'] = {
        ['1'] = '"¡Soy desarrollador/programador web con amor por la música metal/rock y por pasar tiempo con amigos"',
        ['2'] = 'Facebook',
        ['3'] = 'Messenger',
        ['4'] = 'Twitter',
        ['5'] = 'Instagram',
        ['6'] = 'Keybase',
        ['7'] = 'Snapchat',
        ['8'] = 'GitHub',
        ['9'] = 'Telegram',
        ['10'] = 'Trello',
        ['11'] = 'Pinterest',
        ['12'] = 'Google+',
        ['13'] = 'tumblr',
        ['14'] = 'Imgur',
        ['15'] = 'Instapaper',
        ['16'] = 'Wikipedia'
    },
    ['dice'] = {
        ['1'] = 'El rango mínimo es %s.',
        ['2'] = 'El rango máximo y el contador son %s.',
        ['3'] = 'El rango máximo es %s, y el contador máximo es %s.',
        ['4'] = '%s tiradas en un rango de %s:\n'
    },
    ['doge'] = {
        ['1'] = 'Por favor, introduce el texto que quieras Doge-ar. Cada frase debería estar separada usando barras oblicuas o saltos de línea.'
    },
    ['duckduckgo'] = {
        ['1'] = '¡No estoy seguro de lo que es eso!'
    },
    ['eightball'] = {
        ['1'] = 'Si.',
        ['2'] = 'No.',
        ['3'] = 'Es probable.',
        ['4'] = 'Bueno, ehm... Si fuese tú, preguntaría de nuevo más tarde.'
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
    ['fortune'] = {
        ['1'] = '¡Pincha para enviarte tu fortuna!'
    },
    ['frombinary'] = {
        ['1'] = 'Por favor, introduce el valor binario que quieras que convierta a string.',
        ['2'] = '¡Binario malformado!'
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
    ['godwords'] = {
        ['1'] = 'Por favor, !introduce un valor numérico entre el 1 y el 64!',
        ['2'] = 'Ese número es demasiado pequeño. Por favor, !especifica uno entre el 1 y el 64!',
        ['3'] = 'Ese número es demasiado grande. Por favor, !especifica uno entre el 1 y el 64!'
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
        ['3'] = '\n\nArguments: <required> [optional]\n\nSearch for a feature or get help with a command by using my inline search functionality - just mention me in any chat using the syntax @%s <search query>.',
        ['4'] = 'Previous',
        ['5'] = 'Siguiente',
        ['6'] = 'Atrás',
        ['7'] = 'Buscar',
        ['8'] = '¡Te encuentras en la página %s de %s!',
        ['9'] = [[
Puedo llevar a cabo muchas tareas de administración en tus grupos. Sólo añademe como un administrador y envía /administration para configurar las opciones de tu grupo.
Aquí hay algunos comandos administrativos y una breve descripción de lo que hacen:

• /pin <texto> - Envía un mensaje formateado con Markdown el cuál puede ser editado usando el mismo comando con texto diferente, para ahorrarte el tener que volver a anclar el mensaje si no se puede editar (que es lo que pasa cuando el mensaje tiene más de 48 horas)

• /ban - Ban a user by replying to one of their messages, or by specifying them by username/ID

• /kick - Kick (ban and then unban) a user by replying to one of their messages, or by specifying them by username/ID

• /unban - Unban a user by replying to one of their messages, or by specifying them by username/ID

• /setrules <text> - Set the given Markdown-formatted text as the group rules, which will be sent whenever somebody uses /rules
        ]],
        ['10'] = [[
• /setwelcome - Set the given Markdown-formatted text as a welcome message that will be sent every time a user joins your group (the welcome message can be disabled in the administration menu, accessible via /administration). You can use placeholders to automatically customise the welcome message for each user. Use $user\_id to insert the user's numerical ID, $chat\_id to insert the chat's numerical ID, $name to insert the user's name, $title to insert the chat title and $username to insert the user's username (if the user doesn't have an @username, their name will be used instead, so it is best to avoid using this with $name)

• /warn - Warn a user, and ban them when they hit the maximum number of warnings

• /mod - Promote the replied-to user, giving them access to administrative commands such as /ban, /kick, /warn etc. (this is useful when you don't want somebody to have the ability to delete messages!)

• /demod - Demote the replied-to user, stripping them from their moderation status and revoking their ability to use administrative commands

• /staff - View the group's creator, administrators, and moderators in a neatly-formatted list
        ]],
        ['11'] = [[
• /report - Forwards the replied-to message to all administrators and alerts them of the current situation

• /setlink <URL> - Set the group's link to the given URL, which will be sent whenever somebody uses /link

• /links <text> - Whitelists all of the Telegram links found in the given text (includes @username links)
        ]],
        ['12'] = 'Below are some links you might find useful:',
        ['13'] = 'Development',
        ['14'] = 'Channel',
        ['15'] = 'Support',
        ['16'] = 'FAQ',
        ['17'] = 'Source',
        ['18'] = 'Donate',
        ['19'] = 'Rate',
        ['20'] = 'Administration Log',
        ['21'] = 'Admin Settings',
        ['22'] = 'Plugins',
        ['23'] = [[
<b>Hi %s! My name's %s, it's a pleasure to meet you</b> %s

I'm a smart bot who is capable of having conversations with humans such as yourself, and I have the ability to administrate your groups too!

I understand many commands, which you can learn more about by pressing the "Commands" button using the attached keyboard.

%s <b>Tip:</b> Use the "Settings" button to change how I work%s!

%s <b>Find me useful, or just want to help?</b> Donations are very much appreciated, use /donate for more information!
        ]],
        ['24'] = 'in'
    },
    ['id'] = {
        ['1'] = 'I\'m sorry, but I don\'t recognise that user. To teach me who they are, forward a message from them to me or get them to send me a message.',
        ['2'] = 'Queried Chat:',
        ['3'] = 'This Chat:',
        ['4'] = 'Click to send the result!'
    },
    ['imdb'] = {
        ['1'] = 'Previous',
        ['2'] = 'Siguiente',
        ['3'] = 'You are on page %s of %s!'
    },
    ['import'] = {
        ['1'] = 'I don\'t recognise that chat!',
        ['2'] = 'That\'s not a supergroup, therefore I cannot import any settings from it!',
        ['3'] = 'Successfully imported administrative settings & toggled plugins from %s to %s!'
    },
    ['info'] = {
        ['1'] = [[
```
Redis:
%s Config File: %s
%s Mode: %s
%s TCP Port: %s
%s Version: %s
%s Uptime: %s days
%s Process ID: %s
%s Expired Keys: %s

%s User Count: %s
%s Group Count: %s

System:
%s OS: %s
```
        ]]
    },
    ['instagram'] = {
        ['1'] = '@%s on Instagram'
    },
    ['ipsw'] = {
        ['1'] = '<b>%s</b> iOS %s\n\n<code>MD5 sum: %s\nSHA1 sum: %s\nFile size: %s GB</code>\n\n<i>%s %s</i>',
        ['2'] = 'This firmware is no longer being signed!',
        ['3'] = 'This firmware is still being signed!',
        ['4'] = 'Please select your model:',
        ['5'] = 'Please select your firmware version:',
        ['6'] = 'Please select your device type:',
        ['7'] = 'iPod Touch',
        ['8'] = 'iPhone',
        ['9'] = 'iPad',
        ['10'] = 'Apple TV'
    },
    ['ispwned'] = {
        ['1'] = 'That account was found in the following leaks:'
    },
    ['isup'] = {
        ['1'] = 'This website appears to be up, maybe it\'s just you?',
        ['2'] = 'That doesn\'t appear to be a valid site!',
        ['3'] = 'It\'s not just you, this website looks down from here.'
    },
    ['itunes'] = {
        ['1'] = 'Name:',
        ['2'] = 'Artist:',
        ['3'] = 'Album:',
        ['4'] = 'Track:',
        ['5'] = 'Disc:',
        ['6'] = 'The original query could not be found, you\'ve probably deleted the original message.',
        ['7'] = 'The artwork can be found below:',
        ['8'] = 'Please enter a search query (that is, what you want me to search iTunes for, i.e. "Green Day American Idiot" will return information about the first result for American Idiot by Green Day).',
        ['9'] = 'Get Album Artwork'
    },
    ['kick'] = {
        ['1'] = 'Which user would you like me to kick? You can specify this user by their @username or numerical ID.',
        ['2'] = 'I cannot kick this user because they are a moderator or an administrator in this chat.',
        ['3'] = 'I cannot kick this user because they have already left this chat.',
        ['4'] = 'I cannot kick this user because they have already been kicked from this chat.',
        ['5'] = 'I need to have administrative permissions in order to kick this user. Please amend this issue, and try again.'
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
    ['lmgtfy'] = {
        ['1'] = 'Let me Google that for you!'
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
        ['3'] = 'Previous',
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
    ['ninegag'] = {
        ['1'] = 'Read More'
    },
    ['optout'] = {
        ['1'] = 'You have opted-in to having data you send collected! Use /optout to opt-out.',
        ['2'] = 'You have opted-out of having data you send collected! Use /optin to opt-in.'
    },
    ['paste'] = {
        ['1'] = 'Please select a service to upload your paste to:'
    },
    ['pay'] = {
        ['1'] = 'You currently have %s matatamonedas. Earn more by winning games of Tic-Tac-Toe, using /game - You will win 100 matatamonedas for every game you win, and you will lose 50 for every game you lose.',
        ['2'] = 'You must use this command in reply to the user you\'d like to send matatamonedas to.',
        ['3'] = 'Please specify the amount of matatamonedas you\'d like to give %s.',
        ['4'] = 'The amount specified should be a numerical value, of which can be no less than 0.',
        ['5'] = 'You can\'t send money to yourself!',
        ['6'] = 'You don\'t have enough funds to complete that transaction!',
        ['7'] = '%s matatamonedas have been sent to %s. Your new balance is %s matatamonedas.'
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
        ['1'] = 'Name: %s\nID: %s\nType: %s\nDescription: %s'
    },
    ['prime'] = {
        ['1'] = 'Please enter a number between 1 and 99999.',
        ['2'] = '%s is a prime number!',
        ['3'] = '%s is NOT a prime number...'
    },
    ['promote'] = {
        ['1'] = 'I cannot promote this user because they are a moderator or an administrator of this chat.',
        ['2'] = 'I cannot promote this user because they have already left this chat.',
        ['3'] = 'I cannot promote this user because they have already been kicked from this chat.'
    },
    ['quote'] = {
        ['1'] = 'This user has opted out of data-storing functionality.',
        ['2'] = 'There are no saved quotes for %s%s! You can save one by using /save in reply to a message they send.'
    },
    ['randomsite'] = {
        ['1'] = 'Generate Another'
    },
    ['randomword'] = {
        ['1'] = 'Generate Another',
        ['2'] = 'Your random word is <b>%s</b>!'
    },
    ['report'] = {
        ['1'] = 'Please reply to the message you would like to report to the group\'s administrators.',
        ['2'] = 'You can\'t report your own messages, are you just trying to be funny?',
        ['3'] = '<b>%s needs help in %s!</b>',
        ['4'] = 'Click here to view the reported message.',
        ['5'] = 'I\'ve successfully reported that message to %s admin(s)!'
    },
    ['rms'] = {
        ['1'] = '¡Sagrado GNU!'
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
    ['synonym'] = {
        ['1'] = 'You could use the word <b>%s</b>, instead of %s.'
    },
    ['thoughts'] = {
        ['1'] = '%s\n\nPositive: <code>%s%% [%s]</code>\nNegative: <code>%s%% [%s]</code>\nIndifferent: <code>%s%% [%s]</code>\nTotal thoughts: <code>%s</code>'
    },
    ['tobinary'] = {
        ['1'] = 'Please enter the string you would like to convert to binary.'
    },
    ['trust'] = {
        ['1'] = 'No puedo confiar en este usuario porque es un moderador o un administrador de este chat.',
        ['2'] = 'No puedo confiar en este usuario porque ha dejado este chat.',
        ['3'] = 'No puedo confiar en este usuario porque ha sido expulsado de este chat.'
    },
    ['unmute'] = {
        ['1'] = 'Which user would you like me to unmute? You can specify this user by their @username or numerical ID.',
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
