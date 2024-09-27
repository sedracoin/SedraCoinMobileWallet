import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

/// The translations for Portuguese (`pt`).
class AppLocalizationsPt extends AppLocalizations {
  AppLocalizationsPt([String locale = 'pt']) : super(locale);

  @override
  String get account => 'Conta';

  @override
  String get accounts => 'Contas';

  @override
  String get ackBackedUp => 'Tem certeza de que você fez o backup de sua frase secreta?';

  @override
  String get add => 'Adicionar';

  @override
  String get addAccount => 'Adicionar Conta';

  @override
  String get addContact => 'Adicionar Contato';

  @override
  String get addNode => 'Adicionar Nó';

  @override
  String get addNodeFailed => 'Falha ao adicionar nó Sedra';

  @override
  String addNodeFailedMessage(String error) {
    return 'Falhou: $error';
  }

  @override
  String get addNodeSuccess => 'Nó adicionado com sucesso';

  @override
  String get addingNodeMessage => 'Por favor, aguarde comunicação com o nó';

  @override
  String get addingNodeTitle => 'Adicionando nó';

  @override
  String get address => 'Endereço';

  @override
  String get addressCopied => 'Endereço Copiado';

  @override
  String get addressCopiedFailed => 'Cópia de endereço falhada.';

  @override
  String get addressHint => 'Insira o Endereço';

  @override
  String get addressMising => 'Por Favor Insira um Endereço';

  @override
  String get addressShare => 'Compartilhar Endereço';

  @override
  String get sedraUriCopied => 'Sedra URI Copied';

  @override
  String get sedraUriCopyFailed => 'Failed to copy Sedra URI';

  @override
  String get advancedHeader => 'Avançado';

  @override
  String get amount => 'Valor';

  @override
  String amountConfirm(String amount, String coin) {
    return 'Valor $amount $coin';
  }

  @override
  String get amountMissing => 'Por favor, Insira um Valor';

  @override
  String get amountZero => 'O valor não pode ser zero';

  @override
  String get areYouSure => 'Tem certeza?';

  @override
  String get authBiometricMessage => 'Autenticar para Adicionar Carteira';

  @override
  String get authMethod => 'Método de Autenticação';

  @override
  String get authPinMessage => 'Digite o PIN para adicionar carteira';

  @override
  String get autoLockHeader => 'Bloquear Automaticamente';

  @override
  String get available => 'Disponível';

  @override
  String get backupConfirmButton => 'Eu Fiz o Backup';

  @override
  String get backupSecretPhrase => 'Backup da Frase Secreta';

  @override
  String get biometricsMethod => 'Biometria';

  @override
  String get blockExplorer => 'Explorador de Blocos';

  @override
  String get cancel => 'Cancelar';

  @override
  String get change => 'Alterar';

  @override
  String get changeAddress => 'Alterar endereço';

  @override
  String get changeAddressCopied => 'Endereço alterado foi copiado';

  @override
  String get changeIndex => 'Alterar índice';

  @override
  String changeIndexParam(String addressIndex) {
    return 'Alterar $addressIndex';
  }

  @override
  String get checkCameraPermission => 'Por favor, verifique as permissões da câmera';

  @override
  String get clipboardEmpty => 'Área de transferência vazia';

  @override
  String get close => 'Fechar';

  @override
  String get confirm => 'Confirmar';

  @override
  String get confirmPasswordHint => 'Confirme a senha';

  @override
  String confirmations(String confirmations) {
    return '$confirmations confirmações';
  }

  @override
  String get confirmed => 'confirmado';

  @override
  String get confirming => 'confirmando';

  @override
  String contactAdded(String contactName) {
    return '$contactName adicionado aos contatos!';
  }

  @override
  String contactAddressCopied(String address) {
    return '$address endereço copiado';
  }

  @override
  String get contactExists => 'Contato já Existe';

  @override
  String get contactHeader => 'Contato';

  @override
  String get contactInvalid => 'Nome de Contato Inválido';

  @override
  String get contactNameHint => 'Insira um Nome @';

