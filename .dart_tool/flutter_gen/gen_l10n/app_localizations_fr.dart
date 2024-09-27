import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

/// The translations for French (`fr`).
class AppLocalizationsFr extends AppLocalizations {
  AppLocalizationsFr([String locale = 'fr']) : super(locale);

  @override
  String get account => 'Compte';

  @override
  String get accounts => 'Comptes';

  @override
  String get ackBackedUp => 'Êtes-vous sûr de bien avoir correctement sauvegardé votre Seed ?';

  @override
  String get add => 'Ajouter';

  @override
  String get addAccount => 'Ajouter un compte';

  @override
  String get addContact => 'Ajouter un contact';

  @override
  String get addNode => 'Ajouter un nœud';

  @override
  String get addNodeFailed => 'Échec de l\'ajout du nœud Sedra';

  @override
  String addNodeFailedMessage(String error) {
    return 'Erreur: $error';
  }

  @override
  String get addNodeSuccess => 'Nœud ajouté avec succès';

  @override
  String get addingNodeMessage => 'Merci de patienter pendant que je contacte le nœud';

  @override
  String get addingNodeTitle => 'Ajout du nœud en cours';

  @override
  String get address => 'Adresse';

  @override
  String get addressCopied => 'Adresse copiée';

  @override
  String get addressCopiedFailed => 'La copie de l\'adresse à échoué';

  @override
  String get addressHint => 'Entrer l\'adresse';

  @override
  String get addressMising => 'Veuillez entrer une adresse de destination';

  @override
  String get addressShare => 'Partager';

  @override
  String get sedraUriCopied => 'Sedra URI Copied';

  @override
  String get sedraUriCopyFailed => 'Failed to copy Sedra URI';

  @override
  String get advancedHeader => 'Avancé';

  @override
  String get amount => 'Montant';

  @override
  String amountConfirm(String amount, String coin) {
    return 'Montant $amount $coin';
  }

  @override
  String get amountMissing => 'Veuillez entrer un montant';

  @override
  String get amountZero => 'Le montant ne peut pas être nul';

  @override
  String get areYouSure => 'Êtes-vous sûr ?';

  @override
  String get authBiometricMessage => 'Authentifiez-vous pour ajouter un portefeuille';

  @override
  String get authMethod => 'Méthode d’authentification';

  @override
  String get authPinMessage => 'Rentrez votre PIN pour ajouter un portefeuille';

  @override
  String get autoLockHeader => 'Verrouiller automatiquement';

  @override
  String get available => 'Disponible';

  @override
  String get backupConfirmButton => 'J\'ai correctement sauvegardé';

  @override
  String get backupSecretPhrase => 'Sauvegarder la phrase secrète';

  @override
  String get biometricsMethod => 'Biométrie';

  @override
  String get blockExplorer => 'Explorateur de blocs';

  @override
  String get cancel => 'Annuler';

  @override
  String get change => 'Changer';

  @override
  String get changeAddress => 'Adresse';

  @override
  String get changeAddressCopied => 'Adresse copiée';

  @override
  String get changeIndex => 'Changer l\'index';

  @override
  String changeIndexParam(String addressIndex) {
    return 'Changer $addressIndex';
  }

  @override
  String get checkCameraPermission => 'Merci de vérifier les permissions de l\'appareil photo';

  @override
  String get clipboardEmpty => 'Le presse-papier est vide';

  @override
  String get close => 'Fermer';

  @override
  String get confirm => 'Confirmer';

  @override
  String get confirmPasswordHint => 'Confirmer le mot de passe';

  @override
  String confirmations(String confirmations) {
    return '$confirmations confirmations';
  }

  @override
  String get confirmed => 'confirmé';

  @override
  String get confirming => 'en cours de confirmation';

  @override
  String contactAdded(String contactName) {
    return '$contactName a été ajouté aux contacts !';
  }

  @override
  String contactAddressCopied(String address) {
    return '$address adresse copiée';
  }

  @override
  String get contactExists => 'Ce contact existe déjà';

  @override
  String get contactHeader => 'Contact';

  @override
  String get contactInvalid => 'Nom du contact erroné';

  @override
  String get contactNameHint => 'Saisir un nom @';

