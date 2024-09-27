import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

/// The translations for Bulgarian (`bg`).
class AppLocalizationsBg extends AppLocalizations {
  AppLocalizationsBg([String locale = 'bg']) : super(locale);

  @override
  String get account => 'Акаунт';

  @override
  String get accounts => 'Акаунти';

  @override
  String get ackBackedUp => 'Сигурни ли сте, че имате копие на тайната си фраза?';

  @override
  String get add => 'Добави';

  @override
  String get addAccount => 'Добави акаунт';

  @override
  String get addContact => 'Добави контакт';

  @override
  String get addNode => 'Добави нод';

  @override
  String get addNodeFailed => 'Грешка при добавянето на нода';

  @override
  String addNodeFailedMessage(String error) {
    return 'Грешка: $error';
  }

  @override
  String get addNodeSuccess => 'Успешно добавяне на нода';

  @override
  String get addingNodeMessage => 'Моля изчакайте докато сe установи връзка с нода';

  @override
  String get addingNodeTitle => 'Добавяне на нод';

  @override
  String get address => 'Адрес';

  @override
  String get addressCopied => 'Адрес копиран';

  @override
  String get addressCopiedFailed => 'Неуспешно копиране на адрес';

  @override
  String get addressHint => 'Въведете адрес';

  @override
  String get addressMising => 'Моля въведете адрес';

  @override
  String get addressShare => 'Сподели адрес';

  @override
  String get sedraUriCopied => 'Sedra URI Copied';

  @override
  String get sedraUriCopyFailed => 'Failed to copy Sedra URI';

  @override
  String get advancedHeader => 'Разширени';

  @override
  String get amount => 'Сума';

  @override
  String amountConfirm(String amount, String coin) {
    return 'Сума $amount $coin';
  }

  @override
  String get amountMissing => 'Моля въведете сума';

  @override
  String get amountZero => 'Сумата не може да бъде нула';

  @override
  String get areYouSure => 'Сигурни ли сте?';

  @override
  String get authBiometricMessage => 'Удостоверете се, за да добавите портфейл';

  @override
  String get authMethod => 'Метод за удостоверяване';

  @override
  String get authPinMessage => 'Въведете ПИН, за да добавите портфейл';

  @override
  String get autoLockHeader => 'Автоматично заключване';

  @override
  String get available => 'Налично';

  @override
  String get backupConfirmButton => 'Направих резервно копие';

  @override
  String get backupSecretPhrase => 'Резервно копие на тайната фраза';

  @override
  String get biometricsMethod => 'Биометрия';

  @override
  String get blockExplorer => 'Block Explorer';

  @override
  String get cancel => 'Отмени';

  @override
  String get change => 'Ресто';

  @override
  String get changeAddress => 'Адрес за ресто';

  @override
  String get changeAddressCopied => 'Адресът за ресто е копиран';

  @override
  String get changeIndex => 'Индекс на ресто';

  @override
  String changeIndexParam(String addressIndex) {
    return 'Ресто $addressIndex';
  }

  @override
  String get checkCameraPermission => 'Моля разрешете използването на камерата';

  @override
  String get clipboardEmpty => 'Няма копирана стойност';

  @override
  String get close => 'Затвори';

  @override
  String get confirm => 'Потвърди';

  @override
  String get confirmPasswordHint => 'Потвърдете паролата';

  @override
  String confirmations(String confirmations) {
    return '$confirmations потвърждения';
  }

  @override
  String get confirmed => 'потвърдено';

  @override
  String get confirming => 'потвърждаване';

  @override
  String contactAdded(String contactName) {
    return '$contactName добавен/и в контакти.';
  }

  @override
  String contactAddressCopied(String address) {
    return '$address адресът е копиран';
  }

  @override
  String get contactExists => 'Контакта вече съществува';

  @override
  String get contactHeader => 'Контакт';

  @override
  String get contactInvalid => 'Невалидно име';

  @override
  String get contactNameHint => 'Въведете име @';

  @override
  String get contactNameMissing => 'Изберете име за този контакт';