  @override
  String get contactNameMissing => 'Escolha um Nome para Este Contato';

  @override
  String contactRemoved(String contactName) {
    return '$contactName foi removido dos contatos!';
  }

  @override
  String get contactsHeader => 'Contatos';

  @override
  String get contactsImportErr => 'Falha ao importar contatos';

  @override
  String contactsImportSuccess(String noContacts) {
    return 'Importado com sucesso $noContacts contatos';
  }

  @override
  String get copied => 'Copiado';

  @override
  String get copy => 'Copiar';

  @override
  String get copyAddress => 'Copiar Endereço';

  @override
  String get copyErrorButton => 'Erro ao Copiar';

  @override
  String get createAPasswordHeader => 'Crie uma senha.';

  @override
  String get createPasswordFirstParagraph => 'Você pode criar uma senha para ter uma segurança adicional à sua carteira.';

  @override
  String get createPasswordHint => 'Crie uma senha';

  @override
  String get createPasswordSecondParagraph => 'A senha é opcional, independentemente a sua carteira será protegida com o seu PIN ou biometria.';

  @override
  String get createPasswordSheetHeader => 'Criar';

  @override
  String get currency => 'Moeda';

  @override
  String get currencyPoweredBy => 'Provido por CoinGecko  ';

  @override
  String get defaultAccountName => 'Endereço 1';

  @override
  String defaultNewAccountName(int addressIndex) {
    return 'Receber $addressIndex';
  }

  @override
  String get defaultWalletName => 'Minha Carteira';

  @override
  String get disablePasswordSheetHeader => 'Desabilitar';

  @override
  String get disablePasswordSuccess => 'Senha desabilitada';

  @override
  String get disableWalletPassword => 'Desabilitar a Senha da Carteira';

  @override
  String get doContinue => 'Continuar';

  @override
  String get donate => 'Doar';

  @override
  String get donateTo => 'Donate To';

  @override
  String get dontShowAgain => 'Não mostrar de novo';

  @override
  String get emptyCardIntroUtxos => 'Esta é a aba UTXOs. Todos os UTXOs em sua carteira aparecerão aqui.';

  @override
  String get emptyResult => 'Resultado Vazio';

  @override
  String get emptyWalletName => 'O nome da carteira não pode estar vazio';

  @override
  String get encryptionFailedError => 'Falha ao definir a senha da carteira';

  @override
  String get enterAddress => 'Insira o endereço';

  @override
  String get enterAmount => 'Digite o valor';

  @override
  String get enterFiatValue => 'Enter Fiat Value';

  @override
  String get enterNote => 'Digite uma Anotação';

  @override
  String get enterPasswordHint => 'Digite sua senha';

  @override
  String get errorMessageCopied => 'Mensagem de erro copiada para a área de transferência';

  @override
  String get exampleCardIntro => 'Esta é a aba das transações. Quando você receber SDR, as transações aparecerão aqui.';

  @override
  String get export => 'Exportar';

  @override
  String get fee => 'Taxa';

  @override
  String feeConfirm(String amount, String coin) {
    return 'Taxa $amount $coin';
  }

  @override
  String get feeTitle => 'TAXA';

  @override
  String get fetchingTransactions => 'Buscando transações';

  @override
  String get fingerprintSeedBackup => 'Autentique para fazer o backup da seed da carteira. ';

  @override
  String get goBackButton => 'Voltar';

  @override
  String get gotItButton => 'Entendi!';

  @override
  String get import => 'Importar';

  @override
  String get importSecretPhrase => 'Importar Frase Secreta';

  @override
  String get importSecretPhraseHint => 'Por favor, insira sua frase secreta de 24 palavras abaixo. Cada palavra deve ser separada por um espaço.';

  @override
  String get importSecretPhraseHintCombo => 'Por favor inserir as suas 12 ou 24 palavras da frase secreta.';

  @override
  String get importSecretPhraseHintLegacy => 'Por favor inserir as suas 12 palavras da frase secreta.';

  @override
  String get importWallet => 'Importar Carteira';

  @override
  String get importWalletDescription => 'Por favor seleccione umas das opções em baixo.';

