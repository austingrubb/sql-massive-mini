module.exports = {
    getHeroes:(req, res) => {
        const db = req.app.get('db')
        db.get_heroes().then(heroes => {
            res.json(heroes)
        })
    },
    createHero:(req, res) => {
        const db = req.app.get('db');
        db.create_hero({
            name: req.body.name,
            alias: req.body.alias,
            age: req.body.age,
            powers: req.body.powers,
            pictureUrl: req.body.pictureUrl

        }).then(newHeroes => {
            res.json(newHeroes)
        }).catch(error => {
          console.log('Error with create', error)
        }
        )
    }
}

