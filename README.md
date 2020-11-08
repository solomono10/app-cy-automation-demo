# App

## Purpose
I have build this node expressjs app so that I can run automated tests against it.

## Run App
You can run this app using Docker if you have Docker or node if not.

The App will run on `http://localhost:3005/`

## Using npm script
Open `automation-demo` project

```bash
cd app
npm i
npm run start
```

* Node and NPM are required

## Using Docker
Open `automation-demo` project

```bash
docker-compose build
docker-compose up
```

# Cypress tests

## Purpose
These tests will run against the App.

The App must be running for these tests to run.

## Run tests
You can run these tests either of two ways.

The tests will run on `http://localhost:3005/`

## Using the Cypress Open (Will open chrome browser)
Open `automation-demo` project

```bash
cd tests-cy
npm i
npm run open
```

* Node and NPM are required

## Using Cypress run
Open `automation-demo` project

```bash
cd tests-cy
npm i
npm run test
```