  @override
  String get instantly => 'Imediatamente';

  @override
  String get insufficientBalance => 'Saldo Insuficiente';

  @override
  String get insufficientBalanceDetails => 'Você não possui SDR suficiente para esta transação';

  @override
  String get invalidAddress => 'Endereço de destino inválido';

  @override
  String get invalidAmount => 'Quantidade inválida';

  @override
  String get invalidChecksumMessage => 'Por favor, verifique se sua Frase Secreta\nfoi digitada corretamente!';

  @override
  String get invalidKpubMessage => 'Por favor verifique se a sua chave pública foi inserida correctamente. ';

  @override
  String get invalidDestinationAddress => 'Endereço de destino inválido';

  @override
  String get invalidPassword => 'Senha Inválida';

  @override
  String get sedraDevFund => 'Fundo Dev Sedra';

  @override
  String get sedracoinWallet => 'Carteira SedraCoin';

  @override
  String get language => 'Língua';

  @override
  String get loadingTransactions => 'Carregando transações...';

  @override
  String get lockAppSetting => 'Autenticar ao Iniciar';

  @override
  String get locked => 'Bloqueado';

  @override
  String get loggingOutMessage => 'Fazendo logout...';

  @override
  String get logout => 'Sair';

  @override
  String get logoutDialogContent => 'Tem certeza de que deseja fazer logout desta carteira?';

  @override
  String get logoutOrSwitchWallet => 'Fazer logout / Trocar de carteira';

  @override
  String get manage => 'Gerenciar';

  @override
  String get manualEntry => 'Entrada Manual';

  @override
  String get networkHeader => 'Rede';

  @override
  String get newAddress => 'Novo Endereço';

  @override
  String get newWallet => 'Nova Carteira';

  @override
  String get nextButton => 'Próximo';

  @override
  String get no => 'Não';

  @override
  String get noContactsExport => 'Não há contatos para exportar';

  @override
  String get noContactsImport => 'Não há contatos para importar';

  @override
  String get noQrCodeFound => 'Nenhum código QR encontrado';

  @override
  String get noSkipButton => 'Não, pular';

  @override
  String get noUppercase => 'NÃO';

  @override
  String get nodeAddress => 'Nó Sedra';

  @override
  String get nodeDeleteMessage => 'Tem certeza de que deseja excluir?';

  @override
  String get nodeDeleteTitle => 'Excluir a Configuração do Nó Sedra?';

  @override
  String get nodeNameEmpty => 'O nome do nó não pode estar vazio';

  @override
  String get nodeNameHint => 'Digite o Nome do Nó';

  @override
  String get nodeUrlHint => 'Digite a URL do Nó';

  @override
  String get nodeUrlInvalid => 'URL do Nó Inválida';

  @override
  String get nodesSheetTitle => 'Nós Sedra';

  @override
  String get off => 'Desligar';

  @override
  String get on => 'Ligar';

  @override
  String get paperWallet => 'Carteira de Papel';

  @override
  String get passwordBlank => 'A senha não pode estar vazia';

  @override
  String get passwordNoLongerRequiredToOpenParagraph => 'Você não precisará mais de uma senha para abrir esta carteira.';

  @override
  String get passwordWillBeRequiredToOpenParagraph => 'Essa senha será necessária para abrir esta carteira.';

  @override
  String get passwordsDontMatch => 'As senhas não coincidem';

  @override
  String get pasteMnemonicError => 'O conteúdo da área de transferência não é uma frase secreta válida';

  @override
  String get pending => 'pendente';

  @override
  String get pinConfirmError => 'Pins não coincidem';

  @override
  String get pinConfirmTitle => 'Confirme o seu PIN';

  @override
  String get pinCreateTitle => 'Crie um PIN de 6 Dígitos';

  @override
  String get pinEnterTitle => 'Entre com o PIN';

  @override
  String get pinInvalid => 'PIN inválido inserido';

  @override
  String get pinMethod => 'PIN';

  @override
  String get pinSeedBackup => 'Digite o PIN para visualizar a frase-seed da carteira.';

