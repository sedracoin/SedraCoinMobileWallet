import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

/// The translations for Dutch Flemish (`nl`).
class AppLocalizationsNl extends AppLocalizations {
  AppLocalizationsNl([String locale = 'nl']) : super(locale);

  @override
  String get account => 'Account';

  @override
  String get accounts => 'Accounts';

  @override
  String get ackBackedUp => 'Weet je zeker dat je een back-up hebt gemaakt van jouw Secret Phrase?';

  @override
  String get add => 'Toevoegen';

  @override
  String get addAccount => 'Account toevoegen';

  @override
  String get addContact => 'Contact toevoegen';

  @override
  String get addNode => 'Node toevoegen';

  @override
  String get addNodeFailed => 'Sedra node toevoegen mislukt';

  @override
  String addNodeFailedMessage(String error) {
    return 'Mislukt: $error';
  }

  @override
  String get addNodeSuccess => 'Node Succesvol Toegevoegd';

  @override
  String get addingNodeMessage => 'Wacht even terwijl de node wordt verbonden';

  @override
  String get addingNodeTitle => 'Node wordt toegevoegd';

  @override
  String get address => 'Adres';

  @override
  String get addressCopied => 'Adres gekopieerd';

  @override
  String get addressCopiedFailed => 'Failed to copy address';

  @override
  String get addressHint => 'Voer adres in';

  @override
  String get addressMising => 'Voer a.u.b. een adres in';

  @override
  String get addressShare => 'Deel adres';

  @override
  String get sedraUriCopied => 'Sedra URI Copied';

  @override
  String get sedraUriCopyFailed => 'Failed to copy Sedra URI';

  @override
  String get advancedHeader => 'Geavanceerd';

  @override
  String get amount => 'Hoeveelheid';

  @override
  String amountConfirm(String amount, String coin) {
    return 'Hoeveelheid $amount $coin';
  }

  @override
  String get amountMissing => 'Voer a.u.b. een hoeveelheid in';

  @override
  String get amountZero => 'Hoeveelheid kan geen nul zijn';

  @override
  String get areYouSure => 'Weet je het zeker?';

  @override
  String get authBiometricMessage => 'Verificatie om wallet toe te voegen';

  @override
  String get authMethod => 'Verificatiemethode';

  @override
  String get authPinMessage => 'Vul pincode in om wallet toe te voegen';

  @override
  String get autoLockHeader => 'Automatisch vergrendelen';

  @override
  String get available => 'Beschikbaar';

  @override
  String get backupConfirmButton => 'Ik heb er een back-up van gemaakt';

  @override
  String get backupSecretPhrase => 'Backup Secret Phrase';

  @override
  String get biometricsMethod => 'Biometrie';

  @override
  String get blockExplorer => 'Blok verkenner';

  @override
  String get cancel => 'Annuleer';

  @override
  String get change => 'Verander';

  @override
  String get changeAddress => 'Verander adres';

  @override
  String get changeAddressCopied => 'Verander adres gekopiëerd';

  @override
  String get changeIndex => 'Verander Index';

  @override
  String changeIndexParam(String addressIndex) {
    return 'Verander $addressIndex';
  }

  @override
  String get checkCameraPermission => 'Controleer aub camera toestemming';

  @override
  String get clipboardEmpty => 'Klembord is leeg';

  @override
  String get close => 'Sluiten';

  @override
  String get confirm => 'Bevestig';

  @override
  String get confirmPasswordHint => 'Bevestig het wachtwoord';

  @override
  String confirmations(String confirmations) {
    return '$confirmations bevestigingen';
  }

  @override
  String get confirmed => 'bevestigd';

  @override
  String get confirming => 'bevestigen';

  @override
  String contactAdded(String contactName) {
    return '$contactName is toegevoegd aan contacten';
  }

  @override
  String contactAddressCopied(String address) {
    return '$address adres gekopieerd';
  }

  @override
  String get contactExists => 'Contact bestaat al';

  @override
  String get contactHeader => 'Contact';

  @override
  String get contactInvalid => 'Ongeldige contact naam';

  @override
  String get contactNameHint => 'Voer naam in @';

