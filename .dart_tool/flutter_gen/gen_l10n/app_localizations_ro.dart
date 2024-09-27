import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

/// The translations for Romanian Moldavian Moldovan (`ro`).
class AppLocalizationsRo extends AppLocalizations {
  AppLocalizationsRo([String locale = 'ro']) : super(locale);

  @override
  String get account => 'Cont';

  @override
  String get accounts => 'Conturi';

  @override
  String get ackBackedUp => 'Ești sigur/ă că ai salvat formula secretă ori seed-ul portofelului?';

  @override
  String get add => 'Adaugă';

  @override
  String get addAccount => 'Adaugă cont';

  @override
  String get addContact => 'Adaugă contact';

  @override
  String get addNode => 'Adaugă notă';

  @override
  String get addNodeFailed => 'Adăugare eșuată a nodului Sedra';

  @override
  String addNodeFailedMessage(String error) {
    return 'Eroare: $error';
  }

  @override
  String get addNodeSuccess => 'Nodul a fost adăugat cu succes';

  @override
  String get addingNodeMessage => 'Vă rugăm să așteptați cât se contactează nodul';

  @override
  String get addingNodeTitle => 'Se adaugă nodul';

  @override
  String get address => 'Adresă';

  @override
  String get addressCopied => 'Adresă copiată';

  @override
  String get addressCopiedFailed => 'Adresa nu a putut fi copiată';

  @override
  String get addressHint => 'Introdu adresa';

  @override
  String get addressMising => 'Introduceți o Adresă';

  @override
  String get addressShare => 'Distribuie Adresa';

  @override
  String get sedraUriCopied => 'Sedra URI Copied';

  @override
  String get sedraUriCopyFailed => 'Failed to copy Sedra URI';

  @override
  String get advancedHeader => 'Avansat';

  @override
  String get amount => 'Cantitate';

  @override
  String amountConfirm(String amount, String coin) {
    return 'Cantitate $amount $coin';
  }

  @override
  String get amountMissing => 'Introduceți o sumă';

  @override
  String get amountZero => 'Cantitatea nu poate fi zero';

  @override
  String get areYouSure => 'Sunteți sigur?';

  @override
  String get authBiometricMessage => 'Autentificați-vă pentru a adăuga portofelul';

  @override
  String get authMethod => 'Metoda de Autentificare';

  @override
  String get authPinMessage => 'Introduceți codul PIN pentru a adăuga portofelul';

  @override
  String get autoLockHeader => 'Blocare automată';

  @override
  String get available => 'Disponibil';

  @override
  String get backupConfirmButton => 'Am salvat-o într-un loc sigur';

  @override
  String get backupSecretPhrase => 'Backup formulă secretă';

  @override
  String get biometricsMethod => 'Biometria';

  @override
  String get blockExplorer => 'Explorator de blocuri';

  @override
  String get cancel => 'Anulare';

  @override
  String get change => 'Schimbare';

  @override
  String get changeAddress => 'Modifică adresa';

  @override
  String get changeAddressCopied => 'Modificarea adresei a fost copiată';

  @override
  String get changeIndex => 'Modifică indexul';

  @override
  String changeIndexParam(String addressIndex) {
    return 'Modifică $addressIndex';
  }

  @override
  String get checkCameraPermission => 'Vă rugăm să verificați permisiunile camerei foto';

  @override
  String get clipboardEmpty => 'Clipboard-ul este gol';

  @override
  String get close => 'Închide';

  @override
  String get confirm => 'Confirmare';

  @override
  String get confirmPasswordHint => 'Confirmă parola';

  @override
  String confirmations(String confirmations) {
    return '$confirmations confirmări';
  }

  @override
  String get confirmed => 'confirmat';

  @override
  String get confirming => 'în confirmare';

  @override
  String contactAdded(String contactName) {
    return '$contactName a fost adăugat la contacte';
  }

  @override
  String contactAddressCopied(String address) {
    return '$address adresa copiată';
  }

  @override
  String get contactExists => 'Contactul deja există';

  @override
  String get contactHeader => 'Contact';

  @override
  String get contactInvalid => 'Nume de Contact invalid';

  @override
  String get contactNameHint => 'Introdu un nume @';

