import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

/// The translations for Modern Greek (`el`).
class AppLocalizationsEl extends AppLocalizations {
  AppLocalizationsEl([String locale = 'el']) : super(locale);

  @override
  String get account => 'Λογαριασμός';

  @override
  String get accounts => 'Λογαριασμοί';

  @override
  String get ackBackedUp => 'Είστε σίγουροι ότι έχετε κρατήσει αντίγραφο ασφαλείας της μυστικής σας φράσης;';

  @override
  String get add => 'Προσθήκη';

  @override
  String get addAccount => 'Προσθήκη λογαριασμού';

  @override
  String get addContact => 'Προσθήκη επαφής';

  @override
  String get addNode => 'Προσθήκη κόμβου';

  @override
  String get addNodeFailed => 'Αποτυχία προσθήκης κόμβου Sedra';

  @override
  String addNodeFailedMessage(String error) {
    return 'Σφάλμα: $error';
  }

  @override
  String get addNodeSuccess => 'Προσθήκη κόμβου επιτυχής';

  @override
  String get addingNodeMessage => 'Παρακαλώ περιμένετε όσο γίνεται επικοινωνία με τον κόμβο';

  @override
  String get addingNodeTitle => 'Γίνεται προσθήκη κόμβου';

  @override
  String get address => 'Διέυθυνση';

  @override
  String get addressCopied => 'Έγινε αντιγραφή της διεύθυνσης';

  @override
  String get addressCopiedFailed => 'Failed to copy address';

  @override
  String get addressHint => 'Εισαγωγή διεύθυνσης';

  @override
  String get addressMising => 'Παρακαλώ εισάγετε μια διεύθυνση';

  @override
  String get addressShare => 'Κοινοποιήστε μια διεύθυνση';

  @override
  String get sedraUriCopied => 'Sedra URI Copied';

  @override
  String get sedraUriCopyFailed => 'Failed to copy Sedra URI';

  @override
  String get advancedHeader => 'Για προχωρημένους';

  @override
  String get amount => 'Ποσό';

  @override
  String amountConfirm(String amount, String coin) {
    return 'Ποσό $amount $coin';
  }

  @override
  String get amountMissing => 'Παρακαλώ εισάγετε ένα ποσό';

  @override
  String get amountZero => 'Το ποσό δεν μπορεί να είναι μηδενικό';

  @override
  String get areYouSure => 'Είστε σίγουροι;';

  @override
  String get authBiometricMessage => 'Πραγματοποιήστε έλεγχο ταυτότητας για την προσθήκη πορτοφολιού';

  @override
  String get authMethod => 'Τρόπος ελέγχου ταυτότητας';

  @override
  String get authPinMessage => 'Εισάγετε το PIN για να προσθέσετε ένα πορτοφόλι';

  @override
  String get autoLockHeader => 'Αυτόματο κλείδωμα';

  @override
  String get available => 'Διαθέσιμο';

  @override
  String get backupConfirmButton => 'Κράτησα αντίγραφο ασφαλείας';

  @override
  String get backupSecretPhrase => 'Αντίγραφο ασφαλείας μυστικής φράσης';

  @override
  String get biometricsMethod => 'Βιομετρικά στοιχεία';

  @override
  String get blockExplorer => 'Εξερευνητής block';

  @override
  String get cancel => 'Άκυρο';

  @override
  String get change => 'Αλλαγή';

  @override
  String get changeAddress => 'Αλλαγή διεύθυνσης';

  @override
  String get changeAddressCopied => 'Η αλλαγή της διεύθυνσης αντιγράφηκε';

  @override
  String get changeIndex => 'Αλλαγή ευρετηρίου';

  @override
  String changeIndexParam(String addressIndex) {
    return 'Αλλαγή $addressIndex';
  }

  @override
  String get checkCameraPermission => 'Παρακαλώ ελέγξτε τα δικαιώματα κάμερας';

  @override
  String get clipboardEmpty => 'Το πρόχειρο είναι κενό';

