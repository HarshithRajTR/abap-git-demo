*&---------------------------------------------------------------------*
*& Report ZHRABAP_GIT_DEMO
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZHRABAP_GIT_DEMO.

TABLES: sflight.

START-OF-SELECTION.

  WRITE: / 'Flight', 10 'Date', 30 'Price', 60 'Current Date'.
  WRITE: / '------', 10 '----------', 30 '------', 60 '-----'.

  SELECT * FROM sflight UP TO 10 ROWS.
    WRITE: / sflight-carrid, 10 sflight-fldate, 30 sflight-price, 60 sy-datum.
  ENDSELECT.
