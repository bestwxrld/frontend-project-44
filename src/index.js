import { greet } from './cli.js';
import { getYourAnswer } from './utils.js';

const playGame = (gameRules, getQuestionAndAnswer) => {
  const name = greet();
  console.log(gameRules);
  let i = 0;
  while (i < 3) {
    const [question, correctAnswer] = getQuestionAndAnswer();
    console.log(`Question: ${question}`);
    const yourAnswer = getYourAnswer();
    if (correctAnswer === yourAnswer) {
      console.log('Correct!');
      i += 1;
    } else {
      console.log(`'${yourAnswer}' is wrong answer ;(. Correct answer was '${correctAnswer}'.`);
      console.log(`Let's try again, ${name}!`);
      return;
    }
  }
  console.log(`Congratulations, ${name}!`);
};
export default playGame;
