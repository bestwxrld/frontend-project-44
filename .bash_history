  const yes = survived.filter((row) => row === '1')
  // console.log(sexMale);
  const no = survived.filter((row) => row === '0')
  // console.log(sexFemale);
  const surPer = yes.length / no.length * 100;
  // console.log(surPer);
  // console.log(data);
  const name = data.map((row) => row.split(',').at(3));
  // console.log(JSON.stringify(name.slice(0, name.length-1)));
  const nameSl = name.slice(0, name.length-1);
  // const nameClearFilter = name.filter((row) => row ==! undefined)
  const nameClear = nameSl.map((row) => row.slice(1));
  // console.log(nameClear);
  // console.log(nameClear[0][0]);
  const nameA = nameClear.filter((row) => row[0] === 'A')
  // console.log(nameA);
  const nameAS = nameA.join(', ');
  console.log(nameAS);node bin/app.js __fixtures__/test.csv
node bin/app.js __fixtures__/test.csv
node bin/app.js __fixtures__/test.csv
node bin/app.js __fixtures__/test.csv
git init 
git clone git@github.com:sseezov/college-test-2.git
git init
npm install
node index.js table.csv
node index.js table2.csv
node index.js table2.csv
let data = content.split('\r\n').slice(1);
const creaturesNum = data.length;
const creaturesNum = data.length;
let data = content.split('\r\n').slice(1);
node index.js table2.csv
node index.js table2.csv
node index.js table2.csv
node index.js table2.csv
node index.js table2.csv
node index.js table2.csv
node index.js table.csv
node index.js table.csv
node index.js table.csv
node index.js table.csv
node index.js table.csv
node index.js table.csv
node index.js table2.csv
node index.js table2.csv
node index.js table.csv
ssh -T git@github.com
node index.js table.csv
// Step 1
const rows = content.split('\r\n');
const data = rows.slice(1);
const creatures = data.map((creature) => creature.split('|')[1]);
console.log(`Количество видов существ: ${creatures.length}`);
// Data Normalization
const collection = data.map((row) => row.split('|'));
const normalizedData = collection.map((item) =>
  item.filter((elem) => elem).map((elem) => elem.trim())
);
// Step 2
const strengthOrder = _.sortBy(normalizedData, (creature) =>
  Number(creature[1])
);
const strongestUnit = strengthOrder[strengthOrder.length - 1];
const secondStrongestUnit = strengthOrder[strengthOrder.length - 2];
const tenStrongest = strongestUnit[6] * 10;
const twentySecondStrongest = secondStrongestUnit[6] * 20;
console.log(`Стоимость найма 10 самых сильных существ: ${tenStrongest}
Стоимость найма 20 вторых по силе существ: ${twentySecondStrongest}`);
// Step 3
const maxWeightCreature = _.maxBy(normalizedData, (creature) =>
  Number(creature[5])
);
const minWeightCreature = _.minBy(normalizedData, (creature) =>
  Number(creature[5])
);
const priceSquad = Number(maxWeightCreature[6]) + Number(minWeightCreature[6]);
console.log(`Стоимость отряда самых толстых и худых: ${priceSquad}`);
// Step 4
const strengthAndPrice = _.sortBy(normalizedData, (creature) => {
  return Number(creature[1]) / Number(creature[6]);
});
const mostProfitableUnit = strengthAndPrice[strengthAndPrice.length - 1];
const leastProfitableUnit = strengthAndPrice[0];
console.log(`Самый выгодный юнит по соотношению цены и силы: ${mostProfitableUnit[0]}
Самый невыгодный юнит по соотношению цены и силы: ${leastProfitableUnit[0]}`);
// Step 5
const money = 10000;
const strongestOrder = _.sortBy(
  normalizedData,
  (creature) => (money / Number(creature[6])) * creature[1]
);
const strongestArmy = strongestOrder[strongestOrder.length - 1];
const unitsCount = money / strongestArmy[6];
console.log(
  `Самый сильная армия за 10000: ${unitsCount} ${strongestArmy[0]}ов`
node index.js table.csv
node index.js table.csv
node index.js table.csv
node index.js table.csv
git init 
npm install
bin/languages.js __fixtures__/languages1.csv
make test
bin/languages.js __fixtures__/languages1.csv
make test
bin/languages.js __fixtures__/languages1.csv
bin/languages.js __fixtures__/languages1.csv
bin/languages.js __fixtures__/languages1.csv
bin/languages.js __fixtures__/languages1.csv
make test
git status
git add .
git status
git commit -m '1st step done' 
git push
make test
make test
git status
git add .
git commit -m '1st step done'
git push
make test
git status
git add .
git commit -m '1st step done'
git push
make test
npx eslint
npx eslint .
npx eslint . --fix
make test
git status
git add .
git commit -m '1st step done' 
git push 
bin/languages.js __fixtures__/languages1.csv
make test
 git status
git add .
git commit -m '2nd step done'
git push 
npx eslint . --fix
git status
git add .
git commit -m '2nd step done'
make test
git push
make test
git add .
npx eslint .
make test
git status
git add .
git commit -m '2nd step done'
git push
bin/languages.js __fixtures__/languages1.csv
bin/languages.js __fixtures__/languages1.csv
make test
make test
bin/languages.js __fixtures__/languages1.csv
bin/languages.js __fixtures__/languages1.csv
make test
bin/languages.js __fixtures__/languages2.csv
npx eslint .
npx eslint . --fix
npx eslint .
make test
git status
git add .
git commit -m '3rd step done'
git push
bin/languages.js __fixtures__/languages2.csv
bin/languages.js __fixtures__/languages1.csv
bin/languages.js __fixtures__/languages1.csv
bin/languages.js __fixtures__/languages1.csv
bin/languages.js __fixtures__/languages1.csv
bin/languages.js __fixtures__/languages1.csv
bin/languages.js __fixtures__/languages1.csv
bin/languages.js __fixtures__/languages1.csv
bin/languages.js __fixtures__/languages1.csv
bin/languages.js __fixtures__/languages1.csv
bin/languages.js __fixtures__/languages1.csv
bin/languages.js __fixtures__/languages1.csv
bin/languages.js __fixtures__/languages1.csv
make test
const mostPop = data.map((row) => row[1]);
  const indexMostPop = mostPop.indexOf(String(Math.max(...mostPop)));
  const language = data.map((row) => row[0]);
  const popLanguage = language[indexMostPop];
bin/languages.js __fixtures__/languages1.csv
bin/languages.js __fixtures__/languages1.csv
bin/languages.js __fixtures__/languages1.csv
bin/languages.js __fixtures__/languages1.csv
bin/languages.js __fixtures__/languages2.csv
make test
bin/languages.js __fixtures__/languages1.csv
bin/languages.js __fixtures__/languages2.csv
make test
npx eslint . --fix
npx eslint .
git status
git add .
git commit -m '4th step done'
git push
make test
make test
git init 
ssh -T git@github.com
git clone git@github.com:hexlet-college-students/l3-data-analyzing-v11-bestwxrld.git
npm install
git init
git clone git@github.com:bestwxrld/hexpet.git
npm install
npm install
npm install
eslint --fix
git status
git git status
git status
git add .
git status
git commit -m '[future] timer'
git push -m
git push
git status
git add .
git commit -m 'wrote the code for the timer'
git status
git push 
git status
git add .
git commit -m 'html structure fixes'
git push
git status
git add .
git commit -m 'fixed logic of start button'
git push 
git init
git status
git add .
git commit -m 'added function countdown'
git push
git clone git@github.com:fedorova-ekaterina/hexpet.git
git status
git add .
git status
git add .
git commit -m 'synced repo'
git pust
git push
git clone git@github.com:fedorova-ekaterina/hexpet.git
git clone git@github.com:fedorova-ekaterina/hexpet.git
git clone git@github.com:fedorova-ekaterina/hexpet.git
git status
git commit -m 'synced and writted new code for timer'
git add .
git commit -m 'writted new logic for timer'
git push 
git status
git push
git fetch 
git status
git push 
git push -f origin master
git status
git add .
git commit -m 'added stop button'
git push 
git init
git clone git@github.com:hexlet-college-students/l1-basic-functions-v1-bestwxrld.git
git clone git@github.com:hexlet-college-students/l1-basic-functions-v1-bestwxrld.git
npm init
npm install
git init
make test
npm test
npm test
npm test
npm ci
npm test
npm test
npm test
npm test
npm test
npm test
npm test
npm test
npm test
npm test
npm test
npm test
npm test
npm test
npm test
npm test
npm test
git clone git@github.com:hexlet-college-students/l1-basic-functions-v3-Geyouga.git
git clone git@github.com:hexlet-college-students/l5-validator-v1-bestwxrld.git
npm init
npm install
make test
node src/index.js
node src/index.js
make test
git clone git@github.com:hexlet-college-students/l5-validator-v1-bestwxrld.git
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
git pull
git pull
make test
git pull
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
node src/index.js
node index.js
node src/validator.js
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
git status
git add .
git status
git commit -m '4 steps done'
git push
git push
make test
make test
make test
make test
git clone git@github.com:hexlet-college-students/l6-validator-v1-bestwxrld.git
make test
npm install -g npm@10.2.5
sudo npm install -g npm@10.2.5
sudo npm install -g npm@10.2.5
npm install -g npm@10.2.5
node -v
git clone git@github.com:hexlet-college-students/l6-validator-v2-bestwxrld.git
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
node src/index.js
node index.js
node index.js
node src/Validator.js
make test
git status
git add .
git commit -m '3 steps done'
git push
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
make test
git status
git add .
git commit -m '5 steps done'
git push
make test
make test
make test
ansible --version
sudo apt install ansible 
--fix-missing
apt-get update 
sudo apt-get update
sudo apt install ansible 
ansible --version
sudo apt install ansible-core
ansible --version
python --v
python
python3
python3 --version
python2 --version
python --version
ansible --version
python --version
python3 --version
git clone https://github.com/h4s10/AIInterviewAssistant.git
sudo adduser ansible-worker
sudo apt update
sudo apt install git
git init
echo "# ansible-pr" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:bestwxrld/ansible-pr.git
git push -u origin main
git remote add origin git@github.com:bestwxrld/ansible-pr.git
git clone git@github.com:bestwxrld/ansible-pr.git
echo "# ansible-pr" >> README.md
git status
git init 
git status
