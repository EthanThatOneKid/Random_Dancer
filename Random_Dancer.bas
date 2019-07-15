_TITLE "Random Dancer"
homepage: CLS
PRINT
PRINT
PRINT
PRINT
COLOR 15:
PRINT "                     Hello world. My name is Random Dancer."
PRINT
PRINT

RANDOMIZE TIMER
head = 1
RANDOMIZE TIMER
Larm = INT(RND(1) * 5) + 1
RANDOMIZE TIMER
Rarm = INT(RND(1) * 5) + 1
RANDOMIZE TIMER
Lleg = INT(RND(1) * 3) + 1
RANDOMIZE TIMER
Rleg = INT(RND(1) * 3) + 1

IF head = 1 THEN PRINT "                                        "; CHR$(1)

IF Larm = 1 AND Rarm = 1 THEN PRINT "                                      |_|_|"
IF Larm = 1 AND Rarm = 2 THEN PRINT "                                      |_|_/"
IF Larm = 1 AND Rarm = 3 THEN PRINT "                                      |_|--"
IF Larm = 1 AND Rarm = 4 THEN PRINT "                                      |_|-\"
IF Larm = 1 AND Rarm = 5 THEN PRINT "                                      |_|-|"
IF Larm = 2 AND Rarm = 1 THEN PRINT "                                      \_|_|"
IF Larm = 2 AND Rarm = 2 THEN PRINT "                                      \_|_/"
IF Larm = 2 AND Rarm = 3 THEN PRINT "                                      \_|--"
IF Larm = 2 AND Rarm = 4 THEN PRINT "                                      \_|-\"
IF Larm = 2 AND Rarm = 5 THEN PRINT "                                      \_|-|"
IF Larm = 3 AND Rarm = 1 THEN PRINT "                                      --|_|"
IF Larm = 3 AND Rarm = 2 THEN PRINT "                                      --|_/"
IF Larm = 3 AND Rarm = 3 THEN PRINT "                                      --|--"
IF Larm = 3 AND Rarm = 4 THEN PRINT "                                      --|-\"
IF Larm = 3 AND Rarm = 5 THEN PRINT "                                      --|-|"
IF Larm = 4 AND Rarm = 1 THEN PRINT "                                      /-|_|"
IF Larm = 4 AND Rarm = 2 THEN PRINT "                                      /-|_/"
IF Larm = 4 AND Rarm = 3 THEN PRINT "                                      /-|--"
IF Larm = 4 AND Rarm = 4 THEN PRINT "                                      /-|-\"
IF Larm = 4 AND Rarm = 5 THEN PRINT "                                      /-|-|"
IF Larm = 5 AND Rarm = 1 THEN PRINT "                                      |-|_|"
IF Larm = 5 AND Rarm = 2 THEN PRINT "                                      |-|_/"
IF Larm = 5 AND Rarm = 3 THEN PRINT "                                      |-|--"
IF Larm = 5 AND Rarm = 4 THEN PRINT "                                      |-|-\"
IF Larm = 5 AND Rarm = 5 THEN PRINT "                                      |-|-|"

PRINT "                                        |"

IF Lleg = 1 AND Rleg = 1 THEN PRINT "                                       | |"
IF Lleg = 1 AND Rleg = 1 THEN PRINT "                                       | |"

IF Lleg = 1 AND Rleg = 2 THEN PRINT "                                       | \"
IF Lleg = 1 AND Rleg = 2 THEN PRINT "                                       |  |"

IF Lleg = 1 AND Rleg = 3 THEN PRINT "                                       | \"
IF Lleg = 1 AND Rleg = 3 THEN PRINT "                                       |   \"

IF Lleg = 2 AND Rleg = 1 THEN PRINT "                                       / |"
IF Lleg = 2 AND Rleg = 1 THEN PRINT "                                      |  |"

IF Lleg = 2 AND Rleg = 2 THEN PRINT "                                       / \"
IF Lleg = 2 AND Rleg = 2 THEN PRINT "                                      |   |"

IF Lleg = 2 AND Rleg = 3 THEN PRINT "                                       / \"
IF Lleg = 2 AND Rleg = 3 THEN PRINT "                                      |    \"

IF Lleg = 3 AND Rleg = 1 THEN PRINT "                                       / |"
IF Lleg = 3 AND Rleg = 1 THEN PRINT "                                     /   |"

IF Lleg = 3 AND Rleg = 2 THEN PRINT "                                       / \"
IF Lleg = 3 AND Rleg = 2 THEN PRINT "                                     /    |"

IF Lleg = 3 AND Rleg = 3 THEN PRINT "                                       / \"
IF Lleg = 3 AND Rleg = 3 THEN PRINT "                                     /     \"

PRINT
PRINT
PRINT
PRINT "                                     [SPACE]"
PRINT "                                   [ESC] = END"
DO
    K$ = INKEY$
    K$ = UCASE$(K$)
LOOP UNTIL K$ = CHR$(32) OR K$ = CHR$(27)
IF K$ = CHR$(32) THEN GOTO homepage
IF K$ = CHR$(27) THEN
CLS: END: END IF

































