  @override
  String contactRemoved(String contactName) {
    return '$contactName премахнат/и от контакти!';
  }

  @override
  String get contactsHeader => 'Контакти';

  @override
  String get contactsImportErr => 'Неуспешно импортиране на контакти';

  @override
  String contactsImportSuccess(String noContacts) {
    return 'Успешно импортирани $noContacts контакти.';
  }

  @override
  String get copied => 'Копирано';

  @override
  String get copy => 'Копирай';

  @override
  String get copyAddress => 'Копирай адрес';

  @override
  String get copyErrorButton => 'Копирай грешка';

  @override
  String get createAPasswordHeader => 'Създаване на парола';

  @override
  String get createPasswordFirstParagraph => 'Може да създадете парола за да направите портфейла още по-сигурен';

  @override
  String get createPasswordHint => 'Създайте парола ';

  @override
  String get createPasswordSecondParagraph => 'Паролата не е задължителна и портфейлът ви ще бъде защитен с вашия ПИН или биометрични данни';

  @override
  String get createPasswordSheetHeader => 'Създай';

  @override
  String get currency => 'Валута';

  @override
  String get currencyPoweredBy => 'Powered by CoinGecko';

  @override
  String get defaultAccountName => 'Адрес 1';

  @override
  String defaultNewAccountName(int addressIndex) {
    return 'Акаунт $addressIndex';
  }

  @override
  String get defaultWalletName => 'Моят портфейл';

  @override
  String get disablePasswordSheetHeader => 'Деактивирай';

  @override
  String get disablePasswordSuccess => 'Паролата е премахната';

  @override
  String get disableWalletPassword => 'Премахни паролата на портфейла';

  @override
  String get doContinue => 'Продължи';

  @override
  String get donate => 'Дарете средства';

  @override
  String get donateTo => 'Donate To';

  @override
  String get dontShowAgain => 'Не показвай отново';

  @override
  String get emptyCardIntroUtxos => 'Това е раздела за неизразходвани изходи от транзакции (UTXO). Всички UTXO в твоят портфейл ще се покажат тук.';

  @override
  String get emptyResult => 'Празен резултат';

  @override
  String get emptyWalletName => 'Името на портфейла не може да бъде празно';

  @override
  String get encryptionFailedError => 'Неуспешно създаване на парола';

  @override
  String get enterAddress => 'Въведете адрес';

  @override
  String get enterAmount => 'Въведете сума';

  @override
  String get enterFiatValue => 'Enter Fiat Value';

  @override
  String get enterNote => 'Въведете бележка';

  @override
  String get enterPasswordHint => 'Въведете парола';

  @override
  String get errorMessageCopied => 'Съобщението за грешка беше успешно копирано';

  @override
  String get exampleCardIntro => 'Това е раздела с транзакции. След като направите първата си транзакция, тя ще се появи тук.';

  @override
  String get export => 'Експортирай';

  @override
  String get fee => 'Такса';

  @override
  String feeConfirm(String amount, String coin) {
    return 'Такса $amount $coin';
  }

  @override
  String get feeTitle => 'ТАКСА';

  @override
  String get fetchingTransactions => 'Извличане на транзакциите';

  @override
  String get fingerprintSeedBackup => 'Удостоверете се за да направите резервно копие на тайната фраза.';

  @override
  String get goBackButton => 'Върни се назад';

  @override
  String get gotItButton => 'Готово!';

  @override
  String get import => 'Импортирай';

  @override
  String get importSecretPhrase => 'Импортирай тайна фраза';

  @override
  String get importSecretPhraseHint => 'Моля, въведете вашата тайна фраза от 24 думи по-долу. ';

  @override
  String get importSecretPhraseHintCombo => 'Моля въведете своята тайна фраза от 12 или 24 думи по-долу.';

  @override
  String get importSecretPhraseHintLegacy => 'Моля въведете своята тайна фраза от 12 думи по-долу.';

  @override
  String get importWallet => 'Импортирай портфейл';

  @override
  String get importWalletDescription => 'Моля изберете опция по-долу.';

  @override
  String get instantly => 'Веднага';

