enum ChatMessageType { text, audio, image, video }
enum MessageStatus { not_sent, not_view, viewed }

class ChatMessage {
  final String text;
  final ChatMessageType messageType;
  final MessageStatus messageStatus;
  final bool isSender;

  ChatMessage({
    this.text = '',
    required this.messageType,
    required this.messageStatus,
    required this.isSender,
  });
}

List demeChatMessages = [
  ChatMessage(
    text: "Hi Ahmed,",
    messageType: ChatMessageType.text,
    messageStatus: MessageStatus.viewed,
    isSender: false,
  ),
  ChatMessage(
    text: "Hello, How are you?",
    messageType: ChatMessageType.text,
    messageStatus: MessageStatus.viewed,
    isSender: true,
  ),
  ChatMessage(
    text: "",
    messageType: ChatMessageType.audio,
    messageStatus: MessageStatus.viewed,
    isSender: false,
  ),
  ChatMessage(
    text: "",
    messageType: ChatMessageType.video,
    messageStatus: MessageStatus.viewed,
    isSender: true,
  ),
  ChatMessage(
    text: "Text Text",
    messageType: ChatMessageType.text,
    messageStatus: MessageStatus.not_sent,
    isSender: true,
  ),
  ChatMessage(
    text: "Text",
    messageType: ChatMessageType.text,
    messageStatus: MessageStatus.viewed,
    isSender: false,
  ),
  ChatMessage(
    text: "Text Text Text",
    messageType: ChatMessageType.text,
    messageStatus: MessageStatus.not_view,
    isSender: true,
  ),
];
