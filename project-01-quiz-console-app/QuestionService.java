import java.util.Scanner;

public class QuestionService {
  Question[] questions = new Question[5];
  String selection[] = new String[5];

  public QuestionService() {
    questions[0] = new Question(1, "What is the capital of France?", "A) Paris", "B) London", "C) Rome", "D) Berlin",
        "a");
    questions[1] = new Question(2, "What is the capital of Germany?", "A) Berlin", "B) London", "C) Paris", "D) Rome",
        "a");
    questions[2] = new Question(3, "What is the capital of Spain?", "A) Madrid", "B) London", "C) Paris", "D) Rome",
        "a");
    questions[3] = new Question(4, "What is the capital of Italy?", "A) Rome", "B) London", "C) Paris", "D) Madrid",
        "a");
    questions[4] = new Question(5, "What is the capital of China?", "A) Beijing", "B) London", "C) Paris", "D) Rome",
        "a");
  }

  public void playQuiz() {
    int i = 0;
    for (Question question : questions) {
      System.out.println("Question no. :" + question.getId());
      System.out.println(question.getQuestion());
      System.out.println(question.getOpt1());
      System.out.println(question.getOpt2());
      System.out.println(question.getOpt3());
      System.out.println(question.getOpt4());
      System.out.println("Your answer: ");
      Scanner sc = new Scanner(System.in);
      selection[i++] = sc.nextLine();
      System.out.println();
    }
  }

  public void printScore() {
    int score = 0;
    for (int i = 0; i < 5; i++) {
      String userAnswer = selection[i].trim().toLowerCase();
      if (userAnswer.equals(questions[i].getAnswer())) {
        score++;
      }
    }
    System.out.println("You scored " + score + " out of 5");
  }
}