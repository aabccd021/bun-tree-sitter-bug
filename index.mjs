import Parser from 'web-tree-sitter';

const main = async () => {
  console.log('start')
  await Parser.init();
  console.log('finised')
};

void main();