  @override
  String get contactNameMissing => 'Choisir un nom pour ce contact';

  @override
  String contactRemoved(String contactName) {
    return '$contactName a été supprimé de vos contacts !';
  }

  @override
  String get contactsHeader => 'Contacts';

  @override
  String get contactsImportErr => 'Échec de l\'importation des contacts';

  @override
  String contactsImportSuccess(String noContacts) {
    return 'Import de $noContacts contacts réussi';
  }

  @override
  String get copied => 'Copié';

  @override
  String get copy => 'Copier';

  @override
  String get copyAddress => 'Copier l’adresse';

  @override
  String get copyErrorButton => 'Erreur de copie';

  @override
  String get createAPasswordHeader => 'Créer un mot de passe.';

  @override
  String get createPasswordFirstParagraph => 'Vous pouvez créer un mot de passe pour sécuriser votre portefeuille.';

  @override
  String get createPasswordHint => 'Créer un mot de passe';

  @override
  String get createPasswordSecondParagraph => 'Le mot de passe est optionnel, votre portefeuille sera néanmoins protégé par votre PIN ou les données biométriques.';

  @override
  String get createPasswordSheetHeader => 'Créer';

  @override
  String get currency => 'Devise';

  @override
  String get currencyPoweredBy => 'Propulsé par CoinGecko';

  @override
  String get defaultAccountName => 'Compte principal';

  @override
  String defaultNewAccountName(int addressIndex) {
    return 'Compte $addressIndex';
  }

  @override
  String get defaultWalletName => 'Mon portefeuille';

  @override
  String get disablePasswordSheetHeader => 'Désactiver';

  @override
  String get disablePasswordSuccess => 'Mot de passe désactivé';

  @override
  String get disableWalletPassword => 'Désactiver le mot de passe du portefeuille';

  @override
  String get doContinue => 'Continuer';

  @override
  String get donate => 'Donner';

  @override
  String get donateTo => 'Donate To';

  @override
  String get dontShowAgain => 'Ne plus afficher ce message';

  @override
  String get emptyCardIntroUtxos => 'Ceci est l\'onglet des UTXOs. Tous les UTXOs de votre portefeuille apparaîtront ici';

  @override
  String get emptyResult => 'Résultat vide';

  @override
  String get emptyWalletName => 'Le nom du portefeuille ne peut pas être vide';

  @override
  String get encryptionFailedError => 'La définition du mot de passe de portefeuille à échouée';

  @override
  String get enterAddress => 'Saisir l’adresse';

  @override
  String get enterAmount => 'Saisir le montant';

  @override
  String get enterFiatValue => 'Enter Fiat Value';

  @override
  String get enterNote => 'Saisir une note';

  @override
  String get enterPasswordHint => 'Entrer le mot de passe';

  @override
  String get errorMessageCopied => 'Le message d\'erreur à été copié dans le presse-papier';

  @override
  String get exampleCardIntro => 'Bienvenue sur SedraCoin. Lorsque vous recevrez ou enverrez des SDR, les transactions apparaîtront ici.';

  @override
  String get export => 'Exporter';

  @override
  String get fee => 'Frais';

  @override
  String feeConfirm(String amount, String coin) {
    return 'Frais $amount $coin';
  }

  @override
  String get feeTitle => 'FRAIS';

  @override
  String get fetchingTransactions => 'Récupération des transactions';

  @override
  String get fingerprintSeedBackup => 'Merci de vous authentifier pour sauvegarder la Seed.';

  @override
  String get goBackButton => 'Retour';

  @override
  String get gotItButton => 'J\'ai compris !';

  @override
  String get import => 'Importer';

  @override
  String get importSecretPhrase => 'Importer une phrase secrète';

  @override
  String get importSecretPhraseHint => 'Veuillez entrer ci-dessous les 24 mots de votre phrase secrète. Les mots doivent être séparés par un espace.';

  @override
  String get importSecretPhraseHintCombo => 'Merci d\'entrer votre passe phrase de 12 ou 24 mots ci-dessous.';

  @override
  String get importSecretPhraseHintLegacy => 'Merci d\'entrer votre passe phrase de 12 ci-dessous.';

