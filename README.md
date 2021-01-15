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

![Express-App-Successfully-running](https://github.com/log4code/ExpressAppSetup/blob/master/images/ExpressApp_success.png)

6. Success!


## Zero Install (repl.it)

If you don't want to install anything locally on your own machine and want to get started immediately, use [repl.it](repl.it).

1. Sign up for a free account at [repl.it](repl.it)

2. Create a new 'Bash' REPL.

![create-new-bash-repl](https://github.com/log4code/ExpressAppSetup/blob/master/images/create_bash_replit.png)

3. Naviate to the source control tab

![navigate-to-source-control](https://github.com/log4code/ExpressAppSetup/blob/master/images/nav_to_version_control.png)

4. Click 'Existing git repository?'

5. Select 'Import from GitHub'

![import-from-github](https://github.com/log4code/ExpressAppSetup/blob/master/images/import_from_github.png)

6. Paste this repository URL
```
https://github.com/log4code/ExpressAppSetup.git
```
into the repository field

![paste-repo-url](https://github.com/log4code/ExpressAppSetup/blob/master/images/import_from_github.png)

7. Click 'Import from GitHub' button

8. Accept the default REPL settings by clicking 'done'

![accept-default-repl](https://github.com/log4code/ExpressAppSetup/blob/master/images/accept_default_repl_config.png)

9. Run the command below in the shell window.

![run-setup-command](https://github.com/log4code/ExpressAppSetup/blob/master/images/run_setup_sh.png)

10. The setup will install and setup an Express app and launch it.

11. Navigate to `localhost:3000` to verify the app is running

![Express-App-Successfully-running](https://github.com/log4code/ExpressAppSetup/blob/master/images/ExpressApp_success.png)

12. Success!
