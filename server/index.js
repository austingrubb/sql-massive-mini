const express = require('express')
const bodyParser = require('body-parser')
const massive = require('massive')
require('dotenv').config()
const heroesController = require('./heroes_controller')



const app = express()
app.use(bodyParser.json());
massive(process.env.CONNECTION_STRING).then(database => {
    app.set('db', database)
})

app.get('/api/heroes', heroesController.getHeroes)
app.post('/api/heroes', heroesController.createHero)

const PORT = 2000;
app.listen(PORT, () => {console.log(`server is listening on ${PORT}`);})

