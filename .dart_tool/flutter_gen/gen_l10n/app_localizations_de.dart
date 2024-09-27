import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

/// The translations for German (`de`).
class AppLocalizationsDe extends AppLocalizations {
  AppLocalizationsDe([String locale = 'de']) : super(locale);

  @override
  String get account => 'Konto';

  @override
  String get accounts => 'Konten';

  @override
  String get ackBackedUp => 'Sind Sie sich sicher, dass Sie Ihre Geheimsequenz oder den Seed gesichert haben?';

  @override
  String get add => 'Hinzufügen';

  @override
  String get addAccount => 'Konto hinzufügen';

  @override
  String get addContact => 'Kontakt hinzufügen';

  @override
  String get addNode => 'Knoten hinzufügen';

  @override
  String get addNodeFailed => 'Sedra-Knoten hinzufügen fehlgeschlagen';

  @override
  String addNodeFailedMessage(String error) {
    return 'Fehlgeschlagen: $error';
  }

  @override
  String get addNodeSuccess => 'Knoten erfolgreich hinzugefügt';

  @override
  String get addingNodeMessage => 'Bitte warten während der Knoten kontaktiert wird';

  @override
  String get addingNodeTitle => 'Knoten wird hinzugefügt';

  @override
  String get address => 'Adresse';

  @override
  String get addressCopied => 'Adresse kopiert';

  @override
  String get addressCopiedFailed => 'Kopieren der Adresse fehlgeschlagen';

  @override
  String get addressHint => 'Adresse eingeben';

  @override
  String get addressMising => 'Bitte Adresse eingeben';

  @override
  String get addressShare => 'Adresse teilen';

  @override
  String get sedraUriCopied => 'Sedra URI Copied';

  @override
  String get sedraUriCopyFailed => 'Failed to copy Sedra URI';

  @override
  String get advancedHeader => 'Erweitert';

  @override
  String get amount => 'Betrag';

  @override
  String amountConfirm(String amount, String coin) {
    return 'Betrag $amount $coin';
  }

  @override
  String get amountMissing => 'Bitte Betrag eingeben';

  @override
  String get amountZero => 'Betrag kann nicht 0 sein';

  @override
  String get areYouSure => 'Sind Sie sicher?';

  @override
  String get authBiometricMessage => 'Authentifizieren um Wallet hinzuzufügen';

  @override
  String get authMethod => 'Authentifizierungsverfahren';

  @override
  String get authPinMessage => 'PIN eingeben, um Wallet hinzuzufügen';

  @override
  String get autoLockHeader => 'Automatisch sperren';

  @override
  String get available => 'Verfügbar';

  @override
  String get backupConfirmButton => 'Ich habe den Seed gesichert';

  @override
  String get backupSecretPhrase => 'Geheimsequenz sichern';

  @override
  String get biometricsMethod => 'Biometrie';

  @override
  String get blockExplorer => 'Block Explorer';

  @override
  String get cancel => 'Abbrechen';

  @override
  String get change => 'Wechselgeld';

  @override
  String get changeAddress => 'Wechselgeldadresse';

  @override
  String get changeAddressCopied => 'Wechselgeldadresse kopiert';

  @override
  String get changeIndex => 'Index ändern';

  @override
  String changeIndexParam(String addressIndex) {
    return '$addressIndex ändern';
  }

  @override
  String get checkCameraPermission => 'Bitte Kamera-Berechtigung prüfen';

  @override
  String get clipboardEmpty => 'Zwischenablage ist leer';

  @override
  String get close => 'Schließen';

  @override
  String get confirm => 'Bestätigen';

  @override
  String get confirmPasswordHint => 'Passwort bestätigen';

  @override
  String confirmations(String confirmations) {
    return '$confirmations Bestätigungen';
  }

  @override
  String get confirmed => 'bestätigt';

  @override
  String get confirming => 'bestätige';

  @override
  String contactAdded(String contactName) {
    return '$contactName zu Kontakten hinzugefügt!';
  }

  @override
  String contactAddressCopied(String address) {
    return 'Adresse $address kopiert';
  }

  @override
  String get contactExists => 'Kontakt bereits vorhanden';

  @override
  String get contactHeader => 'Kontakt';

  @override
  String get contactInvalid => 'Ungültiger Kontaktname';

  @override
  String get contactNameHint => 'Namen eingeben @';

