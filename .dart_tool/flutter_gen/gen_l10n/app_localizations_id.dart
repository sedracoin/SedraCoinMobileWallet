import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

/// The translations for Indonesian (`id`).
class AppLocalizationsId extends AppLocalizations {
  AppLocalizationsId([String locale = 'id']) : super(locale);

  @override
  String get account => 'Akun';

  @override
  String get accounts => 'Semua Akun';

  @override
  String get ackBackedUp => 'Anda yakin sudah menyimpan benih / Kalimat Rahasia anda?';

  @override
  String get add => 'Tambah';

  @override
  String get addAccount => 'Tambah Akun';

  @override
  String get addContact => 'Tambah Kontak';

  @override
  String get addNode => 'Tambah Node';

  @override
  String get addNodeFailed => 'Gagal menambahkan node Sedra';

  @override
  String addNodeFailedMessage(String error) {
    return 'Gagal: $error';
  }

  @override
  String get addNodeSuccess => 'Node Berhasil Ditambahkan';

  @override
  String get addingNodeMessage => 'Harap tunggu saat menghubungkan node';

  @override
  String get addingNodeTitle => 'Menambahkan Node';

  @override
  String get address => 'Alamat';

  @override
  String get addressCopied => 'Alamat berhasil disalin.';

  @override
  String get addressCopiedFailed => 'Gagal menyalin alamat';

  @override
  String get addressHint => 'Masukkan Alamat';

  @override
  String get addressMising => 'Harap Masukkan Alamat';

  @override
  String get addressShare => 'Bagikan Alamat';

  @override
  String get sedraUriCopied => 'Sedra URI Copied';

  @override
  String get sedraUriCopyFailed => 'Failed to copy Sedra URI';

  @override
  String get advancedHeader => 'Lanjutan';

  @override
  String get amount => 'Jumlah';

  @override
  String amountConfirm(String amount, String coin) {
    return 'Jumlah $amount $coin';
  }

  @override
  String get amountMissing => 'Masukkan jumlah';

  @override
  String get amountZero => 'Jumlah tidak boleh nol';

  @override
  String get areYouSure => 'Apa Anda yakin?';

  @override
  String get authBiometricMessage => 'Autentikasi untuk Menambahkan Dompet';

  @override
  String get authMethod => 'Metode Otentikasi';

  @override
  String get authPinMessage => 'Masukkan PIN untuk Menambahkan Dompet';

  @override
  String get autoLockHeader => 'Mengunci Secara Otomatis';

  @override
  String get available => 'Tersedia';

  @override
  String get backupConfirmButton => 'Saya Sudah Mencadangkannya';

  @override
  String get backupSecretPhrase => 'Cadangkan Frase Rahasia';

  @override
  String get biometricsMethod => 'Biometrik';

  @override
  String get blockExplorer => 'Penjelajah Blok';

  @override
  String get cancel => 'Batal';

  @override
  String get change => 'Ganti';

  @override
  String get changeAddress => 'Ganti Alamat';

  @override
  String get changeAddressCopied => 'Ganti alamat disalin';

  @override
  String get changeIndex => 'Ganti Indeks';

  @override
  String changeIndexParam(String addressIndex) {
    return 'Ganti $addressIndex';
  }

  @override
  String get checkCameraPermission => 'Silakan periksa izin kamera';

  @override
  String get clipboardEmpty => 'Papan klip kosong';

  @override
  String get close => 'Tutup';

  @override
  String get confirm => 'Konfirmasi';

  @override
  String get confirmPasswordHint => 'Konfirmasi kata sandi';

  @override
  String confirmations(String confirmations) {
    return '$confirmations konfirmasi';
  }

  @override
  String get confirmed => 'dikonfirmasi';

  @override
  String get confirming => 'Mengonfirmasi';

  @override
  String contactAdded(String contactName) {
    return '$contactName ditambahkan ke kontak!';
  }

  @override
  String contactAddressCopied(String address) {
    return '$address alamat telah disalin';
  }

  @override
  String get contactExists => 'Kontak Sudah Ada';

  @override
  String get contactHeader => 'Kontak';

  @override
  String get contactInvalid => 'Kontak Tidak Valid';

  @override
  String get contactNameHint => 'Masukkan Nama @';

  @override
  String get contactNameMissing => 'Pilih Nama untuk Kontak ini';

