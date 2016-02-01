var zetta = require('zetta');

zetta()
    .name('Justin Buchanan')
    .listen(3001, function() {
        console.log('Zetta is running at localhost:3001');
    });

