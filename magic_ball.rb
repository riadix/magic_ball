greetings = [
  "Привет, дорогой друг. Отвечаю на твой вопрос...",
  "Кто вопрошает, тот получит ответ:",
  "Здравствуй, смертный. Сегодня для тебя такой ответ:"
]

answers = [
  #affirmative
  "It is certain",
  "It is decidedly so",
  "Without a doubt",
  "Yes definitely",
  "You may rely on it",
  "As I see it, yes",
  "Most likely",
  "Outlook good",
  "Yes",
  "Signs point to yes",
  #non-commitive
  "Reply hazy, try again",
  "Ask again later",
  "Better not tell you now",
  "Cannot predict now",
  "Concentrate and ask again",
  #negative
  "Don't count on it",
  "My reply is no",
  "My sources say no",
  "Outlook not so good",
  "Very doubtful"
]

puts greetings.sample
puts
sleep 2
puts answers.sample #selects a random element