  @override
  String get importWallet => 'Importer';

  @override
  String get importWalletDescription => 'Merci de sélectionner une option ci-dessous.';

  @override
  String get instantly => 'Immédiatement';

  @override
  String get insufficientBalance => 'Solde insuffisant';

  @override
  String get insufficientBalanceDetails => 'Vous n\'avez pas assez de SDR pour cette transaction';

  @override
  String get invalidAddress => 'Adresse du destinataire invalide';

  @override
  String get invalidAmount => 'Montant invalide';

  @override
  String get invalidChecksumMessage => 'Merci de vérifier que votre phrase secrète\nest correcte !';

  @override
  String get invalidKpubMessage => 'Merci de vérifier que la clé publique étendue renseignée soit correcte!';

  @override
  String get invalidDestinationAddress => 'Adresse du destinataire invalide';

  @override
  String get invalidPassword => 'Mot de passe invalide';

  @override
  String get sedraDevFund => 'Fond de développement Sedra';

  @override
  String get sedracoinWallet => 'SedraCoin';

  @override
  String get language => 'Langue';

  @override
  String get loadingTransactions => 'Chargement des transactions...';

  @override
  String get lockAppSetting => 'Authentifier au démarrage';

  @override
  String get locked => 'Verrouillé';

  @override
  String get loggingOutMessage => 'Déconnexion...';

  @override
  String get logout => 'Déconnexion';

  @override
  String get logoutDialogContent => 'Êtes-vous sur de vouloir vous déconnecter de ce portefeuille ?';

  @override
  String get logoutOrSwitchWallet => 'Déconnecter / Changer de portefeuille';

  @override
  String get manage => 'Gérer';

  @override
  String get manualEntry => 'Saisie manuelle';

  @override
  String get networkHeader => 'Réseau';

  @override
  String get newAddress => 'Ajouter une nouvelle adresse';

  @override
  String get newWallet => 'Nouveau';

  @override
  String get nextButton => 'Suivant';

  @override
  String get no => 'Non';

  @override
  String get noContactsExport => 'Il n’y a pas de contacts à exporter';

  @override
  String get noContactsImport => 'Aucun contact à importer';

  @override
  String get noQrCodeFound => 'QR Code introuvable';

  @override
  String get noSkipButton => 'Passer';

  @override
  String get noUppercase => 'NON';

  @override
  String get nodeAddress => 'Nœud Sedra';

  @override
  String get nodeDeleteMessage => 'Êtes-vous sûr de vouloir supprimer ?';

  @override
  String get nodeDeleteTitle => 'Supprimer la configuration du nœud Sedra ?';

  @override
  String get nodeNameEmpty => 'Le nom du nœud ne peux pas être vide';

  @override
  String get nodeNameHint => 'Renseigner un nom de nœud';

  @override
  String get nodeUrlHint => 'Renseigner une URL de nœud';

  @override
  String get nodeUrlInvalid => 'URL du nœud invalide';

  @override
  String get nodesSheetTitle => 'Nœuds Sedra';

  @override
  String get off => 'Désactivé';

  @override
  String get on => 'Activé';

  @override
  String get paperWallet => 'Portefeuille papier';

  @override
  String get passwordBlank => 'Le mot de passe ne peut être vide';

  @override
  String get passwordNoLongerRequiredToOpenParagraph => 'Vous n\'aurez plus besoin de mot de passe pour ouvrir SedraCoin.';

  @override
  String get passwordWillBeRequiredToOpenParagraph => 'Le mot passe sera utilisé pour ouvrir SedraCoin.';

  @override
  String get passwordsDontMatch => 'Les mots de passe sont différents';

  @override
  String get pasteMnemonicError => 'Le contenu du presse-papier n\'est pas une phrase secrète valide';

  @override
  String get pending => 'En attente';

  @override
  String get pinConfirmError => 'Les PINs ne correspondent pas';

  @override
  String get pinConfirmTitle => 'Confirmer votre PIN';

  @override
  String get pinCreateTitle => 'Créer un code PIN à 6 chiffres';

  @override
  String get pinEnterTitle => 'Saisir le PIN';

  @override
  String get pinInvalid => 'Code PIN saisi invalide';