  @override
  String get contactNameMissing => 'Kies een naam voor dit contact';

  @override
  String contactRemoved(String contactName) {
    return '$contactName is verwijderd uit contacten!';
  }

  @override
  String get contactsHeader => 'Contacten';

  @override
  String get contactsImportErr => 'Contacten importeren mislukt';

  @override
  String contactsImportSuccess(String noContacts) {
    return '$noContacts contacten succesvol geïmporteerd';
  }

  @override
  String get copied => 'Gekopieerd';

  @override
  String get copy => 'Kopiëren';

  @override
  String get copyAddress => 'Kopieer adres';

  @override
  String get copyErrorButton => 'Kopieer fout';

  @override
  String get createAPasswordHeader => 'Creëer een wachtwoord.';

  @override
  String get createPasswordFirstParagraph => 'Je kan een wachtwoord maken om extra beveiliging aan jouw wallet toe te voegen.';

  @override
  String get createPasswordHint => 'Creëer een wachtwoord';

  @override
  String get createPasswordSecondParagraph => 'Wachtwoord is optioneel en jouw wallet wordt in ieder geval met je pincode of biometrisch beveiligd.';

  @override
  String get createPasswordSheetHeader => 'Creëer';

  @override
  String get currency => 'Valuta';

  @override
  String get currencyPoweredBy => 'Powered by CoinGecko';

  @override
  String get defaultAccountName => 'Adres 1';

  @override
  String defaultNewAccountName(int addressIndex) {
    return 'Ontvang $addressIndex';
  }

  @override
  String get defaultWalletName => 'Mijn wallet';

  @override
  String get disablePasswordSheetHeader => 'Uitschakelen';

  @override
  String get disablePasswordSuccess => 'Wachtwoord is uitgeschakeld';

  @override
  String get disableWalletPassword => 'Wachtwoord van je wallet uitschakelen';

  @override
  String get doContinue => 'Doorgaan';

  @override
  String get donate => 'Doneer';

  @override
  String get donateTo => 'Donate To';

  @override
  String get dontShowAgain => 'Niet meer laten zien';

  @override
  String get emptyCardIntroUtxos => 'Dit is de UTXOs tab. Alle UTXOs in je wallet zullen hier te zien zijn';

  @override
  String get emptyResult => 'Leeg resultaat';

  @override
  String get emptyWalletName => 'Naam wallet kan niet leeg zijn';

  @override
  String get encryptionFailedError => 'Kan geen wachtwoord voor je wallet instellen';

  @override
  String get enterAddress => 'Vul adres in';

  @override
  String get enterAmount => 'Vul bedrag in';

  @override
  String get enterFiatValue => 'Enter Fiat Value';

  @override
  String get enterNote => 'Notitie invoeren';

  @override
  String get enterPasswordHint => 'Voer je wachtwoord in';

  @override
  String get errorMessageCopied => 'Fout melding gekopieerd naar klembord';

  @override
  String get exampleCardIntro => 'Dit is de transactie Tab. Wanneer je een transactie stuurt of ontvangt, is deze hier te zien.';

  @override
  String get export => 'Exporteren';

  @override
  String get fee => 'Tarief';

  @override
  String feeConfirm(String amount, String coin) {
    return 'Tarief $amount $coin';
  }

  @override
  String get feeTitle => 'TARIEF';

  @override
  String get fetchingTransactions => 'Transacties ophalen';

  @override
  String get fingerprintSeedBackup => 'Authoriseer om een back-up van je Secret Phrase te maken';

  @override
  String get goBackButton => 'Ga terug';

  @override
  String get gotItButton => 'Begrepen!';

  @override
  String get import => 'Importeren';

  @override
  String get importSecretPhrase => 'Importeer Secret Phrase';

  @override
  String get importSecretPhraseHint => 'Vul hieronder jouw uit 24 woorden bestaande Secret Phrase in';

  @override
  String get importSecretPhraseHintCombo => 'Please enter your 12 or 24 word secret phrase below.';

  @override
  String get importSecretPhraseHintLegacy => 'Please enter your 12 word secret phrase below.';

