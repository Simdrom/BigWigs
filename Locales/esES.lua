local L = LibStub("AceLocale-3.0"):NewLocale("Big Wigs", "esES")
if not L then return end
-- Core.lua
L["%s has been defeated"] = "%s ha sido derrotado"

L.bosskill = "Jefe muerto"
L.bosskill_desc = "Avisa cuando el jefe ha sido derrotado."
L.berserk = "Rabia"
L.berserk_desc = "Muestra un contador que avisa cuando el jefe entrar\195\161 en rabia"

L.already_registered = "|cffff0000ATENCI\195\179N:|r |cff00ff00%s|r (|cffffff00%s|r) ya existe ese m\195\179dulo en BigWigs, pero sin embargo est\195\161 intentando registrarlo de nuevo. Esto normalmente ocurre cuando tienes varias copias de este m\195\179dulo en tu carpeta de addons posiblemente por una actualizaci\195\179n fallida. Es recomendable que borres la carpeta de Big Wigs y lo reinstales por completo."

-- Loader / Options.lua
L["You are running an official release of Big Wigs %s (revision %d)"] = "Est\195\161s usando la versi\195\179n oficial de Big Wigs %s (revisi\195\179n %d)"
L["You are running an ALPHA RELEASE of Big Wigs %s (revision %d)"] = "Est\195\161s usando la VERSION ALPHA de Big Wigs %s (revisi\195\179n %d)"
L["You are running a source checkout of Big Wigs %s directly from the repository."] = "Est\195\161s usando la versi\195\179n de Big Wigs %s directamente del repositorio."
L["There is a new release of Big Wigs available. You can visit curse.com, wowinterface.com, wowace.com or use the Curse Updater to get the new release."] = "Existe una nueva versi\195\179n de Big Wigs disponible. Puedes visitar curse.com, wowinterface.com, wowace.com o usar el cliente de Curse para adquirirla."

L.tooltipHint = "|cffeda55fClic|r para reiniciar todos los m\195\179dulos. |cffeda55fAlt-Clic|r para desactivarlos. |cffeda55fRight-Clic|r para acceder a las opciones."
L["Active boss modules:"] = "M\195\179dulos de jefes activos:"
L["All running modules have been reset."] = "Todos los m\195\179dulos han sido reiniciados."
L["All running modules have been disabled."] = "Todos los m\195\179dulos han sido desactivados."

L["There are people in your group with older versions or without Big Wigs. You can get more details with /bwv."] = "Hay gente en tu grupo con versiones antiguas o sin Big Wigs. M\195\161s detalles con /bwv."
L["Up to date:"] = "Al d\195\173a:"
L["Out of date:"] = "Desfasado"
L["No Big Wigs 3.x:"] = "Sin Big Wigs 3.x:"

L.coreAddonDisabled = "Big Wigs no puede funcionar debidament ya que el addon %s est\195\161 desactivado. Puedes activarlo desde el addon Control panel o en la pantalla de selecci\195\179n de personaje."

-- Options.lua
L["Big Wigs Encounters"] = "Big Wigs Encounters"
L["Customize ..."] = "Personalizar..."
L["Profiles"] = "Perfiles"
L.introduction = "Bienvenido al Big Wigs. Ponte r\195\161pidamente el cintur\195\179n, come cacahuetes y disfruta del paseo. De manera no intrusiva le preparar\195\161 para ese nuevo encuentro de jefe como en una cena de siete platos para su grupo de raid."
L["Configure ..."] = "Configurar..."
L.configureDesc = "Cierra la ventana de opciones y deja configurar como se ver\195\173an las barras y mensajes.\nSi quieres personalizar m\195\161s cosas, puedes expandir Big Wigs en el arbol de la izquierda y buscar la subsecci\195\179n Personalizar..."
L["Sound"] = "Sonido"
L.soundDesc = "Los mensajes podr\195\173an llegar con un sonido. A algunas personas les resulta m\195\161s f\195\161cil cuando escucharlo cuando aprenden que el sonido va con que mensaje, en contraposici\195\179n a la lectura del mensaje actual. \n\n|cffff4411Incluso cuando est\195\161 apagado, el sonido por defecto de aviso de raid ser\195\161 usado para avisar a los otros jugadores. Este sonido, sin embargo, es diferente de los sonidos que usamos.|r"
L["Show Blizzard warnings"] = "Mostrar avisos de Blizzard"
L.blizzardDesc = "Blizzard nos provee de sus propios mensajes y sonidos. En nuestra opinion, estos pueden ser demasiado largos y descriptivos. Intentaremos simplificarlos sin interferir en el juego y sin que le digan que hacer especificamente.\n\n|cffff4411Cuando est\195\161 apagado, los avisos de Blizzard no ser\195\161n mostrados en medio de la pantalla, pero si en la ventana de chat.|r"
L["Show addon warnings"] = "Mostrar avisos del addon"
L.addonwarningDesc = "Big Wigs y otros addons similares pueden difundir sus mensajes al grupo por el canal de raid. Estos mensajes normalmente son envueltos en tres estrellas (***), entonces es donde Big Wigs decidir\195\161 si deber\195\173a bloquearlos o no.\n\n|cffff4411Activando esta opci\195\179n podr\195\173a surgir demasiado spam y no es recomendable.|r"
L["Flash and shake"] = "Flash y temblar"
L["Flash"] = "Flash"
L["Shake"] = "Temblar"
L.fnsDesc = "Ciertas habilidades son suficientemente importantes como para necesitar tu atenci\195\179n especial. Cuando te afecten Big Wigs puede hacer temblar y mostrar un flash en la pantalla.\n\n|cffff4411Si est\195\161s jugando con los nameplates (marcos encima de las cabezas de los pjs) activados, el temblor no se usar\195\161 de acuerdo a las restricciones de Blizzard, la pantalla entonces solo usar\195\161 el flash.|r"
L["Raid icons"] = "Iconos de Raid"
L.raidiconDesc = "Algunos encuentros usan los iconos de raid para marcar jugadores de inter\195\169s especial para tu grupo. Por ejemplo los efectos tipo 'bomba' y control mental. Si la cambias a desactivado, no marcar\195\161s a nadie.\n\n|cffff4411�Solo aplica las marcas si eres ayudante o lider!|r"
L["Whisper warnings"] = "Avisos de susurros"
L.whisperDesc = "Env\195\173a un susurro a los jugadores afectados con ciertas habilidades. Efectos tipo 'bomba' y similares.\n\n|cffff4411�Solo lo aplicar\195\161 si eres ayudante o lider!|r"
L["Broadcast"] = "Difundir"
L.broadcastDesc = "Comparte todos los mensajes de Big Wigs por el canal de alerta de raid. \n\n|cffff4411Solo si eres ayudante en raid, pero en grupo lo mostrar\195\161 sea como sea.|r"
L["Raid channel"] = "Canal de raid"
L["Use the raid channel instead of raid warning for broadcasting messages."] = "Usa el canal de raid para avisar y difundir los mensajes."
L["Minimap icon"] = "Icono del minimapa"
L["Toggle show/hide of the minimap icon."] = "Cambia entre mostrar/ocultar el icono en el minimapa."
L["Configure"] = "Configurar"
L["Test"] = "Probar"
L["Reset positions"] = "Reiniciar posiciones"
L["Options for %s."] = "Opciones para %s."
L["Colors"] = "Colores"
L["Select encounter"] = "Seleccionar encuentro"

