import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

/// The translations for Turkish (`tr`).
class AppLocalizationsTr extends AppLocalizations {
  AppLocalizationsTr([String locale = 'tr']) : super(locale);

  @override
  String get account => 'Hesap';

  @override
  String get accounts => 'Hesaplar';

  @override
  String get ackBackedUp => 'Gizli cümlenizi yedeklediğinizden emin misiniz?';

  @override
  String get add => 'Ekle';

  @override
  String get addAccount => 'Hesap Ekle';

  @override
  String get addContact => 'Kişi Ekle';

  @override
  String get addNode => 'Node Ekle';

  @override
  String get addNodeFailed => 'Sedra node\'u ekleme işlemi başarısız';

  @override
  String addNodeFailedMessage(String error) {
    return 'Başarısız: $error';
  }

  @override
  String get addNodeSuccess => 'Node Başarıyla Eklendi';

  @override
  String get addingNodeMessage => 'Node ile iletişim kurulurken lütfen bekleyin';

  @override
  String get addingNodeTitle => 'Node Ekleniyor';

  @override
  String get address => 'Adres';

  @override
  String get addressCopied => 'Adres Kopyalandı';

  @override
  String get addressCopiedFailed => 'Adres kopyalanamadı';

  @override
  String get addressHint => 'Adres Gir';

  @override
  String get addressMising => 'Lütfen Bir Adres Girin';

  @override
  String get addressShare => 'Adresi Paylaş';

  @override
  String get sedraUriCopied => 'Sedra URI Copied';

  @override
  String get sedraUriCopyFailed => 'Failed to copy Sedra URI';

  @override
  String get advancedHeader => 'Gelişmiş';

  @override
  String get amount => 'Miktar';

  @override
  String amountConfirm(String amount, String coin) {
    return 'Miktar $amount $coin';
  }

  @override
  String get amountMissing => 'Lütfen Bir Miktar Girin';

  @override
  String get amountZero => 'Miktar, sıfır olamaz';

  @override
  String get areYouSure => 'Emin misiniz?';

  @override
  String get authBiometricMessage => 'Cüzdan Eklemek için Kimliğinizi Doğrulayın';

  @override
  String get authMethod => 'Doğrulama Metodu';

  @override
  String get authPinMessage => 'Cüzdan Eklemek için PIN kodunu girin';

  @override
  String get autoLockHeader => 'Otomatik Kilitle';

  @override
  String get available => 'Mevcut';

  @override
  String get backupConfirmButton => 'Yedekledim';

  @override
  String get backupSecretPhrase => 'Gizli Cümleyi Yedekle';

  @override
  String get biometricsMethod => 'Biyometrik';

  @override
  String get blockExplorer => 'Blok Tarayıcı';

  @override
  String get cancel => 'İptal';

  @override
  String get change => 'Para Üstü';

  @override
  String get changeAddress => 'Para Üstü Adresi';

  @override
  String get changeAddressCopied => 'Para üstü adresi kopyalandı';

  @override
  String get changeIndex => 'Para Üstü Dizini';

  @override
  String changeIndexParam(String addressIndex) {
    return 'Para üstü $addressIndex';
  }

  @override
  String get checkCameraPermission => 'Lütfen kamera izinlerini kontrol edin';

  @override
  String get clipboardEmpty => 'Pano boş';

  @override
  String get close => 'Kapat';

  @override
  String get confirm => 'Onayla';

  @override
  String get confirmPasswordHint => 'Şifreyi onayla';

  @override
  String confirmations(String confirmations) {
    return '$confirmations onay';
  }

  @override
  String get confirmed => 'onaylandı';

  @override
  String get confirming => 'onaylanıyor';

  @override
  String contactAdded(String contactName) {
    return '$contactName rehbere eklendi!';
  }

  @override
  String contactAddressCopied(String address) {
    return '$address adresi kopyalandı';
  }

  @override
  String get contactExists => 'Bu Kişi Zaten Mevcut';

  @override
  String get contactHeader => 'Kişi';

  @override
  String get contactInvalid => 'Geçersiz Kişi İsmi';

  @override
  String get contactNameHint => 'Bir İsim Girin @';

  @override
  String get contactNameMissing => 'Bu Kişi için bir isim seçin';

  @override
  String contactRemoved(String contactName) {
    return '$contactName rehberden silindi!';
  }

  @override
  String get contactsHeader => 'Rehber';

  @override
  String get contactsImportErr => 'Rehberi içe aktarmada sorun oluştu';

