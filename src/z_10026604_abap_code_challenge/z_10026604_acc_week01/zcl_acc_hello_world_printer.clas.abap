CLASS zcl_acc_hello_world_printer DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC.

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
ENDCLASS.


CLASS zcl_acc_hello_world_printer IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write( |Hello World!| ).
  ENDMETHOD.
ENDCLASS.
