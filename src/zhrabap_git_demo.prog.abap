*&---------------------------------------------------------------------*
*& Report ZHRABAP_GIT_DEMO
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZHRABAP_GIT_DEMO.

TABLES: sflight.

START-OF-SELECTION.

  WRITE: / 'Flight', 10 'Date', 30 'Price'.
  WRITE: / '------', 10 '----------', 30 '------'.

  SELECT * FROM sflight UP TO 10 ROWS.
    WRITE: / sflight-carrid, 10 sflight-fldate, 30 sflight-price.
  ENDSELECT.
