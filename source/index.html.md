---
title: 报告生成 API v1.4.8
language_tabs:
  - javascript: JavaScript
language_clients:
  - javascript: ""
toc_footers: []
includes: []
search: false
highlight_theme: darkula
headingLevel: 2

---

<!-- Generator: Widdershins v4.0.1 -->

<h1 id="-api">报告生成 API v1.4.8</h1>

> Scroll down for code samples, example requests and responses. Select a language for code samples from the tabs above or the mobile navigation menu.

报告生成api服务

Base URLs:

* <a href="http://gateway.cac7d791610d6444899e9153f4f3a74d7.cn-beijing.alicontainer.com">http://gateway.cac7d791610d6444899e9153f4f3a74d7.cn-beijing.alicontainer.com</a>

<h1 id="-api-word-controller">word-controller</h1>

## preview

<a id="opIdpreview"></a>

> Code samples

```javascript
const inputBody = '{
  "type": "TEXT",
  "value": {
    "bookmark": "string",
    "chartXlsxTemplateUrl": "string",
    "reportChartType": "ZHUXINGTU",
    "data": [
      [
        {}
      ]
    ],
    "style": {
      "alignment": "LEFT",
      "width": 0,
      "height": 0
    }
  }
}';
const headers = {
  'Content-Type':'application/json',
  'Accept':'*/*'
};

fetch('http://gateway.cac7d791610d6444899e9153f4f3a74d7.cn-beijing.alicontainer.com/word/preview?templateUrl=string',
{
  method: 'POST',
  body: inputBody,
  headers: headers
})
.then(function(res) {
    return res.json();
}).then(function(body) {
    console.log(body);
});

```

`POST /word/preview`

预览图表

> Body parameter

```json
{
  "type": "TEXT",
  "value": {
    "bookmark": "string",
    "chartXlsxTemplateUrl": "string",
    "reportChartType": "ZHUXINGTU",
    "data": [
      [
        {}
      ]
    ],
    "style": {
      "alignment": "LEFT",
      "width": 0,
      "height": 0
    }
  }
}
```

