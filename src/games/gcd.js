import { randomizer } from '../utils.js';
import playGame from '../index.js';

const gameRules = 'Find the greatest common divisor of given numbers.';

const getQuestionAndAnswer = () => {
  const firstNumber = randomizer();
  const secondNumber = randomizer();
  const question = `${firstNumber} ${secondNumber}`;
  const getCorrectAnswer = () => {
    if (firstNumber > secondNumber) {
      for (let i = secondNumber; i > 0; i -= 1) {
        if (firstNumber % i === 0 && secondNumber % i === 0) {
          const correctAnswer = String(i);
          return correctAnswer;
        }
      }
    }
    for (let j = firstNumber; j > 0; j -= 1) {
      if (secondNumber % j === 0 && firstNumber % j === 0) {
        const correctAnswer = String(j);
        return correctAnswer;
      }
    }
    return '';
  };
  return [question, getCorrectAnswer()];
};

export default () => {
  playGame(gameRules, getQuestionAndAnswer);
};