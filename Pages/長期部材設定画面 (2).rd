{
  "PageType": 0,
  "ColumnCount": 77,
  "RowCount": 57,
  "Formulas": {
    "0,13": "MAX(E11)+1",
    "10,72": "ODATA(\"投入計画_長期部材管理トランザクション明細/$count?$filter=艇種 eq \"&IF(ISBLANK(BQ11),\"null\",\"'\"&BQ11&\"'\")&\" and 艇番 eq \"&IF(ISBLANK(BR11),\"null\",\"'\"&BR11&\"'\"))",
    "51,18": "ODATA(\"投入計画_長期部材管理トランザクションヘッダ/$count?$filter=艇種 eq \"&IF(ISBLANK(BQ11),\"null\",\"'\"&BQ11&\"'\")&\" and 艇番 eq \"&IF(ISBLANK(BR11),\"null\",\"'\"&BR11&\"'\"))",
    "10,55": "AT11-7"
  }
}