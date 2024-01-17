# ARITHMETIC GAME
## CONTENTS ~ ENGLISH
1. [ABOUT](#ABOUT)
2. [DESCRIPTION](#DESCRIPTION)
3. [GAME CATEGORY](#GAME-CATEGORY)
4. [CHALLENGES](#CHALLENGES)
5. [FEATURES](#FEATURES)
6. [CURRENT FEATURES](#CURRENT-FEATURES)
7. [FUTURE FEATURES](#FUTURE-FEATURES)
8. [INSTALLATION](#INSTALLATION)
9. [HOW TO PLAY](#HOW-TO-PLAY)
10. [START INSTRUCTIONS](#START-INSTRUCTIONS)
11. [CONCLUSION](#CONCLUSION)
12. [REFERENCES](#REFERENCES)

## ABOUT
### DESCRIPTION
I was given the assignment of creating my own App using Dart during my time at University, studying Computer Science. I chose to create "The Arithmetic Game" is an interactive and educational mobile app designed to enhance your arithmetic skills in a fun and engaging way. With a built-in calculator and a dynamic math quiz, the game adapts to your skill level and challenges you to improve over time.

#### GAME CATEGORY
- Educational
- Quiz
- Tool

### CHALLENGES
During this assignment, I encountered many challenges, two of which are listed below
1. I had an issue with the database, where it wouldn't load the player's score, I had to redo the database load function, using this code:

`Future<void> loadData() async {
      await Hive.openBox<int>('scores').then((box) {
      _myBox = box;
    });
  }`

2. I tried to make the app display only in portrait mode, but the code I used made the app non-functional, after a while I managed to fix the issue with this line of code:

`  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);`

## FEATURES
### CURRENT FEATURES
* Calculator Functionality:

	1. Access a user-friendly calculator directly from the main screen.

	2. Perform quick arithmetic calculations on the go.

* Maths Quiz:

	1. Engage in an interactive math quiz with questions tailored to your skill level.

	2. Experience a gradual increase in difficulty as you answer questions correctly.

* Progressive Difficulty

	1. The game intelligently adjusts the difficulty based on your performance.

	2. Challenge yourself with more complex problems as you master basic arithmetic.

* Local Database

	1. Keep track of your scores with a local database stored on your device.

	2. Seamlessly continue your progress on the same device, measuring your improvement.

### FUTURE FEATURES
* Multiplayer Mode

	1. Introduce a multiplayer mode where players can compete against each other in real-time math challenges.

	2. Enable players to challenge friends or random opponents, fostering a sense of competition and collaboration.

* Leaderboard

	1. Implement a global or local leaderboard to showcase top scorers.

	2. Allow players to compare their scores with others and motivate friendly competition.

* Daily Challenges

	1. Introduce daily challenges with unique sets of questions and special rewards for completing them.

	2. Encourage regular engagement by offering bonuses or power-ups for consecutive days of play.

* Interactive Tutorials

	1. Include interactive tutorials for each arithmetic operation, assisting players in understanding concepts and improving their skills.

	2. Offer hints or explanations during quiz questions to enhance the learning experience.

* Educational Insights

	1. Provide educational insights and performance analytics to help players track their progress over time.

	2. Identify areas for improvement and recommend targeted practice.

* Integration with Educational Standards

	1. Align quiz questions with educational standards, making the game a valuable tool for students and educators.

	2. Provide reports on how well players are meeting specific learning objectives.

* In-App Challenges and Events

	1. Host special in-app challenges or events with limited-time rewards to keep the game fresh and exciting.

	2. Celebrate holidays or commemorate milestones with themed challenges.

* Cross-Device Sync and Global Database

	1. Implement a cloud-based global database that securely stores player profiles and scores.

	2. Allow players to create accounts, enabling cross-device synchronization of their progress.

	3. Players can seamlessly switch between devices while retaining their scores, achievements, and unlocked content.

	4. Implement robust authentication mechanisms to ensure data security and privacy.

	5. Provide an option for players to recover accounts in case of device loss or upgrades.

## INSTALLATION
1. Click: [Arithmetic Game](https://github.com/DCMC95/Arithmetic-Game), or go to: https://github.com/DCMC95/Arithmetic-Game
2. Download or import the project
3. Open with Visual Code
4. Open terminal
5. Navigate to Project Directory
   -	Change your working directory to the project `cd repository`, replace "repository" with the actual repository
6. Install Dependancies
   -	Run the following command to fetch and install the project dependencies `flutter pub get`
7. Check Connected Devices
   -	**RUNNING ON A PHYSICAL DEVICES**
   		-	STEP 1: Ensure you have a device connected. You can check this by using `flutter devices`
   		-	STEP 2: Run the following command to install and launch the app on your physical device `flutter run -d device_id`, replace "device_id" with the identifier of your physical device (e.g., flutter run -d 1ce0420416044f05)
   -	**RUNNING ON AN EMULATOR**
   		-	STEP 1: Ensure you have an emulator runnnig. You can check this by using `flutter emulators`
   		-	STEP 2: Execute the following command to run the app on the chosen emulator `flutter run -d emulator_id`, replace "emulator_id" with the identifier of your emulator (e.g., flutter run -d Pixel_3a_API_30)
8. Run the App
   -	Execute the follwing command to run the app on the connected device or emulator `flutter run`
9. Open the App
   -	Once the build process is complete, the app should automatically launch on the connected device or emulator
10. Enjoy the app!

## HOW TO PLAY
### START INSTRUCTIONS
1. Load the game
2. Click 'Open Calculator', to do your calculations
3. Click 'Open Quiz', to test and improve your Arithmetic skills, and continue our progress
4. Enjoy!

_NOTE: You can not load the game during the game, only before_

## CONCLUSION
As someone who, barely knew how to code in Flutter and Dart, when I started this assignment, I would say that I have done a good job. But, looking back, I would also like to of made my code much more legible, as well as adding all of the 'FUTURE FEATURES'.

## REFERENCES
[Official package repository for Dart and Flutter apps](https://pub.dev/)

[Official Flutter Website](https://flutter.dev/)

[Official Dart Website](https://dart.dev/)

_NOTE: I learnt from the references, but did everything myself_





## CONTENUT0 ~ ITALIANO
1. [PARLA DI](#PARLA-DI)  
2. [DESCRIZIONE](#DESCRIZIONE)
3. [CATEGORIA DEL GIOCO](#CATEGORIA-DEL-GIOCO)
4. [SFIDE](#SFIDE)
5. [CARATTERISTICHE](#CARATTERISTICHE)
6. [CARATTERISTICHE ATTUALI](#CARATTERISTICHE-ATTUALI)
7. [CARATTERISTICHE FUTURE](#CARATTERISTICHE-FUTURE)
8. [INSTALLAZIONE](#INSTALLAZIONE)
9. [COME GIOCARE](#COME-GIOCARE)
10. [ISTRUZIONI DI AVVIO](#ISTRUZIONI-DI-AVVIO)
11. [CONCLUSIONI](#CONCLUSIONI)
12. [RIFERIMENTI](#RIFERIMENTI)

## PARLA DI
### DESCRIZIONE
Mi è stato assegnato il compito di creare la mia app usando Dart durante il mio tempo all'Università, studiando Informatica. Ho scelto di creare "Il Gioco Aritmetico", un'app interattiva ed educativa per migliorare le tue abilità aritmetiche in un modo divertente e coinvolgente. Con una calcolatrice integrata e un quiz matematico dinamico, il gioco si adatta al tuo livello di competenza e ti sfida a migliorare nel tempo.

#### CATEGORIA DEL GIOCO
- Educativo
- Quiz
- Strumento

### SFIDE
Durante questo compito, ho affrontato molte sfide, due delle quali sono elencate di seguito.
1. Ho avuto un problema con il database, il punteggio del giocatore non caricava, ho dovuto rifare la funzione di caricamento del database, utilizzando questo codice:

`Future<void> loadData() async {
      await Hive.openBox<int>('scores').then((box) {
      _myBox = box;
    });
  }`

2. Ho cercato di far visualizzare l'app solo in modalità portrait, ma il codice che ho usato ha reso l'app non funzionale, dopo un po' sono riuscito a risolvere il problema con questa riga di codice:

`  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);`

## CARATTERISTICHE
### CARATTERISTICHE ATTUALI
* Funzionalità della Calcolatrice:

	1. Accedi a una calcolatrice facile da usare direttamente dalla schermata principale.

	2. Effettua rapidi calcoli aritmetici.

* Quiz Matematico:

	1. Partecipa a un quiz matematico interattivo con domande adatte al tuo livello di competenza.

	2. un aumento graduale della difficoltà mentre rispondi correttamente alle domande.

* Difficoltà Progressiva:

	1. Il gioco si adatta intelligentemente alla difficoltà in base alle tue prestazioni.

	2. Sfida te stesso con problemi più complessi man mano che padroneggi l'aritmetica di base.

* Database Locale:

	1. Tieni traccia dei tuoi punteggi con un database locale memorizzato sul tuo dispositivo.

	2. Continua senza soluzione di continuità il tuo progresso sullo stesso dispositivo, misurando il tuo miglioramento.

### CARATTERISTICHE FUTURE
* Modalità Multigiocatore

	1. Introduci una modalità multigiocatore in cui i giocatori possono competere tra loro in sfide matematiche in tempo reale.

	2. Permetti ai giocatori di sfidare amici o avversari, promuovendo un senso di competizione e collaborazione.

* Classifica

	1. Implementa una classifica globale o locale per mostrare i migliori punteggi.

	2. Consenti ai giocatori di confrontare i loro punteggi con gli altri e promuovi una competizione amichevole.

* Sfide Giornaliere

	1. Introduci sfide giornaliere con set di domande uniche e ricompense speciali per completarle.

	2. Incoraggia l'interazione regolare offrendo bonus o potenziamenti per giorni consecutivi di gioco.

* Tutorial Interattivi

	1. Includi tutorial interattivi per ciascuna operazione aritmetica, aiutando i giocatori a capire i concetti e migliorare le loro abilità.

	2. Offri suggerimenti o spiegazioni durante le domande del quiz per migliorare l'esperienza di apprendimento.

* Suggerimenti Educativi

	1. Fornisci suggerimenti educativi e analisi delle prestazioni per aiutare i giocatori a monitorare il loro progresso nel tempo.

	2. Identifica aree di miglioramento e consiglia esercizi mirati.

* Integrazione con gli Standard Educativi

	1. Allinea le domande del quiz agli standard educativi, rendendo il gioco uno strumento prezioso per studenti ed educatori.

	2. Fornisci rapporti su quanto bene i giocatori stanno raggiungendo specifici obiettivi di apprendimento.

* Sfide ed Eventi In-App

	1. Organizza sfide speciali o eventi in-app con ricompense a tempo limitato per mantenere il gioco fresco ed emozionante.

	2. Celebra le festività o commemora traguardi con sfide a tema.

* Sincronizzazione tra Dispositivi e Database Globale

	1. Implementa un database globale basato su cloud che memorizza in modo sicuro profili e punteggi dei giocatori.

	2. Consenti ai giocatori di creare account, consentendo la sincronizzazione tra dispositivi del loro progresso.

	3. I giocatori possono passare senza soluzione di continuità tra dispositivi mantenendo punteggi, risultati e contenuti sbloccati.

	4. Implementa meccanismi robusti di autenticazione per garantire la sicurezza e la privacy dei dati.

	5. Fornisci un'opzione per il recupero degli account in caso di perdita o aggiornamento del dispositivo.

## INSTALLAZIONE
1. Clicca su: [Gioco Aritmetico](https://github.com/DCMC95/Arithmetic-Game), o vai su: https://github.com/DCMC95/

Arithmetic-Game
2. Scarica o importa il progetto
3. Apri con Visual Code
4. Apri il terminale
5. Naviga nella directory del progetto
   - Cambia la tua directory di lavoro al progetto `cd repository`, sostituisci "repository" con il repository effettivo
6. Installa le dipendenze
   - Esegui il seguente comando per recuperare e installare le dipendenze del progetto `flutter pub get`
7. Controlla i dispositivi connessi
   - **ESECUZIONE SU DISPOSITIVI FISICI**
      - PASSO 1: Assicurati di avere un dispositivo connesso. Puoi verificare ciò usando `flutter devices`
      - PASSO 2: Esegui il seguente comando per installare e avviare l'app sul tuo dispositivo fisico `flutter run -d device_id`, sostituisci "device_id" con l'identificatore del tuo dispositivo fisico (ad esempio, flutter run -d 1ce0420416044f05)
   - **ESECUZIONE SU UN EMULATORE**
      - PASSO 1: Assicurati di avere un emulatore in esecuzione. Puoi verificare ciò usando `flutter emulators`
      - PASSO 2: Esegui il seguente comando per eseguire l'app sull'emulatore scelto `flutter run -d emulator_id`, sostituisci "emulator_id" con l'identificatore del tuo emulatore (ad esempio, flutter run -d Pixel_3a_API_30)
8. Esegui l'app
   - Esegui il comando seguente per eseguire l'app sul dispositivo o sull'emulatore connesso `flutter run`
9. Apri l'app
   - Una volta completato il processo di compilazione, l'app dovrebbe essere lanciata automaticamente sul dispositivo o sull'emulatore connesso
10. Goditi l'app!

## COME GIOCARE
### ISTRUZIONI DI AVVIO
1. Carica il gioco
2. Clicca su 'Apri Calcolatrice' per fare i tuoi calcoli
3. Clicca su 'Apri Quiz' per testare e migliorare le tue abilità aritmetiche e continuare il tuo progresso
4. Buon divertimento!

_NOTA: Non puoi caricare il gioco durante il gioco, solo prima_

## CONCLUSIONI
Come qualcuno che a malapena sapeva come programmare in Flutter e Dart quando ho iniziato questo compito, direi che ho fatto un buon lavoro. Ma, guardando indietro, mi sarebbe piaciuto rendere il mio codice molto più leggibile, oltre ad aggiungere tutte le 'CARATTERISTICHE FUTURE'.

## RIFERIMENTI
[Sito ufficiale del repository del pacchetto per app Dart e Flutter](https://pub.dev/)

[Sito ufficiale di Flutter](https://flutter.dev/)

[Sito ufficiale di Dart](https://dart.dev/)

_NOTA: Ho imparato dai riferimenti, ma ho fatto tutto da solo_





## CONTENIDO ~ ESPAÑOL
1. [ACERCA DE](#ACERCA-DE)
2. [DESCRIPCIÓN](#DESCRIPCIÓN)
3. [CATEGORÍA DEL JUEGO](#CATEGORÍA-DEL-JUEGO)
4. [DESAFÍOS](#DESAFÍOS)
5. [CARACTERÍSTICAS](#CARACTERÍSTICAS)
6. [CARACTERÍSTICAS ACTUALES](#CARACTERÍSTICAS-ACTUALES)
7. [CARACTERÍSTICAS FUTURAS](#CARACTERÍSTICAS-FUTURAS)
8. [INSTALACIÓN](#INSTALACIÓN)
9. [CÓMO JUGAR](#CÓMO-JUGAR)
10. [INSTRUCCIONES DE INICIO](#INSTRUCCIONES-DE-INICIO)
11. [CONCLUSIÓN](#CONCLUSIÓN)
12. [REFERENCIAS](#REFERENCIAS)

## ACERCA DE
### DESCRIPCIÓN
Recibí la tarea de crear mi propia aplicación utilizando Dart durante mi tiempo en la universidad, estudiando Ciencias de la Computación. Elegí crear "El Juego de Aritmética", una aplicación móvil interactiva y educativa diseñada para mejorar tus habilidades aritméticas de manera divertida y atractiva. Con una calculadora incorporada y un cuestionario matemático dinámico, el juego se adapta a tu nivel de habilidad y te desafía a mejorar con el tiempo.

#### CATEGORÍA DEL JUEGO
- Educativo
- Cuestionario
- Herramienta

### DESAFÍOS
Durante esta tarea, me encontré con varios desafíos, dos de los cuales se enumeran a continuación:
1. Tuve un problema con la base de datos, donde no cargaba la puntuación del jugador. Tuve que volver a hacer la función de carga de la base de datos utilizando este código:

   `Future<void> loadData() async {
         await Hive.openBox<int>('scores').then((box) {
         _myBox = box;
       });
     }`

2. Intenté hacer que la aplicación se mostrara solo en modo retrato, pero el código que utilicé hizo que la aplicación dejara de funcionar. Después de un tiempo, logré solucionar el problema con esta línea de código:

   `SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);`

## CARACTERÍSTICAS
### CARACTERÍSTICAS ACTUALES
* Funcionalidad de la Calculadora:

	1. Accede a una calculadora fácil de usar directamente desde la pantalla principal.

	2. Realiza cálculos aritméticos rápidos sobre la marcha.

* Cuestionario de Matemáticas:

	1. Participa en un cuestionario interactivo de matemáticas con preguntas adaptadas a tu nivel de habilidad.

	2. Experimenta un aumento gradual en la dificultad a medida que respondes correctamente las preguntas.

* Dificultad Progresiva

	1. El juego ajusta inteligentemente la dificultad según tu rendimiento.

	2. Supérate a ti mismo con problemas más complejos a medida que dominas la aritmética básica.

* Base de Datos Local

	1. Lleva un registro de tus puntuaciones con una base de datos local almacenada en tu dispositivo.

	2. Continúa sin problemas tu progreso en el mismo dispositivo, midiendo tu mejora.

### CARACTERÍSTICAS FUTURAS
* Modo Multijugador

	1. Introduce un modo multijugador donde los jugadores pueden competir entre sí en desafíos matemáticos en tiempo real.

	2. Permite a los jugadores desafiar a amigos u oponentes aleatorios, fomentando un sentido de competencia y colaboración.

* Tablero de Puntuaciones

	1. Implementa un tablero de puntuaciones global o local para mostrar a los mejores jugadores.

	2. Permite a los jugadores comparar sus puntuaciones con otros y motivar la competencia amistosa.

* Desafíos Diarios

	1. Introduce desafíos diarios con conjuntos únicos de preguntas y recompensas especiales por completarlos.

	2. Anima la participación regular ofreciendo bonificaciones o mejoras por días consecutivos de juego.

* Tutoriales Interactivos

	1. Incluye tutoriales interactivos para cada operación aritmética, ayudando a los jugadores a entender conceptos y mejorar sus habilidades.

	2. Ofrece pistas o explicaciones durante las preguntas del cuestionario para mejorar la experiencia de aprendizaje.

* Información Educativa

	1. Proporciona información educativa y análisis de rendimiento para ayudar a los jugadores a seguir su progreso con el tiempo.

	2. Identifica áreas de mejora y recomienda prácticas específicas.

* Integración con Estándares Educativos

	1. Alinea las preguntas del cuestionario con estándares educativos, convirtiendo el juego en una herramienta valiosa para estudiantes y educadores.

	2. Proporciona informes sobre qué tan bien los jugadores cumplen objetivos de aprendizaje específicos.

* Desafíos y Eventos Dentro de la Aplicación

	1. Organiza desafíos o eventos especiales dentro de la aplicación con recompensas de tiempo limitado para mantener el juego fresco y emocionante.

	2. Celebra festividades o conmemora hitos con desafíos temáticos.

* Sincronización entre Dispositivos y Base de Datos Global

	1. Implementa una base de datos global basada en la nube que almacene de manera segura perfiles y puntuaciones de jugadores.

	2. Permite a los jugadores crear cuentas, facilitando la sincronización entre dispositivos de su progreso.

	3. Los jugadores pueden cambiar sin problemas entre dispositivos, manteniendo sus puntuaciones, logros y contenido desbloqueado.

	4. Implementa mecanismos robustos de autenticación para garantizar la seguridad y privacidad de los datos.

	5. Ofrece una opción para que los jugadores recuperen cuentas en caso de pérdida o actualización del dispositivo.

## INSTALACIÓN
1. Haz clic: [Juego de Aritmética](https://github.com/DCMC95/Arithmetic-Game), o ve a: https://github.com/DCMC95/Arithmetic-Game
2. Descarga o importa el proyecto.
3. Ábrelo con Visual Code.
4. Abre la terminal.
5. Navega al directorio del proyecto.
   - Cambia tu directorio de trabajo al proyecto `cd repositorio`, sustituye "repositorio" por el repositorio real.
6. Instala las dependencias.
   - Ejecuta el siguiente comando para obtener e instalar las dependencias del proyecto `flutter pub get`.
7. Verifica los dispositivos conectados.
   - **EJECUTANDO EN DISPOSITIVOS FÍSICOS**
      - PASO 1: Asegúrate de tener un dispositivo conectado. Puedes verificar esto usando `flutter devices`.
      - PASO 2: Ejecuta el siguiente comando para instalar y lanzar la aplicación en tu dispositivo físico `flutter run -d id_dispositivo`, sustituye "id_dispositivo" por el identificador de tu dispositivo físico (por ejemplo, flutter run -d 1ce0420416044f05).
   - **EJECUTANDO EN UN EMULADOR**
      - PASO 1: Asegúrate de tener un emulador en funcionamiento. Puedes verificar esto usando `flutter emulators`.
      - PASO 2: Ejecuta el siguiente comando para ejecutar la aplicación en el emulador elegido `flutter run -d id_emulador`, sustituye "id_emulador" por el identificador de tu emulador (por ejemplo, flutter run -d Pixel_3a_API_30).
8. Ejecuta la aplicación.
   - Ejecuta el siguiente comando para ejecutar la aplicación en el dispositivo conectado o en el emulador `flutter run`.
9. Abre la aplicación.
   - Una vez completado el proceso de construcción, la aplicación debería iniciarse automáticamente en el dispositivo conectado o en el emulador.
10. ¡Disfruta de la aplicación!

## CÓMO JUGAR
### INSTRUCCIONES DE INICIO
1. Carga el juego.
2. Haz clic en 'Abrir Calculadora' para hacer tus cálculos.
3. Haz clic en 'Abrir Cuestionario' para probar y mejorar tus habilidades aritméticas y continuar tu progreso.
4. ¡Disfruta!

_NOTA: No puedes cargar el juego durante el juego, solo antes._

## CONCLUSIÓN
Como alguien que apenas sabía cómo codificar en Flutter y Dart cuando comencé esta tarea, diría que he hecho un buen trabajo. Pero, mirando hacia atrás, también me gustaría haber hecho mi código mucho más legible, así como haber agregado todas las 'CARACTERÍSTICAS FUTURAS'.

## REFERENCIAS
[Repositorio oficial de paquetes para aplicaciones Dart y Flutter](https://pub.dev/)

[Sitio web oficial de Flutter](https://flutter.dev/)

[Sitio web oficial de Dart](https://dart.dev/)

_NOTA: Aprendí de las referencias, pero hice todo por mí mismo._





## INNEHÅLL ~ ENGELSKA
1. [OM](#OM)
2. [BESKRIVNING](#BESKRIVNING)
3. [SPELKATEGORI](#SPELKATEGORI)
4. [UTMANINGAR](#UTMANINGAR)
5. [FUNKTIONER](#FUNKTIONER)
6. [NUVARANDE FUNKTIONER](#NUVARANDE-FUNKTIONER)
7. [FRAMTIDA FUNKTIONER](#FRAMTIDA-FUNKTIONER)
8. [INSTALLATION](#INSTALLATION)
9. [SÅ HÄR SPELAR DU](#SÅ-HÄR-SPELAR-DU)
10. [STARTINSTRUKTIONER](#STARTINSTRUKTIONER)
11. [AVSLUT](#AVSLUT)
12. [REFERENSER](#REFERENSER)

## OM
### BESKRIVNING
Jag fick uppgiften att skapa min egen app med Dart under min tid på universitetet där jag studerade datavetenskap. Jag valde att skapa "Aritmetikspelet", en interaktiv och pedagogisk mobilapp designad för att förbättra dina aritmetikfärdigheter på ett roligt och engagerande sätt. Med en inbyggd miniräknare och en dynamisk matematikquiz anpassar sig spelet efter din färdighetsnivå och utmanar dig att förbättra dig över tid.

#### SPELKATEGORI
- Pedagogisk
- Quiz
- Verktyg

### UTMANINGAR
Under denna uppgift stötte jag på många utmaningar, två av dem listas nedan:
1. Jag hade problem med databasen, där den inte skulle ladda spelarens poäng. Jag var tvungen att göra om laddningsfunktionen för databasen med följande kod:

`Future<void> loadData() async {
      await Hive.openBox<int>('scores').then((box) {
        _myBox = box;
      });
    }`

2. Jag försökte få appen att visas endast i porträttläge, men koden jag använde gjorde appen oanvändbar. Efter ett tag lyckades jag fixa problemet med denna kodrad:

`SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);`

## FUNKTIONER
### NUVARANDE FUNKTIONER
* Miniräknarfunktionalitet:

	1. Använd en användarvänlig miniräknare direkt från huvudskärmen.

	2. Utför snabba aritmetiska beräkningar på språng.

* Matematikquiz:

	1. Delta i en interaktiv matematikquiz med frågor anpassade efter din färdighetsnivå.

	2. Upplev en gradvis ökning av svårighetsgraden när du svarar korrekt på frågor.

* Progressiv svårighetsgrad:

	1. Spelet anpassar intelligent svårighetsgraden baserat på din prestation.

	2. Utmana dig själv med mer komplexa problem när du behärskar grundläggande aritmetik.

* Lokal databas:

	1. Håll koll på dina poäng med en lokal databas lagrad på din enhet.

	2. Fortsätt sömlöst ditt framsteg på samma enhet och mät din förbättring.

### FRAMTIDA FUNKTIONER
* Multiplayersläge:

	1. Inför ett multiplayersläge där spelare kan tävla mot varandra i realtidsmatematikutmaningar.

	2. Möjliggör för spelare att utmana vänner eller slumpmässiga motståndare, främjande av en känsla av tävling och samarbete.

* Topplista:

	1. Implementera en global eller lokal topplista för att visa de bästa poängarna.

	2. Låt spelare jämföra sina poäng med andra och motivera vänskaplig konkurrens.

* Dagliga utmaningar:

	1. Inför dagliga utmaningar med unika frågesätt och särskilda belöningar för att slutföra dem.

	2. Uppmuntra regelbunden interaktion genom att erbjuda bonusar eller power-ups för på varandra följande dagar av spel.

* Interaktiva handledningar:

	1. Inkludera interaktiva handledningar för varje aritmetisk operation för att hjälpa spelare att förstå begrepp och förbättra sina färdigheter.

	2. Erbjud ledtrådar eller förklaringar under quizfrågor för att förbättra inlärningsupplevelsen.

* Pedagogiska insikter:

	1. Tillhandahåll pedagogiska insikter och prestandaanalys för att hjälpa spelare att följa sitt framsteg över tid.

	2. Identifiera områden för förbättring och rekommendera riktad övning.

* Integration med pedagogiska standarder:

	1. Anpassa quizfrågor med pedagogiska standarder och göra spelet till ett värdefullt verktyg för studenter och lärare.

	2. Ge rapporter om hur bra spelare uppfyller specifika inlärningsmål.

* In-app-utmaningar och evenemang:

	1. Anordna särskilda in-app-utmaningar eller evenemang med belöningar på begränsad tid för att hålla spelet färskt och spännande.

	2. Fira helgdagar eller hedra milstolpar med temautmaningar.

* Synkronisering mellan enheter och global databas:

	1. Implementera en molnbaserad global databas som säkert lagrar spelarprofiler och poäng.

	2. Låt spelare skapa konton, vilket möjliggör synkronisering mellan enheter av deras framsteg.

	3. Spelare kan smidigt växla mellan enheter och behålla sina poäng, prestationer och upplåst innehåll.

	4. Implementera robusta autentiseringsmekanismer för att säkerställa dataskydd och integritet.

	5. Ge spelare möjlighet att återställa konton vid enhetsförlust eller uppgradering.

## INSTALLATION
1. Klicka: [Aritmetikspel](https://github.com/DCMC95/Arithmetic-Game) eller gå till: https://github.com/DCMC95/Arithmetic-Game
2. Ladda ner eller importera projektet
3. Öppna med Visual Code
4. Öppna terminalen
5. Navigera till projektmappen
   - Ändra arbetskatalogen till projektet med `cd repository`, byt ut "repository" mot den verkliga mappen
6. Installera beroenden
   - Kör följande kommando för att hämta och installera projektberoenden `flutter pub get`
7. Kontrollera anslutna enheter
   - **KÖR PÅ EN FYSISK ENHET**
      - STEG 1: Se till att du har en ansluten enhet. Du kan kontrollera detta med `flutter devices`
      - STEG 2: Kör följande kommando för att installera och starta appen på din fysiska enhet `flutter run -d device_id`, byt ut "device_id" mot identifieraren för din fysiska enhet (t.ex. flutter run -d 1ce0420416044f05)
   - **KÖR PÅ EN EMULATOR**
      - STEG 1: Se till att du har en emulator igång. Du kan kontrollera detta med `flutter emulators`
      - STEG 2: Kör följande kommando för att köra appen på den valda emulatoren `flutter run -d emulator_id`, byt ut "emulator_id" mot identifieraren för din emulator (t.ex. flutter run -d Pixel_3a_API_30)
8. Kör appen
   - Kör följande kommando för att köra appen på den anslutna enheten eller emulatoren `flutter run`
9. Öppna appen
   - När byggprocessen är klar bör appen automatiskt starta på den anslutna enheten eller emulatoren
10. Njut av appen!

## SÅ HÄR SPELAR DU
### STARTINSTRUKTIONER
1. Ladda spelet
2. Klicka på 'Öppna miniräknare' för att göra dina beräkningar
3. Klicka på 'Öppna quiz' för att testa och förbättra dina aritmetikkunskaper och fortsätta ditt framsteg
4. Njut!

_OBS: Du kan inte ladda spelet under spelet, endast innan_

## AVSLUT
Som någon som knappt visste hur man kodar i Flutter och Dart när jag började den här uppgiften skulle jag säga att jag har gjort ett bra jobb. Men när jag ser tillbaka skulle jag också vilja ha gjort min kod mycket mer läsbar, samt lagt till alla 'FRAMTIDA FUNKTIONER'.

## REFERENSER
[Officiell paketförvaring för Dart- och Flutter-appar](https://pub.dev/)

[Officiell Flutter-webbplats](https://flutter.dev/)

[Officiell Dart-webbplats](https://dart.dev/)

_OBS: Jag lärde mig från referenserna men gjorde allt själv_





## INHALT ~ DEUTSCH
1. [ÜBER](#ÜBER)
2. [BESCHREIBUNG](#BESCHREIBUNG)
3. [SPIELKATEGORIE](#SPIELKATEGORIE)
4. [HERAUSFORDERUNGEN](#HERAUSFORDERUNGEN)
5. [FUNKTIONEN](#FUNKTIONEN)
6. [AKTUELLE FUNKTIONEN](#AKTUELLE-FUNKTIONEN)
7. [ZUKÜNFTIGE FUNKTIONEN](#ZUKÜNFTIGE-FUNKTIONEN)
8. [INSTALLATION](#INSTALLATION)
9. [SPIELANLEITUNG](#SPIELANLEITUNG)
10. [STARTANLEITUNGEN](#STARTANLEITUNGEN)
11. [ABSCHLUSS](#ABSCHLUSS)
12. [QUELLEN](#QUELLEN)

## ÜBER
### BESCHREIBUNG
Mir wurde die Aufgabe gestellt, während meines Studiums der Informatik an der Universität meine eigene App mit Dart zu erstellen. Ich entschied mich für die Erstellung von "Das Arithmetik-Spiel", eine interaktive und lehrreiche mobile App, die entwickelt wurde, um Ihre arithmetischen Fähigkeiten auf eine unterhaltsame und ansprechende Weise zu verbessern. Mit einem integrierten Taschenrechner und einem dynamischen Mathematik-Quiz passt sich das Spiel Ihrem Fähigkeitsniveau an und fordert Sie heraus, sich im Laufe der Zeit zu verbessern.

#### SPIELKATEGORIE
- Lehrreich
- Quiz
- Werkzeug

### HERAUSFORDERUNGEN
Während dieser Aufgabe bin ich auf viele Herausforderungen gestoßen, zwei davon sind unten aufgeführt:
1. Ich hatte ein Problem mit der Datenbank, die den Punktestand des Spielers nicht laden wollte. Ich musste die Funktion zum Laden der Datenbank neu erstellen, indem ich diesen Code verwendete:

`Future<void> loadData() async {
      await Hive.openBox<int>('scores').then((box) {
      _myBox = box;
    });
  }`

2. Ich versuchte, die App nur im Hochformat anzeigen zu lassen, aber der von mir verwendete Code machte die App funktionsunfähig. Nach einer Weile gelang es mir, das Problem mit dieser Codezeile zu beheben:

`  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);`

## FUNKTIONEN
### AKTUELLE FUNKTIONEN
* Taschenrechnerfunktionalität:

	1. Greifen Sie direkt vom Hauptbildschirm auf einen benutzerfreundlichen Taschenrechner zu.

	2. Führen Sie unterwegs schnelle arithmetische Berechnungen durch.

* Mathematik-Quiz:

	1. Nehmen Sie an einem interaktiven Mathematik-Quiz mit auf Ihr Fähigkeitsniveau zugeschnittenen Fragen teil.

	2. Erleben Sie eine allmähliche Steigerung der Schwierigkeit, wenn Sie Fragen richtig beantworten.

* Progressive Schwierigkeit

	1. Das Spiel passt die Schwierigkeit intelligent anhand Ihrer Leistung an.

	2. Fordern Sie sich mit komplexeren Problemen heraus, während Sie grundlegende Arithmetik meistern.

* Lokale Datenbank

	1. Verfolgen Sie Ihre Punktzahlen mit einer lokal gespeicherten Datenbank auf Ihrem Gerät.

	2. Setzen Sie nahtlos Ihren Fortschritt auf demselben Gerät fort und messen Sie Ihre Verbesserung.

### ZUKÜNFTIGE FUNKTIONEN
* Mehrspielermodus

	1. Einführung eines Mehrspielermodus, in dem Spieler in Echtzeit Mathematik-Herausforderungen gegeneinander antreten können.

	2. Ermöglichen Sie es Spielern, Freunde oder zufällige Gegner herauszufordern und fördern Sie ein Gefühl von Wettbewerb und Zusammenarbeit.

* Bestenliste

	1. Implementieren Sie eine globale oder lokale Bestenliste, um Top-Scorer zu präsentieren.

	2. Erlauben Sie Spielern, ihre Punktzahlen mit anderen zu vergleichen und fördern Sie einen freundlichen Wettbewerb.

* Tägliche Herausforderungen

	1. Einführung von täglichen Herausforderungen mit einzigartigen Fragestellungen und besonderen Belohnungen für deren Abschluss.

	2. Fördern Sie regelmäßige Beteiligung, indem Sie Boni oder Power-Ups für aufeinanderfolgende Spieltage anbieten.

* Interaktive Tutorials

	1. Fügen Sie interaktive Tutorials für jede arithmetische Operation hinzu, um Spielern bei der Verständnis der Konzepte und Verbesserung ihrer Fähigkeiten zu helfen.

	2. Bieten Sie Hinweise oder Erklärungen während der Quizfragen an, um das Lernerlebnis zu verbessern.

* Lehrreiche Einblicke

	1. Bieten Sie lehrreiche Einblicke und Leistungsanalysen, um Spielern zu helfen, ihren Fortschritt im Laufe der Zeit zu verfolgen.

	2. Identifizieren Sie Bereiche zur Verbesserung und empfehlen Sie gezielte Übungen.

* Integration mit Bildungsstandards

	1. Stimmen Sie Quizfragen mit Bildungsstandards ab und machen Sie das Spiel zu einem wertvollen Werkzeug für Schüler und Lehrer.

	2. Bieten Sie Berichte darüber, wie gut Spieler bestimmte Lernziele erreichen.

* In-App-Herausforderungen und Veranstaltungen

	1. Veranstalten Sie besondere In-App-Herausforderungen oder Veranstaltungen mit zeitlich begrenzten Belohnungen, um das Spiel frisch und aufregend zu halten.

	2. Feiern Sie Feiertage oder gedenken Sie Meilensteinen mit thematischen Herausforderungen.

* Geräteübergreifende Synchronisation und globale Datenbank

	1. Implementieren Sie eine cloudbasierte globale Datenbank, die Spielerprofile und Punktzahlen sicher speichert.

	2. Ermöglichen Sie Spielern das Erstellen von Konten, um eine geräteübergreifende Synchronisation ihres Fortschritts zu ermöglichen.

	3. Spieler können nahtlos zwischen Geräten wechseln und dabei ihre Punktzahlen, Erfolge und freigeschalteten Inhalte beibehalten.

	4. Implementieren Sie robuste Authentifizierungsmechanismen, um Datenschutz und Privatsphäre zu gewährleisten.

	5. Bieten Sie Spielern die Möglichkeit, Konten im Falle von Geräteverlust oder -upgrades wiederherzustellen.

## INSTALLATION
1. Klicken Sie: [Arithmetisches Spiel](https://github.com/DCMC95/Arithmetic-Game), oder besuchen Sie: https://github.com/DCMC95/Arithmetic-Game
2. Laden Sie das Projekt herunter oder importieren Sie es
3. Öffnen Sie mit Visual Studio Code
4. Öffnen Sie das Terminal
5. Navigieren Sie zum Projektverzeichnis
   - Ändern Sie Ihr Arbeitsverzeichnis auf das Projekt `cd repository`, ersetzen Sie "repository" durch das tatsächliche Repository
6. Installieren Sie Abhängigkeiten
   - Führen Sie den folgenden Befehl aus, um die Projektabhängigkeiten abzurufen und zu installieren `flutter pub get`
7. Überprüfen Sie die verbundenen Geräte
   - **AUF PHYSISCHEN GERÄTEN AUSFÜHREN**
     - SCHRITT 1: Stellen Sie sicher, dass ein Gerät angeschlossen ist. Sie können dies überprüfen, indem Sie `flutter devices` verwenden
     - SCHRITT 2: Führen Sie den folgenden Befehl aus, um die App auf Ihrem physischen Gerät zu installieren und zu starten `flutter run -d device_id`, ersetzen Sie "device_id" durch die Kennung Ihres physischen Geräts (z. B. flutter run -d 1ce0420416044f05)
   - **AUF EINEM EMULATOR AUSFÜHREN**
     - SCHRITT 1: Stellen Sie sicher, dass ein Emulator läuft. Sie können dies überprüfen, indem Sie `flutter emulators` verwenden
     - SCHRITT 2: Führen Sie den folgenden Befehl aus, um die App auf dem ausgewählten Emulator auszuführen `flutter run -d emulator_id`, ersetzen Sie "emulator_id" durch die Kennung Ihres Emulators (z. B. flutter run -d Pixel_3a_API_30)
8. Starten Sie die App
   - Führen Sie den folgenden Befehl aus, um die App auf dem verbundenen Gerät oder Emulator auszuführen `flutter run`
9. Öffnen Sie die App
   - Sobald der Build-Vorgang abgeschlossen ist, sollte die App automatisch auf dem verbundenen Gerät oder Emulator gestartet werden
10. Viel Spaß mit der App!

## SPIELANLEITUNG
### STARTANLEITUNGEN
1. Laden Sie das Spiel
2. Klicken Sie auf 'Taschenrechner öffnen', um Ihre Berechnungen durchzuführen
3. Klicken Sie auf 'Quiz öffnen', um Ihre arithmetischen Fähigkeiten zu testen und zu verbessern und Ihren Fortschritt fortzusetzen
4. Viel Spaß!

_HINWEIS: Sie können das Spiel nicht während des Spiels laden, nur davor_

## ABSCHLUSS
Als jemand, der kaum wusste, wie man in Flutter und Dart codiert, als ich diese Aufgabe begann, würde ich sagen, dass ich eine gute Arbeit geleistet habe. Aber im Rückblick würde ich auch gerne meinen Code viel lesbarer gemacht haben, sowie alle 'ZUKÜNFTIGEN FUNKTIONEN' hinzufügen.

## QUELLEN
[Offizielles Paket-Repository für Dart- und Flutter-Apps](https://pub.dev/)

[Offizielle Flutter-Website](https://flutter.dev/)

[Offizielle Dart-Website](https://dart.dev/)

_HINWEIS: Ich habe von den Quellen gelernt, aber alles selbst gemacht._





## INDEX ~ ANGLICE
1. [DE](#DE)
2. [DESCRIPTIO](#DESCRIPTIO)
3. [GENUS LUDI](#GENUS-LUDI)
4. [NEXUS](#NEXUS)
5. [PRAESTANTIAE](#PRAESTANTIAE)
6. [PRAESENTES PRAESTANTIAE](#PRAESENTES-PRAESTANTIAE)
7. [FUTURAE PRAESTANTIAE](#FUTURAE-PRAESTANTIAE)
8. [INSTALATIO](#INSTALATIO)
9. [QUOMODO LUDERE](#QUOMODO-LUDERE)
10. [INITIUM INSTITUTIONES](#INITIUM-INSTITUTIONES)
11. [CONCLUSIO](#CONCLUSIO)
12. [REFERENCES](#REFERENCES)

## DE
### DESCRIPTIO
Mihi erat mandatum creandi propriam App usque ad tempus meum in Universitate, ubi Computer Science studui, utentes Dart. Elegi creare "Ludum Arithmeticum," est App mobilis interactiva et educativa, destinata augendis tuis facultatibus arithmeticis modo iucundo atque allectivo. Cum calculatrice intrinseca et examen mathematice dynamico, ludus tuo ingenio adaptatur et te provocat ut cotidie meliores facias.

#### GENUS LUDI
- Educativum
- Examen
- Instrumentum

### NEXUS
In hac functione, multas difficultates expertus sum, quarum duae hic sunt enumeratae:
1. Problema habui cum basi datarum, ubi non gravabat ludificatorum notam. Necessarium fuit iterum facere functionem gravaminis basi, hac lege utens:

`Future<void> loadData() async {
      await Hive.openBox<int>('scores').then((box) {
      _myBox = box;
    });
  }`

2. Conatus sum facere ut App monstraret tantummodo in modo portrahit, sed usus codicis fecit App non fungeretur. Post tempus, hoc problema correxi hac lege:

`  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);`

## PRAESTANTIAE
### PRAESENTES PRAESTANTIAE
* Functionalis Calculatrix:

	1. Adire calculatricem amicam usque ex ecran principali.

	2. Facere calculationes arithmeticas celerrime incedere.

* Examen Mathematice:

	1. Participare in examine mathematice interactivo cum quaestionibus tuae facultati adaptatis.

	2. Experiri augmentum gradati difficultatis dum quaestiones accurate respondes.

* Difficultas Gradatim Crescentis

	1. Ludus ingeniose difficulitatem commutat ex tuis actibus.

	2. Provocare te ipsis cum problematibus magis complicatis postquam fundamenta arithmeticam dominaris.

* Basi Datarum Localis

	1. Retinere notas tuas cum basi locali in tuo instrumento deposita.

	2. Facile continuare tuum progressum in eodem instrumento, mensurans tuam meliorationem.

### FUTURAE PRAESTANTIAE
* Modus Multiplex

	1. Introducere modum multiplem ubi ludificatores possunt inter se contendere in certaminibus mathematicis re reali.

	2. Possibilitas ludificatoribus amicis vel adversariis aleatoriis provocandi, amicitiam et collaborationem fovendo.

* Tabula Honoris

	1. Implementare tabulam globalem vel localem ut primos notos exhibeat.

	2. Ludificatoribus permittere notas suas cum aliis comparare et ad ludum amicitiae provocare.

* Certamina Cotidiana

	1. Introducere certamina cotidiana cum setibus quaestionum unicarum et praemiis specialibus pro completione eorum.

	2. Hortari assiduitatem praemiis aut auxiliis pro diebus consectivis ludicendi.

* Institutiones Interactives

	1. Adicere institutiones interactivas pro singulis operationibus arithmeticis, adiuvando ludificatores in intelligentia conceptuum et aptitudinibus suis meliorandis.

	2. Offerre suggestiones vel explicationes inter examina quaestionum ad experientiam discendam augendamque.

* Cognitio Educativa

	1. Affere cognitionem educationalem et analyticam performanceis ut ludificatores ad suum progressum temporis spectandum adiuvet.

	2. Identificare loca ad meliorem et exercitationem consilii offerre.

* Nexus cum Standardibus Educationalibus

	1. Coniungere quaestiones examinis cum standardibus educationis, ludum faciens instrumentum utile studentibus et educatoribus.

	2. Facere indices de modo quo ludificatores respondent ad objecta specifica discendi.

* Certamina et Eventus in App

	1. Habere certamina vel eventus speciales in App cum praemiorum tempore limitato ut ludum semper recentem atque excitantem teneas.

	2. Celebrare festivitates aut commemorationes cum certaminibus thematis.

* Synchronizatio inter Instrumenta et Databasis Globalis

	1. Implementare databasem globalem basi nubis quae profile et notas ludificatorum tutos recondit.

	2. Concedere ludificatoribus creare rationes ut progressus suus inter instrumenta synchronizetur.

	3. Ludificatores possunt sine molestia inter instrumenta commutare retinentes notas suas, achievementes, et contentum liberatum.

	4. Implementare mechanicas solidas autentificationis ut securitas et privatum datam asserant.

	5. Dare facultatem ludificatoribus recuperandi rationes in casu amissi aut upgrade instrumenti.

## INSTALATIO
1. Clicke: [Ludus Arithmeticus](https://github.com/DCMC95/Arithmetic-Game), aut ite ad: https://github.com/DCMC95/Arithmetic-Game
2. Proiectum downloada aut importa
3. Aperi cum Visual Code
4. Aperi terminalem
5. Ad Directorem Proiecti naviga
   -	Muta tuum directorem operativum ad proiectum `cd repository`, "repository" substituens re ipsa
6. Installe Dependentiones
   -	Effinge sequens imperium ut projecti dependentiones extrahas et installe `flutter pub get`
7. Inspege Dispositiva Coniuncta
   -	**RERUM NATURALIUM INSTRUMENTA**
   		-	STEPS 1: Certifica te de instrumento coniuncto. Hoc facere potes imperio `flutter devices` uti.
   		-	STEPS 2: Effinge sequens imperium ut App in instrumento physico installetur et prodiret `flutter run -d device_id`, "device_id" substituens indicem instrumenti physici (e.g., flutter run -d 1ce0420416044f05)
   -	**RERUM NATURALIUM EMULATORI**
   		-	STEPS 1: Certifica te de emulatore cursu. Hoc facere potes imperio `flutter emulators` uti.
   		-	STEPS 2: Fac sequens imperium ut App in emulatore electo currat `flutter run -d emulator_id`, "emulator_id" substituens indicem emulatore (e.g., flutter run -d Pixel_3a_API_30)
8. Run App
   -	Exsequere sequens imperium ut App in instrumento coniuncto aut emulatore currat `flutter run`
9. Aperi App
   -	Ubis processus structura completus est, App automatice in instrumento coniuncto aut emulatore prodire debet
10. Gaude App!

## QUOMODO LUDERE
### INITIUM INSTITUTIONES
1. Ludum onera
2. Clicke 'Aperi Calculatricem' ut calculationes facias
3. Clicke 'Aperi Examen' ut tuas facultates Arithmeticas tentes augereque tuum progressum pergas
4. Laetare!

_OBSERVATIO: Ludum onerare non potes dum in ludum sis, modo ante_

## CONCLUSIO
Ut qui vix scivit codificare in Flutter et Dart cum hoc incipiebam mandato, dicam me bene fecisse. Sed, retrospiciens, optarem etiam codem meo faciliorem et omnes 'FUTURAE PRAESTANTIAE' adiecisse.

## REFERENCES
[Depositorium officiale package Dart et Flutter Apps](https://pub.dev/)

[Situs officiale Flutter](https://flutter.dev/)

[Situs officiale Dart](https://dart.dev/)

_OBSERVATIO: Discere ab istis referentiis, sed omnia ipse feci_
