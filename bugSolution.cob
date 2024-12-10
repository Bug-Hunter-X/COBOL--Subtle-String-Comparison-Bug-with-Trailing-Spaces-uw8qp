01  WS-AREA-1 PIC X(100). 01  WS-AREA-2 PIC X(100). 01  WS-TRIMMED-AREA PIC X(100). ... MOVE 'Some data' TO WS-AREA-1. MOVE WS-AREA-1 TO WS-AREA-2.  INSPECT WS-AREA-1 REPLACING LEADING SPACES BY LOW-VALUE. INSPECT WS-AREA-1 REPLACING TRAILING SPACES BY LOW-VALUE. MOVE WS-AREA-1 TO WS-TRIMMED-AREA. INSPECT WS-AREA-2 REPLACING LEADING SPACES BY LOW-VALUE. INSPECT WS-AREA-2 REPLACING TRAILING SPACES BY LOW-VALUE. IF WS-TRIMMED-AREA = WS-AREA-2 THEN ... This solution uses the INSPECT verb to remove trailing (and leading) spaces before comparison, ensuring that the comparison is only based on the meaningful data.