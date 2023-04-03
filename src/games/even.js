import { randomizer, getCorrectAnswer } from '../smth.js';
import playGame from '../index.js';

const gameRules = 'Answer "yes" if the number is even, otherwise answer "no".';

const getQuestionAndAnswer = () => {
  const resultOfRandomizer = randomizer();
  const question = `${resultOfRandomizer}`;
  const correctAnswer = getCorrectAnswer(resultOfRandomizer);
  return [question, correctAnswer];
};

export default () => {
  playGame(gameRules, getQuestionAndAnswer);
};