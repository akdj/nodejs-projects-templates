{
    "name": "SERVICE_NAME",
    "version": "SERVICE_VERSION",
    "description": "",
    "main": "app.js",
    "scripts": {
        "start": "NODE_ENV=production node src/app.js",
        "dev": "nodemon src/app.js",
        "test": "NODE_ENV=test  mocha --exit $(find src/tests -name '*.test.js')",
        "test-coverage": "NODE_ENV=test nyc --check-coverage --lines 80  $(npm test)"
    },
    "license": "Unlicense",
    "private": true,
    "dependencies": {
        "dotenv": "8.2.0",
        "express": "4.17.1",
        "express-openapi-validator": "3.6.6",
        "express-prom-bundle": "5.1.5",
        "joi": "14.3.1",
        "js-yaml": "3.13.1",
        "prom-client": "11.5.3",
        "swagger-ui-express": "4.1.3",
        "winston": "3.2.1"
    },
    "devDependencies": {
        "chai": "4.2.0",
        "chai-http": "4.3.0",
        "mocha": "7.0.0"
    }
}