  @override
  String get close => 'Κλείσιμο';

  @override
  String get confirm => 'Επιβεβαίωση';

  @override
  String get confirmPasswordHint => 'Επιβεβαιώστε των κωδικό πρόσβασης';

  @override
  String confirmations(String confirmations) {
    return '$confirmations επιβεβαιώσεις';
  }

  @override
  String get confirmed => 'Επιβεβαιωμένο';

  @override
  String get confirming => 'Γίνεται επιβεβαίωση';

  @override
  String contactAdded(String contactName) {
    return '$contactName προστέθηκε στις επαφές';
  }

  @override
  String contactAddressCopied(String address) {
    return '$address η διεύθυνση αντιγράφηκε ';
  }

  @override
  String get contactExists => 'Η επαφή υπάρχει ήδη';

  @override
  String get contactHeader => 'Επαφή';

  @override
  String get contactInvalid => 'Μη έγκυρο όνομα επαφής';

  @override
  String get contactNameHint => 'Προσθήκη ονόματος @';

  @override
  String get contactNameMissing => 'Επιλέγξτε ένα όνομα για αυτήν την επαφή';

  @override
  String contactRemoved(String contactName) {
    return '$contactName αφαιρέθηκε από τις επαφές! ';
  }

  @override
  String get contactsHeader => 'Επαφές';

  @override
  String get contactsImportErr => 'Αποτυχία εισαγωγής επαφών';

  @override
  String contactsImportSuccess(String noContacts) {
    return 'Εισάχθηκαν με επιτυχία $noContacts επαφές';
  }

  @override
  String get copied => 'Αντιγράφηκε';

  @override
  String get copy => 'Αντιγραφή';

  @override
  String get copyAddress => 'Αντιγραφή διεύθυνσης';

  @override
  String get copyErrorButton => 'Σφάλμα αντιγραφής';

  @override
  String get createAPasswordHeader => 'Δημιουργία κωδικού πρόσβασης.';

  @override
  String get createPasswordFirstParagraph => 'Μπορείτε να δημιουργήσετε έναν κωδικό πρόσβασης για την περαιτέρω ασφάλεια του πορτοφολιού σας.';

  @override
  String get createPasswordHint => 'Δημιουργία κωδικού πρόσβασης';

  @override
  String get createPasswordSecondParagraph => 'Ο κωδικός πρόσβασης είναι προαιρετικός και το πορτοφόλι σας θα προστατεύεται απο το PIN ή τα βιομετρικά σας στοχεία σας σε κάθε περίπτωση.';

  @override
  String get createPasswordSheetHeader => 'Δημιουργία';

  @override
  String get currency => 'Νόμισμα';

  @override
  String get currencyPoweredBy => 'Σε συνεργασία με το CoinGecko';

  @override
  String get defaultAccountName => 'Διεύθυνση 1';

  @override
  String defaultNewAccountName(int addressIndex) {
    return 'Λήψη $addressIndex';
  }

  @override
  String get defaultWalletName => 'Το πορτοφόλι μου';

  @override
  String get disablePasswordSheetHeader => 'Απενεργοποίηση';

  @override
  String get disablePasswordSuccess => 'Ο κωδικός πρόσβασης έχει απενεργοποιηθεί';

  @override
  String get disableWalletPassword => 'Απενεργοποίηση κωδικού πρόσβασης πορτοφολιού';

  @override
  String get doContinue => 'Συνέχεια';

  @override
  String get donate => 'Δωρίστε';

  @override
  String get donateTo => 'Donate To';

  @override
  String get dontShowAgain => 'Να μην εμφανιστεί ξανά';

  @override
  String get emptyCardIntroUtxos => 'Αυτή είναι η ταμπέλα συνναλαγών UTXO. Όλες οι UTXO συνναλαγές τους πορτοφολιού σας θα εμφανιστούν εδώ';

  @override
  String get emptyResult => 'Κενό αποτέλεσμα';

