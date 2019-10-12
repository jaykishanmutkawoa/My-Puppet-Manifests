file {'/tmp/test.txt':
	ensure=> file,
	content=> "My first puppet file",
}
user {'tom':
	ensure=> present,
}
user {'harry':
	ensure=> present,
	comment=> "Harry Bell",
	shell=> '/sbin/nologin',
	home=> "/home/harry",
}