  @override
  String get contactNameMissing => 'Diesem Kontakt einen Namen geben';

  @override
  String contactRemoved(String contactName) {
    return '$contactName wurde aus den Kontakten gelöscht!';
  }

  @override
  String get contactsHeader => 'Kontakte';

  @override
  String get contactsImportErr => 'Import der Kontakte fehlgeschlagen';

  @override
  String contactsImportSuccess(String noContacts) {
    return 'Erfolgreich $noContacts Kontakte importiert';
  }

  @override
  String get copied => 'Kopiert';

  @override
  String get copy => 'Kopieren';

  @override
  String get copyAddress => 'Adresse kopieren';

  @override
  String get copyErrorButton => 'Fehler kopieren';

  @override
  String get createAPasswordHeader => 'Wähle ein Passwort.';

  @override
  String get createPasswordFirstParagraph => 'Für zusätzliche Sicherheit können Sie ein Passwort festlegen.';

  @override
  String get createPasswordHint => 'Ein Passwort wählen';

  @override
  String get createPasswordSecondParagraph => 'Das Passwort ist optional. Ihr Wallet wird immer mithilfe einer PIN oder biometrischen Daten geschützt.';

  @override
  String get createPasswordSheetHeader => 'Erzeugen';

  @override
  String get currency => 'Währung';

  @override
  String get currencyPoweredBy => 'Zur Verfügung gestellt von CoinGecko';

  @override
  String get defaultAccountName => 'Hauptkonto';

  @override
  String defaultNewAccountName(int addressIndex) {
    return 'Empfange $addressIndex';
  }

  @override
  String get defaultWalletName => 'Mein Wallet';

  @override
  String get disablePasswordSheetHeader => 'Deaktivieren';

  @override
  String get disablePasswordSuccess => 'Passwort wurde deaktiviert';

  @override
  String get disableWalletPassword => 'Wallet-Passwort deaktivieren';

  @override
  String get doContinue => 'Fortfahren';

  @override
  String get donate => 'Spenden';

  @override
  String get donateTo => 'Donate To';

  @override
  String get dontShowAgain => 'Nicht mehr anzeigen';

  @override
  String get emptyCardIntroUtxos => 'Dies ist der UTXO-Reiter. Alle UTXOs in Ihrem Wallet werden hier aufgeführt.';

  @override
  String get emptyResult => 'Leeres Ergebnis';

  @override
  String get emptyWalletName => 'Wallet-Name kann nicht leer sein';

  @override
  String get encryptionFailedError => 'Wallet-Passwort konnte nicht festgelegt werden';

  @override
  String get enterAddress => 'Adresse eingeben';

  @override
  String get enterAmount => 'Betrag eingeben';

  @override
  String get enterFiatValue => 'Enter Fiat Value';

  @override
  String get enterNote => 'Notiz eingeben';

  @override
  String get enterPasswordHint => 'Passwort eingeben';

  @override
  String get errorMessageCopied => 'Fehlermeldung in die Zwischenablage kopiert';

  @override
  String get exampleCardIntro => 'Dies ist der Transaktions-Reiter. Wenn Sie SDR senden oder empfangen, wird das hier zu sehen sein.';

  @override
  String get export => 'Exportieren';

  @override
  String get fee => 'Gebühr';

  @override
  String feeConfirm(String amount, String coin) {
    return 'Gebühr $amount $coin';
  }

  @override
  String get feeTitle => 'GEBÜHR';

  @override
  String get fetchingTransactions => 'Rufe Transaktionen ab';

  @override
  String get fingerprintSeedBackup => 'Authentifizieren, um Seed zu sichern.';

  @override
  String get goBackButton => 'Zurück';

  @override
  String get gotItButton => 'Verstanden!';

  @override
  String get import => 'Importieren';

  @override
  String get importSecretPhrase => 'Geheimsequenz importieren';

  @override
  String get importSecretPhraseHint => 'Bitte geben Sie unten Ihre 24-wörtige Geheimsequenz ein. Trennen Sie dabei die Wörter mit Leerzeichen.';

  @override
  String get importSecretPhraseHintCombo => 'Bitte unten die 12 oder 24 Wörter der Seed Phrase eingeben.';

  @override
  String get importSecretPhraseHintLegacy => 'Bitte unten die 12 Wörter der Seed Phrase eingeben.';

