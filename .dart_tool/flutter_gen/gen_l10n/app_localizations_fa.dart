import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

/// The translations for Persian (`fa`).
class AppLocalizationsFa extends AppLocalizations {
  AppLocalizationsFa([String locale = 'fa']) : super(locale);

  @override
  String get account => 'حساب کاربری';

  @override
  String get accounts => 'حساب ها';

  @override
  String get ackBackedUp => 'آیا مطمئن هستید که از عبارت مخفی خود بکاپ گرفته اید؟';

  @override
  String get add => 'اضافه کردن';

  @override
  String get addAccount => 'اضافه کردن حساب کاربری';

  @override
  String get addContact => 'اضافه کردن مخاطب';

  @override
  String get addNode => 'اضافه کردن گره یا نود';

  @override
  String get addNodeFailed => 'ناموفق در اضافه کردن گره کسپا';

  @override
  String addNodeFailedMessage(String error) {
    return 'ناموفق: $error';
  }

  @override
  String get addNodeSuccess => 'گره با موفقیت اضافه شد';

  @override
  String get addingNodeMessage => 'لطفا تا زمان دسترسی به گره شکیبا باشید';

  @override
  String get addingNodeTitle => 'در حال اضافه کردن گره';

  @override
  String get address => 'آدرس';

  @override
  String get addressCopied => 'آدرس کپی شد';

  @override
  String get addressCopiedFailed => 'آدرس کپی نشد';

  @override
  String get addressHint => 'آدرس را وارد کنید';

  @override
  String get addressMising => 'لطفا یک آدرس را وارد کنید';

  @override
  String get addressShare => 'به اشتراک گذاری آدرس';

  @override
  String get sedraUriCopied => 'Sedra URI Copied';

  @override
  String get sedraUriCopyFailed => 'Failed to copy Sedra URI';

  @override
  String get advancedHeader => 'پیشرفته';

  @override
  String get amount => 'مقدار';

  @override
  String amountConfirm(String amount, String coin) {
    return 'مقدار $amount $coin';
  }

  @override
  String get amountMissing => 'لطفا مقدار را وارد کنید';

  @override
  String get amountZero => 'مقدار نمی تواند صفر باشد';

  @override
  String get areYouSure => 'آیا مطمئن هستید؟';

  @override
  String get authBiometricMessage => 'هویت سنجی برای اضافه کردن کیف پول';

  @override
  String get authMethod => 'روش هویت سنجی';

  @override
  String get authPinMessage => 'برای اضافه کردن کیف پول، پین را وارد کنید';

  @override
  String get autoLockHeader => 'قفل خودکار';

  @override
  String get available => 'در دسترس';

  @override
  String get backupConfirmButton => 'من آن را بکاپ گرفته ام';

  @override
  String get backupSecretPhrase => 'بکاپ گرفتن از عبارت مخفی';

  @override
  String get biometricsMethod => 'بیومتریک';

  @override
  String get blockExplorer => 'کاوشگر بلاک';

  @override
  String get cancel => 'لغو';

  @override
  String get change => 'تغییر';

  @override
  String get changeAddress => 'تغییر آدرس';

  @override
  String get changeAddressCopied => 'تغییر آدرس کپی شد';

  @override
  String get changeIndex => 'تغییر شاخص';

  @override
  String changeIndexParam(String addressIndex) {
    return 'تغییر $addressIndex';
  }

  @override
  String get checkCameraPermission => 'لطفا مجوزهای دوربین را بررسی کنید';

  @override
  String get clipboardEmpty => 'کلیپ بورد خالی است';

  @override
  String get close => 'بستن';

  @override
  String get confirm => 'تایید';

  @override
  String get confirmPasswordHint => 'کلمه عبور را تایید کنید';

  @override
  String confirmations(String confirmations) {
    return '$confirmations تاییدیه ها';
  }

  @override
  String get confirmed => 'تایید شد';

  @override
  String get confirming => 'در حال تایید';

  @override
  String contactAdded(String contactName) {
    return '$contactName به مخاطبین اضافه شد';
  }

  @override
  String contactAddressCopied(String address) {
    return 'آدرس $address کپی شد';
  }

  @override
  String get contactExists => 'مخاطب از قبل وجود دارد';

  @override
  String get contactHeader => 'مخاطب';

  @override
  String get contactInvalid => 'نام مخاطب نامعتبر است';

  @override
  String get contactNameHint => 'یک نام وارد کنید @';

