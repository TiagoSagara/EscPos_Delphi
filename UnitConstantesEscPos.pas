unit UnitConstantesEscPos;

interface
const
  PosEdtExpandidoLigar = '<e>'; // Liga Expandido
  PosEdtExpandidoDesligar = '</e>'; // Desliga Expandido
  PosEdtAlturaDuplaLigar = '<a>'; // Liga Altura Dupla
  PosEdtAlturaDuplaDesligar = '</a>'; // Desliga Altura Dupla
  PosEdtNegritoLigar = '<n>'; // Liga Negrito
  PosEdtNegritoDesligar = '</n>'; // Desliga Negrito
  PosEdtSublinhadoLIgar = '<s>'; // Liga Sublinhado
  PosEdtSublinhadoDesligar = '</s>'; // Desliga Sublinhado
  PosEdtCondensadoLigar = '<c>'; // Liga Condensado
  PosEdtCondensadoDesligar = '</c>'; // Desliga Condensado
  PosEdtItalicoLigar = '<i>'; // Liga Italico
  PosEdtItalicoDesligar = '</i>'; // Desliga Italico
  PosEdtFonteNormal = '</fn>'; // Fonte Normal
  PosEdtFoonteTpALigar = '</fa>'; // Liga Fonte Tipo A (normal)
  PosEdtFonteTpBLigar = '</fb>'; // Liga Fonte Tipo B (condensada)
  PosEdtFonteInvertidaLigar = '<in>'; // Liga Fonte Invertida (Fundo Preto)
  PosEdtFonteInvertidaDesliga = '</in>'; // Desliga Fonte Invertida
  PosEdtAlinhamentoEsquerda = '</ae>'; // Liga Alinhamento a Esquerda
  PosEdtAlinhamentoCentro = '</ce>'; // Liga Alinhamento ao Centro
  PosEdtAlinhamentoDireita = '</ad>'; // Liga Alinhamento a Direita
  PosEdtImprimirLinhaSimples = '</linha_simples>'; // Imprime Linha Simples
  PosEdtImprimirLinhaDupla = '</linha_dupla>'; // Imprime Linha Dupla
  PosEdtPularLinhaQuantidade = '</pular_linhas>'; // Pula N Linhas de acordo com propriedade do componente
  PosEdtImpLogo = '</logo>'; // Imprime Logotipo já gravado na Impressora (use utilitário do fabricante)
  PosEdtCorte = '</corte>'; // Efetua Corte, conforme configuração de "TipoCorte"
  PosEdtCorteParcial = '</corte_parcial>'; // Efetua Corte Parcial no Papel (não disponivel em alguns modelos)
  PosEdtCorteTotal = '</corte_total>'; // Efetua Corte Total no papel
  PosEdtGaveta = '</abre_gaveta>'; // Aciona a abertura da Gaveta de Dinheiro
  PosEdtBeep = '</beep>'; // Emite um Beep na Impressora (não disponivel em alguns modelos)
  PosEdtResetaAlinhamento = '</zera>'; // Reseta as configurações de Fonte Alinhamento.
  PosEdtAjusteEspacoLinha = '<LF>'; //Ajusta Página de Código e Espaço entre Linhas
  PosEdtPulaProximaLinha = '</lf>'; // Pula para a própxima linha
  PosEdtVoltarInicioLinha = '</cr>'; // Retorna para o Inicio da Linha
  PosEdtResetarConfFonteAlinhamento = '</reset>'; // Reseta as configurações de Fonte Alinhamento
  PosEdtAlinharTextoDireta = '<ad>'; // Bloco - Texto Alinhado a Direita
  PosEdtAlinharTextoEsquerda = '<ae>'; // Bloco - Texto Alinhado a Esquerda
  PosEdtAlinhartextoCentro = '<ce>'; // Bloco - Texto Centralizado
  PosEdtEAN8 = '<ean8>'; // Bloco - Cod.Barras EAN8 - 7 numeros e 1 dig.verificador
  PosEdtEAN13 = '<ean13>'; // Bloco - Cod.Barras EAN13 - 12 numeros e 1 dig.verificador
  PosEdtStandard2of5 = '<std>'; // Bloco - Cod.Barras "Standard 2 of 5" - apenas números, tamanho livre
  PosEdtInterleaved2of5 = '<inter>'; // Bloco - Cod.Barras "Interleaved 2 of 5" - apenas números, tamanho PAR
  PosEdtCodBarras11 = '<code11>'; // Bloco - Cod.Barras Code11 - apenas números, tamanho livre
  PosEdtCodBarras39 = '<code39>'; // Bloco - Cod.Barras Code39 - Aceita: 0..9,A..Z, ,$,%,*,+,-,.,/, tamanho livre
  PosEdtCodBarras93 = '<code93>'; // Bloco - Cod.Barras Code93 - Aceita: 0..9,A..Z,-,., ,$,/,+,%, tamanho livre
  PosEdtCodBarras128 = '<code128>'; // Bloco - Cod.Barras Code128 - Todos os caracteres ASCII, tamanho livre
  PosEdtCodBarrasPCA = '<upca>'; // Bloco - Cod.Barras UPCA - 11 numeros e 1 dig.verificador
  PosEdtCodBarrasPCE = '<upce>'; // Bloco - Cod.Barras UPCE - 11 numeros e 1 dig.verificador
  PosEdtCodBarrasodaBar = '<codabar>'; // Bloco - Cod.Barras CodaBar - Aceita: 0..9,A..D,a..d,$,+,-,.,/,:, tamanho livre
  PosEdtCodBarrasSI = '<msi>'; // Bloco - Cod.Barra MSI - Apenas números, 1 dígito verificador
  PosEdtCodBarras128CBC128SubA = '<code128a>'; // Bloco - Cod.Barras Code128 - Subtipo A
  PosEdtCodBarras128CBC128SubB = '<code128b>'; // Bloco - Cod.Barras Code128 - Subtipo B (padrão) = <code128>
  PosEdtCodBarras128CBC128SubC = '<code128c>'; // Bloco - Cod.Barras Code128 - Subtipo C (informar valores em BCD)
  PosEdtCodBarrasBlcCBQrC = '<qrcode>'; // Bloco - Cod.Barras QrCode
  PosEdtGavetaEspecifica = '<abre_gaveta>'; // Bloco - Abertura de Gaveta Específica (1 ou 2)
  PosEdtConteudoABaixoCodBarras = '<barra_mostrar>'; // Bloco - Configura se deve exibir conteudo abaixo do Cod.Barras: 0-NAO; 1-SIM
  PosEdtCodBarrasLargura = '<barra_largura>'; // Bloco - Configura a Largura das Barras do Cod.Barras: 0 a 5. (0=default)
  PosEdtCodBarrasAltura = '<barra_altura>'; // Bloco - Configura a Altura do Cod.Barras: 0 a 255. (0=default)
  PosEdtQrCode = '<qrcode>'; // Bloco - Imprime QRCode de acordo com "ConfigQRCode"
  PosEdtQrCodeTipo1e2 = '<qrcode_tipo>'; // Bloco - Configura o Tipo de QRCode: 1,2
  PosEdtQrCodeLargura = '<qrcode_largura>'; // Bloco - Configura a Largura do QRCode: 1 a 16
  PosEdtQrCodeErroLevel0a3 = '<qrcode_error>'; // Bloco - Configura o Error Level do QRCode: 0 a 3
  PosEdtImgBMP = '<bmp>'; // Bloco - Imprime Imagem BMP monocromática. Conteúdo pode ser: Path da Imagem, Stream em Base64 ou AscII Art (0 e 1)
  PosEdtModoImpressPaginaMemoriaLigar = '<mp>'; // Liga Modo de Impressão em Página (em memória)
  PosEdtModoImpressPaginaMemoriaDeligar = '</mp>'; // Desliga Modo de Impressão Página (em memória)
  PosEdtComandoImpressPaginaMemoria = '</mp_imprimir>'; // Comanda a Impressão da Página na memória
  PosEdtDirecaoTexto = '<mp_direcao>'; // Bloco - Direção Texto no Modo Página: 0-Esquerda/Direta, 1-Topo/Baixo, 2-Direita/Esquerda, 3-Baixo/Topo
  PosEdtPosicaoIniHorizontalEsquerda = '<mp_esquerda>'; // Bloco - Posição Inicial Horizontal Modo Página (Esquerda)
  PosEdtPosicaoIniVerticalTopo = '<mp_topo>'; // Bloco - Posição Inicial Vertical Modo Página (Topo)
  PosEdtRegiaoPagLargura = '<mp_largura>'; // Bloco - Largura da Região no Modo Página
  PosEdtRegiaoPagAltura = '<mp_altura>'; // Bloco - Altura da Região no Modo Página
  PosEdtRegiaoPagEntreLinhas = '<mp_espaco>'; // Bloco - Espaço entre Linhas na Região no Modo Página
  PosEdtEnviarRegiaoDirecaoMPgn = '</mp_configurar>'; // Envia a configuração de Coordenadas da Região e direção do Modo Página
  PosEdtConfImprimirLogo = '<logo_imprimir>'; // Bloco - Configura a Impressão ou não do Logo Tipo: 0-NÃO, 1-SIM (default = 1)
  PosEdtConfPosicaoKc1 = '<logo_kc1>'; // Bloco - Configura a posição KC1 do Logo a ser impresso. Ex: 0=48
  PosEdtConfPosicaoKc2 = '<logo_kc2>'; // Bloco - Configura a posição KC2 do Logo a ser impresso. Ex: 1=49
  PosEdtConfAumentoHorizontal = '<logo_fatorx>'; // Bloco - Configura o aumento Horizonal do Logo, de 1 a 4
  PosEdtConfAumentoVertial = '<logo_fatory>'; // Bloco - Configura o aumento Vertical do Logo, de 1 a 4
  PosEdtIgnorarTags = '<ignorar_tags>'; // Bloco - Ignora todas as Tags contidas no Bloco


implementation

end.