  @override
  String contactsImportSuccess(String noContacts) {
    return '$noContacts kişi başarıyla içe aktarıldı';
  }

  @override
  String get copied => 'Kopyalandı';

  @override
  String get copy => 'Kopyala';

  @override
  String get copyAddress => 'Adresi Kopyala';

  @override
  String get copyErrorButton => 'Kopyalama Hatası';

  @override
  String get createAPasswordHeader => 'Bir şifre oluşturun.';

  @override
  String get createPasswordFirstParagraph => 'Cüzdanınızı daha güvenli hale getirmek için bir şifre oluşturabilirsiniz.';

  @override
  String get createPasswordHint => 'Şifre oluştur';

  @override
  String get createPasswordSecondParagraph => 'Şifre isteğe bağlıdır. Şifre belirlemeseniz de cüzdanınız PIN kodu veya biyometrik doğrulama ile korunur.';

  @override
  String get createPasswordSheetHeader => 'Oluştur';

  @override
  String get currency => 'Para Birimi';

  @override
  String get currencyPoweredBy => 'CoinGecko tarafından desteklenmektedir';

  @override
  String get defaultAccountName => '1. Adres';

  @override
  String defaultNewAccountName(int addressIndex) {
    return 'Al $addressIndex';
  }

  @override
  String get defaultWalletName => 'Cüzdanım';

  @override
  String get disablePasswordSheetHeader => 'Devre Dışı Bırak';

  @override
  String get disablePasswordSuccess => 'Şifre devre dışı bırakıldı';

  @override
  String get disableWalletPassword => 'Cüzdan Şifresini Devre Dışı Bırak';

  @override
  String get doContinue => 'Devam et';

  @override
  String get donate => 'Bağış Yap';

  @override
  String get donateTo => 'Donate To';

  @override
  String get dontShowAgain => 'Tekrar gösterme';

  @override
  String get emptyCardIntroUtxos => 'Burası UTXO sekmesi. Cüzdanınızdaki tüm UTXO işlemleri burada gösterilir.';

  @override
  String get emptyResult => 'Boş Sonuç';

  @override
  String get emptyWalletName => 'Cüzdan İsmi boş bırakılamaz';

  @override
  String get encryptionFailedError => 'Cüzdan şifresi oluşturma işlemi başarısız';

  @override
  String get enterAddress => 'Adres Girin';

  @override
  String get enterAmount => 'Miktar Girin';

  @override
  String get enterFiatValue => 'Enter Fiat Value';

  @override
  String get enterNote => 'Not Gir';

  @override
  String get enterPasswordHint => 'Şifrenizi girin';

  @override
  String get errorMessageCopied => 'Hata mesajı panoya kopyalandı';

  @override
  String get exampleCardIntro => 'Burası işlemler sekmesi. Gönderilen ya da alınan bir işlem olduğunda işlemler burada gösterilir.';

  @override
  String get export => 'Dışa Aktar';

  @override
  String get fee => 'Ücret';

  @override
  String feeConfirm(String amount, String coin) {
    return 'Ücret $amount $coin';
  }

  @override
  String get feeTitle => 'ÜCRET';

  @override
  String get fetchingTransactions => 'İşlemler Çekiliyor';

  @override
  String get fingerprintSeedBackup => 'Gizli Cümleyi Yedeklemek için Kimliğinizi Doğrulayın';

  @override
  String get goBackButton => 'Geri Git';

  @override
  String get gotItButton => 'Anladım!';

  @override
  String get import => 'İçe Aktar';

  @override
  String get importSecretPhrase => 'Gizli Cümle Aktar';

  @override
  String get importSecretPhraseHint => 'Lütfen 24 kelimelik gizli cümlenizi aşağıya girin.';

  @override
  String get importSecretPhraseHintCombo => 'Lütfen 12 veya 24 kelimelik gizli cümlenizi aşağıya girin.';

  @override
  String get importSecretPhraseHintLegacy => 'Lütfen 12 kelimelik gizli cümlenizi aşağıya girin.';

  @override
  String get importWallet => 'Cüzdanı İçe Aktar';

  @override
  String get importWalletDescription => 'Lütfen aşağıdaki bir seçeneği seçin.';

  @override
  String get instantly => 'Hemen';

  @override
  String get insufficientBalance => 'Yetersiz Bakiye';

  @override
  String get insufficientBalanceDetails => 'Bu işlem için elinizde yeterince SDR bulunmuyor';