  @override
  String contactRemoved(String contactName) {
    return '$contactName telah dihapus dari kontak!';
  }

  @override
  String get contactsHeader => 'Kontak';

  @override
  String get contactsImportErr => 'Gagal mengimpor kontak';

  @override
  String contactsImportSuccess(String noContacts) {
    return 'Kontak $noContacts telah berhasil diimpor';
  }

  @override
  String get copied => 'Disalin';

  @override
  String get copy => 'Salin';

  @override
  String get copyAddress => 'Salin Alamat';

  @override
  String get copyErrorButton => 'Gagal Menyalin';

  @override
  String get createAPasswordHeader => 'Buat sebuah kata sandi';

  @override
  String get createPasswordFirstParagraph => 'Anda dapat membuat kata sandi untuk menambahkan keamanan tambahan ke dompet Anda.';

  @override
  String get createPasswordHint => 'Buat kata sandi';

  @override
  String get createPasswordSecondParagraph => 'Kata sandi adalah opsional, dan dompet Anda akan dilindungi dengan PIN atau biometrik Anda.';

  @override
  String get createPasswordSheetHeader => 'Membuat';

  @override
  String get currency => 'Mata Uang';

  @override
  String get currencyPoweredBy => 'Didukung oleh CoinGecko';

  @override
  String get defaultAccountName => 'Alamat 1';

  @override
  String defaultNewAccountName(int addressIndex) {
    return 'Terima $addressIndex';
  }

  @override
  String get defaultWalletName => 'Dompetku';

  @override
  String get disablePasswordSheetHeader => 'Nonaktifkan';

  @override
  String get disablePasswordSuccess => 'Kata sandi telah dinonaktifkan';

  @override
  String get disableWalletPassword => 'Nonaktifkan Kata Sandi Dompet';

  @override
  String get doContinue => 'Lanjutkan';

  @override
  String get donate => 'Donasi';

  @override
  String get donateTo => 'Donate To';

  @override
  String get dontShowAgain => 'Jangan tampilkan lagi';

  @override
  String get emptyCardIntroUtxos => 'Ini adalah tab UTXO. Semua UTXO di dompet Anda akan muncul di sini';

  @override
  String get emptyResult => 'Hasilnya Kosong';

  @override
  String get emptyWalletName => 'Nama Dompet tidak boleh kosong';

  @override
  String get encryptionFailedError => 'Gagal menetapkan kata sandi dompet';

  @override
  String get enterAddress => 'Masukkan Alamat';

  @override
  String get enterAmount => 'Masukkan Jumlah';

  @override
  String get enterFiatValue => 'Enter Fiat Value';

  @override
  String get enterNote => 'Masukan Catatan';

  @override
  String get enterPasswordHint => 'Masukkan kata sandi Anda';

  @override
  String get errorMessageCopied => 'Pesan kesalahan telah disalin ke papan klip';

  @override
  String get exampleCardIntro => 'Ini adalah tab transaksi. Setelah Anda mengirim atau menerima transaksi, itu akan muncul di sini.';

  @override
  String get export => 'Ekspor';

  @override
  String get fee => 'Biaya';

  @override
  String feeConfirm(String amount, String coin) {
    return 'Biaya $amount $coin';
  }

  @override
  String get feeTitle => 'BIAYA';

  @override
  String get fetchingTransactions => 'Mengambil Transaksi';

  @override
  String get fingerprintSeedBackup => 'Otentikasi ke Cadangan Frasa Rahasia.';

  @override
  String get goBackButton => 'Kembali';

  @override
  String get gotItButton => 'Mengerti!';

  @override
  String get import => 'Impor';

  @override
  String get importSecretPhrase => 'Impor Frasa Rahasia';

  @override
  String get importSecretPhraseHint => 'Masukkan 24 frasa rahasia dibawah ini . Setiap frasa harus dipisahkan dengan spasi';

  @override
  String get importSecretPhraseHintCombo => 'Silahkan masukkan frasa rahasia 12 atau 24 kata di bawah ini.';

  @override
  String get importSecretPhraseHintLegacy => 'Silahkan masukan 12 kata frasa rahasia Anda di bawah ini.';

  @override
  String get importWallet => 'Impor Dompet';

  @override
  String get importWalletDescription => 'Pilih salah satu opsi di bawah ini.';