  @override
  String get contactNameMissing => 'یک نام برای این مخاطب انتخاب کنید';

  @override
  String contactRemoved(String contactName) {
    return '$contactName از مخاطبین حذف شده است!';
  }

  @override
  String get contactsHeader => 'مخاطبین';

  @override
  String get contactsImportErr => 'وارد کردن مخاطبین انجام نشد';

  @override
  String contactsImportSuccess(String noContacts) {
    return 'مخاطبین $noContacts با موفقیت وارد شدند';
  }

  @override
  String get copied => 'کپی شد';

  @override
  String get copy => 'کپی';

  @override
  String get copyAddress => 'کپی کردن آدرس';

  @override
  String get copyErrorButton => 'کپی کردن خطا';

  @override
  String get createAPasswordHeader => 'کلمه عبور بسازید.';

  @override
  String get createPasswordFirstParagraph => 'برای افزودن امنیت بیشتر به کیف پول خود، می توانید کلمه عبور ایجاد کنید.';

  @override
  String get createPasswordHint => 'کلمه عبور بسازید';

  @override
  String get createPasswordSecondParagraph => 'رمز عبور اختیاری است و کیف پول شما در هر صورت با پین یا بیومتریک شما محافظت می شود.';

  @override
  String get createPasswordSheetHeader => 'ایجاد';

  @override
  String get currency => 'واحد پول';

  @override
  String get currencyPoweredBy => 'ارائه شده توسط CoinGecko';

  @override
  String get defaultAccountName => 'آدرس 1';

  @override
  String defaultNewAccountName(int addressIndex) {
    return 'دریافت $addressIndex';
  }

  @override
  String get defaultWalletName => 'کیف پول من';

  @override
  String get disablePasswordSheetHeader => 'غیرفعال';

  @override
  String get disablePasswordSuccess => 'کلمه عبور غیرفعال شده است';

  @override
  String get disableWalletPassword => 'غیرفعال کردن کلمه عبور کیف پول';

  @override
  String get doContinue => 'ادامه';

  @override
  String get donate => 'اهدا';

  @override
  String get donateTo => 'Donate To';

  @override
  String get dontShowAgain => 'دیگر نشان نده';

  @override
  String get emptyCardIntroUtxos => 'این برگه UTXO ها است. همه UTXO های کیف پول شما در اینجا ظاهر می شوند';

  @override
  String get emptyResult => 'بدون نتیجه';

  @override
  String get emptyWalletName => 'نام کیف پول نمی تواند خالی باشد';

  @override
  String get encryptionFailedError => 'رمز عبور کیف پول تنظیم نشد';

  @override
  String get enterAddress => 'آدرس را وارد کنید';

  @override
  String get enterAmount => 'مقدار را وارد کنید';

  @override
  String get enterFiatValue => 'Enter Fiat Value';

  @override
  String get enterNote => 'یادداشت را وارد کنید';

  @override
  String get enterPasswordHint => 'کلمه عبور خود را وارد کنید';

  @override
  String get errorMessageCopied => 'پیام خطا در کلیپ بورد کپی شد';

  @override
  String get exampleCardIntro => 'این برگه تراکنش هاست. پس از ارسال یا دریافت، تراکنش در اینجا نمایش داده خواهد شد.';

  @override
  String get export => 'صدور';

  @override
  String get fee => 'کارمزد';

  @override
  String feeConfirm(String amount, String coin) {
    return 'کارمزد $amount $coin';
  }

  @override
  String get feeTitle => 'هزینه';

  @override
  String get fetchingTransactions => 'در حال دریافت تراکنش ها';

  @override
  String get fingerprintSeedBackup => 'هویت سنجی برای بکاپ گیری عبارت مخفی';

  @override
  String get goBackButton => 'بازگشت';

  @override
  String get gotItButton => 'فهمیدم!';

  @override
  String get import => 'وارد کردن';

  @override
  String get importSecretPhrase => 'وارد کردن عبارت مخفی';

  @override
  String get importSecretPhraseHint => 'لطفا عبارت مخفی 24 کلمه ای خود را در زیر وارد کنید.';

  @override
  String get importSecretPhraseHintCombo => 'لطفا عبارت مخفی 12 یا 24 کلمه ای خود را در زیر وارد کنید.';

  @override
  String get importSecretPhraseHintLegacy => 'لطفا عبارت مخفی 12 کلمه ای خود را در زیر وارد کنید.';

  @override
  String get importWallet => 'وارد کردن کیف پول';

