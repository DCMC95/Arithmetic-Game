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
// Open the Hive box with the specified type (int) and assign it to _myBox
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

```dart
Future<void> loadData() async {
  // Apri il box Hive con il tipo specificato (int) e assegnalo a _myBox
  await Hive.openBox<int>('scores').then((box) {
    _myBox = box;
  });
}
```

2. Ho cercato di far visualizzare l'app solo in modalità portrait, ma il codice che ho usato ha reso l'app non funzionale, dopo un po' sono riuscito a risolvere il problema con questa riga di codice:

```dart
SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
```

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