  @override
  String get instantly => 'Segera';

  @override
  String get insufficientBalance => 'Saldo Tidak mencukupi';

  @override
  String get insufficientBalanceDetails => 'Anda tidak memiliki cukup SDR untuk transaksi ini';

  @override
  String get invalidAddress => 'Alamat yang dimasukkan tidak valid';

  @override
  String get invalidAmount => 'Jumlah Tidak Valid';

  @override
  String get invalidChecksumMessage => 'Harap periksa Frasa Rahasia Anda\n telah diketikan dengan benar!';

  @override
  String get invalidKpubMessage => 'Periksa apakah kunci publik milik Anda yang diperpanjang telah dimasukkan dengan benar!';

  @override
  String get invalidDestinationAddress => 'Alamat Tujuan Tidak Valid';

  @override
  String get invalidPassword => 'Kata sandi tidak valid';

  @override
  String get sedraDevFund => 'Dana Pengembang Sedra';

  @override
  String get sedracoinWallet => 'Dompet SedraCoin';

  @override
  String get language => 'Bahasa';

  @override
  String get loadingTransactions => 'Memuat Transaksi...';

  @override
  String get lockAppSetting => 'Otentikasi saat diluncurkan.';

  @override
  String get locked => 'Terkunci';

  @override
  String get loggingOutMessage => 'Mengeluarkan...';

  @override
  String get logout => 'Keluar';

  @override
  String get logoutDialogContent => 'Apakah Anda sudah yakin ingin keluar dari dompet ini?';

  @override
  String get logoutOrSwitchWallet => 'Keluar / Beralih Dompet';

  @override
  String get manage => 'Kelola';

  @override
  String get manualEntry => 'Entri Manual';

  @override
  String get networkHeader => 'Jaringan';

  @override
  String get newAddress => 'Alamat Baru';

  @override
  String get newWallet => 'Dompet Baru';

  @override
  String get nextButton => 'Berikutnya';

  @override
  String get no => 'Tidak';

  @override
  String get noContactsExport => 'Tidak ada kontak untuk diekspor';

  @override
  String get noContactsImport => 'Tidak ada kontak baru untuk diimpor';

  @override
  String get noQrCodeFound => 'Kode QR tidak ditemukan';

  @override
  String get noSkipButton => 'Tidak, Lewati';

  @override
  String get noUppercase => 'TIDAK';

  @override
  String get nodeAddress => 'Node Sedra';

  @override
  String get nodeDeleteMessage => 'Apakah Anda sudah yakin ingin menghapus?';

  @override
  String get nodeDeleteTitle => 'Hapus Konfigurasi Node Sedra?';

  @override
  String get nodeNameEmpty => 'Nama node tidak boleh kosong';

  @override
  String get nodeNameHint => 'Ketiklah Nama Node';

  @override
  String get nodeUrlHint => 'Ketiklah URL Node';

  @override
  String get nodeUrlInvalid => 'URL node tidak valid';

  @override
  String get nodesSheetTitle => 'Node Sedra';

  @override
  String get off => 'Mati';

  @override
  String get on => 'Hidup';

  @override
  String get paperWallet => 'Dompet Kertas';

  @override
  String get passwordBlank => 'Kata sandi tidak boleh kosong';

  @override
  String get passwordNoLongerRequiredToOpenParagraph => 'Anda tidak memerlukan kata sandi untuk membuka dompet ini.';

  @override
  String get passwordWillBeRequiredToOpenParagraph => 'Kata sandi ini akan diperlukan untuk membuka dompet ini.';

  @override
  String get passwordsDontMatch => 'Kata sandi tidak cocok';

  @override
  String get pasteMnemonicError => 'Konten pada papan klip bukan frasa rahasia yang valid';

  @override
  String get pending => 'tertunda';

  @override
  String get pinConfirmError => 'PIN tidak cocok';

  @override
  String get pinConfirmTitle => 'Konfirmasi PIN Anda';

  @override
  String get pinCreateTitle => 'Buat sebuah PIN 6 digit';

  @override
  String get pinEnterTitle => 'Masukan PIN';

  @override
  String get pinInvalid => 'PIN yang dimasukkan salah';

  @override
  String get pinMethod => 'PIN';

  @override
  String get pinSeedBackup => 'Masukkan PIN kedalam Cadangan Frasa Rahasia';

