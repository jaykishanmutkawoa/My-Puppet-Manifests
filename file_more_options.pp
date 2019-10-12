file {'/tmp/test.txt':
	ensure=> file,
	content=> "My first puppet file",
}

file {'/tmp/toto':
	ensure=> directory,
}

file {'FileCreation':
	ensure=> file,
	path=> '/tmp/toto/file2':
	content=> "this is file2",
}