<h3 id="preview-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|templateUrl|query|string|true|none|
|body|body|[ParagraphWrapper](#schemaparagraphwrapper)|true|none|

> Example responses

> 200 Response

<h3 id="preview-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|data中为html代码|[ResultString](#schemaresultstring)|

<aside class="success">
This operation does not require authentication
</aside>

## word

<a id="opIdword"></a>

> Code samples

```javascript
const inputBody = '{
  "templateUrl": "string",
  "reportFileName": "string",
  "paragraphList": [
    {
      "type": "TEXT",
      "value": {
        "bookmark": "string",
        "chartXlsxTemplateUrl": "string",
        "reportChartType": "ZHUXINGTU",
        "data": [
          [
            {}
          ]
        ],
        "style": {
          "alignment": "LEFT",
          "width": 0,
          "height": 0
        }
      }
    }
  ],
  "reportPage": {
    "orientationType": "HORIZONTAL",
    "paperSizeType": "A3",
    "topMargin": 0,
    "bottomMargin": 0,
    "leftMargin": 0,
    "rightMargin": 0
  }
}';
const headers = {
  'Content-Type':'application/json',
  'Accept':'*/*'
};

fetch('http://gateway.cac7d791610d6444899e9153f4f3a74d7.cn-beijing.alicontainer.com/word',
{
  method: 'POST',
  body: inputBody,
  headers: headers
})
.then(function(res) {
    return res.json();
}).then(function(body) {
    console.log(body);
});

```

`POST /word`

> Body parameter

```json
{
  "templateUrl": "string",
  "reportFileName": "string",
  "paragraphList": [
    {
      "type": "TEXT",
      "value": {
        "bookmark": "string",
        "chartXlsxTemplateUrl": "string",
        "reportChartType": "ZHUXINGTU",
        "data": [
          [
            {}
          ]
        ],
        "style": {
          "alignment": "LEFT",
          "width": 0,
          "height": 0
        }
      }
    }
  ],
  "reportPage": {
    "orientationType": "HORIZONTAL",
    "paperSizeType": "A3",
    "topMargin": 0,
    "bottomMargin": 0,
    "leftMargin": 0,
    "rightMargin": 0
  }
}
```

<h3 id="word-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|body|body|[RequestPayload](#schemarequestpayload)|true|none|

> Example responses

> 200 Response

<h3 id="word-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|[ResultString](#schemaresultstring)|

<aside class="success">
This operation does not require authentication
</aside>

<h1 id="-api-download-controller">download-controller</h1>

## oss

<a id="opIdoss"></a>

> Code samples

```javascript

const headers = {
  'Accept':'*/*'
};

fetch('http://gateway.cac7d791610d6444899e9153f4f3a74d7.cn-beijing.alicontainer.com/download/oss?url=string',
{
  method: 'GET',

  headers: headers
})
.then(function(res) {
    return res.json();
}).then(function(body) {
    console.log(body);
});

```

`GET /download/oss`

<h3 id="oss-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|url|query|string|true|none|

> Example responses

> 200 Response

<h3 id="oss-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|Inline|

<h3 id="oss-responseschema">Response Schema</h3>

<aside class="success">
This operation does not require authentication
</aside>

<h1 id="-api-converter-controller">converter-controller</h1>

## word2html

<a id="opIdword2html"></a>

> Code samples

```javascript
const inputBody = '{
  "downloadUrl": "string"
}';
const headers = {
  'Content-Type':'application/json',
  'Accept':'*/*'
};

fetch('http://gateway.cac7d791610d6444899e9153f4f3a74d7.cn-beijing.alicontainer.com/converter/word2html',
{
  method: 'POST',
  body: inputBody,
  headers: headers
})
.then(function(res) {
    return res.json();
}).then(function(body) {
    console.log(body);
});

```

`POST /converter/word2html`

> Body parameter

```json
{
  "downloadUrl": "string"
}
```

<h3 id="word2html-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|body|body|[Word2HtmlRequestPayload](#schemaword2htmlrequestpayload)|true|none|

> Example responses

> 200 Response

<h3 id="word2html-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|[ResultString](#schemaresultstring)|

<aside class="success">
This operation does not require authentication
</aside>

## template

<a id="opIdtemplate"></a>

> Code samples

```javascript

const headers = {
  'Accept':'*/*'
};

fetch('http://gateway.cac7d791610d6444899e9153f4f3a74d7.cn-beijing.alicontainer.com/converter/template?url=string',
{
  method: 'GET',

  headers: headers
})
.then(function(res) {
    return res.json();
}).then(function(body) {
    console.log(body);
});

```

`GET /converter/template`

<h3 id="template-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|url|query|string|true|none|

> Example responses

> 200 Response

<h3 id="template-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|Inline|

<h3 id="template-responseschema">Response Schema</h3>

<aside class="success">
This operation does not require authentication
</aside>

## word2htmlRich

<a id="opIdword2htmlRich"></a>

> Code samples

```javascript
const inputBody = '{
  "downloadUrl": "string"
}';
const headers = {
  'Content-Type':'application/json',
  'Accept':'*/*'
};

fetch('http://gateway.cac7d791610d6444899e9153f4f3a74d7.cn-beijing.alicontainer.com/converter/word2html/rich',
{
  method: 'POST',
  body: inputBody,
  headers: headers
})
.then(function(res) {
    return res.json();
}).then(function(body) {
    console.log(body);
});

```

`POST /converter/word2html/rich`

> Body parameter

```json
{
  "downloadUrl": "string"
}
```

<h3 id="word2htmlrich-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|body|body|[Word2HtmlRequestPayload](#schemaword2htmlrequestpayload)|true|none|

> Example responses

> 200 Response

<h3 id="word2htmlrich-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|[ResultString](#schemaresultstring)|

<aside class="success">
This operation does not require authentication
</aside>

## parseWord

<a id="opIdparseWord"></a>

> Code samples

```javascript

const headers = {
  'Accept':'*/*'
};

fetch('http://gateway.cac7d791610d6444899e9153f4f3a74d7.cn-beijing.alicontainer.com/converter/parseWord?url=string',
{
  method: 'GET',

  headers: headers
})
.then(function(res) {
    return res.json();
}).then(function(body) {
    console.log(body);
});

```

`GET /converter/parseWord`

<h3 id="parseword-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|url|query|string|true|none|

> Example responses

> 200 Response

<h3 id="parseword-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|[ResultListWordTemplateSubstitution](#schemaresultlistwordtemplatesubstitution)|

<aside class="success">
This operation does not require authentication
</aside>

# Schemas

<h2 id="tocS_ChartReportParagraph">ChartReportParagraph</h2>
<!-- backwards compatibility -->
<a id="schemachartreportparagraph"></a>
<a id="schema_ChartReportParagraph"></a>
<a id="tocSchartreportparagraph"></a>
<a id="tocschartreportparagraph"></a>

```json
{
  "bookmark": "string",
  "chartXlsxTemplateUrl": "string",
  "reportChartType": "ZHUXINGTU",
  "data": [
    [
      {}
    ]
  ],
  "style": {
    "alignment": "LEFT",
    "width": 0,
    "height": 0
  }
}

```

图表类型段落

### Properties

allOf

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|*anonymous*|[ReportParagraph](#schemareportparagraph)|false|none|报告段落内容|

and

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|*anonymous*|object|false|none|none|
|» chartXlsxTemplateUrl|string|false|none|none|
|» reportChartType|string|false|none|none|
|» data|[array]|false|none|none|
|» style|[ChartReportParagraphStyle](#schemachartreportparagraphstyle)|false|none|none|

#### Enumerated Values

|Property|Value|
|---|---|
|reportChartType|ZHUXINGTU|
|reportChartType|ZHEXIANTU|
|reportChartType|DUIJIZHEXIANTU|
|reportChartType|BINGTU|
|reportChartType|TIAOXINGTU|
|reportChartType|SANDIANTU|
|reportChartType|ZHEXIANZHUXINGTU|
|reportChartType|DUIJIZHUXINGTU|
|reportChartType|YUANHUANTU|
|reportChartType|UNKNOWN|

<h2 id="tocS_ChartReportParagraphStyle">ChartReportParagraphStyle</h2>
<!-- backwards compatibility -->
<a id="schemachartreportparagraphstyle"></a>
<a id="schema_ChartReportParagraphStyle"></a>
<a id="tocSchartreportparagraphstyle"></a>
<a id="tocschartreportparagraphstyle"></a>

```json
{
  "alignment": "LEFT",
  "width": 0,
  "height": 0
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|alignment|string|false|none|居左，居中，居右|
|width|number(double)|false|none|word里面的图表的宽，单位厘米|
|height|number(double)|false|none|word里面的图表的高，单位厘米|

#### Enumerated Values

|Property|Value|
|---|---|
|alignment|LEFT|
|alignment|CENTER|
|alignment|RIGHT|

<h2 id="tocS_ImageReportParagraph">ImageReportParagraph</h2>
<!-- backwards compatibility -->
<a id="schemaimagereportparagraph"></a>
<a id="schema_ImageReportParagraph"></a>
<a id="tocSimagereportparagraph"></a>
<a id="tocsimagereportparagraph"></a>

```json
{
  "bookmark": "string",
  "urls": [
    "string"
  ],
  "style": {
    "alignment": "LEFT",
    "width": 0,
    "height": 0,
    "separator": "string"
  }
}

```

图片类型段落

### Properties

allOf

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|*anonymous*|[ReportParagraph](#schemareportparagraph)|false|none|报告段落内容|

and

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|*anonymous*|object|false|none|none|
|» urls|[string]|false|none|none|
|» style|[ImageReportParagraphStyle](#schemaimagereportparagraphstyle)|false|none|none|

<h2 id="tocS_ImageReportParagraphStyle">ImageReportParagraphStyle</h2>
<!-- backwards compatibility -->
<a id="schemaimagereportparagraphstyle"></a>
<a id="schema_ImageReportParagraphStyle"></a>
<a id="tocSimagereportparagraphstyle"></a>
<a id="tocsimagereportparagraphstyle"></a>

```json
{
  "alignment": "LEFT",
  "width": 0,
  "height": 0,
  "separator": "string"
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|alignment|string|false|none|居左，居中，居右|
|width|number(double)|false|none|none|
|height|number(double)|false|none|none|
|separator|string|false|none|none|

#### Enumerated Values

|Property|Value|
|---|---|
|alignment|LEFT|
|alignment|CENTER|
|alignment|RIGHT|

<h2 id="tocS_MergeFieldData">MergeFieldData</h2>
<!-- backwards compatibility -->
<a id="schemamergefielddata"></a>
<a id="schema_MergeFieldData"></a>
<a id="tocSmergefielddata"></a>
<a id="tocsmergefielddata"></a>

```json
{
  "fields": [
    "string"
  ],
  "values": [
    {}
  ]
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|fields|[string]|false|none|none|
|values|[object]|false|none|none|

<h2 id="tocS_ParagraphWrapper">ParagraphWrapper</h2>
<!-- backwards compatibility -->
<a id="schemaparagraphwrapper"></a>
<a id="schema_ParagraphWrapper"></a>
<a id="tocSparagraphwrapper"></a>
<a id="tocsparagraphwrapper"></a>

```json
{
  "type": "TEXT",
  "value": {
    "bookmark": "string",
    "chartXlsxTemplateUrl": "string",
    "reportChartType": "ZHUXINGTU",
    "data": [
      [
        {}
      ]
    ],
    "style": {
      "alignment": "LEFT",
      "width": 0,
      "height": 0
    }
  }
}

```

报告段落包装类

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|type|string|true|none|报告段落类型|
|value|any|false|none|none|

oneOf

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|» *anonymous*|[ChartReportParagraph](#schemachartreportparagraph)|false|none|图表类型段落|

xor

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|» *anonymous*|[ImageReportParagraph](#schemaimagereportparagraph)|false|none|图片类型段落|

xor

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|» *anonymous*|[TableReportParagraph](#schematablereportparagraph)|false|none|表格类型段落|

xor

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|» *anonymous*|[TextReportParagraph](#schematextreportparagraph)|false|none|文本类型段落|

#### Enumerated Values

|Property|Value|
|---|---|
|type|TEXT|
|type|CHART|
|type|IMAGE|
|type|TABLE|

<h2 id="tocS_ReportParagraph">ReportParagraph</h2>
<!-- backwards compatibility -->
<a id="schemareportparagraph"></a>
<a id="schema_ReportParagraph"></a>
<a id="tocSreportparagraph"></a>
<a id="tocsreportparagraph"></a>

```json
{
  "bookmark": "string"
}

```

报告段落内容

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|bookmark|string|false|none|none|

<h2 id="tocS_TableReportParagraph">TableReportParagraph</h2>
<!-- backwards compatibility -->
<a id="schematablereportparagraph"></a>
<a id="schema_TableReportParagraph"></a>
<a id="tocStablereportparagraph"></a>
<a id="tocstablereportparagraph"></a>

```json
{
  "bookmark": "string",
  "data": [
    [
      {}
    ]
  ]
}

```

表格类型段落

### Properties

allOf

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|*anonymous*|[ReportParagraph](#schemareportparagraph)|false|none|报告段落内容|

and

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|*anonymous*|object|false|none|none|
|» data|[array]|false|none|none|

<h2 id="tocS_TextReportParagraph">TextReportParagraph</h2>
<!-- backwards compatibility -->
<a id="schematextreportparagraph"></a>
<a id="schema_TextReportParagraph"></a>
<a id="tocStextreportparagraph"></a>
<a id="tocstextreportparagraph"></a>

```json
{
  "bookmark": "string",
  "style": {
    "alignment": "LEFT",
    "font": {
      "fontFamily": "string",
      "fontSize": 0,
      "chineseFontSize": "初号",
      "fontColor": "BLACK",
      "isBold": true
    },
    "lineSpacing": 0,
    "indent": 0,
    "inline": true
  },
  "content": "string",
  "fieldData": {
    "fields": [
      "string"
    ],
    "values": [
      {}
    ]
  }
}

```

文本类型段落

### Properties

allOf

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|*anonymous*|[ReportParagraph](#schemareportparagraph)|false|none|报告段落内容|

and

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|*anonymous*|object|false|none|none|
|» style|[TextReportParagraphStyle](#schematextreportparagraphstyle)|false|none|none|
|» content|string|false|none|none|
|» fieldData|[MergeFieldData](#schemamergefielddata)|false|none|none|

<h2 id="tocS_TextReportParagraphFont">TextReportParagraphFont</h2>
<!-- backwards compatibility -->
<a id="schematextreportparagraphfont"></a>
<a id="schema_TextReportParagraphFont"></a>
<a id="tocStextreportparagraphfont"></a>
<a id="tocstextreportparagraphfont"></a>

```json
{
  "fontFamily": "string",
  "fontSize": 0,
  "chineseFontSize": "初号",
  "fontColor": "BLACK",
  "isBold": true
}

```

设置字体样式

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|fontFamily|string|false|none|字体|
|fontSize|number(double)|false|none|字号，默认16磅，即三号字体|
|chineseFontSize|string|false|none|中文字号，优先级高于fontSize|
|fontColor|string|false|none|字体颜色，只支持黑色，红色和黄色|
|isBold|boolean|false|none|是否加粗，默认false|

#### Enumerated Values

|Property|Value|
|---|---|
|chineseFontSize|初号|
|chineseFontSize|小初|
|chineseFontSize|一号|
|chineseFontSize|小一|
|chineseFontSize|二号|
|chineseFontSize|小二|
|chineseFontSize|三号|
|chineseFontSize|小三|
|chineseFontSize|四号|
|chineseFontSize|小四|
|chineseFontSize|五号|
|chineseFontSize|小五|
|chineseFontSize|六号|
|chineseFontSize|小六|
|chineseFontSize|七号|
|chineseFontSize|八号|
|fontColor|BLACK|
|fontColor|RED|
|fontColor|YELLOW|

<h2 id="tocS_TextReportParagraphStyle">TextReportParagraphStyle</h2>
<!-- backwards compatibility -->
<a id="schematextreportparagraphstyle"></a>
<a id="schema_TextReportParagraphStyle"></a>
<a id="tocStextreportparagraphstyle"></a>
<a id="tocstextreportparagraphstyle"></a>

```json
{
  "alignment": "LEFT",
  "font": {
    "fontFamily": "string",
    "fontSize": 0,
    "chineseFontSize": "初号",
    "fontColor": "BLACK",
    "isBold": true
  },
  "lineSpacing": 0,
  "indent": 0,
  "inline": true
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|alignment|string|false|none|居左，居中，居右|
|font|[TextReportParagraphFont](#schematextreportparagraphfont)|false|none|设置字体样式|
|lineSpacing|number(double)|false|none|设置行距，单位磅，默认单倍行距，即12磅|
|indent|number(double)|false|none|设置首行缩进，单位磅|
|inline|boolean|false|none|如果inline为true，表示不换行|

#### Enumerated Values

|Property|Value|
|---|---|
|alignment|LEFT|
|alignment|CENTER|
|alignment|RIGHT|

<h2 id="tocS_ResultString">ResultString</h2>
<!-- backwards compatibility -->
<a id="schemaresultstring"></a>
<a id="schema_ResultString"></a>
<a id="tocSresultstring"></a>
<a id="tocsresultstring"></a>

```json
{
  "code": 0,
  "msg": "string",
  "data": "string"
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|code|integer(int32)|false|none|返回标记：成功标记=0，失败标记=1|
|msg|string|false|none|返回信息|
|data|string|false|none|数据|

<h2 id="tocS_ReportPage">ReportPage</h2>
<!-- backwards compatibility -->
<a id="schemareportpage"></a>
<a id="schema_ReportPage"></a>
<a id="tocSreportpage"></a>
<a id="tocsreportpage"></a>

```json
{
  "orientationType": "HORIZONTAL",
  "paperSizeType": "A3",
  "topMargin": 0,
  "bottomMargin": 0,
  "leftMargin": 0,
  "rightMargin": 0
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|orientationType|string|false|none|页面是横向还是纵向|
|paperSizeType|string|false|none|页面纸张大小|
|topMargin|number(double)|false|none|页面上边距，单位厘米|
|bottomMargin|number(double)|false|none|页面下边距，单位厘米|
|leftMargin|number(double)|false|none|页面左边距，单位厘米|
|rightMargin|number(double)|false|none|页面右边距，单位厘米|

#### Enumerated Values

|Property|Value|
|---|---|
|orientationType|HORIZONTAL|
|orientationType|VERTICAL|
|paperSizeType|A3|
|paperSizeType|A4|
|paperSizeType|A5|
|paperSizeType|B4|
|paperSizeType|B5|

<h2 id="tocS_RequestPayload">RequestPayload</h2>
<!-- backwards compatibility -->
<a id="schemarequestpayload"></a>
<a id="schema_RequestPayload"></a>
<a id="tocSrequestpayload"></a>
<a id="tocsrequestpayload"></a>

```json
{
  "templateUrl": "string",
  "reportFileName": "string",
  "paragraphList": [
    {
      "type": "TEXT",
      "value": {
        "bookmark": "string",
        "chartXlsxTemplateUrl": "string",
        "reportChartType": "ZHUXINGTU",
        "data": [
          [
            {}
          ]
        ],
        "style": {
          "alignment": "LEFT",
          "width": 0,
          "height": 0
        }
      }
    }
  ],
  "reportPage": {
    "orientationType": "HORIZONTAL",
    "paperSizeType": "A3",
    "topMargin": 0,
    "bottomMargin": 0,
    "leftMargin": 0,
    "rightMargin": 0
  }
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|templateUrl|string|false|none|none|
|reportFileName|string|false|none|none|
|paragraphList|[[ParagraphWrapper](#schemaparagraphwrapper)]|false|none|[报告段落包装类]|
|reportPage|[ReportPage](#schemareportpage)|false|none|none|

<h2 id="tocS_Word2HtmlRequestPayload">Word2HtmlRequestPayload</h2>
<!-- backwards compatibility -->
<a id="schemaword2htmlrequestpayload"></a>
<a id="schema_Word2HtmlRequestPayload"></a>
<a id="tocSword2htmlrequestpayload"></a>
<a id="tocsword2htmlrequestpayload"></a>

```json
{
  "downloadUrl": "string"
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|downloadUrl|string|false|none|none|

<h2 id="tocS_ResultListWordTemplateSubstitution">ResultListWordTemplateSubstitution</h2>
<!-- backwards compatibility -->
<a id="schemaresultlistwordtemplatesubstitution"></a>
<a id="schema_ResultListWordTemplateSubstitution"></a>
<a id="tocSresultlistwordtemplatesubstitution"></a>
<a id="tocsresultlistwordtemplatesubstitution"></a>

```json
{
  "code": 0,
  "msg": "string",
  "data": [
    {
      "name": "var1",
      "display": "{var1}",
      "type": "MERGEFIELD"
    }
  ]
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|code|integer(int32)|false|none|返回标记：成功标记=0，失败标记=1|
|msg|string|false|none|返回信息|
|data|[[WordTemplateSubstitution](#schemawordtemplatesubstitution)]|false|none|数据|

<h2 id="tocS_WordTemplateSubstitution">WordTemplateSubstitution</h2>
<!-- backwards compatibility -->
<a id="schemawordtemplatesubstitution"></a>
<a id="schema_WordTemplateSubstitution"></a>
<a id="tocSwordtemplatesubstitution"></a>
<a id="tocswordtemplatesubstitution"></a>

```json
{
  "name": "var1",
  "display": "{var1}",
  "type": "MERGEFIELD"
}

```

模板变量

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|name|string|false|none|变量名|
|display|string|false|none|完整变量字符串，用于前端展示|
|type|string|false|none|类型|

#### Enumerated Values

|Property|Value|
|---|---|
|type|MERGEFIELD|
|type|IMAGE|
|type|CHART|
|type|TABLE|
|type|UNKNOWN|

