PROGRAM Hello(INPUT, OUTPUT);
USES Dos;
VAR
  Query, Name: STRING;
  NameLenght: INTEGER;
BEGIN
  WRITELN('Content_Type: text/plain');
  WRITELN;
  Query := GetEnv('QUERY_SRTING');
  IF POS('name=', Query) = 1
  THEN
    BEGIN
	  NameLength := LENGTH(Query, 6, NameLength);
	  Name := COPY(Query, 6, NameLength);
	  WRITELN('Hello dear, ', Name, '!')
	END
  ELSE
    WRITELN('Hello, Anonymous!')
END.
