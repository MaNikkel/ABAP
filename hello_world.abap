REPORT ZABAP101_HELLO_WORLD

START-OF-SELECTION

write 'Hello World'.

data : text type string value 'mathias',
       col type i value 23,
       len type i value 5.

write text.
write /5(2) text.
write /col(len) text.

write / sy-datum.

data : date_short type c LENGTH 8,
       date_long type c LENGTH 10.

write sy-datum to : date_short, date_long.

write : /5(10) date_short, date_long.

write : / text INTENSIFIED off.