  @override
  String get contactNameMissing => 'Alege un Nume pentru acest Contact';

  @override
  String contactRemoved(String contactName) {
    return '$contactName a fost șters din lista contactelor!';
  }

  @override
  String get contactsHeader => 'Contacte';

  @override
  String get contactsImportErr => 'Importarea contactelor a eșuat';

  @override
  String contactsImportSuccess(String noContacts) {
    return 'Am importat $noContacts contacte';
  }

  @override
  String get copied => 'Copiat';

  @override
  String get copy => 'Copiere';

  @override
  String get copyAddress => 'Copiază adresa';

  @override
  String get copyErrorButton => 'Copiaza eroarea';

  @override
  String get createAPasswordHeader => 'Creați o parolă.';

  @override
  String get createPasswordFirstParagraph => 'Puteți adauga o parolă pentru a spori securitatea portofelului.';

  @override
  String get createPasswordHint => 'Creează parola';

  @override
  String get createPasswordSecondParagraph => 'Parola este opțională, portofelul este protejat indiferent de către codul PIN sau datele biometrice.';

  @override
  String get createPasswordSheetHeader => 'Creează';

  @override
  String get currency => 'Valută';

  @override
  String get currencyPoweredBy => 'Susținut de CoinGecko';

  @override
  String get defaultAccountName => 'Adresa 1';

  @override
  String defaultNewAccountName(int addressIndex) {
    return 'Primește $addressIndex';
  }

  @override
  String get defaultWalletName => 'Portofelul meu';

  @override
  String get disablePasswordSheetHeader => 'Dezactivează';

  @override
  String get disablePasswordSuccess => 'Parola a fost dezactivată';

  @override
  String get disableWalletPassword => 'Dezactivați parola portofelului';

  @override
  String get doContinue => 'Continuă';

  @override
  String get donate => 'Donează';

  @override
  String get donateTo => 'Donate To';

  @override
  String get dontShowAgain => 'Nu arăta din nou';

  @override
  String get emptyCardIntroUtxos => 'Aceasta este fila UTXO. Toate UTXO-urile din portofelul tău vor apărea aici';

  @override
  String get emptyResult => 'Rezultatul este gol';

  @override
  String get emptyWalletName => 'Numele portofelului nu poate rămâne necompletat';

  @override
  String get encryptionFailedError => 'Setarea parolei a eșuat';

  @override
  String get enterAddress => 'Introdu adresa';

  @override
  String get enterAmount => 'Introdu suma';

  @override
  String get enterFiatValue => 'Enter Fiat Value';

  @override
  String get enterNote => 'Introdu nota';

  @override
  String get enterPasswordHint => 'Introdu parola';

  @override
  String get errorMessageCopied => 'Mesajul de eroare a fost copiat în clipboard';

  @override
  String get exampleCardIntro => 'Bine ai venit! Odată ce primești sau trimiți SDR, tranzacțiile vor fi afișate aici.';

  @override
  String get export => 'Exportă';

  @override
  String get fee => 'Taxă';

  @override
  String feeConfirm(String amount, String coin) {
    return 'Taxă $amount $coin';
  }

  @override
  String get feeTitle => 'TAXĂ';

  @override
  String get fetchingTransactions => 'Tranzactiile sunt în curs de primire';

  @override
  String get fingerprintSeedBackup => 'Autentifică-te pentru a efectua back-up-ul cuvintelor secrete.';

  @override
  String get goBackButton => 'Înapoi';

  @override
  String get gotItButton => 'Am înțeles!';

  @override
  String get import => 'Importă';

  @override
  String get importSecretPhrase => 'Importare formulă secretă';

  @override
  String get importSecretPhraseHint => 'Introduceți fraza de 24 de cuvinte mai jos. Fiecare cuvânt trebuie să fie separat printr-un spațiu.';

  @override
  String get importSecretPhraseHintCombo => 'Te rog să introduci cele 12 sau 24 cuvinte secrete mai jos.';

  @override
  String get importSecretPhraseHintLegacy => 'Te rog să introduci cele 12 cuvinte secrete mai jos.';

  @override
  String get importWallet => 'Importă portofelul';

