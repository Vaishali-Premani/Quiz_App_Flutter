class Question{
  final String questionText;
  final List<Answer> answerList;

  Question(this.questionText, this.answerList);
}

class Answer{
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<Question> getQuestion(){
  List<Question> list = [];

  list.add(Question(
    "Which country is known as the ‘Land of the Rising Sun’?",
    [
      Answer("Singapore", false),
      Answer("Japan", true),
      Answer("Korea", false),
      Answer("India", false),
    ] 
  ));

  list.add(Question(
    "Which is the biggest continent in the world?",
    [
      Answer("North America", false),
      Answer("Africa", false),
      Answer("Asia", true),
      Answer("Australia", false),
    ] 
  ));

  list.add(Question(
    "The father of Indian missile technology is _________________?",
    [
      Answer("Dr Homi Bhabha", false),
      Answer("Dr Chidambaram", false),
      Answer("Dr U.R. Rao", false),
      Answer("Dr A.P.J. Abdul Kalam", true),
    ] 
  ));

  return list;
}