  @override
  String get preferences => 'Preferências';

  @override
  String get privacyPolicy => 'Política de Privacidade';

  @override
  String get qrInvalidAddress => 'O código QR não contém um destino válido';

  @override
  String get qrInvalidSeed => 'O código QR não contém uma seed ou chave privada válida';

  @override
  String get qrMnemonicError => 'QR não contém uma frase secreta válida';

  @override
  String get receive => 'Receber';

  @override
  String get receiveAddress => 'Endereço de Recebimento';

  @override
  String get receiveAddressCopied => 'Endereço de recebimento copiado';

  @override
  String get receiveIndex => 'Índice de recebimento';

  @override
  String receiveIndexParam(String addressIndex) {
    return 'Receber $addressIndex';
  }

  @override
  String get received => 'Recebido';

  @override
  String get removeContact => 'Remover Contato';

  @override
  String removeContactConfirmation(String contactName) {
    return 'Tem certeza de que deseja excluir $contactName?';
  }

  @override
  String get removeWalletAction => 'Remover Carteira';

  @override
  String get removeWalletBiometricsMessage => 'Autenticar para Remover Carteira';

  @override
  String get removeWalletDetail => 'A remoção desta carteira excluirá a Frase Secreta e todos os dados relacionados à carteira deste dispositivo. Se a Frase Secreta não estiver armazenada em backup, você nunca mais poderá acessar seus fundos novamente';

  @override
  String get removeWalletPinMessage => 'Digite o PIN para Remover a Carteira';

  @override
  String get removeWalletReassurance => 'Desde que você tenha feito backup da Frase Secreta, não há nada com o que se preocupar.';

  @override
  String get requireAPasswordToOpenHeader => 'Exigir uma senha para abrir esta carteira?';

  @override
  String get restartSetupButton => 'Reiniciar a Configuração';

  @override
  String get scanQrCode => 'Escanear QR Code';

  @override
  String get scanQrCodeError => 'Falha ao analisar o código QR';

  @override
  String get secretInfo => 'Na próxima tela, você verá sua frase secreta. É uma senha para acessar seus fundos. É crucial que você faça o backup e nunca o compartilhe com ninguém.';

  @override
  String get secretInfoHeader => 'Segurança em Primeiro Lugar!';

  @override
  String get secretPhrase => 'Frase Secreta';

  @override
  String get secretWarning => 'Se você perder seu dispositivo ou desinstalar o aplicativo, precisará da sua frase secreta \'seed\' para recuperar seus fundos!';

  @override
  String get securityHeader => 'Segurança';

  @override
  String get seed => 'Frase-seed';

  @override
  String get seedInvalid => 'A frase-seed é inválida';

  @override
  String get send => 'Enviar';

  @override
  String get sendConfirm => 'Enviar';

  @override
  String get sendError => 'Um erro ocorreu. Tente mais tarde.';

  @override
  String get sendNote => 'NOTA';

  @override
  String get sendToAddressTitle => 'Para';

  @override
  String get sendTxProgressDescription => 'Por favor, aguarde enquanto a transação é enviada';

  @override
  String get sendTxProgressTitle => 'Enviando transação';

  @override
  String get sending => 'Enviar';

  @override
  String get sent => 'Enviado';

  @override
  String get sentTo => 'Enviar para';

  @override
  String get setPassword => 'Definir senha';

  @override
  String get setPasswordSuccess => 'A senha foi definida com sucesso';

  @override
  String get setWalletPassword => 'Definir Senha da Carteira';

  @override
  String get settingsHeader => 'Configurações';

  @override
  String get settingsTransfer => 'Carregue Usando a Carteira de Papel';

  @override
  String get setupFailedMessage => 'Algo deu errado';

  @override
  String get shareSedraCoin => 'Compartilhe a SedraCoin';

  @override
  String get shareSedraCoinSubject => 'Experimente a Carteira SedraCoin';

  @override
  String get shareSedraCoinText => 'Confira SedraCoin! Carteira Sedra.\nWebsite - sedracoin.com';

