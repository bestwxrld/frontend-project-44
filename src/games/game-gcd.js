import { randomizer } from '../utils.js';
import playGame from '../index.js';

const gameRules = 'Find the greatest common divisor of given numbers.';

const getQuestionAndAnswer = () => {
  const firstNumber = randomizer();
  const secondNumber = randomizer();
  const question = `${firstNumber} ${secondNumber}`;
  let correctAnswer = '';
  for (let i = Math.min(firstNumber, secondNumber); i > 0; i -= 1) {
    if (firstNumber % i === 0 && secondNumber % i === 0) {
      correctAnswer = String(i);
      break;
    }
  }
  return [question, correctAnswer];
};

export default () => {
  playGame(gameRules, getQuestionAndAnswer);
};
