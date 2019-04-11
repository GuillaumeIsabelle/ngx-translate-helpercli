#!/usr/bin/env node

const CMD = require('cmd-line').default;
var p = require( __dirname + '/package.json');

console.log(`
${p.name}
by: ${p.author}
`);

//@expecting tranapp newstring "Hello world" "HOME.DUMMY" 
const cmdnewstring = new CMD('newstring'); //@s located into ./commands/newstring.js
cmdnewstring.loadcommands(__dirname)
  .includehostcommands()
  .execute(process.argv)


  .then(( ) => {
    console.log("done");
  }).catch((err) => {
    console.log(err);
  })
  ;