  @override
  String get pinMethod => 'Code PIN';

  @override
  String get pinSeedBackup => 'Saisir le PIN afin de voir votre Seed';

  @override
  String get preferences => 'Préférences';

  @override
  String get privacyPolicy => 'Politique de confidentialité';

  @override
  String get qrInvalidAddress => 'Le code QR ne contient pas de destinataire valide';

  @override
  String get qrInvalidSeed => 'Le QR code ne contient pas de clé privée valide ';

  @override
  String get qrMnemonicError => 'Le Code QR ne contient pas de phrase secrète valide.';

  @override
  String get receive => 'Recevoir';

  @override
  String get receiveAddress => 'Adresse de réception';

  @override
  String get receiveAddressCopied => 'Adresse de réception copiée !';

  @override
  String get receiveIndex => 'Adresse de réception';

  @override
  String receiveIndexParam(String addressIndex) {
    return 'Adresse de réception $addressIndex';
  }

  @override
  String get received => 'Reçu';

  @override
  String get removeContact => 'Supprimer le contact';

  @override
  String removeContactConfirmation(String contactName) {
    return 'Êtes vous sûr de vouloir supprimer $contactName?';
  }

  @override
  String get removeWalletAction => 'Supprimer le portefeuille';

  @override
  String get removeWalletBiometricsMessage => 'Merci de vous authentifier pour supprimer le portefeuille';

  @override
  String get removeWalletDetail => 'La suppression de ce portefeuille supprimera la phrase secrète et toutes les données liées au portefeuille sur cet appareil. Si la phrase secrète n\'est pas sauvegardée, vous ne pourrez plus jamais accéder à vos fonds.';

  @override
  String get removeWalletPinMessage => 'Entrer votre PIN pour supprimer le portefeuille';

  @override
  String get removeWalletReassurance => 'Tant que vous avez sauvegardé la phrase secrète, vous n\'avez rien à craindre.';

  @override
  String get requireAPasswordToOpenHeader => 'Besoin d\'un mot de passe pour ouvrir SedraCoin ?';

  @override
  String get restartSetupButton => 'Redémarrer la configuration';

  @override
  String get scanQrCode => 'Scanner le QR Code';

  @override
  String get scanQrCodeError => 'Échec de l\'analyse du QR Code';

  @override
  String get secretInfo => 'Dans l\'écran suivant, vous verrez votre phrase secrète. Il s\'agit d\'un mot de passe qui permet d\'accéder à vos fonds. Il est crucial que vous le sauvegardiez et que vous ne le partagiez jamais avec qui que ce soit.';

  @override
  String get secretInfoHeader => 'La sécurité avant tout !';

  @override
  String get secretPhrase => 'Phrase secrète';

  @override
  String get secretWarning => 'Si vous perdez votre appareil ou désinstallez l\'application, vous aurez besoin de votre phrase secrète pour restaurer votre portefeuille !';

  @override
  String get securityHeader => 'Sécurité';

  @override
  String get seed => 'Seed';

  @override
  String get seedInvalid => 'La Seed est invalide';

  @override
  String get send => 'Envoyer';

  @override
  String get sendConfirm => 'Envoyer';

  @override
  String get sendError => 'Une erreur s\'est produite. Veuillez réessayer plus tard.';

  @override
  String get sendNote => 'NOTE';

  @override
  String get sendToAddressTitle => 'Vers';

  @override
  String get sendTxProgressDescription => 'Veuillez patienter pendant l\'envoi de la transaction';

  @override
  String get sendTxProgressTitle => 'Transaction en cours';

  @override
  String get sending => 'Envoyer';

  @override
  String get sent => 'Envoyé';

  @override
  String get sentTo => 'Envoyé À';

  @override
  String get setPassword => 'Définir le mot de passe';

  @override
  String get setPasswordSuccess => 'Mot de passe activé';

  @override
  String get setWalletPassword => 'Définir le mot de passe du portefeuille';

  @override
  String get settingsHeader => 'Réglages';

  @override
  String get settingsTransfer => 'Charger depuis un portefeuille papier';

  @override
  String get setupFailedMessage => 'Une erreur est survenue';