  @override
  String get importWalletDescription => 'لطفاً یکی از گزینه های زیر را انتخاب کنید.';

  @override
  String get instantly => 'فورا';

  @override
  String get insufficientBalance => 'موجودی ناکافی';

  @override
  String get insufficientBalanceDetails => 'شما SDR کافی برای این تراکنش ندارید';

  @override
  String get invalidAddress => 'آدرس وارد شده نامعتبر بود';

  @override
  String get invalidAmount => 'مقدار نامعتبر';

  @override
  String get invalidChecksumMessage => 'لطفا عبارت مخفی خود را بررسی نمایید\nکه درست وارد شده است!';

  @override
  String get invalidKpubMessage => 'لطفاً بررسی کنید که کلید عمومی توسعه یافته شما به درستی وارد شده باشد!';

  @override
  String get invalidDestinationAddress => 'آدرس مقصد نامعتبر';

  @override
  String get invalidPassword => 'کلمه عبور نامعتبر';

  @override
  String get sedraDevFund => 'صندوق توسعه دهندگان Sedra';

  @override
  String get sedracoinWallet => 'کیف پول SedraCoin';

  @override
  String get language => 'زبان';

  @override
  String get loadingTransactions => 'در حال بارگیری تراکنش ها...';

  @override
  String get lockAppSetting => 'هویت سنجی در موقع راه اندازی';

  @override
  String get locked => 'قفل شده';

  @override
  String get loggingOutMessage => 'در حال خروج از سیستم...';

  @override
  String get logout => 'خروج';

  @override
  String get logoutDialogContent => 'آیا مطمئن هستید که می خواهید از این کیف پول خارج شوید؟';

  @override
  String get logoutOrSwitchWallet => 'خروج از سیستم / تغییر کیف پول';

  @override
  String get manage => 'مدیریت';

  @override
  String get manualEntry => 'ورود دستی';

  @override
  String get networkHeader => 'شبکه';

  @override
  String get newAddress => 'آدرس جدید';

  @override
  String get newWallet => 'کیف پول جدید';

  @override
  String get nextButton => 'بعدی';

  @override
  String get no => 'خیر';

  @override
  String get noContactsExport => 'هیچ مخاطبی برای صدور موجود نیست';

  @override
  String get noContactsImport => 'هیچ مخاطب جدیدی برای ورود، وجود ندارد';

  @override
  String get noQrCodeFound => 'هیچ QR کدی یافت نشد';

  @override
  String get noSkipButton => 'خیر، رد شو';

  @override
  String get noUppercase => 'خیر';

  @override
  String get nodeAddress => 'نود Sedra';

  @override
  String get nodeDeleteMessage => 'آیا مطمئن هستید که می خواهید حذف کنید؟';

  @override
  String get nodeDeleteTitle => 'پیکربندی نود Sedra حذف شود؟';

  @override
  String get nodeNameEmpty => 'نام نود نمی تواند خالی باشد';

  @override
  String get nodeNameHint => 'نام نود را وارد کنید';

  @override
  String get nodeUrlHint => 'آدرس نود را وارد کنید';

  @override
  String get nodeUrlInvalid => 'آدرس نود نامعتبر است';

  @override
  String get nodesSheetTitle => 'نودهای Sedra';

  @override
  String get off => 'خاموش';

  @override
  String get on => 'روشن';

  @override
  String get paperWallet => 'کیف پول کاغذی';

  @override
  String get passwordBlank => 'کلمه عبور نمی تواند خالی باشد';

  @override
  String get passwordNoLongerRequiredToOpenParagraph => 'برای باز کردن این کیف پول نیازی به کلمه عبور نخواهید داشت.';

  @override
  String get passwordWillBeRequiredToOpenParagraph => 'این کلمه عبور برای باز کردن این کیف پول مورد نیاز خواهد بود.';

  @override
  String get passwordsDontMatch => 'کلمه های عبور مطابقت ندارند';

  @override
  String get pasteMnemonicError => 'محتوای کلیپ بورد، عبارت مخفی معتبر نیست';

  @override
  String get pending => 'در حال انتظار';

  @override
  String get pinConfirmError => 'پین ها مطابقت ندارند';

  @override
  String get pinConfirmTitle => 'پین خود را تایید کنید';

  @override
  String get pinCreateTitle => 'یک پین 6 رقمی ایجاد کنید';

  @override
  String get pinEnterTitle => 'پین را وارد کنید';

  @override
  String get pinInvalid => 'پین اشتباه وارد شده است';

