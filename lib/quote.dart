class Quote {
  late String text;
  late String author;

  Quote({ required this.text, required this.author }); // named parameter
}

List<Quote> quotes = [
  Quote(text: "Be yourself, else everyone is already taken", author: "Oscar Wilde"),
  Quote(text: "The only way to do great work is to love what you do", author: "Steve Jobs"),
  Quote(text: "Success is not the key to happiness. Happiness is the key to success", author: "Albert Schweitzer"),
  Quote(text: "Your time is limited, don't waste it living someone else's life", author: "Steve Jobs"),
  Quote(text: "The best time to plant a tree was 20 years ago. The second best time is now", author: "Chinese Proverb"),
  Quote(text: "You miss 100% of the shots you don't take", author: "Wayne Gretzky"),
  Quote(text: "Whether you think you can or you think you can’t, you’re right", author: "Henry Ford"),
  Quote(text: "Believe you can and you're halfway there", author: "Theodore Roosevelt"),
  Quote(text: "Don't watch the clock; do what it does. Keep going", author: "Sam Levenson"),
  Quote(text: "Strive not to be a success, but rather to be of value", author: "Albert Einstein"),
  Quote(text: "Act as if what you do makes a difference. It does", author: "William James"),
  Quote(text: "I have not failed. I've just found 10,000 ways that won't work", author: "Thomas Edison"),
  Quote(text: "In the end, we will remember not the words of our enemies, but the silence of our friends", author: "Martin Luther King Jr."),
  Quote(text: "It does not matter how slowly you go as long as you do not stop", author: "Confucius"),
  Quote(text: "If you want to lift yourself up, lift up someone else", author: "Booker T. Washington")
];