  @override
  String get preferences => 'Preferensi';

  @override
  String get privacyPolicy => 'Kebijakan Privasi';

  @override
  String get qrInvalidAddress => 'Kode QR tidak berisi alamat yang valid';

  @override
  String get qrInvalidSeed => 'Kode QR tidak mengandung benih atau kunci pribadi yang valid';

  @override
  String get qrMnemonicError => 'Kode QR tidak mengandung frasa rahasia yang valid';

  @override
  String get receive => 'Terima';

  @override
  String get receiveAddress => 'Alamat Untuk Menerima';

  @override
  String get receiveAddressCopied => 'Alamat untuk menerima telah disalin';

  @override
  String get receiveIndex => 'Terima Indeks';

  @override
  String receiveIndexParam(String addressIndex) {
    return 'Terima $addressIndex';
  }

  @override
  String get received => 'Diterima';

  @override
  String get removeContact => 'Hapus Kontak';

  @override
  String removeContactConfirmation(String contactName) {
    return 'Apakah Anda sudah yakin ingin menghapus $contactName?';
  }

  @override
  String get removeWalletAction => 'Hapus Dompet';

  @override
  String get removeWalletBiometricsMessage => 'Otentikasi untuk Menghapus Dompet';

  @override
  String get removeWalletDetail => 'Menghapus dompet ini akan menghapus Frasa Rahasia dan semua data terkait dompet dari perangkat ini. Jika Frasa Rahasia tidak dicadangkan, Anda tidak akan dapat mengakses dana Anda lagi.';

  @override
  String get removeWalletPinMessage => 'Masukkan PIN untuk Menghapus Dompet';

  @override
  String get removeWalletReassurance => 'Selama Anda telah mencadangkan Frasa Rahasia, Anda tidak perlu khawatir.';

  @override
  String get requireAPasswordToOpenHeader => 'Memerlukan kata sandi untuk membuka dompet ini?';

  @override
  String get restartSetupButton => 'Mengulang Susunan';

  @override
  String get scanQrCode => 'Pindai Kode QR';

  @override
  String get scanQrCodeError => 'Gagal mengurai kode QR';

  @override
  String get secretInfo => 'Pada layar berikutnya, Anda akan melihat frasa rahasia Anda. Ini adalah kata sandi untuk mengakses dana Anda. Sangat penting bagi Anda untuk mencadangkannya dan tidak pernah membaginya dengan siapa pun.';

  @override
  String get secretInfoHeader => 'Keselamatan Utama!';

  @override
  String get secretPhrase => 'Frasa Rahasia';

  @override
  String get secretWarning => 'Jika Anda kehilangan perangkat atau mencopot pemasangan aplikasi, Anda memerlukan frasa rahasia untuk memulihkan dana Anda!';

  @override
  String get securityHeader => 'Keamanan';

  @override
  String get seed => 'Benih';

  @override
  String get seedInvalid => 'Benih tidak valid';

  @override
  String get send => 'Kirim';

  @override
  String get sendConfirm => 'Kirim';

  @override
  String get sendError => 'Terjadi kesalahan. Coba lagi nanti.';

  @override
  String get sendNote => 'CATATAN';

  @override
  String get sendToAddressTitle => 'Kepada';

  @override
  String get sendTxProgressDescription => 'Harap tunggu sementara transaksi dikirim';

  @override
  String get sendTxProgressTitle => 'Mengirim Transaksi';

  @override
  String get sending => 'Kirim';

  @override
  String get sent => 'Terkirim';

  @override
  String get sentTo => 'Terkirim Kepada';

  @override
  String get setPassword => 'Atur Kata Sandi';

  @override
  String get setPasswordSuccess => 'Kata Sandi dompet telah berhasil ditetapkan';

  @override
  String get setWalletPassword => 'Atur Kata Sandi Dompet';

  @override
  String get settingsHeader => 'Pengaturan';

  @override
  String get settingsTransfer => 'Memuat dari Dompet Kertas';

  @override
  String get setupFailedMessage => 'Ada yang salah';

  @override
  String get shareSedraCoin => 'Bagikan SedraCoin';

  @override
  String get shareSedraCoinSubject => 'Periksa Dompet SedraCoin';

  @override
  String get shareSedraCoinText => 'Periksa SedraCoin - Dompet Seluler Sedra.\nSitus Web - sedracoin.com';

