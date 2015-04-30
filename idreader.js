var fs = require('fs'),
    folder = fs.readdirSync('./ids'),
    sets = [],
    r = '',
    i = 0,
    spawn = require('child_process').spawn;


for (i; folder.length > i; i++) {
    if (folder[i].indexOf('.txt') !== -1) {
        r = folder[i].substring(0, folder[i] - 4);
	spawn('dumpsql', ['-db', 'cards.cdb', 'ids/' + folder[i], 'english/' + folder[i].substring(0, folder[i].length - 4) + '.sql']);
    }
}
spawn('checkdb',['english']);