  @override
  String get somethingWentWrong => 'Algo deu errado';

  @override
  String get systemDefault => 'Sistema Padrão';

  @override
  String get tapToHide => 'Toque para esconder';

  @override
  String get tapToReveal => 'Toque para revelar';

  @override
  String get themeDark => 'Tema Escuro';

  @override
  String get themeHeader => 'Tema';

  @override
  String get themeLight => 'Tema Claro';

  @override
  String get thisWallet => '#Esta Carteira';

  @override
  String get to => 'Para';

  @override
  String get toAddress => 'Endereço de destino';

  @override
  String get tooManyFailedAttempts => 'Muitas tentativas de desbloqueio falharam.';

  @override
  String get totalValue => 'Valor Total';

  @override
  String get transactionId => 'ID da transação';

  @override
  String get transactionsUppercase => 'TRANSAÇÕES';

  @override
  String get transfer => 'Transferir';

  @override
  String get transferClose => 'Toque em qualquer lugar para fechar a janela.';

  @override
  String transferComplete(String amount) {
    return '$amount SDR transferido com sucesso para sua carteira SedraCoin.\n';
  }

  @override
  String transferConfirmInfo(String amount) {
    return 'Uma carteira com saldo de $amount SDR foi detectada.';
  }

  @override
  String get transferConfirmInfoSecond => 'Toque em confirmar para transferir os fundos.\n';

  @override
  String get transferConfirmInfoThird => 'A transferência pode levar vários segundos para concluir.';

  @override
  String get transferError => 'Ocorreu um erro durante a transferência. Por favor, tente novamente mais tarde.';

  @override
  String get transferHeader => 'Transferir Fundos';

  @override
  String transferIntro(String button) {
    return 'Este processo transferirá os fundos de uma carteira de papel para sua carteira SedraCoin.\n\nToque no \"$button\" botão para começar.';
  }

  @override
  String get transferLoading => 'Transferindo';

  @override
  String get transferManualHint => 'Por favor, insira a frase-seed abaixo.';

  @override
  String get transferNoFunds => 'Não há nenhuma SDR nesta frase-seed.';

  @override
  String get transferQrScanError => 'Este código QR não contém uma frase-seed válida.';

  @override
  String get transferQrScanHint => 'Escaneie uma Sedra \nseed ou chave privada';

  @override
  String get unconfirmed => 'não confirmado';

  @override
  String get notAccepted => 'não aceite';

  @override
  String get accepted => 'aceite ';

  @override
  String get unknown => 'desconhecido';

  @override
  String get unlock => 'Desbloquear';

  @override
  String get unlockBiometrics => 'Autentique para Desbloquear a Carteira';

  @override
  String get unlockPin => 'Digite o PIN para Desbloquear a Carteira';

  @override
  String get utxosUppercase => 'UTXOs';

  @override
  String get viewAddress => 'Ver Endereço';

  @override
  String get viewTransaction => 'Ver Transação';

  @override
  String get walletAddresses => 'Endereços da Carteira';

  @override
  String get walletAddress => 'Wallet Address';

  @override
  String get walletName => 'Nome da carteira';

  @override
  String get walletNameDescription => 'Digite um nome para a sua carteira';

  @override
  String get walletNameHint => 'Nome da Carteira';

  @override
  String get walletSetupAddressDiscovery => 'Executando Descoberta de Endereço';

  @override
  String get walletSetupMessage => 'Configurando a carteira';

  @override
  String get walletsTitle => 'Carteiras';

  @override
  String get warning => 'ATENÇÃO';

  @override
  String welcomeMessage(String version) {
    return 'Bem-vindo\n\nEsta é a versão $version da SedraCoin - a carteira móvel de Sedra';
  }

  @override
  String get welcomeText => 'Bem-vindo a SedraCoin. Para continuar, você pode criar uma nova carteira ou importar uma existente.';