  @override
  String get insufficientBalance => 'Недостатъчен баланс';

  @override
  String get insufficientBalanceDetails => 'Нямате достатъчно SDR за тази транзакция';

  @override
  String get invalidAddress => 'Въведеният адрес е невалиден';

  @override
  String get invalidAmount => 'Невалидна сума';

  @override
  String get invalidChecksumMessage => 'Моля проверете дали сте въвели тайната фраза коректно';

  @override
  String get invalidKpubMessage => 'Моля уверете се че Вашия удължен публичен ключ е въведен коректно!';

  @override
  String get invalidDestinationAddress => 'Невалиден адрес на получателя';

  @override
  String get invalidPassword => 'Грешна парола ';

  @override
  String get sedraDevFund => 'Sedra Dev Fund';

  @override
  String get sedracoinWallet => 'SedraCoin Wallet';

  @override
  String get language => 'Език';

  @override
  String get loadingTransactions => 'Зареждане на транзакциите...';

  @override
  String get lockAppSetting => 'Удостоверяване при старт';

  @override
  String get locked => 'Заключено';

  @override
  String get loggingOutMessage => 'Отписване...';

  @override
  String get logout => 'Отпиши се';

  @override
  String get logoutDialogContent => 'Сигурни ли сте, че искате да се отпишете?';

  @override
  String get logoutOrSwitchWallet => 'Изход / Смяна на портфейл';

  @override
  String get manage => 'Управление';

  @override
  String get manualEntry => 'Ръчно въвеждане';

  @override
  String get networkHeader => 'Мрежа';

  @override
  String get newAddress => 'Нов адрес';

  @override
  String get newWallet => 'Нов портфейл';

  @override
  String get nextButton => 'Следващ';

  @override
  String get no => 'Не';

  @override
  String get noContactsExport => 'Няма контакти за експорт';

  @override
  String get noContactsImport => 'Няма нови контакти за импорт.';

  @override
  String get noQrCodeFound => 'Няма открит QR код';

  @override
  String get noSkipButton => 'Не, пропусни';

  @override
  String get noUppercase => 'НЕ';

  @override
  String get nodeAddress => 'Sedra Node';

  @override
  String get nodeDeleteMessage => 'Потвърждавате ли изтриването';

  @override
  String get nodeDeleteTitle => 'Изтриване на конфигурацията за Sedra нода?';

  @override
  String get nodeNameEmpty => 'Името на нода не може да бъде празно';

  @override
  String get nodeNameHint => 'Въведете име на нода';

  @override
  String get nodeUrlHint => 'Въведете URL на нода';

  @override
  String get nodeUrlInvalid => 'Невалиден URL на нода';

  @override
  String get nodesSheetTitle => 'Sedra нодове';

  @override
  String get off => 'Изкл.';

  @override
  String get on => 'Вкл.';

  @override
  String get paperWallet => 'Paper Wallet';

  @override
  String get passwordBlank => 'Полето за парола не може да бъде празно';

  @override
  String get passwordNoLongerRequiredToOpenParagraph => 'Няма да се изисква повече парола при отваряне на портфейла.';

  @override
  String get passwordWillBeRequiredToOpenParagraph => 'Паролата ще се изисква при всяко отваряне на портфейла.';

  @override
  String get passwordsDontMatch => 'Паролите не съвпадат';

  @override
  String get pasteMnemonicError => 'Копираното съдържанието не е валидна тайна фраза';

  @override
  String get pending => 'в изчакване';

  @override
  String get pinConfirmError => 'ПИН кода не съвпада';

  @override
  String get pinConfirmTitle => 'Потвърдете вашият ПИН';

  @override
  String get pinCreateTitle => 'Създайте 6-цифрен ПИН код';

  @override
  String get pinEnterTitle => 'Въведете ПИН';

  @override
  String get pinInvalid => 'Въведен е невалиден ПИН';

  @override
  String get pinMethod => 'ПИН';

  @override
  String get pinSeedBackup => 'Въведете ПИН за да съхраните тайната фраза';

  @override
  String get preferences => 'Предпочитания';

