const fs = require('fs');

console.log('\x1b[32m%s\x1b[0m', 'watching test perl...');
fs.watchFile('test.pl', { persistent: true }, function () {
	console.log('\033[2J');
	const exec = require('child_process').exec;
	const sys = require('sys');
	console.log('\x1b[36m%s\x1b[0m', '...test.pl file changed.');
	exec('perl test.pl', (error, stdout, stderr) => { 
		error ? sys.puts('ERROR:' + error) : false;
		stderr ? sys.puts('OUTERR:' + stderr) : false;
		stdout ? sys.puts('\n-------OUTPUT-------\n' + stdout + '\n-----OUTPUT END-----\n') : false;
		console.log('\x1b[32m%s\x1b[0m', 'watching test perl...');
	});
});