  @override
  String get pinMethod => 'پین';

  @override
  String get pinSeedBackup => 'پین را برای بکاپ گیری عبارت مخفی وارد کنید';

  @override
  String get preferences => 'سلایق';

  @override
  String get privacyPolicy => 'سیاست حفظ حریم خصوصی';

  @override
  String get qrInvalidAddress => 'QR کد حاوی آدرس معتبری نیست';

  @override
  String get qrInvalidSeed => 'QR کدها شامل seed یا کلید خصوصی معتبر نمی باشد';

  @override
  String get qrMnemonicError => 'QR کدها شامل عبارت مخفی معتبر نمی باشد';

  @override
  String get receive => 'دریافت';

  @override
  String get receiveAddress => 'آدرس دریافتی';

  @override
  String get receiveAddressCopied => 'آدرس دریافتی کپی شد';

  @override
  String get receiveIndex => 'شاخص دریافتی';

  @override
  String receiveIndexParam(String addressIndex) {
    return 'دریافت $addressIndex';
  }

  @override
  String get received => 'دریافت شد';

  @override
  String get removeContact => 'حذف مخاطب';

  @override
  String removeContactConfirmation(String contactName) {
    return 'آیا از حذف $contactName مطمئن هستید؟';
  }

  @override
  String get removeWalletAction => 'حذف کیف پول';

  @override
  String get removeWalletBiometricsMessage => 'هویت سنجی برای حذف کیف پول';

  @override
  String get removeWalletDetail => 'حذف این کیف پول عبارت مخفی و تمام داده های مربوط به کیف پول را از این دستگاه حذف می کند. اگر عبارت مخفی بکاپ گیری نشود، دیگر هرگز نمی توانید به ارزهای خود مجددا دسترسی پیدا کنید.';

  @override
  String get removeWalletPinMessage => 'جهت حذف کیف پول، پین را وارد کنید';

  @override
  String get removeWalletReassurance => 'تا زمانی که از عبارت مخفی بکاپ تهیه کرده باشید، نگران هیچ چیزی در این خصوص نباشید.';

  @override
  String get requireAPasswordToOpenHeader => 'آیا برای باز کردن این کیف پول به کلمه عبور نیاز دارید؟';

  @override
  String get restartSetupButton => 'راه اندازی مجدد';

  @override
  String get scanQrCode => 'اسکن QR کد';

  @override
  String get scanQrCodeError => 'عدم موفقیت در تفکیک QR کد';

  @override
  String get secretInfo => 'در صفحه بعدی، عبارت مخفی خود را خواهید دید. این کلمه عبور شما برای دسترسی به ارزهای شما است. بسیار ضروری است که از آن بکاپ تهیه کنید و هرگز آن را با کسی به اشتراک نگذارید.';

  @override
  String get secretInfoHeader => 'ابتدا ایمنی!';

  @override
  String get secretPhrase => 'عبارت مخفی';

  @override
  String get secretWarning => 'اگر دستگاه خود را گم کنید یا برنامه را حذف کنید، به عبارت مخفی خود برای بازیابی ارزهای خود نیاز دارید!';

  @override
  String get securityHeader => 'امنیت';

  @override
  String get seed => 'Seed';

  @override
  String get seedInvalid => 'Seed نامعتبر است';

  @override
  String get send => 'ارسال';

  @override
  String get sendConfirm => 'ارسال';

  @override
  String get sendError => 'خطایی پیش آمد. لطفا مجددا تلاش کنید';

  @override
  String get sendNote => 'یادداشت';

  @override
  String get sendToAddressTitle => 'به';

  @override
  String get sendTxProgressDescription => 'لطفا تا ارسال تراکنش، شکیبا باشید';

  @override
  String get sendTxProgressTitle => 'در حال ارسال تراکنش';

  @override
  String get sending => 'ارسال';

  @override
  String get sent => 'ارسال شد';

  @override
  String get sentTo => 'ارسال به';

  @override
  String get setPassword => 'تنظیم کلمه ورود';

  @override
  String get setPasswordSuccess => 'کلمه عبور کیف پول تنظیم شد';

  @override
  String get setWalletPassword => 'تنظیم کلمه عبور کیف پول';

  @override
  String get settingsHeader => 'تنظیمات';

  @override
  String get settingsTransfer => 'بارگزاری از کیف پول کاغذی';

  @override
  String get setupFailedMessage => 'خطایی پیش آمد';