  @override
  String get importWalletDescription => 'Selectează o opțiune de mai jos.';

  @override
  String get instantly => 'Instant';

  @override
  String get insufficientBalance => 'Fonduri insuficiente';

  @override
  String get insufficientBalanceDetails => 'Nu aveți destui SDR pentru această tranzacție';

  @override
  String get invalidAddress => 'Adresa introdusă este invalidă';

  @override
  String get invalidAmount => 'Cantitate greșită';

  @override
  String get invalidChecksumMessage => 'Vă rugăm să verifcați dacă fraza secretă\neste introdusă corect!';

  @override
  String get invalidKpubMessage => 'Verifică dacă cheia ta publică extinsă este introdusă corect!';

  @override
  String get invalidDestinationAddress => 'Adresa destinatarului este greșită';

  @override
  String get invalidPassword => 'Parolă incorectă';

  @override
  String get sedraDevFund => 'Fondul Sedra Dev';

  @override
  String get sedracoinWallet => 'Portofelul SedraCoin';

  @override
  String get language => 'Limba';

  @override
  String get loadingTransactions => 'Tranzacțiile se încarcă...';

  @override
  String get lockAppSetting => 'Autentificare la deschidere';

  @override
  String get locked => 'Închis';

  @override
  String get loggingOutMessage => 'Deconectare...';

  @override
  String get logout => 'Deconectare';

  @override
  String get logoutDialogContent => 'Sunteți sigur că doriți să vă deconectați de la acest portofel?';

  @override
  String get logoutOrSwitchWallet => 'Deconectare / Schimbare Portofel';

  @override
  String get manage => 'Administrare';

  @override
  String get manualEntry => 'Introducere manuală';

  @override
  String get networkHeader => 'Rețea';

  @override
  String get newAddress => 'Adresă nouă';

  @override
  String get newWallet => 'Portofel nou';

  @override
  String get nextButton => 'Continuă';

  @override
  String get no => 'Nu';

  @override
  String get noContactsExport => 'Nu există contacte pentru export';

  @override
  String get noContactsImport => ' Nu am gasit contacte pentru import';

  @override
  String get noQrCodeFound => 'Codul QR nu a fost găsit';

  @override
  String get noSkipButton => 'Sari peste';

  @override
  String get noUppercase => 'NU';

  @override
  String get nodeAddress => 'Nod Sedra';

  @override
  String get nodeDeleteMessage => 'Sigur doriți să ștergeți?';

  @override
  String get nodeDeleteTitle => 'Ștergeți configurația nodului Sedra?';

  @override
  String get nodeNameEmpty => 'Numele nodului nu poate rămâne necompletat';

  @override
  String get nodeNameHint => 'Introduceți numele nodului';

  @override
  String get nodeUrlHint => 'Introduceți URL-ul nodului';

  @override
  String get nodeUrlInvalid => 'URL-ul nodului este greșit';

  @override
  String get nodesSheetTitle => 'Noduri Sedra';

  @override
  String get off => 'Dezactivate';

  @override
  String get on => 'Activate';

  @override
  String get paperWallet => 'Paper Wallet';

  @override
  String get passwordBlank => 'Parola nu poate fi goală';

  @override
  String get passwordNoLongerRequiredToOpenParagraph => 'Deschideți aplicația fără a mai introduce parola.';

  @override
  String get passwordWillBeRequiredToOpenParagraph => 'Această parolă va fi necesară pentru a deschide SedraCoin.';

  @override
  String get passwordsDontMatch => 'Parolele nu corespund';

  @override
  String get pasteMnemonicError => 'Clipboard-ul nu conține o frază secretă validă';

  @override
  String get pending => 'în așteptare';

  @override
  String get pinConfirmError => 'PIN-urile nu corespund';

  @override
  String get pinConfirmTitle => 'Confirmă PIN-ul';

  @override
  String get pinCreateTitle => 'Creați un PIN cu 6 cifre';

  @override
  String get pinEnterTitle => 'Introdu PIN-ul';

  @override
  String get pinInvalid => 'PIN invalid';

  @override
  String get pinMethod => 'PIN';

  @override
  String get pinSeedBackup => 'Introdu PIN-ul pentru a vedea seed-ul portofelului.';

