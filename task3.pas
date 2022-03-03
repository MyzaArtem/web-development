PROGRAM Hello(INPUT, OUTPUT);
USES Dos;
VAR
  NAME: STRING;
  INDEX: INTEGER;
BEGIN{Hello}
  WRITELN('Content-Type: text/plain');
  WRITELN;
  NAME := GetEnv('QUERY_STRING');
  INDEX := POS('=', NAME);
  NAME := COPY(NAME);
  IF Length(NAME) < 1 THEN
    WRITELN('Hello Anonymous!')
  ELSE
    WRITELN('Hello dear, ', NAME, ' !')
END.{Hello}

