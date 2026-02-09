{
  "PageType": 0,
  "ColumnCount": 26,
  "RowCount": 8,
  "Formulas": {
    "1,1": "ODATA(\"V投入計画_投入計画日?$select=*&$top=1&$orderby=設定日付 asc\")",
    "0,1": "ODATA(\"V投入計画_投入計画日?$select=*&$top=1&$orderby=設定日付 desc\")",
    "0,21": "TODAY()",
    "0,17": "TEXT(V1,\"yyyy/MM/dd\")",
    "1,14": "TEXT(H4,\"yyyy/MM/dd\")",
    "1,20": "TEXT(H6,\"yyyy/MM/dd\")"
  }
}