class Question {
  final String questionText;
  final List<Answer> answerList;

  Question(this.questionText, this.answerList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<Question> getQuestions() {
  List<Question> list = [];

  list.add(Question(
    "Director of RRR movie?",
    [
      Answer("Prasanth Neel", false),
      Answer("Boyapati", false),
      Answer("Lokesh Kanakaraj", false),
      Answer("Rajamouli", true),
    ],
  ));

  list.add(Question(
    " who is Mega power Star ?",
    [
      Answer("NTR", false),
      Answer("Ram Charan", true),
      Answer("Akhil", false),
      Answer("Allu Arjun", false),
    ],
  ));

  list.add(Question(
    "Who is POwer Star?",
    [
      Answer("Chiranjeeevi", false),
      Answer("Bala Krishna", false),
      Answer("Venkatesh", false),
      Answer("Pawan Kalyan ", true),
    ],
  ));

  list.add(Question(
    "Ram Chran is S/O Chiranjeevi?",
    [
      Answer("True", true),
      Answer("False", false),
    ],
  ));

  return list;
}