  @override
  String get privacyPolicy => 'Декларация за поверителност';

  @override
  String get qrInvalidAddress => 'QR кода не съдържа валидна дестинация ';

  @override
  String get qrInvalidSeed => 'QR кода не съдържа валиден Seed или личен ключ';

  @override
  String get qrMnemonicError => 'QR кода не съдържа валидна тайна фраза';

  @override
  String get receive => 'Получи';

  @override
  String get receiveAddress => 'Адрес за получаване';

  @override
  String get receiveAddressCopied => 'Адресът е копиран';

  @override
  String get receiveIndex => 'Индекс на получаване';

  @override
  String receiveIndexParam(String addressIndex) {
    return 'Индекс $addressIndex';
  }

  @override
  String get received => 'Получено';

  @override
  String get removeContact => 'Премахни контакт';

  @override
  String removeContactConfirmation(String contactName) {
    return 'Сигурни ли сте, че искате да изтриете $contactName?';
  }

  @override
  String get removeWalletAction => 'Премахни портфейл';

  @override
  String get removeWalletBiometricsMessage => 'Впишете се, за да премахнете портфейл';

  @override
  String get removeWalletDetail => 'Премахването на този портфейл ще изтрие тайната фраза и всички данни свързани с портфейла от това устройство. Ако не сте запазили тайната фраза може никога да не успеете да достъпите вашите средства отново.';

  @override
  String get removeWalletPinMessage => 'Въведете ПИН за потвърждение на премахването';

  @override
  String get removeWalletReassurance => 'Докато имате резервно копие на тайната фраза, няма за какво да се притеснявате.';

  @override
  String get requireAPasswordToOpenHeader => 'Изисквай парола при отваряне на портфейла?';

  @override
  String get restartSetupButton => 'Рестартирай настройка';

  @override
  String get scanQrCode => 'Сканирай QR код';

  @override
  String get scanQrCodeError => 'Неуспешно сканиране на QR кода';

  @override
  String get secretInfo => 'На следващия екран ще видите тайната си фраза.  Това е парола за достъп до средствата ви.  От решаващо значение е да направите резервно копие и никога да не я споделяте с никого.';

  @override
  String get secretInfoHeader => 'Първо безопасността!';

  @override
  String get secretPhrase => 'Тайна фраза';

  @override
  String get secretWarning => 'Ако изгубите устройството си или деинсталирате приложението, ще се нуждаете от тайната си фраза, за да възстановите средствата си!';

  @override
  String get securityHeader => 'Сигурност';

  @override
  String get seed => 'Тайна фраза';

  @override
  String get seedInvalid => 'Невалиден Seed';

  @override
  String get send => 'Изпрати';

  @override
  String get sendConfirm => 'Изпрати';

  @override
  String get sendError => 'Възникна грешка. Опитайте по-късно.';

  @override
  String get sendNote => 'БЕЛЕЖКА';

  @override
  String get sendToAddressTitle => 'До';

  @override
  String get sendTxProgressDescription => 'Моля изчакайте докато транзакцията бъде изпратена';

  @override
  String get sendTxProgressTitle => 'Транзакцията се изпраща';

  @override
  String get sending => 'Изпрати';

  @override
  String get sent => 'Изпратено';

  @override
  String get sentTo => 'Изпратено до';

  @override
  String get setPassword => 'Създай парола';

  @override
  String get setPasswordSuccess => 'Паролата е създадена успешно';

  @override
  String get setWalletPassword => 'Създайте парола за достъп';

  @override
  String get settingsHeader => 'Настройки';

  @override
  String get settingsTransfer => 'Зареди от Paper Wallet';

  @override
  String get setupFailedMessage => 'Нещо се обърка';

  @override
  String get shareSedraCoin => 'Споделете SedraCoin';

  @override
  String get shareSedraCoinSubject => 'Виж повече за SedraCoin портфейл';

  @override
  String get shareSedraCoinText => 'Научете повече за SedraCoin - Официалният Sedra мобилен портфейл. \nУебсайт - sedracoin.com';

