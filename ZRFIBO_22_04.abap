REPORT ZRFIBO_22_04.

parameter valor      TYPE n LENGTH 4.
DATA: f_a            TYPE n LENGTH 4 VALUE 0,
      f_b            TYPE n LENGTH 4 VALUE 1,
      f_c            TYPE int8.
DO valor TIMES.
  f_c = f_a + f_b.
  f_a = f_b.
  f_b = f_c.
  WRITE / f_c.
ENDDO.