  @override
  String get importWallet => 'Wallet importieren';

  @override
  String get importWalletDescription => 'Bitte unten eine Option wählen.';

  @override
  String get instantly => 'Sofort';

  @override
  String get insufficientBalance => 'Nicht genügend Guthaben';

  @override
  String get insufficientBalanceDetails => 'Sie haben nicht genügend SDR für diese Transaktion';

  @override
  String get invalidAddress => 'Ungültige Empfänger-Adresse';

  @override
  String get invalidAmount => 'Ungültiger Betrag';

  @override
  String get invalidChecksumMessage => 'Bitte prüfen, dass die Geheimsequenz korrekt eingegeben wurde!';

  @override
  String get invalidKpubMessage => 'Bitte prüfen, dass der erweiterte öffentliche Schlüssel korrekt eingegeben wurde!';

  @override
  String get invalidDestinationAddress => 'Ungültige Empfängeradresse';

  @override
  String get invalidPassword => 'Ungültiges Passwort';

  @override
  String get sedraDevFund => 'Sedra Entwickler Fonds';

  @override
  String get sedracoinWallet => 'SedraCoin Wallet';

  @override
  String get language => 'Sprache';

  @override
  String get loadingTransactions => 'Lade Transaktionen...';

  @override
  String get lockAppSetting => 'Authentifizierung beim Öffnen';

  @override
  String get locked => 'Gesperrt';

  @override
  String get loggingOutMessage => 'Melde ab...';

  @override
  String get logout => 'Abmelden';

  @override
  String get logoutDialogContent => 'Sind Sie sicher, dass Sie sich von diesem Wallet abmelden wollen?';

  @override
  String get logoutOrSwitchWallet => 'Abmelden / Wallet wechseln';

  @override
  String get manage => 'Verwalten';

  @override
  String get manualEntry => 'Manueller Eintrag';

  @override
  String get networkHeader => 'Netzwerk';

  @override
  String get newAddress => 'Neue Adresse';

  @override
  String get newWallet => 'Neues Wallet';

  @override
  String get nextButton => 'Weiter';

  @override
  String get no => 'Nein';

  @override
  String get noContactsExport => 'Keine Kontakte zum Exportieren gefunden';

  @override
  String get noContactsImport => 'Keine Kontakte zum Importieren gefunden';

  @override
  String get noQrCodeFound => 'Kein QR-Code gefunden';

  @override
  String get noSkipButton => 'Nein, überspringen';

  @override
  String get noUppercase => 'NEIN';

  @override
  String get nodeAddress => 'Sedra-Knoten';

  @override
  String get nodeDeleteMessage => 'Wirklich löschen?';

  @override
  String get nodeDeleteTitle => 'Konfiguration des Sedra-Knoten löschen?';

  @override
  String get nodeNameEmpty => 'Name des Knoten kann nicht leer sein';

  @override
  String get nodeNameHint => 'Name für Knoten eingeben';

  @override
  String get nodeUrlHint => 'Knoten-URL eingeben';

  @override
  String get nodeUrlInvalid => 'Ungültige Knoten-URL';

  @override
  String get nodesSheetTitle => 'Sedra-Knoten';

  @override
  String get off => 'Aus';

  @override
  String get on => 'An';

  @override
  String get paperWallet => 'Papier Wallet';

  @override
  String get passwordBlank => 'Passwort darf nicht leer sein';

  @override
  String get passwordNoLongerRequiredToOpenParagraph => 'Zum Öffnen der App wird jetzt kein Passwort mehr benötigt.';

  @override
  String get passwordWillBeRequiredToOpenParagraph => 'Dieses Passwort wird benötigt, um SedraCoin zu öffnen.';

  @override
  String get passwordsDontMatch => 'Passwörter stimmen nicht überein';

  @override
  String get pasteMnemonicError => 'Inhalt der Zwischenablage ist keine gültige Geheimsequenz';

  @override
  String get pending => 'ausstehend';

  @override
  String get pinConfirmError => 'PINs stimmen nicht überein';

  @override
  String get pinConfirmTitle => 'Bestätigen Sie Ihre PIN';

  @override
  String get pinCreateTitle => 'Erstellen Sie eine 6-stellige PIN';

  @override
  String get pinEnterTitle => 'PIN eingeben';

  @override
  String get pinInvalid => 'Falsche PIN eingegeben';