  @override
  String get invalidAddress => 'Girilen adres geçerli değil';

  @override
  String get invalidAmount => 'Geçersiz Miktar';

  @override
  String get invalidChecksumMessage => 'Lütfen Gizli Cümlenizin doğru girildiğinden emin olun!';

  @override
  String get invalidKpubMessage => 'Lütfen genişletilmiş herkese açık anahtarınızın (public key) doğru girildiğinden emin olun!';

  @override
  String get invalidDestinationAddress => 'Hedef Adres Geçersiz';

  @override
  String get invalidPassword => 'Geçersiz Şifre';

  @override
  String get sedraDevFund => 'Sedra Geliştirici Fonu';

  @override
  String get sedracoinWallet => 'SedraCoin Wallet';

  @override
  String get language => 'Dil';

  @override
  String get loadingTransactions => 'İşlemler Yükleniyor...';

  @override
  String get lockAppSetting => 'Başlangıçta Kimlik Doğrula';

  @override
  String get locked => 'Kilitli';

  @override
  String get loggingOutMessage => 'Çıkış yapılıyor...';

  @override
  String get logout => 'Çıkış Yap';

  @override
  String get logoutDialogContent => 'Bu cüzdandan çıkış yapmak istediğinizden emin misiniz?';

  @override
  String get logoutOrSwitchWallet => 'Çıkış Yap / Cüzdan Değiştir';

  @override
  String get manage => 'Yönet';

  @override
  String get manualEntry => 'Manuel Giriş';

  @override
  String get networkHeader => 'Ağ';

  @override
  String get newAddress => 'Yeni Adres';

  @override
  String get newWallet => 'Yeni Cüzdan';

  @override
  String get nextButton => 'İleri';

  @override
  String get no => 'Hayır';

  @override
  String get noContactsExport => 'Dışa aktarılabilecek bir kişi bulunamadı';

  @override
  String get noContactsImport => 'İçe aktarılacak yeni bir kişi bulunamadı';

  @override
  String get noQrCodeFound => 'QR kod bulunamadı';

  @override
  String get noSkipButton => 'Hayır, Atla';

  @override
  String get noUppercase => 'HAYIR';

  @override
  String get nodeAddress => 'Sedra Node\'u';

  @override
  String get nodeDeleteMessage => 'Silmek istediğinizden emin misiniz?';

  @override
  String get nodeDeleteTitle => 'Sedra Node Ayarları Silinsin mi?';

  @override
  String get nodeNameEmpty => 'Node adı boş bırakılamaz';

  @override
  String get nodeNameHint => 'Node İsmi Girin';

  @override
  String get nodeUrlHint => 'Node Bağlantısı Girin';

  @override
  String get nodeUrlInvalid => 'Geçersiz node bağlantısı';

  @override
  String get nodesSheetTitle => 'Sedra Node\'ları';

  @override
  String get off => 'Kapalı';

  @override
  String get on => 'Açık';

  @override
  String get paperWallet => 'Kağıt Cüzdan';

  @override
  String get passwordBlank => 'Şifre alanı boş olamaz';

  @override
  String get passwordNoLongerRequiredToOpenParagraph => 'Bu cüzdanı açmak için bir şifreye ihtiyacınız olmayacak.';

  @override
  String get passwordWillBeRequiredToOpenParagraph => 'Bu şifre, bu cüzdanı açmak için gerekecek.';

  @override
  String get passwordsDontMatch => 'Şifreler eşleşmiyor';

  @override
  String get pasteMnemonicError => 'Panodaki içerik geçerli bir gizli cümle değil';

  @override
  String get pending => 'beklemede';

  @override
  String get pinConfirmError => 'PIN kodları uyuşmuyor';

  @override
  String get pinConfirmTitle => 'PIN kodunuzu onaylayın';

  @override
  String get pinCreateTitle => '6 haneli bir PIN kodu oluşturun';

  @override
  String get pinEnterTitle => 'PIN kodunu girin';

  @override
  String get pinInvalid => 'Geçersiz bir PIN kodu girdiniz';

  @override
  String get pinMethod => 'PIN Kodu';

  @override
  String get pinSeedBackup => 'Gizli Cümleyi Yedeklemek için PIN Kodunu Girin';

  @override
  String get preferences => 'Tercihler';

  @override
  String get privacyPolicy => 'Gizlilik Politikası';

  @override
  String get qrInvalidAddress => 'QR kodu geçerli bir adres içermiyor';