  @override
  String get emptyWalletName => 'Το όνομα του πορτοφολιού δεν μπορεί ναι είναι κενό';

  @override
  String get encryptionFailedError => 'Δεν ήταν δυνατή η ενεργοποίηση κωδικού πρόσβασης πορτοφολιού';

  @override
  String get enterAddress => 'Εισάγετε διεύθυνση';

  @override
  String get enterAmount => 'Εισάγετε ποσό';

  @override
  String get enterFiatValue => 'Enter Fiat Value';

  @override
  String get enterNote => 'Εισάγετε σημείωση';

  @override
  String get enterPasswordHint => 'Εισάγετε τον κωδικό πρόσβασης';

  @override
  String get errorMessageCopied => 'Το μήνυμα λάθους έχει αντιγραφεί στο πρόχειρο';

  @override
  String get exampleCardIntro => 'Αυτή είναι η ταμπέλα συνναλαγών. Αν στείλετε η λάβετε μία συνναλαγή, θα εμφανιστεί εδώ.';

  @override
  String get export => 'Εξαγωγή';

  @override
  String get fee => 'Τέλος';

  @override
  String feeConfirm(String amount, String coin) {
    return 'Τέλος $amount $coin';
  }

  @override
  String get feeTitle => 'ΤΕΛΟΣ';

  @override
  String get fetchingTransactions => 'Λήψη συναλλαγών';

  @override
  String get fingerprintSeedBackup => 'Πιστοποιήστε την ταυτότητά σας για να κάνετε αντίγραφο ασφαλείας της μυστικής σας φράσης';

  @override
  String get goBackButton => 'Πάνε πίσω';

  @override
  String get gotItButton => 'Το κατάλαβα!';

  @override
  String get import => 'Εισαγωγή';

  @override
  String get importSecretPhrase => 'Εισαγωγή μυστικής φράσης';

  @override
  String get importSecretPhraseHint => 'Παρακαλώ εισάγετε την μυστική φράση των 24 λέξεων παρακάτω.';

  @override
  String get importSecretPhraseHintCombo => 'Please enter your 12 or 24 word secret phrase below.';

  @override
  String get importSecretPhraseHintLegacy => 'Please enter your 12 word secret phrase below.';

  @override
  String get importWallet => 'Εισαγωγή πορτοφολιού';

  @override
  String get importWalletDescription => 'Please select an option below.';

  @override
  String get instantly => 'Στιγμιαία';

  @override
  String get insufficientBalance => 'Ανεπαρκές υπόλοιπο';

  @override
  String get insufficientBalanceDetails => 'Δεν έχετε αρκετά SDR για αυτήν την συναλλαγή';

  @override
  String get invalidAddress => 'Η διεύθυνση που έχετε εισάγει δεν είναι έγκυρη';

  @override
  String get invalidAmount => 'Το ποσό που έχετε εισάγει δεν είναι έγκυρο';

  @override
  String get invalidChecksumMessage => 'Παρακαλώ ελέγξτε ότι η μυστική σας φράση έχει εισαχθεί σωστά!';

  @override
  String get invalidKpubMessage => 'Please check that your extended public key is entered correctly!';

  @override
  String get invalidDestinationAddress => 'Άκυρη διεύθυνση αποστολής';

  @override
  String get invalidPassword => 'Άκυρος κωδικός πρόσβασης';

  @override
  String get sedraDevFund => 'Κονδύλιο προγραμματιστών SEDRA';

  @override
  String get sedracoinWallet => 'Το πορτοφόλι SedraCoin';

  @override
  String get language => 'Επιλογή γλώσσας';

  @override
  String get loadingTransactions => 'Λήψη συνναλαγών...';

  @override
  String get lockAppSetting => 'Πιστοποίηση με την έναρξη του προγράμματος';

  @override
  String get locked => 'Κλειδωμένο';

  @override
  String get loggingOutMessage => 'Αποσυνδέεστε...';

