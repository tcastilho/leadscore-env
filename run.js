const env = require('dotenv').config({
  path: '/users/shared/leadscore-env/.env',
});

Object.keys(env.parsed).forEach((key) => {
  console.log(`${key}=${env.parsed[key]}`);
});