  @override
  String get preferences => 'Preferințe';

  @override
  String get privacyPolicy => 'Politica de confidențialitate';

  @override
  String get qrInvalidAddress => 'Codul QR nu conține o adresă validă';

  @override
  String get qrInvalidSeed => 'Codul QR nu conține un seed sau private key valid';

  @override
  String get qrMnemonicError => 'Codul QR nu conține o formulă secretă corectă';

  @override
  String get receive => 'Primește';

  @override
  String get receiveAddress => 'Adresa destinatarului';

  @override
  String get receiveAddressCopied => 'Adresa destinatarului este copiată';

  @override
  String get receiveIndex => 'Indexul destinatarului';

  @override
  String receiveIndexParam(String addressIndex) {
    return 'Primește $addressIndex';
  }

  @override
  String get received => 'Ai primit';

  @override
  String get removeContact => 'Șterge contactul';

  @override
  String removeContactConfirmation(String contactName) {
    return 'Dorești să elimini contactul $contactName?';
  }

  @override
  String get removeWalletAction => 'Șterge portofelul';

  @override
  String get removeWalletBiometricsMessage => 'Autentificați-vă pentru a șterge portofelul';

  @override
  String get removeWalletDetail => 'Ștergerea acestui portofel va înlătura de pe dspozitiv fraza secretă și toate datele refertoare la acest portofel. Dacă fraza secretă nu a fost salvată de Dvs., nu veți putea accesa acest portofel niciodată. ';

  @override
  String get removeWalletPinMessage => 'Introduceți codul PIN pentru a șterge portofelul';

  @override
  String get removeWalletReassurance => 'Atât timp cât ați salvat faza secretă, nu aveți de ce sa vă faceți griji. ';

  @override
  String get requireAPasswordToOpenHeader => 'Doriți să setați o parolă pentru a deschide SedraCoin?';

  @override
  String get restartSetupButton => 'Reporniți configurarea';

  @override
  String get scanQrCode => 'Scanare cod QR';

  @override
  String get scanQrCodeError => 'Codul QR nu a putut fi analizat';

  @override
  String get secretInfo => 'În continuare, veți vedea formula secretă a portofelului. Aceasta este o parolă care permite accesul la fonduri. Este vital să fie notată într-un caiet și să nu fie arătată vreodată nimănui.';

  @override
  String get secretInfoHeader => 'Siguranța înainte de toate!';

  @override
  String get secretPhrase => 'Formula secretă';

  @override
  String get secretWarning => 'Dacă vă pierdeți dispozitivul sau dezinstalați aplicația, aveți nevoie de seed sau de formula secretă pentru a recupera fondurile!';

  @override
  String get securityHeader => 'Securitate';

  @override
  String get seed => 'Seed';

  @override
  String get seedInvalid => 'Seed invalid';

  @override
  String get send => 'Trimite';

  @override
  String get sendConfirm => 'Trimite';

  @override
  String get sendError => 'A apărut o eroare. Încercați din nou mai târziu.';

  @override
  String get sendNote => 'NOTĂ';

  @override
  String get sendToAddressTitle => 'Către';

  @override
  String get sendTxProgressDescription => 'Vă rugăm să așteptați cât se timp se efectuează tranzacția';

  @override
  String get sendTxProgressTitle => 'Se efectuează tranzacția';

  @override
  String get sending => 'Trimitere...';

  @override
  String get sent => 'Trimis';

  @override
  String get sentTo => 'Trimite către';

  @override
  String get setPassword => 'Setează parola';

  @override
  String get setPasswordSuccess => 'Parola a fost setată cu succes';

  @override
  String get setWalletPassword => 'Setați o parolă portofelului';

  @override
  String get settingsHeader => 'Setări';

  @override
  String get settingsTransfer => 'Încarcă din Paper Wallet';

  @override
  String get setupFailedMessage => 'Ceva nu a mers bine';

  @override
  String get shareSedraCoin => 'Distribuie SedraCoin';

  @override
  String get shareSedraCoinSubject => 'Verifică portofelul SedraCoin';

  @override
  String get shareSedraCoinText => 'Descoperă SedraCoin - Portofelul mobil SDR.\nWebsite - sedracoin.com';

