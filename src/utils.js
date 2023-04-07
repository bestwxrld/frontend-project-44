import readlineSync from 'readline-sync';

const MAX_INT = 100;

const randomizer = (max = MAX_INT, min = 0) => {
  const result = Math.round(Math.random() * (max - min));
  return result;
};

const getYourAnswer = () => {
  const value = readlineSync.question('Your answer: ');
  return value;
};

const getCorrectAnswer = (resultOfRandomizer) => {
  let result = '';
  const getResult = () => {
    if (resultOfRandomizer % 2 === 0) {
      result = 'yes';
      return result;
    }
    if (resultOfRandomizer % 2 !== 0) {
      result = 'no';
      return result;
    }
    return '';
  };
  return getResult();
};

export { randomizer, getYourAnswer, getCorrectAnswer };
