const mysql = require('mysql');
require('dotenv').config();

//Create connection
const db = mysql.createConnection({
    host: process.env.HOST,
    database: process.env.DATABASE,
    user: process.env.USER,
    password: process.env.PASSWORD,
    multipleStatements: true
});
//connect
db.connect((err) => {
    if (err) {
        throw err;
    }
    console.log('Mysql Connected...');
});

module.exports = db;