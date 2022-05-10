class ChatMessage{
  final String text;
  final bool isSender;

ChatMessage({
  required this.text,
  required this.isSender,
});
}

List messagesList = [
  ChatMessage(
    text: 'Boa noite',
    isSender: true,
  ),
    ChatMessage(
    text: 'Boa noite',
    isSender: false,
  ),
    ChatMessage(
    text: 'Como esta?',
    isSender: true,
  ),
    ChatMessage(
    text: 'Bem e você',
    isSender: false,
  ),
    ChatMessage(
    text: 'Mal, tivemos um imprevisto e teremos que fechar imediatamente. Seu pedido será cancelada e ganhará um cupom de desconto pelo transtorno',
    isSender: true,
  ),
    ChatMessage(
    text: 'Espera quero meu lanche',
    isSender: false,
  ),
      ChatMessage(
    text: 'Volta aqui',
    isSender: false,
  ),
      ChatMessage(
    text: 'Não temos como, desculpe',
    isSender: true,
  ),
        ChatMessage(
    text: 'Dá um jeito, por favor',
    isSender: false,
  ),
        ChatMessage(
    text: 'Até logo',
    isSender: true,
  ),
];