  @override
  String get logout => 'Αποσύνδεση';

  @override
  String get logoutDialogContent => 'Είστε σίγουροι ότι θέλετε να αποσυνδεθείτε από αυτό το πορτοφόλι;';

  @override
  String get logoutOrSwitchWallet => 'Αποσύνδεση / Αλλαγή Πορτοφολιού';

  @override
  String get manage => 'Διαχείρηση';

  @override
  String get manualEntry => 'Χειροκίνητη εισαγωγή';

  @override
  String get networkHeader => 'Δίκτυο';

  @override
  String get newAddress => 'Νέα διεύθυνση';

  @override
  String get newWallet => 'Νέο πορτοφόλι';

  @override
  String get nextButton => 'Επόμενο';

  @override
  String get no => 'Όχι';

  @override
  String get noContactsExport => 'Δεν υπάρχουν διαθέσιμες επαφές για εξαγωγή';

  @override
  String get noContactsImport => 'Δεν υπάρχουν νέες επαφές για εισαγωγή';

  @override
  String get noQrCodeFound => 'Δεν βρέθηκε κανένας κωδικός QR';

  @override
  String get noSkipButton => 'Όχι, αγνόησέ το';

  @override
  String get noUppercase => 'ΟΧΙ';

  @override
  String get nodeAddress => 'Κόμβος Sedra';

  @override
  String get nodeDeleteMessage => 'Είστε σίγουροι ότι θέλετε να το διαγράψετε;';

  @override
  String get nodeDeleteTitle => 'Να διαγραφούν οι ρυθμίσεις του κόμβου Sedra;';

  @override
  String get nodeNameEmpty => 'Το όνομα του κόμβου δεν μπορεί να είναι κενό';

  @override
  String get nodeNameHint => 'Εισάγετε το όνομα του κόμβου';

  @override
  String get nodeUrlHint => 'Εισάγετε την διέυθυνση ιστοσελίδας του κόμβου \"URL\"';

  @override
  String get nodeUrlInvalid => 'Η διεύθυνση ιστοσελίδας του κόμβου δεν είναι έκγυρη';

  @override
  String get nodesSheetTitle => 'Κόμβοι Sedra';

  @override
  String get off => 'Κλειστό';

  @override
  String get on => 'Ανοιχτό';

  @override
  String get paperWallet => 'Χάρτινο πορτοφόλι';

  @override
  String get passwordBlank => 'Ο κωδικός πρόσβασης δεν μπορεί να είναι κενός';

  @override
  String get passwordNoLongerRequiredToOpenParagraph => 'Δεν θα χρειαστείτε κωδικό πρόσβασης για να ανοίξετε αυτό το πορτοφόλι';

  @override
  String get passwordWillBeRequiredToOpenParagraph => 'Αυτός ο κωδικός πρόσβασης θα χρειαστεί για να ανοίξετε αυτό το πορτοφόλι';

  @override
  String get passwordsDontMatch => 'Οι κωδικοί πρόσβασης δεν είναι όμοιοι';

  @override
  String get pasteMnemonicError => 'Το πρόχειρο δεν περιέχει μία έγκυρη μυστική φράση';

  @override
  String get pending => 'εκκρεμεί ';

  @override
  String get pinConfirmError => 'Οι κωδικοί Pin δεν είναι όμοιοι';

  @override
  String get pinConfirmTitle => 'Επικυρώστε τον κωδικό σας PIN';

  @override
  String get pinCreateTitle => 'Δημιουργείστε έναν 6-ψήφιο κωδικό PIN';

  @override
  String get pinEnterTitle => 'Εισάγετε τον κωδικό PIN';

  @override
  String get pinInvalid => 'Ο κωδικός PIN που εισάγατε δεν είναι έγκυρος';

  @override
  String get pinMethod => 'PIN';

  @override
  String get pinSeedBackup => 'Εισάγετε τον κωδικό PIN για να δημιουργήσετε αντίγραφο της μυστικής φράσης';

