CLASS zpas_transportklasse_en DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    METHODS testmethodetransport RETURNING VALUE(rt_test) TYPE bool.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zpas_transportklasse_en IMPLEMENTATION.
    METHOD testmethodetransport.
    DATA lv_alles TYPE i VALUE 42.
    IF lv_alles > 40.
      rt_test = 1.
    ELSE.
      rt_test = 0.
    ENDIF.
  ENDMETHOD.
ENDCLASS.