  @override
  String get somethingWentWrong => 'Ada yang salah';

  @override
  String get systemDefault => 'Sistem Bawaan';

  @override
  String get tapToHide => 'Ketuk untuk menyembunyikan';

  @override
  String get tapToReveal => 'Ketuk untuk mengungkapkan';

  @override
  String get themeDark => 'Tema Gelap ';

  @override
  String get themeHeader => 'Tema';

  @override
  String get themeLight => 'Tema Terang';

  @override
  String get thisWallet => '#Dompet Ini';

  @override
  String get to => 'Kepada';

  @override
  String get toAddress => 'Kepada Alamat';

  @override
  String get tooManyFailedAttempts => 'Terlalu banyak upaya membuka kunci yang gagal.';

  @override
  String get totalValue => 'Jumlah Nilai Keseluruhan';

  @override
  String get transactionId => 'ID Transaksi';

  @override
  String get transactionsUppercase => 'TRANSAKSI';

  @override
  String get transfer => 'Transfer';

  @override
  String get transferClose => 'Ketuk di mana saja untuk menutup jendela.';

  @override
  String transferComplete(String amount) {
    return '$amount SDR berhasil ditransfer ke Dompet SedraCoin Anda.\n';
  }

  @override
  String transferConfirmInfo(String amount) {
    return 'Dompet dengan saldo $amount SDR telah terdeteksi.';
  }

  @override
  String get transferConfirmInfoSecond => 'Ketuk konfirmasi untuk mentransfer dana.\n';

  @override
  String get transferConfirmInfoThird => 'Transfer mungkin memakan waktu beberapa detik untuk dapat selesai.';

  @override
  String get transferError => 'Terjadi kesalahan selama transfer. Coba lagi nanti.';

  @override
  String get transferHeader => 'Transfer Dana';

  @override
  String transferIntro(String button) {
    return 'Proses ini akan mentransfer dana dari dompet kertas ke dompet SedraCoin Anda.\n\nKetuk tombol \"$button\" untuk memulai.';
  }

  @override
  String get transferLoading => 'Mentransfer';

  @override
  String get transferManualHint => 'Harap masukkan benih di bawah ini.';

  @override
  String get transferNoFunds => 'Benih ini tidak memiliki SDR di dalamnya';

  @override
  String get transferQrScanError => 'Kode QR ini tidak mengandung benih yang valid.';

  @override
  String get transferQrScanHint => 'Pindai Sedra\nbenih atau kunci pribadi';

  @override
  String get unconfirmed => 'belum dikonfirmasi';

  @override
  String get notAccepted => 'tidak diterima';

  @override
  String get accepted => 'diterima';

  @override
  String get unknown => 'tidak diketahui';

  @override
  String get unlock => 'Buka Kunci';

  @override
  String get unlockBiometrics => 'Otentikasi untuk Membuka Kunci Dompet';

  @override
  String get unlockPin => 'Masukkan PIN untuk Membuka Kunci Dompet';

  @override
  String get utxosUppercase => 'UTXOs';

  @override
  String get viewAddress => 'Lihat Alamat';

  @override
  String get viewTransaction => 'Lihat Transaksi';

  @override
  String get walletAddresses => 'Alamat Dompet';

  @override
  String get walletAddress => 'Wallet Address';

  @override
  String get walletName => 'Nama dompet';

  @override
  String get walletNameDescription => 'Masukkan nama untuk dompet Anda';

  @override
  String get walletNameHint => 'Nama Dompet';

  @override
  String get walletSetupAddressDiscovery => 'Jalankan Penemuan Alamat';

  @override
  String get walletSetupMessage => 'Menyiapkan dompet';

  @override
  String get walletsTitle => 'Dompet-dompet';

  @override
  String get warning => 'Peringatan';

  @override
  String welcomeMessage(String version) {
    return 'Selamat Datang\n\nIni adalah versi $version SedraCoin - dompet seluler untuk Sedra';
  }

  @override
  String get welcomeText => 'Selamat datang di SedraCoin. Untuk memulai, Anda dapat membuat dompet baru atau mengimpor yang sudah ada.';