  @override
  String get preferences => 'Ρυθμίσεις';

  @override
  String get privacyPolicy => 'Πολιτική απορρήτου';

  @override
  String get qrInvalidAddress => 'Ο κωδικός QR δεν περιέχει μία έγκυρη διεύθυνση';

  @override
  String get qrInvalidSeed => 'Ο κωδικός QR δεν περιέχει έγκυρο seed ή ιδιωτικό κλειδί';

  @override
  String get qrMnemonicError => 'Ο κωδικός QR δεν περιέχει έγκυρη μυστική φράση';

  @override
  String get receive => 'Λήψη';

  @override
  String get receiveAddress => 'Διεύθυνση λήψης';

  @override
  String get receiveAddressCopied => 'Η διεύθυνση λήψης αντιγράφηκε';

  @override
  String get receiveIndex => 'Ευρετήριο λήψεων';

  @override
  String receiveIndexParam(String addressIndex) {
    return 'Λήψη $addressIndex';
  }

  @override
  String get received => 'Ελήφθησαν ';

  @override
  String get removeContact => 'Διαγραφή επαφής';

  @override
  String removeContactConfirmation(String contactName) {
    return 'Είστε σίγουροι ότι θέλετε αν διαγράψατε την επαφή $contactName;';
  }

  @override
  String get removeWalletAction => 'Διαγραφή πορτοφολιού';

  @override
  String get removeWalletBiometricsMessage => 'Πιστοποιήστε τον εαυτό σας για να διαγράψετε το πορτοφόλι';

  @override
  String get removeWalletDetail => 'Κατά την διαγραφή αυτού του πορτοφολιού, θα διαγραφεί και η μυστική φράση και ότι άλλα δεδομένα σχετίζονται με αυτό. Αν δεν έχετε αντίγραφο της μυστικής φράσης, θα χάσετε για πάντα την πρόσβαση σε αυτό το πορτοφόλι.';

  @override
  String get removeWalletPinMessage => 'Εισάγετε το PIN για να διαγράψετε το πορτοφόλι';

  @override
  String get removeWalletReassurance => 'Εφόσον έχετε ένα αντίγραφο της μυστικής σας φράσης, δεν χρειάζεται να ανησυχείτε για τίποτα';

  @override
  String get requireAPasswordToOpenHeader => 'Να είναι ένας κωδικός πρόσβασης απαραίτητος για το άνοιγμα αυτού του πορτοφολιού;';

  @override
  String get restartSetupButton => 'Επανεκκίνηση των ρυθμίσεων';

  @override
  String get scanQrCode => 'Σαρώστε έναν κωδικό QR';

  @override
  String get scanQrCodeError => 'Η σάρωση του κωδικού QR απέτυχε';

  @override
  String get secretInfo => 'Στην επόμενη οθόνη θα δείτε την μυστικής σας φράση. Αυτή είναι ο κωδικός για να έχετε πρόσβαση στα κεφάλαιά σας. Είναι εξαιρετικά σημαντικό να κάνετε ένα αντίγραφο ασφαλείας και να μην μοιραστείτε αυτή την φράση με κανέναν άλλο.';

  @override
  String get secretInfoHeader => 'Η ασφάλεια πρώτα!';

  @override
  String get secretPhrase => 'Μυστική φράση';

  @override
  String get secretWarning => 'Άμα χάσετε την συσκευή σας ή απεγκαταστήσετε την εφαρμοφή, θα χρειαστείτε την μυστική σας φράση για αν έχετε πρόσβαση στα κεφάλαιά σας.';

  @override
  String get securityHeader => 'Ασφάλεια';

  @override
  String get seed => 'Seed';

  @override
  String get seedInvalid => 'Η μυστική σας φράση δεν είναι έγκυρη.';

  @override
  String get send => 'Αποστολή';

  @override
  String get sendConfirm => 'Αποστολή';

  @override
  String get sendError => 'Έγινε κάποιο λάθος. Παρακαλώ προσπαθείστε ξανά.';