  @override
  String get qrInvalidSeed => 'QR kodu geçerli bir anahtar cümle (seed) ya da özel anahtar içermiyor';

  @override
  String get qrMnemonicError => 'QR kodu geçerli bir gizli cümle içermiyor';

  @override
  String get receive => 'İste';

  @override
  String get receiveAddress => 'Alma Adresi';

  @override
  String get receiveAddressCopied => 'Alma adresi kopyalandı';

  @override
  String get receiveIndex => 'Alma Dizini';

  @override
  String receiveIndexParam(String addressIndex) {
    return 'Al $addressIndex';
  }

  @override
  String get received => 'Alındı';

  @override
  String get removeContact => 'Kişiyi Sil';

  @override
  String removeContactConfirmation(String contactName) {
    return '$contactName kişisini silmek istediğinizden emin misiniz?';
  }

  @override
  String get removeWalletAction => 'Cüzdanı Kaldır';

  @override
  String get removeWalletBiometricsMessage => 'Cüzdanı Kaldırmak için Kimliğinizi Doğrulayın';

  @override
  String get removeWalletDetail => 'Bu cüzdanı kaldırdığınızda Gizli Cümle ve bu cihazdaki cüzdanla ilgili tüm veriler silinir. Gizli Cümlenizi yedeklemediyseniz bu cüzdandaki varlıklarınıza bir daha asla erişemezsiniz.';

  @override
  String get removeWalletPinMessage => 'Cüzdanı Kaldırmak için PIN Kodunu Girin';

  @override
  String get removeWalletReassurance => 'Gizli Cümlenizi yedeklediğiniz sürece endişelenmeniz gereken hiçbir şey yoktur.';

  @override
  String get requireAPasswordToOpenHeader => 'Bu cüzdan açılırken bir şifre sorulsun mu?';

  @override
  String get restartSetupButton => 'Kurulumu Yeniden Başlat';

  @override
  String get scanQrCode => 'QR Kodu Tara';

  @override
  String get scanQrCodeError => 'QR kodu okuma başarısız';

  @override
  String get secretInfo => 'Bir sonraki ekranda gizli cümlenizi göreceksiniz. Gizli cümle, cüzdanınıza ve bakiyenize erişmenizi sağlayan bir çeşit şifredir. Gizli cümlenizi güvenli bir yerde yedeklemeniz ve kimseyle paylaşmamanız çok önemlidir.';

  @override
  String get secretInfoHeader => 'Önce Güvenlik!';

  @override
  String get secretPhrase => 'Gizli Cümle';

  @override
  String get secretWarning => 'Cihazınızı kaybederseniz ya da uygulamayı kaldırırsanız bakiyenize erişmek için gizli cümlenize ihtiyacınız olacak!';

  @override
  String get securityHeader => 'Güvenlik';

  @override
  String get seed => 'Seed';

  @override
  String get seedInvalid => 'Anahtar cümle (seed) geçersiz';

  @override
  String get send => 'Gönder';

  @override
  String get sendConfirm => 'Gönder';

  @override
  String get sendError => 'Bir hata oluştu. Lütfen daha sonra tekrar deneyin.';

  @override
  String get sendNote => 'NOT';

  @override
  String get sendToAddressTitle => 'Kime';

  @override
  String get sendTxProgressDescription => 'İşlem gönderilirken lütfen bekleyin';

  @override
  String get sendTxProgressTitle => 'İşlem Gönderiliyor';

  @override
  String get sending => 'Gönder';

  @override
  String get sent => 'Gönderildi';

  @override
  String get sentTo => 'Alıcı';

  @override
  String get setPassword => 'Şifre Belirle';

  @override
  String get setPasswordSuccess => 'Cüzdan şifresi belirlendi';

  @override
  String get setWalletPassword => 'Cüzdan Şifresi Belirle';

  @override
  String get settingsHeader => 'Ayarlar';

  @override
  String get settingsTransfer => 'Kağıt Cüzdandan Yükle';

  @override
  String get setupFailedMessage => 'Bir hata oluştu';

  @override
  String get shareSedraCoin => 'SedraCoin\'u Paylaş';

  @override
  String get shareSedraCoinSubject => 'SedraCoin Wallet\'a göz at';

  @override
  String get shareSedraCoinText => 'SedraCoin - Sedra Mobil Cüzdana göz atın.\nWeb sitesi - sedracoin.com';

  @override
  String get somethingWentWrong => 'Bir hata oluştu';

  @override
  String get systemDefault => 'Sistem Varsayılanı';