  @override
  String get somethingWentWrong => 'Нещо се обърка';

  @override
  String get systemDefault => 'По подразбиране';

  @override
  String get tapToHide => 'Докоснете за да скриете';

  @override
  String get tapToReveal => 'Докоснете за да разкриете';

  @override
  String get themeDark => 'Тъмна тема';

  @override
  String get themeHeader => 'Тема';

  @override
  String get themeLight => 'Светла тема';

  @override
  String get thisWallet => '#Този портфейл';

  @override
  String get to => 'До';

  @override
  String get toAddress => 'До адрес';

  @override
  String get tooManyFailedAttempts => 'Твърде много неуспешни опити за отключване.';

  @override
  String get totalValue => 'Обща стойност';

  @override
  String get transactionId => 'ID на транзакцията';

  @override
  String get transactionsUppercase => 'ТРАНЗАКЦИИ';

  @override
  String get transfer => 'Прехвърли';

  @override
  String get transferClose => 'Докоснете дисплея, за да затворите прозореца.';

  @override
  String transferComplete(String amount) {
    return '$amount SDR успешно прехвърлени към вашия SedraCoin портфейл.\n';
  }

  @override
  String transferConfirmInfo(String amount) {
    return 'Портфейл с баланс от $amount SDR е открит.';
  }

  @override
  String get transferConfirmInfoSecond => 'Натиснете за да потвърдите прехвърлянето на средства.\n';

  @override
  String get transferConfirmInfoThird => 'Прехвърлянето може да отнеме няколко секунди.';

  @override
  String get transferError => 'Възникна грешка по време на прехвърлянето. Моля опитайте по-късно.';

  @override
  String get transferHeader => 'Прехвърли средства';

  @override
  String transferIntro(String button) {
    return 'Този процес ще прехвърли вашите средства от Paper Wallet към SedraCoin Wallet.\n\nНатиснете \"$button\" бутона за старт.';
  }

  @override
  String get transferLoading => 'Прехвърляне';

  @override
  String get transferManualHint => 'Моля въведете тайната фраза по-долу.';

  @override
  String get transferNoFunds => 'Този Seed не съдържа SDR';

  @override
  String get transferQrScanError => 'Този QR код не съдържа валиден Seed.';

  @override
  String get transferQrScanHint => 'Сканирайте Sedra \nSeed или личен ключ';

  @override
  String get unconfirmed => 'непотвърдена';

  @override
  String get notAccepted => 'не приета';

  @override
  String get accepted => 'приета';

  @override
  String get unknown => 'неизвестна';

  @override
  String get unlock => 'Отключи';

  @override
  String get unlockBiometrics => 'Удостоверете се за достъп до портфейла';

  @override
  String get unlockPin => 'Въведете ПИН за отключване на портфейла';

  @override
  String get utxosUppercase => 'UTXO';

  @override
  String get viewAddress => 'Виж адрес';

  @override
  String get viewTransaction => 'Виж транзакция';

  @override
  String get walletAddresses => 'Адреси на портфейла';

  @override
  String get walletAddress => 'Wallet Address';

  @override
  String get walletName => 'Име на портфейла';

  @override
  String get walletNameDescription => 'Въведете име на портфейла';

  @override
  String get walletNameHint => 'Име на портфейла';

  @override
  String get walletSetupAddressDiscovery => 'Откриване на адрес';

  @override
  String get walletSetupMessage => 'Портфейла се настройва';

  @override
  String get walletsTitle => 'Портфейли';

  @override
  String get warning => 'Внимание';

  @override
  String welcomeMessage(String version) {
    return 'Добре дошли!\n\nТова е версия $version на SedraCoin - мобилният портфейл за Sedra';
  }

  @override
  String get welcomeText => 'Добре дошли в SedraCoin. За да започнете, създайте нов портфейл или импортирайте вече съществуващ такъв.';