  @override
  String get sendNote => 'ΣΗΜΕΙΩΣΗ';

  @override
  String get sendToAddressTitle => 'Σε';

  @override
  String get sendTxProgressDescription => 'Παρακαλώ περιμένετε μέχρι να ολοκληρωθεί η συναλλαγή.';

  @override
  String get sendTxProgressTitle => 'Αποστολής συναλλαγής';

  @override
  String get sending => 'Αποστολή';

  @override
  String get sent => 'Απεστάλη';

  @override
  String get sentTo => 'Αποστολή σε';

  @override
  String get setPassword => 'Ενεργοποίηση κωδικού πρόσβασης';

  @override
  String get setPasswordSuccess => 'Ο κωδικός πρόσβασης του πορτοφολιού ενεργοποιήθηκε';

  @override
  String get setWalletPassword => 'Ενεργοποίηση κωδικού πρόσβασης πορτοφολιού';

  @override
  String get settingsHeader => 'Ρυθμίσεις';

  @override
  String get settingsTransfer => 'Φορτώστε τα στοιχεία από το χάρτινο <<εκτυπωμένο>> πορτοφόλι.';

  @override
  String get setupFailedMessage => 'Κάτι πήγε στραβά';

  @override
  String get shareSedraCoin => 'Μοιράστε το SedraCoin';

  @override
  String get shareSedraCoinSubject => 'Τσεκάρετε το πορτοφόλι SedraCoin!';

  @override
  String get shareSedraCoinText => 'Τσεκάρετε το SedraCoin! Το φορητό πορτοφόλι για το Sedra. Ιστοσελίδα - sedracoin.com';

  @override
  String get somethingWentWrong => 'Κάτι πήγε στραβά';

  @override
  String get systemDefault => 'Προκαθορισμένες επιλογές του συστήματος';

  @override
  String get tapToHide => 'Πατήστε εδώ για να το κρύψετε';

  @override
  String get tapToReveal => 'Πατήστε εδώ για να το εμφανίσετε';

  @override
  String get themeDark => 'Σκοτεινό θέμα';

  @override
  String get themeHeader => 'Θέμα';

  @override
  String get themeLight => 'Φωτεινό θέμα';

  @override
  String get thisWallet => '#Αυτό το πορτοφόλι';

  @override
  String get to => 'Σε';

  @override
  String get toAddress => 'Στην διεύθυνση';

  @override
  String get tooManyFailedAttempts => 'Πάρα πολλές λανθασμένες απόπειρες ξεκλειδώματος του πορτοφολιού';

  @override
  String get totalValue => 'Συνολική αξία';

  @override
  String get transactionId => 'Ταυτότητα συναλλαγής';

  @override
  String get transactionsUppercase => 'ΣΥΝΑΛΛΑΓΕΣ';

  @override
  String get transfer => 'Μεταφορά';

  @override
  String get transferClose => 'Πατήστε οπουδήποτε για να κλείσετε αυτό το παράθυρο.';

  @override
  String transferComplete(String amount) {
    return '$amount SDR μεταφέρθηκαν επιτυχώς στο SedraCoin πορτοφόλι σας.\n';
  }

  @override
  String transferConfirmInfo(String amount) {
    return 'Εντοπίσθηκε ένα πορτοφόλι με υπόλοιπο $amount SDR.';
  }

  @override
  String get transferConfirmInfoSecond => 'Πατήστε για να επιβεβαιώσετε την μεταφορά του κεφαλαίου.\n';

  @override
  String get transferConfirmInfoThird => 'Η συναλλαγή μπορεί να χρειαστεί αρκετά δευτερόλεπτα για να ολοκληρωθεί.';

  @override
  String get transferError => 'Κατά την διάρκεια της συναλλαγής συνέβη κάποιο λάθος. Παρακαλώ προσπαθήστε ξανά αργότερα.';

  @override
  String get transferHeader => 'Μεταφορά κεφαλαίου.';