  @override
  String get tapToHide => 'Gizlemek için dokunun';

  @override
  String get tapToReveal => 'Göstermek için dokunun';

  @override
  String get themeDark => 'Karanlık Tema';

  @override
  String get themeHeader => 'Tema';

  @override
  String get themeLight => 'Aydınlık Tema';

  @override
  String get thisWallet => '#Bu Cüzdan';

  @override
  String get to => 'Adres';

  @override
  String get toAddress => 'Hedef Adres';

  @override
  String get tooManyFailedAttempts => 'Çok fazla kilit açma denemesi başarız oldu.';

  @override
  String get totalValue => 'Toplam Değer';

  @override
  String get transactionId => 'İşlem ID\'si';

  @override
  String get transactionsUppercase => 'İŞLEMLER';

  @override
  String get transfer => 'Transfer Et';

  @override
  String get transferClose => 'Pencereyi kapatmak için herhangi bir yere dokunun.';

  @override
  String transferComplete(String amount) {
    return '$amount SDR başarıyla SedraCoin Cüzdanınıza transfer edildi.\n';
  }

  @override
  String transferConfirmInfo(String amount) {
    return '$amount SDR bakiyesine sahip bir cüzdan tespit edildi.';
  }

  @override
  String get transferConfirmInfoSecond => 'Transfer işlemini başlatmak için onayla düğmesine dokunun.\n';

  @override
  String get transferConfirmInfoThird => 'Transfer işleminin tamamlanması birkaç saniye sürebilir.';

  @override
  String get transferError => 'Transfer esnasında bir problem oluştu. Lütfen daha sonra tekrar deneyin.';

  @override
  String get transferHeader => 'Bakiye Transferi';

  @override
  String transferIntro(String button) {
    return 'Bu işlem bir kağıt cüzdanda bulunan bakiyeyi SedraCoin cüzdanınıza transfer edecek.\n\nBaşlamak için \"$button\" düğmesine dokunun.';
  }

  @override
  String get transferLoading => 'Transfer Ediliyor';

  @override
  String get transferManualHint => 'Lütfen anahtar cümlesini (seed) aşağıya girin.';

  @override
  String get transferNoFunds => 'Bu anahtar cümlesinde (seed) hiç SDR yok.';

  @override
  String get transferQrScanError => 'Bu QR kodu geçerli bir anahtar cümle (seed) içermiyor.';

  @override
  String get transferQrScanHint => 'Bir Sedra anahtar\ncümlesi (seed) ya da özel anahtar tarayın';

  @override
  String get unconfirmed => 'onaylanmamış';

  @override
  String get notAccepted => 'kabul edilmedi';

  @override
  String get accepted => 'kabul edildi';

  @override
  String get unknown => 'bilinmiyor';

  @override
  String get unlock => 'Kilidi Aç';

  @override
  String get unlockBiometrics => 'Cüzdanın Kilidini Açmak için Kimliğinizi Doğrulayın';

  @override
  String get unlockPin => 'Cüzdanın Kilidini Açmak için PIN Kodunu Girin';

  @override
  String get utxosUppercase => 'UTXO\'lar';

  @override
  String get viewAddress => 'Adresi Göster';

  @override
  String get viewTransaction => 'İşlemi Göster';

  @override
  String get walletAddresses => 'Cüzdan Adresleri';

  @override
  String get walletAddress => 'Wallet Address';

  @override
  String get walletName => 'Cüzdan adı';

  @override
  String get walletNameDescription => 'Cüzdanınız için bir ad girin';

  @override
  String get walletNameHint => 'Cüzdan Adı';

  @override
  String get walletSetupAddressDiscovery => 'Adres Keşfi Çalıştırılıyor';

  @override
  String get walletSetupMessage => 'Cüzdan kuruluyor';

  @override
  String get walletsTitle => 'Cüzdanlar';

  @override
  String get warning => 'UYARI';

  @override
  String welcomeMessage(String version) {
    return 'Hoş geldiniz!\n\nBu, Sedra mobil cüzdanı olan SedraCoin\'un $version sürümü.';
  }

  @override
  String get welcomeText => 'SedraCoin\'a hoş geldiniz. Başlamak için yeni bir cüzdan oluşturabilir veya var olan bir cüzdanı içe aktarabilirsiniz.';

