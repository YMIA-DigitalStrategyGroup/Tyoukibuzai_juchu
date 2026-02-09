{
  "PageType": 0,
  "ColumnCount": 77,
  "RowCount": 57,
  "Formulas": {
    "0,13": "MAX(E11)+1",
    "10,67": "ODATA(\"投入計画_長期部材管理トランザクション明細/$count?$filter=艇種 eq \"&IF(ISBLANK(BL11),\"null\",\"'\"&BL11&\"'\")&\" and 艇番 eq \"&IF(ISBLANK(BM11),\"null\",\"'\"&BM11&\"'\"))",
    "51,18": "ODATA(\"投入計画_長期部材管理トランザクションヘッダ/$count?$filter=艇種 eq \"&IF(ISBLANK(BL11),\"null\",\"'\"&BL11&\"'\")&\" and 艇番 eq \"&IF(ISBLANK(BM11),\"null\",\"'\"&BM11&\"'\"))",
    "10,68": "AT11-7"
  }
}