  @override
  String transferIntro(String button) {
    return 'Η διαδικασία αυτή θα μεταφέρει τα κεφάλαιο από το χάρτινο πορτοφόλι στο πορτοφόλι SedraCoin.\n\nΠατήστε το  \"$button\" κουμπί για να ξεκινήσετε.';
  }

  @override
  String get transferLoading => 'Η μεταφορά βρίσκεται σε εξέλιξη';

  @override
  String get transferManualHint => 'Παρακαλώ εισάγετε την μυστική φράση παρακάτω.';

  @override
  String get transferNoFunds => 'Το πορτοφόλι που αντιστοιχεί σε αυτήν την μυστική φράση, δεν διαθέτει υπόλοιπο SDR.';

  @override
  String get transferQrScanError => 'Αυτός ο κωδικός QR δεν αντιστοιχεί σε μία έγκυρη μυστική φράση.';

  @override
  String get transferQrScanHint => 'Σαρώστε μία μυστική φράση Sedra ή ένα ιδιωτικό κλειδί.';

  @override
  String get unconfirmed => 'Ανεπιβαιβέωτο';

  @override
  String get notAccepted => 'not accepted';

  @override
  String get accepted => 'accepted';

  @override
  String get unknown => 'Άγνωστο';

  @override
  String get unlock => 'Ξεκλείδωμα';

  @override
  String get unlockBiometrics => 'Κάντε πιστοποίηση για να ξεκλειδώσετε το πορτοφόλι';

  @override
  String get unlockPin => 'Εισάγετε το εξαψήφιο PIN για να ξεκλειδώσετε το πορτοφόλι';

  @override
  String get utxosUppercase => 'UTXOs';

  @override
  String get viewAddress => 'Δείτε την διεύθυνση';

  @override
  String get viewTransaction => 'Δείτε την συναλλαγή';

  @override
  String get walletAddresses => 'Διευθύνσεις πορτοφολιού';

  @override
  String get walletAddress => 'Wallet Address';

  @override
  String get walletName => 'Όνομα πορτοφολιού';

  @override
  String get walletNameDescription => 'Εισάγετε όνομα για το πορτοφόλι σας';

  @override
  String get walletNameHint => 'Όνομα πορτοφολιού';

  @override
  String get walletSetupAddressDiscovery => 'Η εύρεση διεύθυνσης βρίσκεται σε εξέλιξη.';

  @override
  String get walletSetupMessage => 'Δημιουργία ενός πορτοφολιού.';

  @override
  String get walletsTitle => 'Πορτοφόλια';

  @override
  String get warning => 'Προειδοποίηση';

  @override
  String welcomeMessage(String version) {
    return 'Καλως ήρθατε!\n\nΑυτή είναι η έκδοση $version του SedraCoin - το φορητό πορτοφόλι για το Sedra\n ';
  }

  @override
  String get welcomeText => 'Καλώς ήρθατε στο SedraCoin. Για να ξεκινήσετε, μπορείτε να δημιουργήσετε ένα νέο πορτοφόλι ή να εισάγετε ένα υπάρχον πορτοφόλι.';

  @override
  String xMinutes(int minutes) {
    final intl.NumberFormat minutesNumberFormat = intl.NumberFormat.compact(
      locale: localeName,
      
    );
    final String minutesString = minutesNumberFormat.format(minutes);

    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutesString λεπτά',
      one: '1 λεπτό',
    );
    return 'Μετά από $_temp0';
  }

  @override
  String get yes => 'Ναι';

  @override
  String get yesButton => 'Ναι';

  @override
  String get yesUppercase => 'ΝΑΙ';

  @override
  String get nodeNotSyncedException => 'Ο κόμβος δεν είναι συγχρονισμένος.';

  @override
  String get nodeNoUTXOIndexException => 'Ο κόμβος δεν έχει δείκτη UTXO.';

  @override
  String get nodeSecureConnection => 'Ασφαλής σύνδεση.';

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