  @override
  String get somethingWentWrong => 'Ceva nu a mers bine';

  @override
  String get systemDefault => 'Limba implicită';

  @override
  String get tapToHide => 'Apăsați pentru a ascunde';

  @override
  String get tapToReveal => 'Apăsați pentru a afișa';

  @override
  String get themeDark => 'Aspect întunecat';

  @override
  String get themeHeader => 'Aspect';

  @override
  String get themeLight => 'Aspect deschis';

  @override
  String get thisWallet => '#Acest Portofel';

  @override
  String get to => 'Către';

  @override
  String get toAddress => 'Către adresa';

  @override
  String get tooManyFailedAttempts => 'Prea multe încercări de deblocare eșuate.';

  @override
  String get totalValue => 'Valoare totală';

  @override
  String get transactionId => 'ID-ul tranzacției';

  @override
  String get transactionsUppercase => 'TRANZACȚII';

  @override
  String get transfer => 'Transferă';

  @override
  String get transferClose => 'Apăsați oriunde pentru a închide această fereastră.';

  @override
  String transferComplete(String amount) {
    return '$amount SDR au fost transferate cu succes în portofelul dvs. SedraCoin.\n';
  }

  @override
  String transferConfirmInfo(String amount) {
    return 'Un portofel cu un sold de $amount SDR a fost găsit.';
  }

  @override
  String get transferConfirmInfoSecond => 'Apăsați pentru a confirma transferul.\n';

  @override
  String get transferConfirmInfoThird => 'Transferul poate dura câteva secunde.';

  @override
  String get transferError => 'A avut loc o eroare în timpul transferului. Vă rugăm să încercați din nou mai târziu.';

  @override
  String get transferHeader => 'Transferă Fonduri';

  @override
  String transferIntro(String button) {
    return 'Acest proces va transfera fondurile dintr-un Paper Wallet către contul dvs. SedraCoin.\n\nAtingeți butonul \"$button\" pentru a începe.';
  }

  @override
  String get transferLoading => 'Se transferă...';

  @override
  String get transferManualHint => 'Introduceți seed-ul mai jos.';

  @override
  String get transferNoFunds => 'Acest seed nu conține SDR.';

  @override
  String get transferQrScanError => 'Acest cod QR nu conține un seed valid.';

  @override
  String get transferQrScanHint => 'Scanați un seed pentru SDR\n sau un private key';

  @override
  String get unconfirmed => 'neconfirmat';

  @override
  String get notAccepted => 'neacceptat';

  @override
  String get accepted => 'acceptat';

  @override
  String get unknown => 'necunoscut';

  @override
  String get unlock => 'Deblochează';

  @override
  String get unlockBiometrics => 'Autentificaţi-vă pentru a debloca SedraCoin';

  @override
  String get unlockPin => 'Introduceți codul PIN pentru a debloca SedraCoin';

  @override
  String get utxosUppercase => 'UTXO-uri';

  @override
  String get viewAddress => 'Vezi adresa';

  @override
  String get viewTransaction => 'Vezi tranzacția';

  @override
  String get walletAddresses => 'Adresele portofelelor';

  @override
  String get walletAddress => 'Wallet Address';

  @override
  String get walletName => 'Numele portofelului';

  @override
  String get walletNameDescription => 'Introduceți un nume pentru portofelul Dvs.';

  @override
  String get walletNameHint => 'Numele Portofelului';

  @override
  String get walletSetupAddressDiscovery => 'Descoperă adresa de rulare';

  @override
  String get walletSetupMessage => 'Setează portofelul';

  @override
  String get walletsTitle => 'Portofele';

  @override
  String get warning => 'Avertisment';

  @override
  String welcomeMessage(String version) {
    return 'Bine ați venit!\n\nAceasta este versunea $version a SedraCoin - portofelului mobil pentru Sedra';
  }

  @override
  String get welcomeText => 'Bine ai venit! Pentru a continua, creează un portofel nou sau importă unul deja existent.';