  @override
  String get importWallet => 'Importeer wallet';

  @override
  String get importWalletDescription => 'Please select an option below.';

  @override
  String get instantly => 'Direct';

  @override
  String get insufficientBalance => 'Onvoldoende saldo';

  @override
  String get insufficientBalanceDetails => 'Je hebt niet genoeg SDR voor deze transactie';

  @override
  String get invalidAddress => 'Ongeldig adres van ontvanger';

  @override
  String get invalidAmount => 'Ongeldige hoeveelheid';

  @override
  String get invalidChecksumMessage => 'Controleer a.u.b. of je Secret Phrase\n goed is ingevoerd!';

  @override
  String get invalidKpubMessage => 'Please check that your extended public key is entered correctly!';

  @override
  String get invalidDestinationAddress => 'Ongeldig ontvangstadres';

  @override
  String get invalidPassword => 'Wachtwoord ongeldig';

  @override
  String get sedraDevFund => 'Sedra Dev Fund';

  @override
  String get sedracoinWallet => 'SedraCoin Wallet';

  @override
  String get language => 'Taal';

  @override
  String get loadingTransactions => 'Laden Transacties...';

  @override
  String get lockAppSetting => 'Authoriseer bij opstarten';

  @override
  String get locked => 'Vergrendeld';

  @override
  String get loggingOutMessage => 'Uitloggen...';

  @override
  String get logout => 'Uitloggen';

  @override
  String get logoutDialogContent => 'Weet je zeker dat je uit wil loggen bij deze portemonnee?';

  @override
  String get logoutOrSwitchWallet => 'Uitloggen / Portemonnee wisselen';

  @override
  String get manage => 'Beheren';

  @override
  String get manualEntry => 'Handmatige invoer';

  @override
  String get networkHeader => 'Netwerk';

  @override
  String get newAddress => 'Nieuw adres';

  @override
  String get newWallet => 'Nieuwe wallet';

  @override
  String get nextButton => 'Volgende';

  @override
  String get no => 'Nee';

  @override
  String get noContactsExport => 'Er zijn geen contacten aanwezig om te exporteren';

  @override
  String get noContactsImport => 'Geen nieuwe contacten gevonden om te importeren';

  @override
  String get noQrCodeFound => 'Geen QR code gevonden';

  @override
  String get noSkipButton => 'Nee, overslaan';

  @override
  String get noUppercase => 'Nee';

  @override
  String get nodeAddress => 'Sedra Node';

  @override
  String get nodeDeleteMessage => 'Weet je zeker dat je het wil verwijderen?';

  @override
  String get nodeDeleteTitle => 'Verwijderen Sedra Node configuratie?';

  @override
  String get nodeNameEmpty => 'Node naam kan niet leeg zijn';

  @override
  String get nodeNameHint => 'Node Naam invoeren';

  @override
  String get nodeUrlHint => 'Invoeren Node URL';

  @override
  String get nodeUrlInvalid => 'Invalide node URL';

  @override
  String get nodesSheetTitle => 'Sedra Nodes';

  @override
  String get off => 'Uit';

  @override
  String get on => 'Aan';

  @override
  String get paperWallet => 'Paper wallet';

  @override
  String get passwordBlank => 'Wachtwoord mag niet leeg zijn';

  @override
  String get passwordNoLongerRequiredToOpenParagraph => 'Je hebt geen wachtwoord meer nodig deze wallet te openen.';

  @override
  String get passwordWillBeRequiredToOpenParagraph => 'Dit wachtwoord is vereist om deze wallet mee te openen.';

  @override
  String get passwordsDontMatch => 'Wachtwoorden komen niet overeen';

  @override
  String get pasteMnemonicError => 'Klembord inhoud is geen geldige Secret Phrase';

  @override
  String get pending => 'Afwachten';

  @override
  String get pinConfirmError => 'Pincodes komen niet overeen';

  @override
  String get pinConfirmTitle => 'Bevestig pincode';

  @override
  String get pinCreateTitle => 'Creëer een 6-cijferige pincode';

  @override
  String get pinEnterTitle => 'Voer pincode in';