  @override
  String get pinMethod => 'PIN';

  @override
  String get pinSeedBackup => 'PIN eingeben, um Seed zu sehen.';

  @override
  String get preferences => 'Einstellungen';

  @override
  String get privacyPolicy => 'Datenschutz';

  @override
  String get qrInvalidAddress => 'QR-Code enthält keine gültige Empfängeradresse';

  @override
  String get qrInvalidSeed => 'Der QR-Code enthält keinen gültigen Seed oder Private Key';

  @override
  String get qrMnemonicError => 'Der QR-Code enthält keine gültige Geheimsequenz';

  @override
  String get receive => 'Empfangen';

  @override
  String get receiveAddress => 'Empfangsadresse';

  @override
  String get receiveAddressCopied => 'Empfangene Adresse kopiert';

  @override
  String get receiveIndex => 'Empfangsindex';

  @override
  String receiveIndexParam(String addressIndex) {
    return 'Empfange $addressIndex ';
  }

  @override
  String get received => 'Empfangen';

  @override
  String get removeContact => 'Kontakt löschen';

  @override
  String removeContactConfirmation(String contactName) {
    return 'Wollen Sie $contactName wirklich löschen?';
  }

  @override
  String get removeWalletAction => 'Wallet entfernen';

  @override
  String get removeWalletBiometricsMessage => 'Authentifizieren, um Wallet zu löschen';

  @override
  String get removeWalletDetail => 'Das Löschen dieses Wallet wird die Geheimsequenz sowie alle Wallet-relevanten Daten von diesem Gerät entfernen. Wenn die Geheimsequenz nicht gesichert wurde, werden Sie nie wieder auf dieses Guthaben zugreifen können.';

  @override
  String get removeWalletPinMessage => 'Zum Entfernen des Wallet PIN eingeben';

  @override
  String get removeWalletReassurance => 'Solange Sie die Geheimsequenz gesichert haben, müssen Sie sich keine Sorgen machen.';

  @override
  String get requireAPasswordToOpenHeader => 'Passwortabfrage beim Öffnen der App?';

  @override
  String get restartSetupButton => 'Setup erneut beginnen';

  @override
  String get scanQrCode => 'QR-Code scannen';

  @override
  String get scanQrCodeError => 'Auswertung des QR-Codes fehlgeschlagen';

  @override
  String get secretInfo => 'Auf der nächsten Seite sehen Sie Ihre Geheimsequenz. Diese erlaubt den Zugriff auf Ihr Guthaben. Es ist sehr wichtig, dass Sie sie sichern und geheim halten.';

  @override
  String get secretInfoHeader => 'Sicherheit geht vor!';

  @override
  String get secretPhrase => 'Geheimsequenz';

  @override
  String get secretWarning => 'Sollten Sie Ihr Gerät verlieren oder die App löschen, benötigen Sie die Geheimsequenz, um auf Ihr Guthaben zugreifen zu können!';

  @override
  String get securityHeader => 'Sicherheit';

  @override
  String get seed => 'Seed';

  @override
  String get seedInvalid => 'Seed ist ungültig.';

  @override
  String get send => 'Senden';

  @override
  String get sendConfirm => 'Senden';

  @override
  String get sendError => 'Ein Fehler ist aufgetreten, bitte erneut versuchen';

  @override
  String get sendNote => 'NOTIZ';

  @override
  String get sendToAddressTitle => 'An';

  @override
  String get sendTxProgressDescription => 'Bitte warten, Transaktion wird gesendet';

  @override
  String get sendTxProgressTitle => 'Sende Transaktion';

  @override
  String get sending => 'Senden';

  @override
  String get sent => 'Gesendet';

  @override
  String get sentTo => 'Senden an';

  @override
  String get setPassword => 'Passwort festlegen';

  @override
  String get setPasswordSuccess => 'Passwort erfolgreich festgelegt';

  @override
  String get setWalletPassword => 'Wallet-Passwort festlegen';

  @override
  String get settingsHeader => 'Einstellungen';

  @override
  String get settingsTransfer => 'Von Papier-Wallet importieren';

  @override
  String get setupFailedMessage => 'Da hat etwas nicht funktioniert';

  @override
  String get shareSedraCoin => 'Teile SedraCoin';

  @override
  String get shareSedraCoinSubject => 'SedraCoin-Wallet ausprobieren';