  @override
  String xMinutes(int minutes) {
    final intl.NumberFormat minutesNumberFormat = intl.NumberFormat.compact(
      locale: localeName,
      
    );
    final String minutesString = minutesNumberFormat.format(minutes);

    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutesString минути',
      one: '1 минута',
    );
    return 'След $_temp0';
  }

  @override
  String get yes => 'Да';

  @override
  String get yesButton => 'Да';

  @override
  String get yesUppercase => 'ДА';

  @override
  String get nodeNotSyncedException => 'Нода не е синхронизиран';

  @override
  String get nodeNoUTXOIndexException => 'Нода няма UTXO индекс';

  @override
  String get nodeSecureConnection => 'Сигурна връзка';

  @override
  String get sedraUriInvalid => 'Невалиден Sedra URI';

  @override
  String get compoundUtxos => 'Обедини транзакциите';

  @override
  String get compoundRequired => 'Compound required';

  @override
  String get compoundRequiredDescription => 'The transaction amount requires too many UTXOs. Compounding will reduce the number of UTXOs.';

  @override
  String get compoundUtxosDescription => 'Комбинирай множество UTXO в едно';

  @override
  String get compoundUtxosConfirmation => 'Обедини транзакциите?';

  @override
  String get compoundingUtxos => 'Обединяване на транзакциите';

  @override
  String get compoundingMessage => 'Моля изчакайте...';

  @override
  String get compoundSuccess => 'Обединяването е успешно';

  @override
  String get compoundFailure => 'Неуспешно обединяване на транзакциите';

  @override
  String get compoundTooFewUtxos => 'Нужни са поне две UTXO';

  @override
  String get balance => 'Баланс';

  @override
  String get maxSend => 'Макс. изпращане';

  @override
  String get compoundUppercased => 'ОБЕДИНИ';

  @override
  String get closeUppercased => 'ЗАТВОРИ';

  @override
  String get scanMoreAddresses => 'Сканирай за повече адреси';

  @override
  String get addressDiscovery => 'Намиране на адрес';

  @override
  String get scanningTitle => 'Сканиране';

  @override
  String get scanningDescription => 'Сканиране за нови адреси...';

  @override
  String get scanMore => 'СКАНИРАЙ ОЩЕ';

  @override
  String get scanFailedMessage => 'Сканирането завърши неуспешно, моля опитайте по-късно';

  @override
  String get indexHeader => 'Индекс';

  @override
  String get currentIndex => 'Настоящ';

  @override
  String get scannedIndex => 'Сканиран';

  @override
  String get newIndex => 'Нов';

  @override
  String get addressFilterDialogTitle => 'Филтър за адреси';

  @override
  String get addressFilterDialogOptionAllAddresses => 'Покажи всички адреси';

  @override
  String get addressFilterDialogOptionNonZeroBalances => 'Покажи адресите с наличен баланс';

  @override
  String get importOption24WordsTitle => 'Импортирай тайна фраза от 24 думи';

  @override
  String get importOption24WordsDescription => 'Съвместим с Cli Wallet и Ledger';

  @override
  String get importOption12WordsTitle => 'Импортирай тайна фраза от 12 думи';

  @override
  String get importOption12WordsDescription => 'Съвместим с Web Wallet и KDX';

  @override
  String get importOptionKpubTitle => 'Импортирай портфейл само за преглед';

  @override
  String get importOptionKpubDescription => 'Следи балансът и транзакциите на портфейл използващ удължен публичен ключ';

  @override
  String get importKpub => 'Импортирай портфейл само за преглед';

  @override
  String get importKpubHint => 'Моля въведете своя удължен публичен ключ.';

  @override
  String get importKpubClipboardError => 'Копираното съдържание не е валиден удължен публичен ключ';

  @override
  String get importKpubQrCodeError => 'QR кода не съдържа валиден удължен публичен ключ';

  @override
  String get importKpubInvalidMessage => 'Моля проверете дали удълженият публичен ключ е въведен правилно!';

  @override
  String get receiveAddressListEmpty => 'Списъкът с адреси за получаване е празен';

  @override
  String get changeAddressListEmpty => 'Списъкът с адреси за ресто е празен';

  @override
  String get hintAddressListEmpty => 'Проверете филтърът за адреси в горния десен ъгъл';

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