  @override
  String get pinInvalid => 'Ongeldige pincode ingevoerd';

  @override
  String get pinMethod => 'Pincode';

  @override
  String get pinSeedBackup => 'Vul je pincode in om een back up te maken van je Secret Phrase';

  @override
  String get preferences => 'Voorkeuren';

  @override
  String get privacyPolicy => 'Privacybeleid';

  @override
  String get qrInvalidAddress => 'QR code bevat geen geldig adres';

  @override
  String get qrInvalidSeed => 'QR code bevat geen geldige seed of private key';

  @override
  String get qrMnemonicError => 'QR code bevat geen geldige Secret Phrase';

  @override
  String get receive => 'Ontvang';

  @override
  String get receiveAddress => 'Ontvangstadres';

  @override
  String get receiveAddressCopied => 'Ontvangstadres gekopieerd';

  @override
  String get receiveIndex => 'Ontvang Index';

  @override
  String receiveIndexParam(String addressIndex) {
    return 'Ontvang $addressIndex';
  }

  @override
  String get received => 'Ontvangen';

  @override
  String get removeContact => 'Verwijder contact';

  @override
  String removeContactConfirmation(String contactName) {
    return 'Weet je zeker dat je het contact $contactName wilt verwijderen?';
  }

  @override
  String get removeWalletAction => 'Verwijder wallet';

  @override
  String get removeWalletBiometricsMessage => 'Authenticatie om wallet te verwijderen';

  @override
  String get removeWalletDetail => 'Als u deze wallet verwijdert, worden je Secret Phrase en alle aan de wallet gerelateerde gegevens van dit apparaat verwijderd. Als er geen back-up wordt gemaakt van je Secret Phrase, heb je nooit meer toegang tot je fondsen.';

  @override
  String get removeWalletPinMessage => 'Vul PIN in om wallet te verwijderen';

  @override
  String get removeWalletReassurance => 'Zolang je een back-up van de Secret Phrase hebt gemaakt, hoef je je nergens zorgen over te maken.';

  @override
  String get requireAPasswordToOpenHeader => 'Wachtwoord vereist om deze wallet te openen';

  @override
  String get restartSetupButton => 'Setup herstarten';

  @override
  String get scanQrCode => 'Scan QR Code';

  @override
  String get scanQrCodeError => 'Kan QR-code niet analyseren';

  @override
  String get secretInfo => 'In het volgende scherm zie je jouw Secret Phrase. Het is een wachtwoord voor toegang tot jouw fondsen. Het is cruciaal dat je er een back-up van maakt en het nooit met iemand deelt.';

  @override
  String get secretInfoHeader => 'Veiligheid eerst!';

  @override
  String get secretPhrase => 'Secret Phrase';

  @override
  String get secretWarning => 'Als je jouw apparaat verliest of deze app verwijdert, heb je jouw Secret Phrase nodig om je fondsen te herstellen!';

  @override
  String get securityHeader => 'Beveiliging';

  @override
  String get seed => 'Seed';

  @override
  String get seedInvalid => 'Seed is ongeldig';

  @override
  String get send => 'Verstuur';

  @override
  String get sendConfirm => 'Stuur';

  @override
  String get sendError => 'Er is een fout opgetreden. Probeer het later nog eens.';

  @override
  String get sendNote => 'NOTITIE';

  @override
  String get sendToAddressTitle => 'naar';

  @override
  String get sendTxProgressDescription => 'Wacht even tot de transactie is verstuurd';

  @override
  String get sendTxProgressTitle => 'Transactie versturen';

  @override
  String get sending => 'Versturen';

  @override
  String get sent => 'Verstuurd';

  @override
  String get sentTo => 'Verstuurd naar';

  @override
  String get setPassword => 'Wachtwoord aanmaken';

  @override
  String get setPasswordSuccess => 'Wachtwoord van je wallet is succesvol ingesteld';

  @override
  String get setWalletPassword => 'Stel een wachtwoord voor je portemonnee in';

  @override
  String get settingsHeader => 'Instellingen';

  @override
  String get settingsTransfer => 'Van Paper Wallet importeren';