  @override
  String get shareSedraCoin => 'Partager SedraCoin';

  @override
  String get shareSedraCoinSubject => 'Découvrez le portefeuille SedraCoin';

  @override
  String get shareSedraCoinText => 'Découvrez SedraCoin - Le portefeuille mobile de Sedra\nsedracoin.com';

  @override
  String get somethingWentWrong => 'Une erreur est survenue';

  @override
  String get systemDefault => 'Paramètres par défaut';

  @override
  String get tapToHide => 'Taper pour masquer';

  @override
  String get tapToReveal => 'Taper pour afficher';

  @override
  String get themeDark => 'Thème sombre';

  @override
  String get themeHeader => 'Thème';

  @override
  String get themeLight => 'Thème clair';

  @override
  String get thisWallet => '#Ce portefeuille';

  @override
  String get to => 'Vers';

  @override
  String get toAddress => 'Vers l\'adresse';

  @override
  String get tooManyFailedAttempts => 'Trop de tentatives de déverrouillage infructueuses.';

  @override
  String get totalValue => 'Valeur totale';

  @override
  String get transactionId => 'ID de transaction';

  @override
  String get transactionsUppercase => 'TRANSACTIONS';

  @override
  String get transfer => 'Transférer';

  @override
  String get transferClose => 'Appuyer n’importe où afin de fermer ce volet.';

  @override
  String transferComplete(String amount) {
    return '$amount SDR ont été transférés avec succès vers votre portefeuille SedraCoin.\n';
  }

  @override
  String transferConfirmInfo(String amount) {
    return 'Un portefeuille avec un solde de $amount SDR a été détecté.';
  }

  @override
  String get transferConfirmInfoSecond => 'Appuyer pour confirmer le transfert de fonds.\n';

  @override
  String get transferConfirmInfoThird => 'Le transfert peut prendre quelques secondes.';

  @override
  String get transferError => 'Une erreur s’est produite durant le transfert. Veuillez réessayer plus tard.';

  @override
  String get transferHeader => 'Transférer';

  @override
  String transferIntro(String button) {
    return 'Transférer le contenu d\'un portefeuille papier vers votre portefeuille SedraCoin.\n\nAppuyer sur le bouton \"$button\" pour commencer.';
  }

  @override
  String get transferLoading => 'Transfert en cours';

  @override
  String get transferManualHint => 'Merci d\'entrer votre clé privée ci-dessous';

  @override
  String get transferNoFunds => 'Ce seed ne contient pas de SDR.';

  @override
  String get transferQrScanError => 'Ce QR code ne contient pas de seed valide.';

  @override
  String get transferQrScanHint => 'Scanner une seed Sedra\nou une clé privée';

  @override
  String get unconfirmed => 'non confirmé';

  @override
  String get notAccepted => 'rejeté';

  @override
  String get accepted => 'accepté';

  @override
  String get unknown => 'inconnu';

  @override
  String get unlock => 'Déverrouiller';

  @override
  String get unlockBiometrics => 'Authentifiez-vous pour déverrouiller SedraCoin';

  @override
  String get unlockPin => 'Entrer votre PIN pour déverrouiller SedraCoin';

  @override
  String get utxosUppercase => 'UTXOs';

  @override
  String get viewAddress => 'Voir les adresses';

  @override
  String get viewTransaction => 'Voir la transaction';

  @override
  String get walletAddresses => 'Adresses du portefeuille';

  @override
  String get walletAddress => 'Wallet Address';

  @override
  String get walletName => 'Nom du portefeuille';

  @override
  String get walletNameDescription => 'Entrez un nom pour votre portefeuille';

  @override
  String get walletNameHint => 'Nom du portefeuille';

  @override
  String get walletSetupAddressDiscovery => 'Découverte d\'adresses en cours';

  @override
  String get walletSetupMessage => 'Configurer le portefeuille';

  @override
  String get walletsTitle => 'Portefeuilles';

  @override
  String get warning => 'ATTENTION';

  @override
  String welcomeMessage(String version) {
    return 'Bienvenue !\n\nVoici la version $version de SedraCoin - le portefeuille mobile de Sedra !';
  }

