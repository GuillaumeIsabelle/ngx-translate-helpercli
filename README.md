# ngx-translate-helpercli
Command line Helper for creating multi-cultural site using Angular NGX-Translate

# Install
```sh
npm i ngx-translate-helpercli --save-dev
yarn add ngx-translate-helpercli --dev

```

# Usage: 
```sh
./node_modules/.bin/ngx-translate-helpercli newstring "Hello everyone, welcome to this Angular application showing up translating mastery."    "HOME.GREETING"

./node_modules/.bin/ngxtr newstring "Hello world of software developper."    "HOME.TST" 
```

# Expected result:
```json
 {
  "HOME": {
   
    "TST": "Bonjour tout le monde du développeur de logiciels.",
    "GREETING": "Bonjour à tous, bienvenue dans cette application angulaire présentant la maîtrise de la traduction."
  },
  ```