  @override
  String get setupFailedMessage => 'Er is iets verkeerd gegaan';

  @override
  String get shareSedraCoin => 'Deel SedraCoin';

  @override
  String get shareSedraCoinSubject => 'Probeer de SedraCoin Wallet';

  @override
  String get shareSedraCoinText => 'Probeer SedraCoin! Sedra Mobiele Wallet.\nWebsite - sedracoin.com';

  @override
  String get somethingWentWrong => 'Er is iets verkeerd gegaan';

  @override
  String get systemDefault => 'Systeem standaardinsteliingen';

  @override
  String get tapToHide => 'Tik om te verbergen';

  @override
  String get tapToReveal => 'Tik om zichtbaar te maken';

  @override
  String get themeDark => 'Donker thema';

  @override
  String get themeHeader => 'Thema';

  @override
  String get themeLight => 'Licht thema';

  @override
  String get thisWallet => '#Deze Wallet';

  @override
  String get to => 'Naar';

  @override
  String get toAddress => 'Naar Adres';

  @override
  String get tooManyFailedAttempts => 'Te veel mislukte ontgrendelpogingen.';

  @override
  String get totalValue => 'Totale Waarde';

  @override
  String get transactionId => 'Transactie ID';

  @override
  String get transactionsUppercase => 'TRANSACTIES';

  @override
  String get transfer => 'Overzetten';

  @override
  String get transferClose => 'Tik ergens om het venster te sluiten.';

  @override
  String transferComplete(String amount) {
    return '$amount Sedra succesvol overgezet naar jouw SedraCoin Wallet.\n';
  }

  @override
  String transferConfirmInfo(String amount) {
    return 'Een wallet met een saldo van $amount SDR is gedetecteerd.';
  }

  @override
  String get transferConfirmInfoSecond => 'Tik op bevestigen om het saldo over te zetten.\n';

  @override
  String get transferConfirmInfoThird => 'Het overzetten kan enkele seconden duren om te voltooien.';

  @override
  String get transferError => 'Tijdens het overzetten is er een fout opgetreden. Probeer het later nog eens.';

  @override
  String get transferHeader => 'Saldo overzetten';

  @override
  String transferIntro(String button) {
    return 'Met dit proces wordt het saldo van een paper wallet overgezet naar jouw SedraCoin Wallet.\n\nTik op de \"$button\" knop om te starten.';
  }

  @override
  String get transferLoading => 'Overzetten';

  @override
  String get transferManualHint => 'A.u.b. hieronder de seed invoeren.';

  @override
  String get transferNoFunds => 'Op deze seed staat geen SDR.';

  @override
  String get transferQrScanError => 'Deze QR-code bevat geen geldige seed.';

  @override
  String get transferQrScanHint => 'Scan een Sedra \nseed of een private key';

  @override
  String get unconfirmed => 'onbevestigd';

  @override
  String get notAccepted => 'not accepted';

  @override
  String get accepted => 'accepted';

  @override
  String get unknown => 'Onbekend';

  @override
  String get unlock => 'Ontgrendelen';

  @override
  String get unlockBiometrics => 'Verifiëren om wallet te ontgrendelen';

  @override
  String get unlockPin => 'PIN invoeren om wallet te ontgrendelen';

  @override
  String get utxosUppercase => 'UTXOs';

  @override
  String get viewAddress => 'Bekijk adres';

  @override
  String get viewTransaction => 'Bekijk transactie';

  @override
  String get walletAddresses => 'Adressen van je Wallet';

  @override
  String get walletAddress => 'Wallet Address';

  @override
  String get walletName => 'Naam van je wallet';

  @override
  String get walletNameDescription => 'Vul een naam voor je Wallet in';

  @override
  String get walletNameHint => 'Naam van je Wallet';

  @override
  String get walletSetupAddressDiscovery => 'Lopende adresdetectie';

  @override
  String get walletSetupMessage => 'Set up van je Wallet';

  @override
  String get walletsTitle => 'Wallets';

  @override
  String get warning => 'WAARSCHUWING';

