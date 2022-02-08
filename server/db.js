const Pool = require("pg").Pool;

const pool = new Pool({
    user: "andy",
    password: "123Test",
    host: "localhost",
    port: 5432,
    database: "anipedia"
});

module.exports = pool;