  @override
  String get welcomeText => 'Bienvenue dans SedraCoin. Avant de continuer, veuillez créer un nouveau portefeuille ou en importer un déjà existant.';

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
    return 'Après $_temp0';
  }

  @override
  String get yes => 'Oui';

  @override
  String get yesButton => 'Oui';

  @override
  String get yesUppercase => 'OUI';

  @override
  String get nodeNotSyncedException => 'Le nœud n\'est pas synchronisé';

  @override
  String get nodeNoUTXOIndexException => 'Le nœud ne possède pas d\'index UTXO';

  @override
  String get nodeSecureConnection => 'Connexion sécurisée';

  @override
  String get sedraUriInvalid => 'URL Sedra invalide';

  @override
  String get compoundUtxos => 'Combiner les transactions';

  @override
  String get compoundRequired => 'Compound required';

  @override
  String get compoundRequiredDescription => 'The transaction amount requires too many UTXOs. Compounding will reduce the number of UTXOs.';

  @override
  String get compoundUtxosDescription => 'Combiner les multiples UTXOs en une seule';

  @override
  String get compoundUtxosConfirmation => 'Combiner les transactions ?';

  @override
  String get compoundingUtxos => 'Combinaison des transactions en cours';

  @override
  String get compoundingMessage => 'Merci de patienter...';

  @override
  String get compoundSuccess => 'Combinaison réussie';

  @override
  String get compoundFailure => 'La combinaison des transactions à échoué';

  @override
  String get compoundTooFewUtxos => 'Un minimum de 2 UTXOs sont nécéssaires';

  @override
  String get balance => 'Solde';

  @override
  String get maxSend => 'Envoyer le total';

  @override
  String get compoundUppercased => 'COMBINER';

  @override
  String get closeUppercased => 'FERMER';

  @override
  String get scanMoreAddresses => 'Scanner pour trouver plus d\'adresses';

  @override
  String get addressDiscovery => 'Découverte d\'adresses';

  @override
  String get scanningTitle => 'Scan en cours';

  @override
  String get scanningDescription => 'Scanner de nouvelles adresses...';

  @override
  String get scanMore => 'SCAN';

  @override
  String get scanFailedMessage => 'Scan échoué, merci d\'essayer ultérieurement';

  @override
  String get indexHeader => 'Index';

  @override
  String get currentIndex => 'Actuel';

  @override
  String get scannedIndex => 'Scanné';

  @override
  String get newIndex => 'Ajouter';

  @override
  String get addressFilterDialogTitle => 'Filtrer l\'adresse';

  @override
  String get addressFilterDialogOptionAllAddresses => 'Voir toutes les adresses';

  @override
  String get addressFilterDialogOptionNonZeroBalances => 'Voir les adresses avec un solde';

  @override
  String get importOption24WordsTitle => 'Importer une passe phrase de 24 mots';

  @override
  String get importOption24WordsDescription => 'Compatible avec le portefeuille CLI et Ledger';

  @override
  String get importOption12WordsTitle => 'Importer une passe phrase de 12 mots';

  @override
  String get importOption12WordsDescription => 'Compatible avec le portefeuille web et KDX';

  @override
  String get importOptionKpubTitle => 'Importer un portefeuille en lecture seule';

  @override
  String get importOptionKpubDescription => 'Surveille le solde et les transactions d\'un portefeuille à l\'aide de sa clé publique étendue';

  @override
  String get importKpub => 'Importer un portefeuille en lecture seule';

  @override
  String get importKpubHint => 'Merci de renseigner la clé publique étendue.';

  @override
  String get importKpubClipboardError => 'Le presse papier ne contient pas une clé publique étendue valide';

  @override
  String get importKpubQrCodeError => 'Le QR Code ne contient pas une clé publique étendue valide';

  @override
  String get importKpubInvalidMessage => 'Merci de vérifier que votre clé publique étendue est correctement renseignée!';

  @override
  String get receiveAddressListEmpty => 'L\'adresse de réception est vide';

  @override
  String get changeAddressListEmpty => 'La liste d\'adresses est vide';

  @override
  String get hintAddressListEmpty => 'Vérifier le filtre d\'adresses dans le menu en haut à droite';

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