  @override
  String xMinutes(int minutes) {
    final intl.NumberFormat minutesNumberFormat = intl.NumberFormat.compact(
      locale: localeName,
      
    );
    final String minutesString = minutesNumberFormat.format(minutes);

    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutesString minutos',
      one: '1 minuto',
    );
    return 'Após $_temp0';
  }

  @override
  String get yes => 'Sim';

  @override
  String get yesButton => 'Sim';

  @override
  String get yesUppercase => 'SIM';

  @override
  String get nodeNotSyncedException => 'Nó não está sincronizado';

  @override
  String get nodeNoUTXOIndexException => 'Nó não tem o índice UTXO sincronizado ';

  @override
  String get nodeSecureConnection => 'Conexão segura ';

  @override
  String get sedraUriInvalid => 'URI de Sedra inválido';

  @override
  String get compoundUtxos => 'Combinar transacções ';

  @override
  String get compoundRequired => 'Compound required';

  @override
  String get compoundRequiredDescription => 'The transaction amount requires too many UTXOs. Compounding will reduce the number of UTXOs.';

  @override
  String get compoundUtxosDescription => 'Combinar múltiplos UTXOs para um';

  @override
  String get compoundUtxosConfirmation => 'Combinar transacções?';

  @override
  String get compoundingUtxos => 'A combinar transacções';

  @override
  String get compoundingMessage => 'Por favor aguarde...';

  @override
  String get compoundSuccess => 'Combinação sucedida ';

  @override
  String get compoundFailure => 'Falha ao combinar transacções';

  @override
  String get compoundTooFewUtxos => 'Pelo menos 2 UTXOs são necessários ';

  @override
  String get balance => 'Saldo';

  @override
  String get maxSend => 'Enviar o máximo ';

  @override
  String get compoundUppercased => 'COMBINAR ';

  @override
  String get closeUppercased => 'FECHAR';

  @override
  String get scanMoreAddresses => 'Escanear Por Mais Endereços ';

  @override
  String get addressDiscovery => 'Descoberta de Endereços ';

  @override
  String get scanningTitle => 'A Escanear ';

  @override
  String get scanningDescription => 'A escanear por novos endereços...';

  @override
  String get scanMore => 'ESCANEAR MAIS ';

  @override
  String get scanFailedMessage => 'Escaneação falhada, por favor tente outra vez mais tarde ';

  @override
  String get indexHeader => 'Índice ';

  @override
  String get currentIndex => 'Atual';

  @override
  String get scannedIndex => 'Escaneado';

  @override
  String get newIndex => 'Novo';

  @override
  String get addressFilterDialogTitle => 'Filtro de Endereços ';

  @override
  String get addressFilterDialogOptionAllAddresses => 'Mostrar Todos Os Endereços';

  @override
  String get addressFilterDialogOptionNonZeroBalances => 'Mostrar Todos Os Endereços Com Saldo';

  @override
  String get importOption24WordsTitle => 'Importar Frase Secreta De 24 Palavras';

  @override
  String get importOption24WordsDescription => 'Compatível com carteira CLI e Ledger';

  @override
  String get importOption12WordsTitle => 'Importar Frase Secreta De 12 Palavras';

  @override
  String get importOption12WordsDescription => 'Compatível com carteira WEB e KDX';

  @override
  String get importOptionKpubTitle => 'Importar Carteira Só Para Visualizar ';

  @override
  String get importOptionKpubDescription => 'Monitorizar o saldo e transacções de uma carteira usando uma chave pública';

  @override
  String get importKpub => 'Importar Carteira Só Para Visualizar';

  @override
  String get importKpubHint => 'Por favor insira a sua chave publica.';

  @override
  String get importKpubClipboardError => 'Conteúdo copiado não é uma chave pública válida  ';

  @override
  String get importKpubQrCodeError => 'O código QR não contem uma chave pública válida';

  @override
  String get importKpubInvalidMessage => 'Por favor verifique se a chave pública está inserida correctamente! ';

  @override
  String get receiveAddressListEmpty => 'Lista de endereços para receber vazia';

  @override
  String get changeAddressListEmpty => 'Lista de endereços de troco vazia ';

  @override
  String get hintAddressListEmpty => 'Verificar o filtro de endereços a partir do canto no topo direito';

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
