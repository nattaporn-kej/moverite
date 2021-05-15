const mysql = require('mysql2');
const dbConnection = mysql.createPool({
    host     : 'localhost', // MYSQL HOST NAME
    user     : 'root', // MYSQL USERNAME
    password : '', // MYSQL PASSWORD
    database : 'db_cs251', // MYSQL DB NAME
    //port: '8889'
}).promise();
module.exports = dbConnection;