  @override
  String xMinutes(int minutes) {
    final intl.NumberFormat minutesNumberFormat = intl.NumberFormat.compact(
      locale: localeName,
      
    );
    final String minutesString = minutesNumberFormat.format(minutes);

    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutesString dakika',
      one: '1 dakika',
    );
    return '$_temp0 sonra';
  }

  @override
  String get yes => 'Evet';

  @override
  String get yesButton => 'Evet';

  @override
  String get yesUppercase => 'EVET';

  @override
  String get nodeNotSyncedException => 'Node senkronize edilmedi';

  @override
  String get nodeNoUTXOIndexException => 'Node\'un UTXO dizini yok';

  @override
  String get nodeSecureConnection => 'Güvenli bağlantı';

  @override
  String get sedraUriInvalid => 'Geçersiz Sedra URI Adresi';

  @override
  String get compoundUtxos => 'Compound transactions';

  @override
  String get compoundRequired => 'Compound required';

  @override
  String get compoundRequiredDescription => 'The transaction amount requires too many UTXOs. Compounding will reduce the number of UTXOs.';

  @override
  String get compoundUtxosDescription => 'Birden çok UTXO\'yu tek bir UTXO\'da birleştir';

  @override
  String get compoundUtxosConfirmation => 'Compound transactions?';

  @override
  String get compoundingUtxos => 'Compounding transactions';

  @override
  String get compoundingMessage => 'Lütfen bekleyin...';

  @override
  String get compoundSuccess => 'Birleştirme işlemi başarılı';

  @override
  String get compoundFailure => 'Failed to compound transactions';

  @override
  String get compoundTooFewUtxos => 'En az iki UTXO gerekiyor';

  @override
  String get balance => 'Bakiye';

  @override
  String get maxSend => 'Maks. Gönderim Miktarı';

  @override
  String get compoundUppercased => 'BİRLEŞTİR';

  @override
  String get closeUppercased => 'KAPAT';

  @override
  String get scanMoreAddresses => 'Daha Fazla Adresi Tara';

  @override
  String get addressDiscovery => 'Adres Keşfi';

  @override
  String get scanningTitle => 'Taranıyor';

  @override
  String get scanningDescription => 'Yeni adresler taranıyor...';

  @override
  String get scanMore => 'DAHA FAZLASINI TARA';

  @override
  String get scanFailedMessage => 'Tarama başarısız, lütfen daha sonra tekrar deneyin';

  @override
  String get indexHeader => 'Dizin';

  @override
  String get currentIndex => 'Mevcut';

  @override
  String get scannedIndex => 'Tarandı';

  @override
  String get newIndex => 'Yeni';

  @override
  String get addressFilterDialogTitle => 'Adres Filtresi';

  @override
  String get addressFilterDialogOptionAllAddresses => 'Tüm Adresleri Göster';

  @override
  String get addressFilterDialogOptionNonZeroBalances => 'Bakiyesi Olan Adresleri Göster';

  @override
  String get importOption24WordsTitle => '24 Kelimelik Gizli Cümleyi Aktar';

  @override
  String get importOption24WordsDescription => 'Cli Cüzdan ve Ledger ile uyumlu';

  @override
  String get importOption12WordsTitle => '12 Kelimelik Gizli Cümleyi Aktar';

  @override
  String get importOption12WordsDescription => 'Web Cüzdan ve KDX ile uyumlu';

  @override
  String get importOptionKpubTitle => 'Sadece İzlemek için Cüzdan Aktar';

  @override
  String get importOptionKpubDescription => 'Bir genişletilmiş herkese açık anahtar (public key) kullanarak bir cüzdanın bakiyesini ve işlemlerini gözlemleyin';

  @override
  String get importKpub => 'Sadece İzlemek için Cüzdan Aktar';

  @override
  String get importKpubHint => 'Lütfen genişletilmiş herkese açık anahtarınızı (public key) girin.';

  @override
  String get importKpubClipboardError => 'Panodaki içerik geçerli bir genişletilmiş herkese açık anahtar (public key) değil';

  @override
  String get importKpubQrCodeError => 'QR kodu geçerli bir genişletilmiş herkese açık anahtar (public key) içermiyor';

  @override
  String get importKpubInvalidMessage => 'Lütfen genişletilmiş herkese açık anahtarınızın (public key) doğru girildiğinden emin olun!';

  @override
  String get receiveAddressListEmpty => 'Alma adres listesi boş';

  @override
  String get changeAddressListEmpty => 'Para üstü adres listesi boş';

  @override
  String get hintAddressListEmpty => 'Sağ üst köşedeki adres filtresini kontrol edin';

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
