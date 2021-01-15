# Express App Setup

This project contains a script that will allow you to quickly stand up a working NodeJS web application using Express (pug views).

## Usage

1. Clone the repository

```
git clone https://github.com/log4code/ExpressAppSetup.git
```

2. Run the setup script
```
sh ./setup.sh
```

3. Make any project specific changes necessary to the package.json file
```
{
  "name": "expressappsetup-4",
  "version": "0.0.0",
  "private": true,
  "scripts": {
    "start": "node ./bin/www"
  },
  "dependencies": {
    "cookie-parser": "~1.4.4",
    "debug": "~2.6.9",
    "express": "~4.16.1",
    "http-errors": "~1.6.3",
    "morgan": "~1.9.1",
    "pug": "2.0.0-beta11"
  }
}
```

4. Run the application
```
npm run start
```

5. Navigate in your browser to `localhost:3000`

![Express-App-Successfully-running](https://github.com/log4code/ExpressAppSetup/blob/master/ExpressApp_success.png)

6. Success!

