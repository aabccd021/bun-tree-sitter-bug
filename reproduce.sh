echo node
node --version
npm install --silent
node index.mjs

rm -rf node_modules
echo

echo bun
bun --version
bun install --silent
bun index.mjs
