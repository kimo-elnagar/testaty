class Chat {
  final String name, lastMessage, image, time;
  final bool isActive;

  Chat({
    this.name = '',
    this.lastMessage = '',
    this.image = '',
    this.time = '',
    this.isActive = false,
  });
}

List chatsData = [
  Chat(
    name: "Student 1",
    lastMessage: "Hello Ahmed! I am...",
    image: "images/user.png",
    time: "3m ago",
    isActive: false,
  ),
  Chat(
    name: "Student 3",
    lastMessage: "Text Text Text...",
    image: "images/user_2.png",
    time: "8m ago",
    isActive: true,
  ),
  Chat(
    name: "professor 1",
    lastMessage: "Text Text Text...",
    image: "images/user_3.png",
    time: "5d ago",
    isActive: false,
  ),
  Chat(
    name: "Student 4",
    lastMessage: "You’re welcome :)",
    image: "images/user_4.png",
    time: "5d ago",
    isActive: true,
  ),
  Chat(
    name: "Student 6",
    lastMessage: "Thanks",
    image: "images/user_5.png",
    time: "6d ago",
    isActive: false,
  ),
  Chat(
    name: "Student 7",
    lastMessage: "Text Text Text...",
    image: "images/user.png",
    time: "3m ago",
    isActive: false,
  ),
  Chat(
    name: "Student 8",
    lastMessage: "Text Text Text...",
    image: "images/user_2.png",
    time: "8m ago",
    isActive: true,
  ),
  Chat(
    name: "professor 2",
    lastMessage: "Text Text Text...",
    image: "images/user_3.png",
    time: "5d ago",
    isActive: false,
  ),
];