  @override
  String get shareSedraCoin => 'اشتراک گذاری SedraCoin';

  @override
  String get shareSedraCoinSubject => 'بررسی کیف پول SedraCoin';

  @override
  String get shareSedraCoinText => 'بررسی SedraCoin - کیف پول موبایلی Sedra\nوبسایت - sedracoin.com';

  @override
  String get somethingWentWrong => 'خطایی پیش آمد';

  @override
  String get systemDefault => 'پیش فرض سیستم';

  @override
  String get tapToHide => 'برای پنهان کردن، لمس کنید';

  @override
  String get tapToReveal => 'برای آشکار کردن، لمس کنید';

  @override
  String get themeDark => 'تم تاریک';

  @override
  String get themeHeader => 'تم';

  @override
  String get themeLight => 'تم روشن';

  @override
  String get thisWallet => '#این کیف پول';

  @override
  String get to => 'به';

  @override
  String get toAddress => 'به آدرس';

  @override
  String get tooManyFailedAttempts => 'تلاش های ناموفق فراوان برای گشودن قفل .';

  @override
  String get totalValue => 'ارزش کل';

  @override
  String get transactionId => 'شناسه تراکنش';

  @override
  String get transactionsUppercase => 'تراکنش ها';

  @override
  String get transfer => 'انتقال';

  @override
  String get transferClose => 'هر جایی را لمس کنید تا پنجره بسته شود.';

  @override
  String transferComplete(String amount) {
    return 'تعداد $amount SDR با موفقیت به کیف پول SedraCoin شما منتقل شد.\n';
  }

  @override
  String transferConfirmInfo(String amount) {
    return 'کیف پولی با موجودی $amount SDR شناسایی شد.';
  }

  @override
  String get transferConfirmInfoSecond => 'برای تایید انتقال وجه، لمس کنید.\n';

  @override
  String get transferConfirmInfoThird => 'انتقال ممکن است چند ثانیه طول بکشد تا تکمیل شود.';

  @override
  String get transferError => 'در حین انتقال خطایی رخ داده است. لطفا بعدا مجددا تلاش کنید.';

  @override
  String get transferHeader => 'انتقال وجه';

  @override
  String transferIntro(String button) {
    return 'این فرآیند وجوه را از کیف پول کاغذی به کیف پول SedraCoin شما منتقل خواهد کرد.\n\nبرای شروع، \"$button\" را لمس کنید.';
  }

  @override
  String get transferLoading => 'در حال انتقال';

  @override
  String get transferManualHint => 'لطفا seed زیر را وارد کنید.';

  @override
  String get transferNoFunds => 'این seed شامل هیچ SDR نمی باشد';

  @override
  String get transferQrScanError => 'این QR کد شامل هیچ seed معتبری نیست.';

  @override
  String get transferQrScanHint => 'اسکن Sedra\nseed یا کلید خصوصی';

  @override
  String get unconfirmed => 'تایید نشده';

  @override
  String get notAccepted => 'قابل قبول نیست';

  @override
  String get accepted => 'پذیرفته شد';

  @override
  String get unknown => 'نامعلوم';

  @override
  String get unlock => 'گشودن قفل';

  @override
  String get unlockBiometrics => 'هویت سنجی برای گشودن قفل کیف پول';

  @override
  String get unlockPin => 'برای گشودن قفل کیف پول، پین را وارد کنید';

  @override
  String get utxosUppercase => 'UTXOs';

  @override
  String get viewAddress => 'نمایش آدرس';

  @override
  String get viewTransaction => 'نمایش تراکنش';

  @override
  String get walletAddresses => 'آدرس های کیف پول';

  @override
  String get walletAddress => 'Wallet Address';

  @override
  String get walletName => 'نام کیف پول';

  @override
  String get walletNameDescription => 'یک نام برای کیف پول خود انتخاب کنید';

  @override
  String get walletNameHint => 'نام کیف پول';

  @override
  String get walletSetupAddressDiscovery => 'در حال پیداکردن آدرس';

  @override
  String get walletSetupMessage => 'راه اندازی کیف پول';

  @override
  String get walletsTitle => 'کیف پول ها';

  @override
  String get warning => 'هشدار';

  @override
  String welcomeMessage(String version) {
    return 'خوش آمدید!\n\nاین نسخه شماره $version SedraCoin است - کیف پول موبایلی Sedra';
  }