  @override
  String get shareSedraCoinText => 'Probiere SedraCoin, Sedras offizielles mobiles Wallet!';

  @override
  String get somethingWentWrong => 'Da hat etwas nicht funktioniert';

  @override
  String get systemDefault => 'Standardeinstellung';

  @override
  String get tapToHide => 'Zum Verbergen tippen';

  @override
  String get tapToReveal => 'Zum Anzeigen tippen';

  @override
  String get themeDark => 'Dunkel';

  @override
  String get themeHeader => 'Thema';

  @override
  String get themeLight => 'Hell';

  @override
  String get thisWallet => '#Dieses Wallet';

  @override
  String get to => 'An';

  @override
  String get toAddress => 'An Adresse';

  @override
  String get tooManyFailedAttempts => 'Zu viele Fehlversuche.';

  @override
  String get totalValue => 'Gesamtbetrag';

  @override
  String get transactionId => 'Transaktions ID';

  @override
  String get transactionsUppercase => 'TRANSAKTIONEN';

  @override
  String get transfer => 'Transferieren';

  @override
  String get transferClose => 'Tippe, um das Fenster zu schließen.';

  @override
  String transferComplete(String amount) {
    return '$amount SDR wurden erfolgreich an Ihr SedraCoin Wallet gesendet.\n';
  }

  @override
  String transferConfirmInfo(String amount) {
    return 'Ein Wallet mit einem Guthaben von $amount SDR wurde gefunden.';
  }

  @override
  String get transferConfirmInfoSecond => 'Tippe, um den Transfer zu bestätigen.\n';

  @override
  String get transferConfirmInfoThird => 'Der Vorgang kann einige Sekunden dauern.';

  @override
  String get transferError => 'Während des Transfers ist ein Fehler aufgetreten. Bitte versuchen Sie es später erneut.';

  @override
  String get transferHeader => 'Guthaben transferieren';

  @override
  String transferIntro(String button) {
    return 'Dieser Vorgang wird das Guthaben vom Papier-Wallet in Ihr SedraCoin Wallet transferieren.\n\nTippe zum Starten auf \"$button\".';
  }

  @override
  String get transferLoading => 'Transfer läuft';

  @override
  String get transferManualHint => 'Bitte Seed eingeben.';

  @override
  String get transferNoFunds => 'Dieser Seed enthält keine SDR.';

  @override
  String get transferQrScanError => 'Dieser QR Code enthält keinen gültigen Seed.';

  @override
  String get transferQrScanHint => 'Scanne einen Sedra \nSeed oder Private-Key';

  @override
  String get unconfirmed => 'unbestätigt';

  @override
  String get notAccepted => 'nicht akzeptiert';

  @override
  String get accepted => 'akzeptiert';

  @override
  String get unknown => 'unbekannt';

  @override
  String get unlock => 'Entsperren';

  @override
  String get unlockBiometrics => 'Authentifizieren, um SedraCoin zu entsperren';

  @override
  String get unlockPin => 'PIN eingeben, um SedraCoin zu entsperren';

  @override
  String get utxosUppercase => 'UTXOs';

  @override
  String get viewAddress => 'Adresse anzeigen';

  @override
  String get viewTransaction => 'Transaktion anzeigen';

  @override
  String get walletAddresses => 'Wallet-Adressen';

  @override
  String get walletAddress => 'Wallet Address';

  @override
  String get walletName => 'Wallet Name';

  @override
  String get walletNameDescription => 'Bitte Name für das Wallet eingeben';

  @override
  String get walletNameHint => 'Wallet Name';

  @override
  String get walletSetupAddressDiscovery => 'Adressensuche läuft';

  @override
  String get walletSetupMessage => 'Wallet-Einrichtung läuft';

  @override
  String get walletsTitle => 'Wallets';

  @override
  String get warning => 'Warnung';

  @override
  String welcomeMessage(String version) {
    return 'Willkommen!\n\nDies ist Version $version von SedraCoin - dem mobilen Wallet für Sedra';
  }

  @override
  String get welcomeText => 'Willkommen bei SedraCoin. Um fortzufahren, bitte ein neues Wallet erstellen oder ein bereits existierendes Wallet importieren.';

