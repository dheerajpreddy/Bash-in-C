ash: main.c ashLoop.c ashRead.c ashGetArgs.c convertCWD.c builtin.c ashLaunch.c ash_ls.c ash_pinfo.c
	gcc -o ash main.c ashLoop.c ashRead.c ashGetArgs.c convertCWD.c builtin.c ashLaunch.c ash_ls.c ash_pinfo.c -I .