  @override
  String xMinutes(int minutes) {
    final intl.NumberFormat minutesNumberFormat = intl.NumberFormat.compact(
      locale: localeName,
      
    );
    final String minutesString = minutesNumberFormat.format(minutes);

    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutesString menit',
      one: '1 menit',
    );
    return 'Setelah $_temp0';
  }

  @override
  String get yes => 'Ya';

  @override
  String get yesButton => 'Ya';

  @override
  String get yesUppercase => 'YA';

  @override
  String get nodeNotSyncedException => 'Node tidak disinkronkan';

  @override
  String get nodeNoUTXOIndexException => 'Node tidak memiliki indeks UTXO';

  @override
  String get nodeSecureConnection => 'Koneksi Aman';

  @override
  String get sedraUriInvalid => 'URI Sedra tidak valid';

  @override
  String get compoundUtxos => 'Gabungkan transaksi';

  @override
  String get compoundRequired => 'Compound required';

  @override
  String get compoundRequiredDescription => 'The transaction amount requires too many UTXOs. Compounding will reduce the number of UTXOs.';

  @override
  String get compoundUtxosDescription => 'Menggabungkan beberapa UTXO menjadi satu';

  @override
  String get compoundUtxosConfirmation => 'Gabungkan transaksi?';

  @override
  String get compoundingUtxos => 'Menggabungkan transaksi';

  @override
  String get compoundingMessage => 'Mohon tunggu...';

  @override
  String get compoundSuccess => 'Penggabungan berhasil';

  @override
  String get compoundFailure => 'Gagal menggabungkan transaksi';

  @override
  String get compoundTooFewUtxos => 'Setidaknya diperlukan dua UTXO';

  @override
  String get balance => 'Saldo';

  @override
  String get maxSend => 'Kirim Maks';

  @override
  String get compoundUppercased => 'GABUNGKAN';

  @override
  String get closeUppercased => 'TUTUP';

  @override
  String get scanMoreAddresses => 'Memindai Lebih Banyak Alamat';

  @override
  String get addressDiscovery => 'Penemuan Alamat';

  @override
  String get scanningTitle => 'Pemindaian';

  @override
  String get scanningDescription => 'Memindai alamat baru...';

  @override
  String get scanMore => 'PINDAI LEBIH BANYAK';

  @override
  String get scanFailedMessage => 'Pemindaian gagal, silahkan coba lagi nanti';

  @override
  String get indexHeader => 'Indeks';

  @override
  String get currentIndex => 'Terkini';

  @override
  String get scannedIndex => 'Dipindai';

  @override
  String get newIndex => 'Baru';

  @override
  String get addressFilterDialogTitle => 'Filter Alamat';

  @override
  String get addressFilterDialogOptionAllAddresses => 'Lihat Semua Alamat';

  @override
  String get addressFilterDialogOptionNonZeroBalances => 'Lihat Alamat Dengan Saldo';

  @override
  String get importOption24WordsTitle => 'Impor 24 Kata Frasa Rahasia';

  @override
  String get importOption24WordsDescription => 'Kompatibel dengan Dompet Cli dan Ledger';

  @override
  String get importOption12WordsTitle => 'Impor 12 Kata Frasa Rahasia';

  @override
  String get importOption12WordsDescription => 'Kompatibel dengan Dompet Web dan KDX';

  @override
  String get importOptionKpubTitle => 'Impor Dompet Khusus Hanya Lihat Saja';

  @override
  String get importOptionKpubDescription => 'Memantau saldo dan transaksi dompet menggunakan kunci publik yang diperpanjang';

  @override
  String get importKpub => 'Impor Dompet Khusus Hanya Lihat Saja';

  @override
  String get importKpubHint => 'Masukkan kunci publik Anda yang telah diperpanjang.';

  @override
  String get importKpubClipboardError => 'Konten di papan klip bukan merupakan kunci publik yang diperpanjang yang valid';

  @override
  String get importKpubQrCodeError => 'Kode QR tidak mengandung kunci publik yang diperpanjang yang valid';

  @override
  String get importKpubInvalidMessage => 'Periksa apakah kunci publik yang diperpanjang telah dimasukkan dengan benar!';

  @override
  String get receiveAddressListEmpty => 'Daftar alamat penerima kosong';

  @override
  String get changeAddressListEmpty => 'Daftar perubahan alamat kosong';

  @override
  String get hintAddressListEmpty => 'Periksa filter alamat dari sudut kanan atas';

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