L["BAR"] = "Barras"
L["MESSAGE"] = "Mensajes"
L["ICON"] = "Icono"
L["WHISPER"] = "Susurro"
L["SAY"] = "Decir"
L["FLASHSHAKE"] = "Flash y temblor"
L["PING"] = "Ping"
L["EMPHASIZE"] = "Enfatizar"
L["MESSAGE_desc"] = "La mayoria de las abilidades de los encuentros se presentan con uno o m\195\161s mensajes que Big Wigs mostrar\195\161 en tu pantalla. Si desactivas esta opci\195\179n, ning\195\186n mensaje se ce\195\177ir\195\161 a esto, si que algunos, ser\195\161n mostrados."
L["BAR_desc"] = "Las barras ser\195\161n mostradas en el momento apropiado. Si esta habilidad est\195\161 acompa\195\177ada por una barra que quieres ocultar, desactiva esta opci\195\179n."
L["FLASHSHAKE_desc"] = "Algunas habilidades pueden ser m\195\161s importantes que otras. Si quieres que la pantalla muestre un flash y tiemble cuando esta habilidad ocurra, activa esta opci\195\179n."
L["ICON_desc"] = "Big Wigs puede marcar personajes afectados por habilidades con un icono."
L["WHISPER_desc"] = "Algunos efectos que son importantes, Big Wigs enviar\195\161 un susurro a la persona afectada."
L["SAY_desc"] = "Los bocadillos de chat son f\195\161ciles de ver. Big Wigs usar\195\161 un mensaje para anunciar a la gente cercana sobre un efecto en ti."
L["PING_desc"] = "A veces la localizaciones pueden ser importantes, Big Wigs pinchar\195\161 el minimapa para que la gente sepa donde est\195\161s."
L["EMPHASIZE_desc"] = "Activando esto SUPER ENFATIZARA cualquier mensaje o barra asociada con esta habilidad del encuentro. Los mensajes ser\195\161n grandes, las barras usar\195\161n flash y tendran un color diferente, se usar\195\161n sonidos para la cuenta atras cuando la habilidad sea inminente. Basicamente tendr\195\161s noticia de el. (:"
L["PROXIMITY"] = "Ventana de proximidad"
L["PROXIMITY_desc"] = "La ventana de proximidad se ajustar\195\161 especificamente para esa habilidad para que sepas de un vistazo si est\195\161s a salvo o no."
L["Advanced options"] = "Opciones avanzadas"
L["<< Back"] = "<< Volver"

L["About"] = "Acerca de"
L["Main Developers"] = "Desarrolladores principales"
L["Developers"] = "Desarrolladores"
L["Maintainers"] = "Mantenedores"
L["License"] = "Licencia"
L["Website"] = "Web"
L["Contact"] = "Contacto"
L["See license.txt in the main Big Wigs folder."] = "Ve license.txt en la carpeta principal de Big Wigs."
L["irc.freenode.net in the #wowace channel"] = "irc.freenode.net en el canal #wowace"
L["Thanks to the following for all their help in various fields of development"] = "Gracias a las siguientes personas por su ayuda en varias partes del desarrollo"