  @override
  String xMinutes(int minutes) {
    final intl.NumberFormat minutesNumberFormat = intl.NumberFormat.compact(
      locale: localeName,
      
    );
    final String minutesString = minutesNumberFormat.format(minutes);

    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutesString Minuten',
      one: '1 Minute',
    );
    return 'Nach $_temp0';
  }

  @override
  String get yes => 'Ja';

  @override
  String get yesButton => 'Ja';

  @override
  String get yesUppercase => 'JA';

  @override
  String get nodeNotSyncedException => 'Knoten ist nicht synchronisiert';

  @override
  String get nodeNoUTXOIndexException => 'Knoten hat keinen UTXO-Index';

  @override
  String get nodeSecureConnection => 'Sichere Verbindung';

  @override
  String get sedraUriInvalid => 'Invalide Sedra URI';

  @override
  String get compoundUtxos => 'Transaktionen zusammenfassen';

  @override
  String get compoundRequired => 'Compound required';

  @override
  String get compoundRequiredDescription => 'The transaction amount requires too many UTXOs. Compounding will reduce the number of UTXOs.';

  @override
  String get compoundUtxosDescription => 'Mehrere UTXOs in eine kombinieren';

  @override
  String get compoundUtxosConfirmation => 'Transaktionen zusammenfassen?';

  @override
  String get compoundingUtxos => 'Transaktionen werden zusammengefasst';

  @override
  String get compoundingMessage => 'Bitte warten...';

  @override
  String get compoundSuccess => 'Kummulieren erfolgreich';

  @override
  String get compoundFailure => 'Zusammenfassen der Transaktionen fehlgeschlagen';

  @override
  String get compoundTooFewUtxos => 'Es werden mindestens zwei UTXOs benötigt';

  @override
  String get balance => 'Saldo';

  @override
  String get maxSend => 'Sende Maximum';

  @override
  String get compoundUppercased => 'KUMMULIEREN';

  @override
  String get closeUppercased => 'SCHLIESSEN';

  @override
  String get scanMoreAddresses => 'Nach weiteren Adressen suchen';

  @override
  String get addressDiscovery => 'Adresssuche';

  @override
  String get scanningTitle => 'Suche';

  @override
  String get scanningDescription => 'Suche neue Adressen...';

  @override
  String get scanMore => 'NACH WEITEREN SUCHEN';

  @override
  String get scanFailedMessage => 'Suche fehlgeschlagen, bitte später erneut versuchen';

  @override
  String get indexHeader => 'Index';

  @override
  String get currentIndex => 'Aktuell';

  @override
  String get scannedIndex => 'Gesucht';

  @override
  String get newIndex => 'Neu';

  @override
  String get addressFilterDialogTitle => 'Adressfilter';

  @override
  String get addressFilterDialogOptionAllAddresses => 'Zeige alle Adressen';

  @override
  String get addressFilterDialogOptionNonZeroBalances => 'Zeige Adressen mit Guthaben';

  @override
  String get importOption24WordsTitle => '24 Wort Seed Phrase importieren';

  @override
  String get importOption24WordsDescription => 'Kompatibel mit Cli Wallet und Ledger';

  @override
  String get importOption12WordsTitle => '12 Wort Seed Phrase importieren';

  @override
  String get importOption12WordsDescription => 'Kompatibel mit Web Wallet und KDX';

  @override
  String get importOptionKpubTitle => 'Beobachtungswallet importieren';

  @override
  String get importOptionKpubDescription => 'Saldo und Transaktionen eines Wallet mit einem erweiterten öffentlichen Schlüssel überwachen';

  @override
  String get importKpub => 'Beobachtungswallet importieren';

  @override
  String get importKpubHint => 'Bitte erweiterten öffentlichen Schlüssel eingeben';

  @override
  String get importKpubClipboardError => 'Inhalt der Zwischenablage ist kein gültiger erweiterter öffentlicher Schlüssel';

  @override
  String get importKpubQrCodeError => 'QR-Code enthält keinen gültigen erweiterten öffentlichen Schlüssel';

  @override
  String get importKpubInvalidMessage => 'Bitte prüfen, dass der erweiterte öffentliche Schlüssel korrekt eingegeben wurde!';

  @override
  String get receiveAddressListEmpty => 'Liste der Empfangsadressen ist leer';

  @override
  String get changeAddressListEmpty => 'Liste der Wechsel-Adressen ist leer';

  @override
  String get hintAddressListEmpty => 'Adressfilter in der oberen rechten Ecke prüfen';

  @override
  String get invalidSecretPhrase => 'Invalid Secret Phrase';

  @override
  String get invalidSecretPhraseDetails => 'The Secret Phrase you entered has an invalid checksum.';

  @override
  String get invalidSecretPhraseConfirmation => 'I know what I\'m doing';

  @override
  String get contactSupport => 'Contact Support';

  @override
  String emailAction(String email) {
    return 'Email $email';
  }

  @override
  String get noteLabel => 'Note:';

  @override
  String get optionalLabel => '(Optional)';

  @override
  String get buySedraSubtitle => 'Via Topper by Uphold';

  @override
  String get buySedraTitle => 'Buy Sedra';

  @override
  String get buySedraMessage => 'Buy \$SDR quickly & easily.';

  @override
  String get buySedraMessageSecondary => 'Service provided by Topper, Uphold\'s fiat-to-crypto onramp.';

  @override
  String get getStarted => 'Get Started';

  @override
  String get aboutTopperTitle => 'About Topper';

  @override
  String get aboutTopperDescription => 'Topper by Uphold is an easy to use fiat-to-crypto onramp that allows users to buy cryptocurencies using a credit/debit card or with a bank account.';

  @override
  String get moreInfo => 'More Info';

  @override
  String get selectAddress => 'Select Address';

  @override
  String get kpubTitle => 'Extended Public Key';

  @override
  String get kpubAuth => 'View Extended Public Key';

  @override
  String get kpubDescription => 'The extended public key can be used to import your wallet as a \'watch only\' wallet.';

  @override
  String get copyKpub => 'Copy Kpub';

  @override
  String get kpubCopied => 'Extended Public Key Copied';

  @override
  String get kpubCopyFailed => 'Failed to copy Extended Public Key';

  @override
  String walletAddressesCopied(String addressType) {
    return 'Wallet $addressType Addresses Copied to Clipboard';
  }

  @override
  String walletAddressesCopyFailed(String addressType) {
    return 'Failed to Copy Wallet $addressType Addresses';
  }

  @override
  String get txReport => 'Transaction Report';

  @override
  String get txReportSubtitle => 'Get CSV file with transaction history';

  @override
  String get txReportDetails => 'Generate a transaction report, in CSV format, that contains all the wallet\'s transaction history.';

  @override
  String get txReportOptionIgnoreCompound => 'Ignore compound transactions';

  @override
  String get txReportOptionIgnoreSelfTxs => 'Ignore transactions sent to self';

  @override
  String get txReportOptionRefreshTxs => 'Refresh transactions';

  @override
  String get txReportGenerate => 'Generate';

  @override
  String get txReportStatusRefreshing => 'Refreshing transactions';

  @override
  String get txReportStatusLoading => 'Loading transactions';

  @override
  String get txReportStatusReady => 'Transaction report is ready!';

  @override
  String get txReportGetReport => 'Get Report';

  @override
  String get txReportDate => 'Date';

  @override
  String get txReportSentAmount => 'Sent Amount';

  @override
  String get txReportSentCurrency => 'Sent Currency';

  @override
  String get txReportReceivedAmount => 'Received Amount';

  @override
  String get txReportReceivedCurrency => 'Received Currency';

  @override
  String get txReportFeeAmount => 'Fee Amount';

  @override
  String get txReportFeeCurrency => 'Fee Currency';

  @override
  String get txReportLabel => 'Label';

  @override
  String get txReportDescription => 'Description';

  @override
  String get txReportTxHash => 'TxHash';

  @override
  String get txReportNote => 'Note';

  @override
  String get txReportLabelCost => 'cost';

  @override
  String get txReportFeeForCompound => 'Fee for Compound Transaction';

  @override
  String get txReportFeeForSelfSend => 'Fee to send to own addresses';

  @override
  String get txReportError => 'Error generating report';

  @override
  String txReportNoTxs(int numberOf) {
    return 'Found $numberOf transactions.';
  }

  @override
  String txReportNoLoadedTxs(int loadedTxs, int totalTxs) {
    return '($loadedTxs of $totalTxs)';
  }

  @override
  String get txFilterDialogTitle => 'Transaction Filter';

  @override
  String get txFilterDialogOptionAllTxs => 'Show All Transactions';

  @override
  String get txFilterDialogOptionHideNotAcceptedCoinbase => 'Hide Not Accepted Coinbase Transactions';
}