  @override
  String welcomeMessage(String version) {
    return 'Welkom!\n\nDit is versie $version van SedraCoin - de mobiele wallet voor Sedra';
  }

  @override
  String get welcomeText => 'Welkom bij SedraCoin. Creëer een nieuwe wallet of importeer een bestaande wallet om verder te gaan.';

  @override
  String xMinutes(int minutes) {
    final intl.NumberFormat minutesNumberFormat = intl.NumberFormat.compact(
      locale: localeName,
      
    );
    final String minutesString = minutesNumberFormat.format(minutes);

    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutesString minutes',
      one: '1 minute',
    );
    return 'Na $_temp0';
  }

  @override
  String get yes => 'Ja';

  @override
  String get yesButton => 'Ja';

  @override
  String get yesUppercase => 'JA';

  @override
  String get nodeNotSyncedException => 'Node draait niet synchroon';

  @override
  String get nodeNoUTXOIndexException => 'Node heeft geen UTXO index';

  @override
  String get nodeSecureConnection => 'Beveiligde verbinding';

  @override
  String get sedraUriInvalid => 'Invalid Sedra URI';

  @override
  String get compoundUtxos => 'Compound transactions';

  @override
  String get compoundRequired => 'Compound required';

  @override
  String get compoundRequiredDescription => 'The transaction amount requires too many UTXOs. Compounding will reduce the number of UTXOs.';

  @override
  String get compoundUtxosDescription => 'Combine multiple UTXOs into one';

  @override
  String get compoundUtxosConfirmation => 'Compound transactions?';

  @override
  String get compoundingUtxos => 'Compounding transactions';

  @override
  String get compoundingMessage => 'Please wait...';

  @override
  String get compoundSuccess => 'Compound successful';

  @override
  String get compoundFailure => 'Failed to compound transactions';

  @override
  String get compoundTooFewUtxos => 'At least two UTXOs are required';

  @override
  String get balance => 'Balance';

  @override
  String get maxSend => 'Max Send';

  @override
  String get compoundUppercased => 'COMPOUND';

  @override
  String get closeUppercased => 'CLOSE';

  @override
  String get scanMoreAddresses => 'Scan For More Addresses';

  @override
  String get addressDiscovery => 'Address Discovery';

  @override
  String get scanningTitle => 'Scanning';

  @override
  String get scanningDescription => 'Scanning for new addresses...';

  @override
  String get scanMore => 'SCAN MORE';

  @override
  String get scanFailedMessage => 'Scan failed, please try again later';

  @override
  String get indexHeader => 'Index';

  @override
  String get currentIndex => 'Current';

  @override
  String get scannedIndex => 'Scanned';

  @override
  String get newIndex => 'New';

  @override
  String get addressFilterDialogTitle => 'Address Filter';

  @override
  String get addressFilterDialogOptionAllAddresses => 'View All Addresses';

  @override
  String get addressFilterDialogOptionNonZeroBalances => 'View Addresses With Balance';

  @override
  String get importOption24WordsTitle => 'Import 24 Word Secret Phrase';

  @override
  String get importOption24WordsDescription => 'Compatible with Cli Wallet and Ledger';

  @override
  String get importOption12WordsTitle => 'Import 12 Word Secret Phrase';

  @override
  String get importOption12WordsDescription => 'Compatible with Web Wallet and KDX';

  @override
  String get importOptionKpubTitle => 'Import Watch Only Wallet';

  @override
  String get importOptionKpubDescription => 'Monitor the balance and transactions of a wallet using an extended public key';

  @override
  String get importKpub => 'Import Watch Only Wallet';

  @override
  String get importKpubHint => 'Please enter your extended public key.';

  @override
  String get importKpubClipboardError => 'Clipboard content is not a valid extended public key';

  @override
  String get importKpubQrCodeError => 'QR code does not contain a valid extended public key';

  @override
  String get importKpubInvalidMessage => 'Please check that your extended public key is entered correctly!';

  @override
  String get receiveAddressListEmpty => 'Receive address list is empty';

  @override
  String get changeAddressListEmpty => 'Change address list is empty';

  @override
  String get hintAddressListEmpty => 'Check address filter from the top right corner';

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