  @override
  String xMinutes(int minutes) {
    final intl.NumberFormat minutesNumberFormat = intl.NumberFormat.compact(
      locale: localeName,
      
    );
    final String minutesString = minutesNumberFormat.format(minutes);

    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutesString minute',
      one: '1 minut',
    );
    return 'După $_temp0';
  }

  @override
  String get yes => 'Da';

  @override
  String get yesButton => 'Da';

  @override
  String get yesUppercase => 'DA';

  @override
  String get nodeNotSyncedException => 'Nodul nu este sincronizat';

  @override
  String get nodeNoUTXOIndexException => 'Nodul nu are un index UTXO.';

  @override
  String get nodeSecureConnection => 'Conexiune securizată';

  @override
  String get sedraUriInvalid => 'Adresa URL Sedra este invalidă';

  @override
  String get compoundUtxos => 'Agrega tranzacțiile';

  @override
  String get compoundRequired => 'Compound required';

  @override
  String get compoundRequiredDescription => 'The transaction amount requires too many UTXOs. Compounding will reduce the number of UTXOs.';

  @override
  String get compoundUtxosDescription => 'Combină mai multe tranzacții in una singură';

  @override
  String get compoundUtxosConfirmation => 'Agregare tranzacții?';

  @override
  String get compoundingUtxos => 'Tranzacțiile se agregă';

  @override
  String get compoundingMessage => 'Te rog să astepți...';

  @override
  String get compoundSuccess => 'Agregare cu succes';

  @override
  String get compoundFailure => 'Eroare la agregarea tranzacțiilor.';

  @override
  String get compoundTooFewUtxos => 'Cel putin două UTXOs sunt necesare';

  @override
  String get balance => 'Balanță';

  @override
  String get maxSend => 'Trimite Max';

  @override
  String get compoundUppercased => 'AGREGĂ';

  @override
  String get closeUppercased => 'ÎNCHIDE';

  @override
  String get scanMoreAddresses => 'Scanează pentru mai multe adrese';

  @override
  String get addressDiscovery => 'Explorează adresa';

  @override
  String get scanningTitle => 'Scanare';

  @override
  String get scanningDescription => 'Se scanează pentru noi adrese...';

  @override
  String get scanMore => 'SCANEAZĂ MAI MULT';

  @override
  String get scanFailedMessage => 'Scanarea a eșuat, încearca mai târziu';

  @override
  String get indexHeader => 'Index';

  @override
  String get currentIndex => 'Curent';

  @override
  String get scannedIndex => 'Scanat';

  @override
  String get newIndex => 'Nou';

  @override
  String get addressFilterDialogTitle => 'Filtru Adresă';

  @override
  String get addressFilterDialogOptionAllAddresses => 'Vezi toate Adresele';

  @override
  String get addressFilterDialogOptionNonZeroBalances => 'Vezi Adresele cu sold';

  @override
  String get importOption24WordsTitle => 'Importă cele 24 cuvinte secrete';

  @override
  String get importOption24WordsDescription => 'Compatibil cu Portofel Cli si Ledger';

  @override
  String get importOption12WordsTitle => 'Importă cele 12 cuvinte secrete';

  @override
  String get importOption12WordsDescription => 'Compatibil cu Web Wallet și KDX';

  @override
  String get importOptionKpubTitle => 'Importă Portofelul Watch Only';

  @override
  String get importOptionKpubDescription => 'Monitorizați soldul și tranzacțiile unui portofel folosind o cheie publică extinsă';

  @override
  String get importKpub => 'Importă Portofelul Watch Only';

  @override
  String get importKpubHint => 'Te rog să introduci cheia ta publica extinsă.';

  @override
  String get importKpubClipboardError => 'Conținutul clipboard-ului nu este o cheie publică extinsă validă';

  @override
  String get importKpubQrCodeError => 'Codul QR nu conține o cheie publică extinsă validă';

  @override
  String get importKpubInvalidMessage => 'Te rog să verifici dacă cheia ta publica extinsă este introdusă corect!';

  @override
  String get receiveAddressListEmpty => 'Lista de adrese pentru primire este goală';

  @override
  String get changeAddressListEmpty => 'Modificarea listei de adresa este goală';

  @override
  String get hintAddressListEmpty => 'Verificati filtrul de adrese din colțul din dreapta sus';

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