  @override
  String get welcomeText => 'به SedraCoin خوش آمدید. برای شروع، می توانید یک کیف پول جدید بسازید یا کیف پول موجود را وارد کنید.';

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
    return 'بعد از $_temp0';
  }

  @override
  String get yes => 'بله';

  @override
  String get yesButton => 'بله';

  @override
  String get yesUppercase => 'بله';

  @override
  String get nodeNotSyncedException => 'نود همگام سازی نمی شود';

  @override
  String get nodeNoUTXOIndexException => 'نود شاخص UTXO ندارد';

  @override
  String get nodeSecureConnection => 'ارتباط امن';

  @override
  String get sedraUriInvalid => ' Sedra URI یا شناسه منبع یکپارچه Sedra نامعتبر است';

  @override
  String get compoundUtxos => 'ترکیب تراکنش ها';

  @override
  String get compoundRequired => 'Compound required';

  @override
  String get compoundRequiredDescription => 'The transaction amount requires too many UTXOs. Compounding will reduce the number of UTXOs.';

  @override
  String get compoundUtxosDescription => 'چندین UTXO را یکی و ترکیب کن';

  @override
  String get compoundUtxosConfirmation => 'تراکنش ها ترکیب شوند؟';

  @override
  String get compoundingUtxos => 'ترکیب تراکنش ها';

  @override
  String get compoundingMessage => 'لطفا صبر کنید...';

  @override
  String get compoundSuccess => 'ترکیب موفق بود';

  @override
  String get compoundFailure => 'ترکیب تراکنش ها ناموفق بود';

  @override
  String get compoundTooFewUtxos => 'حداقل دو UTXO مورد نیاز است';

  @override
  String get balance => 'موجودی';

  @override
  String get maxSend => 'حداکثر ارسال';

  @override
  String get compoundUppercased => 'ترکیب';

  @override
  String get closeUppercased => 'بستن';

  @override
  String get scanMoreAddresses => 'برای آدرس های بیشتر اسکن کنید';

  @override
  String get addressDiscovery => 'پیداکردن آدرس';

  @override
  String get scanningTitle => 'در حال اسکن';

  @override
  String get scanningDescription => 'در حال اسکن آدرس های جدید...';

  @override
  String get scanMore => 'اسکن بیشتر';

  @override
  String get scanFailedMessage => 'اسکن انجام نشد، لطفاً بعداً دوباره امتحان کنید';

  @override
  String get indexHeader => 'شاخص';

  @override
  String get currentIndex => 'جاری';

  @override
  String get scannedIndex => 'اسکن شد';

  @override
  String get newIndex => 'جدید';

  @override
  String get addressFilterDialogTitle => 'فیلتر آدرس';

  @override
  String get addressFilterDialogOptionAllAddresses => 'مشاهده همه آدرس ها';

  @override
  String get addressFilterDialogOptionNonZeroBalances => 'مشاهده آدرس ها با موجودی';

  @override
  String get importOption24WordsTitle => 'وارد کردن عبارت مخفی 24 کلمه ای ';

  @override
  String get importOption24WordsDescription => 'سازگار با کیف پول Cli و Ledger';

  @override
  String get importOption12WordsTitle => 'وارد کردن عبارت مخفی 12 کلمه ای';

  @override
  String get importOption12WordsDescription => 'سازگار با کیف پول KDX و Web Wallet';

  @override
  String get importOptionKpubTitle => 'وارد کردن کیف پول Watch Only';

  @override
  String get importOptionKpubDescription => 'با استفاده از کلید عمومی توسعه یافته، موجودی و تراکنش های کیف پول را کنترل کنید';

  @override
  String get importKpub => 'وارد کردن کیف پول Watch Only';

  @override
  String get importKpubHint => 'لطفا کلید عمومی توسعه یافته خود را وارد کنید.';

  @override
  String get importKpubClipboardError => 'محتوای کلیپ بورد یک کلید عمومی توسعه یافته معتبر نیست';

  @override
  String get importKpubQrCodeError => 'کد QR حاوی یک کلید عمومی توسعه یافته معتبر نیست';

  @override
  String get importKpubInvalidMessage => 'لطفاً بررسی کنید که کلید عمومی توسعه یافته شما به درستی وارد شده باشد!';

  @override
  String get receiveAddressListEmpty => 'لیست آدرس دریافت خالی است';

  @override
  String get changeAddressListEmpty => 'لیست تغییر آدرس خالی است';

  @override
  String get hintAddressListEmpty => 'فیلتر آدرس را از گوشه بالا سمت راست بررسی کنید';

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
