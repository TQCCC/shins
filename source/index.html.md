---
title: team3-cloud-bigdata v0.3.0
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

<h1 id="team3-cloud-bigdata">team3-cloud-bigdata v0.3.0</h1>

> Scroll down for code samples, example requests and responses. Select a language for code samples from the tabs above or the mobile navigation menu.

 License: license name

# Authentication

* API Key (AuthorizationHeader)
    - Parameter Name: **Authorization**, in: header. 

* API Key (IssuerHeader)
    - Parameter Name: **Issuer**, in: header. 

<h1 id="team3-cloud-bigdata-home">home</h1>

## hello

> Code samples

```javascript

const headers = {
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/api',
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

`GET /api`

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": "string",
  "msg": "string"
}
```

<h3 id="hello-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|Inline|

<h3 id="hello-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## json marshal

> Code samples

```javascript

const headers = {
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/api/json/marshal',
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

`GET /api/json/marshal`

<h3 id="json-marshal-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|type|query|string|false|default golang err|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": {
    "createAt": "string",
    "customName": "string",
    "id": 0,
    "roles": [
      "string"
    ],
    "score": 0
  },
  "msg": "string"
}
```

<h3 id="json-marshal-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|Inline|

<h3 id="json-marshal-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## json unmarshal

> Code samples

```javascript
const inputBody = '{
  "createAt": "string",
  "customName": "string",
  "id": 0,
  "roles": [
    "string"
  ],
  "score": 0
}';
const headers = {
  'Content-Type':'application/json',
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/api/json/unmarshal',
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

`POST /api/json/unmarshal`

> Body parameter

```json
{
  "createAt": "string",
  "customName": "string",
  "id": 0,
  "roles": [
    "string"
  ],
  "score": 0
}
```

<h3 id="json-unmarshal-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|body|body|[controller.JsonReqSample](#schemacontroller.jsonreqsample)|true|请求体|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": "string",
  "msg": "string"
}
```

<h3 id="json-unmarshal-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|Inline|

<h3 id="json-unmarshal-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## user info

> Code samples

```javascript

const headers = {
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/who',
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

`GET /who`

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": {
    "companyId": 0,
    "userId": 0
  },
  "msg": "string"
}
```

<h3 id="user-info-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|Inline|

<h3 id="user-info-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

<h1 id="team3-cloud-bigdata-segenum">segEnum</h1>

## 任务状态字典值

> Code samples

```javascript

const headers = {
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/enum/jobstatuslist',
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

`GET /enum/jobstatuslist`

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": [
    {
      "code": 0,
      "name": "string"
    }
  ],
  "msg": "string"
}
```

<h3 id="任务状态字典值-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|Inline|

<h3 id="任务状态字典值-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## 词性字典值

> Code samples

```javascript

const headers = {
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/enum/postlist',
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

`GET /enum/postlist`

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": [
    [
      "string"
    ]
  ],
  "msg": "string"
}
```

<h3 id="词性字典值-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|Inline|

<h3 id="词性字典值-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## ES业务可全文搜索字段字典值

> Code samples

```javascript

const headers = {
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/enum/searchjob/esqueryfulltextfieldlist',
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

`GET /enum/searchjob/esqueryfulltextfieldlist`

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": {
    "property1": "string",
    "property2": "string"
  },
  "msg": "string"
}
```

<h3 id="es业务可全文搜索字段字典值-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|Inline|

<h3 id="es业务可全文搜索字段字典值-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## ES业务可排序字段字典值

> Code samples

```javascript

const headers = {
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/enum/searchjob/esquerysortlist',
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

`GET /enum/searchjob/esquerysortlist`

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": {
    "property1": "string",
    "property2": "string"
  },
  "msg": "string"
}
```

<h3 id="es业务可排序字段字典值-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|Inline|

<h3 id="es业务可排序字段字典值-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## ES业务可分词字段字典值

> Code samples

```javascript

const headers = {
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/enum/searchjob/essegfieldlist',
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

`GET /enum/searchjob/essegfieldlist`

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": {
    "property1": "string",
    "property2": "string"
  },
  "msg": "string"
}
```

<h3 id="es业务可分词字段字典值-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|Inline|

<h3 id="es业务可分词字段字典值-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## ES业务索引字典值

> Code samples

```javascript

const headers = {
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/enum/searchjob/indexnamelist',
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

`GET /enum/searchjob/indexnamelist`

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": {
    "property1": {
      "name": "string",
      "type": "string"
    },
    "property2": {
      "name": "string",
      "type": "string"
    }
  },
  "msg": "string"
}
```

<h3 id="es业务索引字典值-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|Inline|

<h3 id="es业务索引字典值-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

<h1 id="team3-cloud-bigdata-segkeyword">segKeyword</h1>

## 任务详情

> Code samples

```javascript

const headers = {
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/keyword/job?id=string',
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

`GET /keyword/job`

<h3 id="任务详情-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|id|query|string|true|id|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": {
    "createAt": "string",
    "delDict": [
      "敏感词"
    ],
    "id": "brcusd8ghnnrvge84iug",
    "maskOssKey": "testMask.png",
    "minLength": 2,
    "name": "测试关键词任务",
    "position": [
      "a"
    ],
    "resultKeywordTotal": 1000,
    "resultOssKey": "segResult.txt",
    "status": 0,
    "top": 20,
    "txtOssKey": "testTxt.txt",
    "userDict": [
      "自定义词"
    ]
  },
  "msg": "string"
}
```

<h3 id="任务详情-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|Inline|

<h3 id="任务详情-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## 提交任务（返回提交任务的id）

> Code samples

```javascript
const inputBody = '{
  "delDict": [
    "敏感词"
  ],
  "maskOssKey": "testMask.png",
  "minLength": 2,
  "name": "测试关键词任务",
  "position": [
    "a"
  ],
  "top": 20,
  "txt": "我爱北京天安门",
  "txtOssKey": "testTxt.txt",
  "userDict": [
    "自定义词"
  ]
}';
const headers = {
  'Content-Type':'application/json',
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/keyword/job',
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

`POST /keyword/job`

> Body parameter

```json
{
  "delDict": [
    "敏感词"
  ],
  "maskOssKey": "testMask.png",
  "minLength": 2,
  "name": "测试关键词任务",
  "position": [
    "a"
  ],
  "top": 20,
  "txt": "我爱北京天安门",
  "txtOssKey": "testTxt.txt",
  "userDict": [
    "自定义词"
  ]
}
```

<h3 id="提交任务（返回提交任务的id）-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|body|body|[objs.KeyWordAddJobRequest](#schemaobjs.keywordaddjobrequest)|true|request|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": "string",
  "msg": "string"
}
```

<h3 id="提交任务（返回提交任务的id）-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|Inline|

<h3 id="提交任务（返回提交任务的id）-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## 更新任务

> Code samples

```javascript
const inputBody = '{
  "delDict": [
    "敏感词"
  ],
  "id": "16",
  "maskOssKey": "testMask.png",
  "resultOssKey": "segResult.txt",
  "top": 20,
  "userDict": [
    "自定义词"
  ]
}';
const headers = {
  'Content-Type':'application/json',
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/keyword/job/update',
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

`POST /keyword/job/update`

> Body parameter

```json
{
  "delDict": [
    "敏感词"
  ],
  "id": "16",
  "maskOssKey": "testMask.png",
  "resultOssKey": "segResult.txt",
  "top": 20,
  "userDict": [
    "自定义词"
  ]
}
```

<h3 id="更新任务-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|body|body|[objs.KeyWordUpdateJobRequest](#schemaobjs.keywordupdatejobrequest)|true|request|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": 0,
  "msg": "string"
}
```

<h3 id="更新任务-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|Inline|

<h3 id="更新任务-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

<h1 id="team3-cloud-bigdata-oss">oss</h1>

## 下载文件

> Code samples

```javascript

const headers = {
  'Accept':'application/octet-stream',
  'Authorization':'API_KEY'
};

fetch('/oss/get?url=string',
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

`GET /oss/get`

<h3 id="下载文件-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|url|query|string|true|file key or url|
|o|query|string|false|是否移除key的后缀|

> Example responses

> 200 Response

<h3 id="下载文件-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|string|

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## 下载zip

> Code samples

```javascript

const headers = {
  'Accept':'application/octet-stream',
  'Authorization':'API_KEY'
};

fetch('/oss/get/batch?url=string',
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

`GET /oss/get/batch`

<h3 id="下载zip-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|url|query|array[string]|true|file keys or urls|
|o|query|string|false|是否移除key的后缀|

> Example responses

> 200 Response

<h3 id="下载zip-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|string|

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## upload file

> Code samples

```javascript
const inputBody = '{
  "upload": "string"
}';
const headers = {
  'Content-Type':'multipart/form-data',
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/oss/upload',
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

`POST /oss/upload`

> Body parameter

```yaml
upload: string

```

<h3 id="upload-file-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|body|body|object|true|none|
|» upload|body|string(binary)|true|the upload file|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": "string",
  "msg": "string"
}
```

<h3 id="upload-file-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|Inline|

<h3 id="upload-file-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## 上传word，转为txt

> Code samples

```javascript
const inputBody = '{
  "upload": "string"
}';
const headers = {
  'Content-Type':'multipart/form-data',
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/oss/upload/docxToTxt',
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

`POST /oss/upload/docxToTxt`

> Body parameter

```yaml
upload: string

```

<h3 id="上传word，转为txt-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|body|body|object|true|none|
|» upload|body|string(binary)|true|the upload file|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": "string",
  "msg": "string"
}
```

<h3 id="上传word，转为txt-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|Inline|

<h3 id="上传word，转为txt-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

<h1 id="team3-cloud-bigdata-reportenum">reportEnum</h1>

## 列数据类型

> Code samples

```javascript

const headers = {
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/report/column_type',
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

`GET /report/column_type`

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": [
    {
      "code": 0,
      "name": "string"
    }
  ],
  "msg": "string"
}
```

<h3 id="列数据类型-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|Inline|

<h3 id="列数据类型-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## 逻辑类型

> Code samples

```javascript

const headers = {
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/report/logic_type',
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

`GET /report/logic_type`

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": [
    {
      "code": 0,
      "name": "string"
    }
  ],
  "msg": "string"
}
```

<h3 id="逻辑类型-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|Inline|

<h3 id="逻辑类型-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## 字符型域取值类型

> Code samples

```javascript

const headers = {
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/report/var_field_type',
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

`GET /report/var_field_type`

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": [
    {
      "code": 0,
      "name": "string"
    }
  ],
  "msg": "string"
}
```

<h3 id="字符型域取值类型-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|Inline|

<h3 id="字符型域取值类型-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

<h1 id="team3-cloud-bigdata-reportbookmark">reportBookmark</h1>

## 已弃用，转为使用：GET /report/report_field/file

> Code samples

```javascript

const headers = {
  'Accept':'application/octet-stream',
  'Authorization':'API_KEY'
};

fetch('/report/report_bookmark/raw?id=string',
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

`GET /report/report_bookmark/raw`

<h3 id="已弃用，转为使用：get-/report/report_field/file-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|id|query|string|true|书签id|

> Example responses

> 200 Response

<h3 id="已弃用，转为使用：get-/report/report_field/file-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|string|

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## 已弃用，转为使用：POST /report/report_field/upload_file

> Code samples

```javascript
const inputBody = '{
  "id": "string",
  "file": "string"
}';
const headers = {
  'Content-Type':'multipart/form-data',
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/report/report_bookmark/upload',
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

`POST /report/report_bookmark/upload`

> Body parameter

```yaml
id: string
file: string

```

<h3 id="已弃用，转为使用：post-/report/report_field/upload_file-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|body|body|object|true|none|
|» id|body|string|true|id|
|» file|body|string(binary)|false|文件，不传则表示删除此书签的文件|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": {},
  "msg": "string"
}
```

<h3 id="已弃用，转为使用：post-/report/report_field/upload_file-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|[common.Response](#schemacommon.response)|

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

<h1 id="team3-cloud-bigdata-reportexcel">reportExcel</h1>

## 添加excel数据文件

> Code samples

```javascript
const inputBody = '{
  "projectId": "string",
  "file": "string"
}';
const headers = {
  'Content-Type':'multipart/form-data',
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/report/report_excel',
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

`POST /report/report_excel`

> Body parameter

```yaml
projectId: string
file: string

```

<h3 id="添加excel数据文件-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|body|body|object|true|none|
|» projectId|body|string|true|项目id|
|» file|body|string(binary)|true|文件|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": "string",
  "msg": "string"
}
```

<h3 id="添加excel数据文件-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|Inline|

<h3 id="添加excel数据文件-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## 删除excel

> Code samples

```javascript

const headers = {
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/report/report_excel?id=string',
{
  method: 'DELETE',

  headers: headers
})
.then(function(res) {
    return res.json();
}).then(function(body) {
    console.log(body);
});

```

`DELETE /report/report_excel`

<h3 id="删除excel-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|id|query|array[string]|true|excel id|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": {},
  "msg": "string"
}
```

<h3 id="删除excel-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|[common.Response](#schemacommon.response)|

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## 信息

> Code samples

```javascript

const headers = {
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/report/report_excel/info?id=string',
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

`GET /report/report_excel/info`

<h3 id="信息-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|id|query|string|true|excel id|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": {
    "companyId": 0,
    "createAt": "string",
    "id": "string",
    "name": "test.xlsx",
    "ossKey": "string",
    "projectId": "string",
    "sheets": [
      {
        "fileName": "string",
        "id": "string",
        "oss": "string",
        "sheetName": "string"
      }
    ],
    "updateAt": "string",
    "userId": 0
  },
  "msg": "string"
}
```

<h3 id="信息-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|Inline|

<h3 id="信息-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## 分页

> Code samples

```javascript
const inputBody = '{
  "companyId": 0,
  "filename": "myData.xlsx",
  "limit": 0,
  "offset": 0,
  "page": 0,
  "projectId": "bufq6tsgrs835m1q4mcg",
  "sort": "string",
  "userId": 0
}';
const headers = {
  'Content-Type':'application/json',
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/report/report_excel/page',
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

`POST /report/report_excel/page`

> Body parameter

```json
{
  "companyId": 0,
  "filename": "myData.xlsx",
  "limit": 0,
  "offset": 0,
  "page": 0,
  "projectId": "bufq6tsgrs835m1q4mcg",
  "sort": "string",
  "userId": 0
}
```

<h3 id="分页-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|body|body|[report.ExcelPageCondition](#schemareport.excelpagecondition)|true|请求体|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": {
    "current": 0,
    "items": [
      {
        "companyId": 0,
        "createAt": "string",
        "id": "string",
        "name": "string",
        "ossKey": "string",
        "projectId": "string",
        "projectName": "string",
        "projectNote": "string",
        "updateAt": "string",
        "userId": 0
      }
    ],
    "pages": 0,
    "size": 0,
    "total": 0
  },
  "msg": "string"
}
```

<h3 id="分页-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|Inline|

<h3 id="分页-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## excel数据模板下载

> Code samples

```javascript

const headers = {
  'Accept':'application/octet-stream',
  'Authorization':'API_KEY'
};

fetch('/report/report_excel/raw?id=string',
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

`GET /report/report_excel/raw`

<h3 id="excel数据模板下载-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|id|query|string|true|excel id|

> Example responses

> 200 Response

<h3 id="excel数据模板下载-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|string|

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## 获取数据文件中Sheet信息列表

> Code samples

```javascript

const headers = {
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/report/report_excel/sheet/list?id=string',
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

`GET /report/report_excel/sheet/list`

<h3 id="获取数据文件中sheet信息列表-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|id|query|string|true|excel id|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": [
    {
      "fileName": "string",
      "id": "string",
      "oss": "string",
      "sheetName": "string"
    }
  ],
  "msg": "string"
}
```

<h3 id="获取数据文件中sheet信息列表-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|所有sheet信息|Inline|

<h3 id="获取数据文件中sheet信息列表-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## 更新excel

> Code samples

```javascript
const inputBody = '{
  "file": "string"
}';
const headers = {
  'Content-Type':'multipart/form-data',
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/report/report_excel/update?id=string',
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

`POST /report/report_excel/update`

> Body parameter

```yaml
file: string

```

<h3 id="更新excel-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|id|query|string|true|excel id|
|body|body|object|true|none|
|» file|body|string(binary)|true|the excel file|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": {},
  "msg": "string"
}
```

<h3 id="更新excel-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|[common.Response](#schemacommon.response)|

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

<h1 id="team3-cloud-bigdata-reportfield">reportField</h1>

## 图表类占位符值查询

> Code samples

```javascript

const headers = {
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/report/report_field/chart/value?fieldId=string',
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

`GET /report/report_field/chart/value`

<h3 id="图表类占位符值查询-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|fieldId|query|string|true|fieldId|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": "string",
  "msg": "string"
}
```

<h3 id="图表类占位符值查询-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|data中为包含图片base64的img标签|Inline|

<h3 id="图表类占位符值查询-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## 数量信息

> Code samples

```javascript

const headers = {
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/report/report_field/count_info?wordId=string&substitutionType=string',
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

`GET /report/report_field/count_info`

<h3 id="数量信息-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|wordId|query|string|true|word id|
|substitutionType|query|string|true|MERGEFIELD、IMAGE、TABLE、CHART|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": {
    "hasRel": 8,
    "noRel": 2,
    "total": 10
  },
  "msg": "string"
}
```

<h3 id="数量信息-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|Inline|

<h3 id="数量信息-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## 文件下载

> Code samples

```javascript

const headers = {
  'Accept':'application/octet-stream',
  'Authorization':'API_KEY'
};

fetch('/report/report_field/file?id=string',
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

`GET /report/report_field/file`

<h3 id="文件下载-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|id|query|string|true|id|

> Example responses

> 200 Response

<h3 id="文件下载-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|string|

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## 详情

> Code samples

```javascript

const headers = {
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/report/report_field/info?fieldId=string',
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

`GET /report/report_field/info`

<h3 id="详情-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|fieldId|query|string|true|field id|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": {
    "cellName": "string",
    "columnName": "string",
    "createAt": "string",
    "excelId": "string",
    "excelName": "string",
    "fieldType": 0,
    "filename": "string",
    "filter": [
      {
        "columnName": "string",
        "columnType": 0,
        "logic": 0,
        "value": "string"
      }
    ],
    "hasFile": true,
    "id": "string",
    "name": "string",
    "ossKey": "string",
    "rank": 0,
    "sheetId": "string",
    "sheetName": "string",
    "sortByColumnName": "string",
    "sortOrder": true,
    "startC": 0,
    "startR": 0,
    "substitutionType": "string",
    "tableColumns": [
      "string"
    ],
    "value": "string",
    "wordId": "string",
    "wordName": "string"
  },
  "msg": "string"
}
```

<h3 id="详情-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|Inline|

<h3 id="详情-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## 列表数据

> Code samples

```javascript

const headers = {
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/report/report_field/list?wordId=string&substitutionType=string',
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

`GET /report/report_field/list`

<h3 id="列表数据-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|wordId|query|string|true|word id|
|substitutionType|query|string|true|MERGEFIELD、IMAGE、TABLE、CHART|
|hasRel|query|boolean|false|是否有引用|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": [
    {
      "cellName": "string",
      "createAt": "string",
      "excelId": "string",
      "excelName": "string",
      "fieldType": 0,
      "filename": "string",
      "hasFile": true,
      "id": "string",
      "name": "string",
      "ossKey": "string",
      "sheetId": "string",
      "sheetName": "string",
      "startC": 0,
      "startR": 0,
      "substitutionType": "string",
      "value": "string",
      "wordId": "string",
      "wordName": "string"
    }
  ],
  "msg": "string"
}
```

<h3 id="列表数据-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|Inline|

<h3 id="列表数据-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## 创建引用单元格

> Code samples

```javascript
const inputBody = '{
  "cellName": "A1",
  "fieldId": "bugjancgrs834p573o7g",
  "sheetId": "buvgrn4grs825i3mqkng",
  "startC": 10,
  "startR": 10
}';
const headers = {
  'Content-Type':'application/json',
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/report/report_field/rel_cell',
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

`POST /report/report_field/rel_cell`

> Body parameter

```json
{
  "cellName": "A1",
  "fieldId": "bugjancgrs834p573o7g",
  "sheetId": "buvgrn4grs825i3mqkng",
  "startC": 10,
  "startR": 10
}
```

<h3 id="创建引用单元格-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|body|body|[report.FieldUpdateRelCellReq](#schemareport.fieldupdaterelcellreq)|true|请求体|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": "string",
  "msg": "string"
}
```

<h3 id="创建引用单元格-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|Inline|

<h3 id="创建引用单元格-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## 图表类占位符设置引用接口

> Code samples

```javascript
const inputBody = '{
  "fieldId": "string",
  "filter": [
    {
      "columnName": "string",
      "columnType": 0,
      "logic": 0,
      "value": "string"
    }
  ],
  "sheetId": "string",
  "tableColumns": [
    "string"
  ]
}';
const headers = {
  'Content-Type':'application/json',
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/report/report_field/rel_cell/chart',
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

`POST /report/report_field/rel_cell/chart`

> Body parameter

```json
{
  "fieldId": "string",
  "filter": [
    {
      "columnName": "string",
      "columnType": 0,
      "logic": 0,
      "value": "string"
    }
  ],
  "sheetId": "string",
  "tableColumns": [
    "string"
  ]
}
```

<h3 id="图表类占位符设置引用接口-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|body|body|[report_controller.FieldUpdateRelCellTableChartReq](#schemareport_controller.fieldupdaterelcelltablechartreq)|true|请求参数|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": "string",
  "msg": "string"
}
```

<h3 id="图表类占位符设置引用接口-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|data中为包含图片base64的img标签|Inline|

<h3 id="图表类占位符设置引用接口-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## 按列名循环取值设置邮件合并域引用接口

> Code samples

```javascript
const inputBody = '{
  "columnName": "string",
  "fieldId": "string"
}';
const headers = {
  'Content-Type':'application/json',
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/report/report_field/rel_cell/column_loop',
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

`POST /report/report_field/rel_cell/column_loop`

> Body parameter

```json
{
  "columnName": "string",
  "fieldId": "string"
}
```

<h3 id="按列名循环取值设置邮件合并域引用接口-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|body|body|[report_controller.FieldColumnLoopAddReq](#schemareport_controller.fieldcolumnloopaddreq)|true|请求参数|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": {},
  "msg": "string"
}
```

<h3 id="按列名循环取值设置邮件合并域引用接口-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|[common.Response](#schemacommon.response)|

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## 按筛选排序取值类型设置邮件合并域引用接口

> Code samples

```javascript
const inputBody = '{
  "columnName": "string",
  "fieldId": "string",
  "filter": [
    {
      "columnName": "string",
      "columnType": 0,
      "logic": 0,
      "value": "string"
    }
  ],
  "rank": 0,
  "sheetId": "string",
  "sortByColumnName": "string",
  "sortOrder": true
}';
const headers = {
  'Content-Type':'application/json',
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/report/report_field/rel_cell/filter_sort',
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

`POST /report/report_field/rel_cell/filter_sort`

> Body parameter

```json
{
  "columnName": "string",
  "fieldId": "string",
  "filter": [
    {
      "columnName": "string",
      "columnType": 0,
      "logic": 0,
      "value": "string"
    }
  ],
  "rank": 0,
  "sheetId": "string",
  "sortByColumnName": "string",
  "sortOrder": true
}
```

<h3 id="按筛选排序取值类型设置邮件合并域引用接口-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|body|body|[report_controller.FieldFilterSortAddReq](#schemareport_controller.fieldfiltersortaddreq)|true|请求参数|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": {
    "cellName": "A1",
    "cellValue": "string"
  },
  "msg": "string"
}
```

<h3 id="按筛选排序取值类型设置邮件合并域引用接口-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|Inline|

<h3 id="按筛选排序取值类型设置邮件合并域引用接口-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## 表格类占位符设置引用接口

> Code samples

```javascript
const inputBody = '{
  "fieldId": "string",
  "filter": [
    {
      "columnName": "string",
      "columnType": 0,
      "logic": 0,
      "value": "string"
    }
  ],
  "sheetId": "string",
  "tableColumns": [
    "string"
  ]
}';
const headers = {
  'Content-Type':'application/json',
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/report/report_field/rel_cell/table',
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

`POST /report/report_field/rel_cell/table`

> Body parameter

```json
{
  "fieldId": "string",
  "filter": [
    {
      "columnName": "string",
      "columnType": 0,
      "logic": 0,
      "value": "string"
    }
  ],
  "sheetId": "string",
  "tableColumns": [
    "string"
  ]
}
```

<h3 id="表格类占位符设置引用接口-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|body|body|[report_controller.FieldUpdateRelCellTableChartReq](#schemareport_controller.fieldupdaterelcelltablechartreq)|true|请求参数|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": {
    "data": [
      [
        "string"
      ]
    ]
  },
  "msg": "string"
}
```

<h3 id="表格类占位符设置引用接口-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|Inline|

<h3 id="表格类占位符设置引用接口-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## 表格类占位符值查询

> Code samples

```javascript

const headers = {
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/report/report_field/table/value?fieldId=string',
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

`GET /report/report_field/table/value`

<h3 id="表格类占位符值查询-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|fieldId|query|string|true|fieldId|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": {
    "data": [
      [
        "string"
      ]
    ]
  },
  "msg": "string"
}
```

<h3 id="表格类占位符值查询-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|Inline|

<h3 id="表格类占位符值查询-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## 上传文件（用于图片）

> Code samples

```javascript
const inputBody = '{
  "id": "string",
  "file": "string"
}';
const headers = {
  'Content-Type':'multipart/form-data',
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/report/report_field/upload_file',
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

`POST /report/report_field/upload_file`

> Body parameter

```yaml
id: string
file: string

```

<h3 id="上传文件（用于图片）-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|body|body|object|true|none|
|» id|body|string|true|id|
|» file|body|string(binary)|false|文件，不传则表示删除此文件|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": {},
  "msg": "string"
}
```

<h3 id="上传文件（用于图片）-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|[common.Response](#schemacommon.response)|

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

<h1 id="team3-cloud-bigdata-reportproject">reportProject</h1>

## 创建项目

> Code samples

```javascript
const inputBody = '{
  "name": "项目1",
  "note": "备注"
}';
const headers = {
  'Content-Type':'application/json',
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/report/report_project',
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

`POST /report/report_project`

> Body parameter

```json
{
  "name": "项目1",
  "note": "备注"
}
```

<h3 id="创建项目-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|body|body|[report.ProjectAddReq](#schemareport.projectaddreq)|true|请求体|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": "string",
  "msg": "string"
}
```

<h3 id="创建项目-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|Inline|

<h3 id="创建项目-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## 删除项目

> Code samples

```javascript

const headers = {
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/report/report_project?id=string',
{
  method: 'DELETE',

  headers: headers
})
.then(function(res) {
    return res.json();
}).then(function(body) {
    console.log(body);
});

```

`DELETE /report/report_project`

<h3 id="删除项目-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|id|query|array[string]|true|项目id|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": {},
  "msg": "string"
}
```

<h3 id="删除项目-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|[common.Response](#schemacommon.response)|

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## 复制项目

> Code samples

```javascript

const headers = {
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/report/report_project/copy?id=string',
{
  method: 'POST',

  headers: headers
})
.then(function(res) {
    return res.json();
}).then(function(body) {
    console.log(body);
});

```

`POST /report/report_project/copy`

<h3 id="复制项目-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|id|query|string|true|项目id|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": "string",
  "msg": "string"
}
```

<h3 id="复制项目-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|Inline|

<h3 id="复制项目-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## 项目信息

> Code samples

```javascript

const headers = {
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/report/report_project/info?id=string',
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

`GET /report/report_project/info`

<h3 id="项目信息-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|id|query|string|true|项目id|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": {
    "createAt": "string",
    "id": "string",
    "name": "string",
    "note": "string"
  },
  "msg": "string"
}
```

<h3 id="项目信息-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|Inline|

<h3 id="项目信息-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## 分页

> Code samples

```javascript
const inputBody = '{
  "companyId": 0,
  "limit": 0,
  "name": "项目1",
  "offset": 0,
  "page": 0,
  "sort": "string",
  "userId": 0
}';
const headers = {
  'Content-Type':'application/json',
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/report/report_project/page',
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

`POST /report/report_project/page`

> Body parameter

```json
{
  "companyId": 0,
  "limit": 0,
  "name": "项目1",
  "offset": 0,
  "page": 0,
  "sort": "string",
  "userId": 0
}
```

<h3 id="分页-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|body|body|[report.ProjectPageCondition](#schemareport.projectpagecondition)|true|request|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": {
    "current": 0,
    "items": [
      {
        "companyId": 0,
        "createAt": "string",
        "id": "string",
        "name": "string",
        "note": "string",
        "status": 0,
        "userId": 0
      }
    ],
    "pages": 0,
    "size": 0,
    "total": 0
  },
  "msg": "string"
}
```

<h3 id="分页-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|Inline|

<h3 id="分页-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## 更新项目

> Code samples

```javascript
const inputBody = '{
  "id": "bubrb9kgrs80lj4kj0hg",
  "name": "修改名称",
  "note": "修改备注"
}';
const headers = {
  'Content-Type':'application/json',
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/report/report_project/update',
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

`POST /report/report_project/update`

> Body parameter

```json
{
  "id": "bubrb9kgrs80lj4kj0hg",
  "name": "修改名称",
  "note": "修改备注"
}
```

<h3 id="更新项目-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|body|body|[report.ProjectUpdateReq](#schemareport.projectupdatereq)|true|请求体|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": {},
  "msg": "string"
}
```

<h3 id="更新项目-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|[common.Response](#schemacommon.response)|

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

<h1 id="team3-cloud-bigdata-reportsheet">reportSheet</h1>

## 列数据列表查询接口

> Code samples

```javascript

const headers = {
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/report/report_sheet/column_data/list?sheetId=string&columnName=string',
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

`GET /report/report_sheet/column_data/list`

<h3 id="列数据列表查询接口-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|sheetId|query|string|true|工作簿 id|
|columnName|query|string|true|列名称|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": [
    "string"
  ],
  "msg": "string"
}
```

<h3 id="列数据列表查询接口-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|sheetId指定的工作表中columnName列的所有数据|Inline|

<h3 id="列数据列表查询接口-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## 工作表列字段列表接口

> Code samples

```javascript

const headers = {
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/report/report_sheet/column_name/list?sheetId=string',
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

`GET /report/report_sheet/column_name/list`

<h3 id="工作表列字段列表接口-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|sheetId|query|string|true|工作簿 id|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": [
    "string"
  ],
  "msg": "string"
}
```

<h3 id="工作表列字段列表接口-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|通过工作表ID返回该工作表的列头字段名称列表，全量返回|Inline|

<h3 id="工作表列字段列表接口-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## 根据sheetId获取数据文件内容

> Code samples

```javascript

const headers = {
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/report/report_sheet/content?sheetId=string',
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

`GET /report/report_sheet/content`

<h3 id="根据sheetid获取数据文件内容-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|sheetId|query|string|true|工作簿 id|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": [
    [
      "string"
    ]
  ],
  "msg": "string"
}
```

<h3 id="根据sheetid获取数据文件内容-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|sheetId指定的工作表中的所有数据|Inline|

<h3 id="根据sheetid获取数据文件内容-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## 根据筛选条件返回筛选后内容

> Code samples

```javascript
const inputBody = '{
  "filter": [
    {
      "columnName": "string",
      "columnType": 0,
      "logic": 0,
      "value": "string"
    }
  ],
  "sheetId": "string"
}';
const headers = {
  'Content-Type':'application/json',
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/report/report_sheet/filter_data',
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

`POST /report/report_sheet/filter_data`

> Body parameter

```json
{
  "filter": [
    {
      "columnName": "string",
      "columnType": 0,
      "logic": 0,
      "value": "string"
    }
  ],
  "sheetId": "string"
}
```

<h3 id="根据筛选条件返回筛选后内容-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|body|body|[report_controller.SheetFilterDataReq](#schemareport_controller.sheetfilterdatareq)|true|请求参数|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": [
    [
      "string"
    ]
  ],
  "msg": "string"
}
```

<h3 id="根据筛选条件返回筛选后内容-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|返回筛选后内容|Inline|

<h3 id="根据筛选条件返回筛选后内容-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## 根据筛选条件返回筛选后行数接口

> Code samples

```javascript
const inputBody = '{
  "filter": [
    {
      "columnName": "string",
      "columnType": 0,
      "logic": 0,
      "value": "string"
    }
  ],
  "sheetId": "string"
}';
const headers = {
  'Content-Type':'application/json',
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/report/report_sheet/filter_data/count',
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

`POST /report/report_sheet/filter_data/count`

> Body parameter

```json
{
  "filter": [
    {
      "columnName": "string",
      "columnType": 0,
      "logic": 0,
      "value": "string"
    }
  ],
  "sheetId": "string"
}
```

<h3 id="根据筛选条件返回筛选后行数接口-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|body|body|[report_controller.SheetFilterDataReq](#schemareport_controller.sheetfilterdatareq)|true|请求参数|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": 0,
  "msg": "string"
}
```

<h3 id="根据筛选条件返回筛选后行数接口-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|返回筛选后所剩行数|Inline|

<h3 id="根据筛选条件返回筛选后行数接口-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## 根据筛选条件返回筛选后下载excel

> Code samples

```javascript
const inputBody = '{
  "filter": [
    {
      "columnName": "string",
      "columnType": 0,
      "logic": 0,
      "value": "string"
    }
  ],
  "sheetId": "string"
}';
const headers = {
  'Content-Type':'application/json',
  'Accept':'application/octet-stream',
  'Authorization':'API_KEY'
};

fetch('/report/report_sheet/filter_data/raw',
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

`POST /report/report_sheet/filter_data/raw`

> Body parameter

```json
{
  "filter": [
    {
      "columnName": "string",
      "columnType": 0,
      "logic": 0,
      "value": "string"
    }
  ],
  "sheetId": "string"
}
```

<h3 id="根据筛选条件返回筛选后下载excel-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|body|body|[report_controller.SheetFilterDataReq](#schemareport_controller.sheetfilterdatareq)|true|请求参数|

> Example responses

> 200 Response

<h3 id="根据筛选条件返回筛选后下载excel-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|返回筛选后内容|[common.Response](#schemacommon.response)|

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

<h1 id="team3-cloud-bigdata-reportword">reportWord</h1>

## 添加报告模板

> Code samples

```javascript
const inputBody = '{
  "projectId": "string",
  "file": "string"
}';
const headers = {
  'Content-Type':'multipart/form-data',
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/report/report_word',
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

`POST /report/report_word`

> Body parameter

```yaml
projectId: string
file: string

```

<h3 id="添加报告模板-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|body|body|object|true|none|
|» projectId|body|string|true|项目id|
|» file|body|string(binary)|true|文件|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": "string",
  "msg": "string"
}
```

<h3 id="添加报告模板-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|Inline|

<h3 id="添加报告模板-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## 删除word

> Code samples

```javascript

const headers = {
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/report/report_word?id=string',
{
  method: 'DELETE',

  headers: headers
})
.then(function(res) {
    return res.json();
}).then(function(body) {
    console.log(body);
});

```

`DELETE /report/report_word`

<h3 id="删除word-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|id|query|array[string]|true|word id|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": {},
  "msg": "string"
}
```

<h3 id="删除word-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|[common.Response](#schemacommon.response)|

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## 复制

> Code samples

```javascript

const headers = {
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/report/report_word/copy?id=string',
{
  method: 'POST',

  headers: headers
})
.then(function(res) {
    return res.json();
}).then(function(body) {
    console.log(body);
});

```

`POST /report/report_word/copy`

<h3 id="复制-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|id|query|string|true|word id|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": "string",
  "msg": "string"
}
```

<h3 id="复制-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|Inline|

<h3 id="复制-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## 报告生成下载

> Code samples

```javascript

const headers = {
  'Accept':'application/octet-stream',
  'Authorization':'API_KEY'
};

fetch('/report/report_word/download?id=string',
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

`GET /report/report_word/download`

<h3 id="报告生成下载-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|id|query|string|true|报告id|

> Example responses

> 200 Response

<h3 id="报告生成下载-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|string|

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## 检查word域引用是否已完成

> Code samples

```javascript

const headers = {
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/report/report_word/field/check?id=string',
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

`GET /report/report_word/field/check`

<h3 id="检查word域引用是否已完成-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|id|query|string|true|word id|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": true,
  "msg": "string"
}
```

<h3 id="检查word域引用是否已完成-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|Inline|

<h3 id="检查word域引用是否已完成-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## html高亮

> Code samples

```javascript

const headers = {
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/report/report_word/highlight?id=string',
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

`GET /report/report_word/highlight`

<h3 id="html高亮-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|id|query|string|true|word id|
|field|query|array[string]|false|高亮变量|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": "string",
  "msg": "string"
}
```

<h3 id="html高亮-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|Inline|

<h3 id="html高亮-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## 分页

> Code samples

```javascript
const inputBody = '{
  "companyId": 0,
  "limit": 0,
  "offset": 0,
  "page": 0,
  "projectId": "bufq6tsgrs835m1q4mcg",
  "sort": "string",
  "userId": 0
}';
const headers = {
  'Content-Type':'application/json',
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/report/report_word/page',
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

`POST /report/report_word/page`

> Body parameter

```json
{
  "companyId": 0,
  "limit": 0,
  "offset": 0,
  "page": 0,
  "projectId": "bufq6tsgrs835m1q4mcg",
  "sort": "string",
  "userId": 0
}
```

<h3 id="分页-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|body|body|[report.WordPageCondition](#schemareport.wordpagecondition)|true|筛选条件|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": {
    "current": 0,
    "items": [
      {
        "companyId": 0,
        "createAt": "string",
        "cron": "string",
        "id": "string",
        "lastScheduleAt": "string",
        "name": "string",
        "ossKey": "string",
        "projectId": "string",
        "projectName": "string",
        "projectNote": "string",
        "rawOssKey": "string",
        "updateAt": "string",
        "userId": 0
      }
    ],
    "pages": 0,
    "size": 0,
    "total": 0
  },
  "msg": "string"
}
```

<h3 id="分页-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|Inline|

<h3 id="分页-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## 报告模板下载

> Code samples

```javascript

const headers = {
  'Accept':'application/octet-stream',
  'Authorization':'API_KEY'
};

fetch('/report/report_word/raw?id=string',
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

`GET /report/report_word/raw`

<h3 id="报告模板下载-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|id|query|string|true|word id|

> Example responses

> 200 Response

<h3 id="报告模板下载-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|string|

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## 报告模板示例下载

> Code samples

```javascript

const headers = {
  'Accept':'application/octet-stream',
  'Authorization':'API_KEY'
};

fetch('/report/report_word/template',
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

`GET /report/report_word/template`

> Example responses

> 200 Response

<h3 id="报告模板示例下载-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|string|

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## 更新word

> Code samples

```javascript
const inputBody = '{
  "file": "string"
}';
const headers = {
  'Content-Type':'multipart/form-data',
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/report/report_word/update?id=string',
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

`POST /report/report_word/update`

> Body parameter

```yaml
file: string

```

<h3 id="更新word-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|id|query|string|true|word id|
|body|body|object|true|none|
|» file|body|string(binary)|true|none|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": {},
  "msg": "string"
}
```

<h3 id="更新word-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|[common.Response](#schemacommon.response)|

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

<h1 id="team3-cloud-bigdata-reportwordfilter">reportWordFilter</h1>

## 查询报告关联的数据表的行筛选条件接口

> Code samples

```javascript

const headers = {
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/report/report_word_filter/list?wordId=string',
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

`GET /report/report_word_filter/list`

<h3 id="查询报告关联的数据表的行筛选条件接口-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|wordId|query|string|true|word id|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": {
    "excelId": "string",
    "excelName": "string",
    "filters": [
      {
        "columnName": "string",
        "columnType": 0,
        "logic": 0,
        "value": "string"
      }
    ],
    "sheetId": "string",
    "wordId": "string"
  },
  "msg": "string"
}
```

<h3 id="查询报告关联的数据表的行筛选条件接口-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|Inline|

<h3 id="查询报告关联的数据表的行筛选条件接口-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## 更新报告关联的数据表的行筛选条件接口

> Code samples

```javascript
const inputBody = '{
  "filter": [
    {
      "columnName": "string",
      "columnType": 0,
      "logic": 0,
      "value": "string"
    }
  ],
  "sheetId": "string",
  "wordId": "string"
}';
const headers = {
  'Content-Type':'application/json',
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/report/report_word_filter/update',
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

`POST /report/report_word_filter/update`

> Body parameter

```json
{
  "filter": [
    {
      "columnName": "string",
      "columnType": 0,
      "logic": 0,
      "value": "string"
    }
  ],
  "sheetId": "string",
  "wordId": "string"
}
```

<h3 id="更新报告关联的数据表的行筛选条件接口-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|body|body|[report_controller.WordFilterUpdateReq](#schemareport_controller.wordfilterupdatereq)|true|请求参数|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": "string",
  "msg": "string"
}
```

<h3 id="更新报告关联的数据表的行筛选条件接口-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|Inline|

<h3 id="更新报告关联的数据表的行筛选条件接口-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

<h1 id="team3-cloud-bigdata-segjob">segJob</h1>

## add file txt job

> Code samples

```javascript
const inputBody = '{
  "name": "string",
  "pos": "string",
  "minLength": 0,
  "upload": "string"
}';
const headers = {
  'Content-Type':'multipart/form-data',
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/txtjob/file/job',
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

`POST /txtjob/file/job`

> Body parameter

```yaml
name: string
pos: string
minLength: 0
upload: string

```

<h3 id="add-file-txt-job-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|body|body|object|true|none|
|» name|body|string|true|name|
|» pos|body|string|true|pos|
|» minLength|body|integer|true|min length|
|» upload|body|string(binary)|true|file|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": [
    "string"
  ],
  "msg": "string"
}
```

<h3 id="add-file-txt-job-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|Inline|

<h3 id="add-file-txt-job-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## add txt job

> Code samples

```javascript
const inputBody = '{
  "content": "string",
  "id": "string",
  "inputUrl": "string",
  "lineTotal": 0,
  "minLength": 0,
  "name": "string",
  "pos": "string",
  "userId": 0
}';
const headers = {
  'Content-Type':'application/json',
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/txtjob/job',
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

`POST /txtjob/job`

> Body parameter

```json
{
  "content": "string",
  "id": "string",
  "inputUrl": "string",
  "lineTotal": 0,
  "minLength": 0,
  "name": "string",
  "pos": "string",
  "userId": 0
}
```

<h3 id="add-txt-job-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|body|body|[objs.AddTxtJobReq](#schemaobjs.addtxtjobreq)|true|request|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": [
    "string"
  ],
  "msg": "string"
}
```

<h3 id="add-txt-job-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|Inline|

<h3 id="add-txt-job-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## del seg job

> Code samples

```javascript

const headers = {
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/txtjob/job?id=string',
{
  method: 'DELETE',

  headers: headers
})
.then(function(res) {
    return res.json();
}).then(function(body) {
    console.log(body);
});

```

`DELETE /txtjob/job`

<h3 id="del-seg-job-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|id|query|array[string]|true|id to be del|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": 0,
  "msg": "string"
}
```

<h3 id="del-seg-job-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|Inline|

<h3 id="del-seg-job-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## seg job page

> Code samples

```javascript
const inputBody = '{
  "ids": [
    "string"
  ],
  "limit": 0,
  "name": "string",
  "offset": 0,
  "page": 0,
  "sort": "string",
  "userId": 0
}';
const headers = {
  'Content-Type':'application/json',
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/txtjob/page',
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

`POST /txtjob/page`

> Body parameter

```json
{
  "ids": [
    "string"
  ],
  "limit": 0,
  "name": "string",
  "offset": 0,
  "page": 0,
  "sort": "string",
  "userId": 0
}
```

<h3 id="seg-job-page-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|body|body|[objs.SegJobPageCondition](#schemaobjs.segjobpagecondition)|true|request|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": {
    "current": 0,
    "items": [
      {
        "createAt": "2020-10-06 16:44:32",
        "createBy": "王某",
        "duration": 2000,
        "id": "bs1g7c59q6nomqnl35ug",
        "inputUrl": "https://surveywork-erp-test.oss-cn-beijing.aliyuncs.com/nlp_测试_bs1g7c59q6nomqnl35ug.txt",
        "jobId": "bs1g7c59q6nomqnl35u0",
        "lineTotal": 10,
        "maskOssKey": "maskKey.png",
        "minLength": 2,
        "name": "测试任务",
        "outputUrl": "http://surveywork-erp-test.oss-cn-beijing.aliyuncs.com/bs1g7c59q6nomqnl35ug.xlsx",
        "pos": "n,a",
        "scheduleAt": "2020-10-06 16:44:32",
        "status": 200,
        "updateAt": "2020-10-06 16:44:32"
      }
    ],
    "pages": 0,
    "size": 0,
    "total": 0
  },
  "msg": "string"
}
```

<h3 id="seg-job-page-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|Inline|

<h3 id="seg-job-page-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## rerun job

> Code samples

```javascript
const inputBody = '{
  "ids": [
    "string"
  ]
}';
const headers = {
  'Content-Type':'application/json',
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/txtjob/rerun',
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

`POST /txtjob/rerun`

> Body parameter

```json
{
  "ids": [
    "string"
  ]
}
```

<h3 id="rerun-job-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|body|body|[seg_controller.SegJobRerunReq](#schemaseg_controller.segjobrerunreq)|true|request|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": {},
  "msg": "string"
}
```

<h3 id="rerun-job-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|[common.Response](#schemacommon.response)|

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

## get result

> Code samples

```javascript

const headers = {
  'Accept':'application/json',
  'Authorization':'API_KEY'
};

fetch('/txtjob/wordcloud?id=string',
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

`GET /txtjob/wordcloud`

<h3 id="get-result-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|id|query|string|true|id|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "data": [
    {
      "freq": 120,
      "position": "名词",
      "serialNo": 1,
      "word": "故障"
    }
  ],
  "msg": "string"
}
```

<h3 id="get-result-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|OK|Inline|

<h3 id="get-result-responseschema">Response Schema</h3>

<aside class="warning">
To perform this operation, you must be authenticated by means of one of the following methods:
AuthorizationHeader, IssuerHeader
</aside>

# Schemas

<h2 id="tocS_common.Response">common.Response</h2>
<!-- backwards compatibility -->
<a id="schemacommon.response"></a>
<a id="schema_common.Response"></a>
<a id="tocScommon.response"></a>
<a id="tocscommon.response"></a>

```json
{
  "code": 0,
  "data": {},
  "msg": "string"
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|code|integer|false|none|none|
|data|object|false|none|none|
|msg|string|false|none|none|

<h2 id="tocS_constants.StatusEnum">constants.StatusEnum</h2>
<!-- backwards compatibility -->
<a id="schemaconstants.statusenum"></a>
<a id="schema_constants.StatusEnum"></a>
<a id="tocSconstants.statusenum"></a>
<a id="tocsconstants.statusenum"></a>

```json
{
  "code": 0,
  "name": "string"
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|code|integer|false|none|none|
|name|string|false|none|none|

<h2 id="tocS_constants.TypeEnum">constants.TypeEnum</h2>
<!-- backwards compatibility -->
<a id="schemaconstants.typeenum"></a>
<a id="schema_constants.TypeEnum"></a>
<a id="tocSconstants.typeenum"></a>
<a id="tocsconstants.typeenum"></a>

```json
{
  "code": 0,
  "name": "string"
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|code|integer|false|none|none|
|name|string|false|none|none|

<h2 id="tocS_controller.JsonReqSample">controller.JsonReqSample</h2>
<!-- backwards compatibility -->
<a id="schemacontroller.jsonreqsample"></a>
<a id="schema_controller.JsonReqSample"></a>
<a id="tocScontroller.jsonreqsample"></a>
<a id="tocscontroller.jsonreqsample"></a>

```json
{
  "createAt": "string",
  "customName": "string",
  "id": 0,
  "roles": [
    "string"
  ],
  "score": 0
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|createAt|string|false|none|none|
|customName|string|false|none|none|
|id|integer|true|none|none|
|roles|[string]|false|none|none|
|score|number|false|none|none|

<h2 id="tocS_controller.JsonSample">controller.JsonSample</h2>
<!-- backwards compatibility -->
<a id="schemacontroller.jsonsample"></a>
<a id="schema_controller.JsonSample"></a>
<a id="tocScontroller.jsonsample"></a>
<a id="tocscontroller.jsonsample"></a>

```json
{
  "createAt": "string",
  "customName": "string",
  "id": 0,
  "roles": [
    "string"
  ],
  "score": 0
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|createAt|string|false|none|none|
|customName|string|false|none|none|
|id|integer|false|none|none|
|roles|[string]|false|none|none|
|score|number|false|none|none|

<h2 id="tocS_objs.AddTxtJobReq">objs.AddTxtJobReq</h2>
<!-- backwards compatibility -->
<a id="schemaobjs.addtxtjobreq"></a>
<a id="schema_objs.AddTxtJobReq"></a>
<a id="tocSobjs.addtxtjobreq"></a>
<a id="tocsobjs.addtxtjobreq"></a>

```json
{
  "content": "string",
  "id": "string",
  "inputUrl": "string",
  "lineTotal": 0,
  "minLength": 0,
  "name": "string",
  "pos": "string",
  "userId": 0
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|content|string|true|none|输入文本|
|id|string|false|none|none|
|inputUrl|string|false|none|none|
|lineTotal|integer|false|none|none|
|minLength|integer|true|none|单词字数限制|
|name|string|false|none|任务名称|
|pos|string|true|none|分词词性（有字典接口）|
|userId|integer|false|none|none|

<h2 id="tocS_objs.KeyWordAddJobRequest">objs.KeyWordAddJobRequest</h2>
<!-- backwards compatibility -->
<a id="schemaobjs.keywordaddjobrequest"></a>
<a id="schema_objs.KeyWordAddJobRequest"></a>
<a id="tocSobjs.keywordaddjobrequest"></a>
<a id="tocsobjs.keywordaddjobrequest"></a>

```json
{
  "delDict": [
    "敏感词"
  ],
  "maskOssKey": "testMask.png",
  "minLength": 2,
  "name": "测试关键词任务",
  "position": [
    "a"
  ],
  "top": 20,
  "txt": "我爱北京天安门",
  "txtOssKey": "testTxt.txt",
  "userDict": [
    "自定义词"
  ]
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|delDict|[string]|false|none|删除词词典|
|maskOssKey|string|false|none|词云图蒙版图片oss key|
|minLength|integer|true|none|保留词最少字数|
|name|string|true|none|任务名称|
|position|[string]|true|none|保留词词性|
|top|integer|true|none|提取关键词数量|
|txt|string|false|none|待分词文本（相比txtOssKey,优先取此信息作为分词输入内容）|
|txtOssKey|string|false|none|待分词文本oss key|
|userDict|[string]|false|none|保留词词典|

<h2 id="tocS_objs.KeyWordJobInfo">objs.KeyWordJobInfo</h2>
<!-- backwards compatibility -->
<a id="schemaobjs.keywordjobinfo"></a>
<a id="schema_objs.KeyWordJobInfo"></a>
<a id="tocSobjs.keywordjobinfo"></a>
<a id="tocsobjs.keywordjobinfo"></a>

```json
{
  "createAt": "string",
  "delDict": [
    "敏感词"
  ],
  "id": "brcusd8ghnnrvge84iug",
  "maskOssKey": "testMask.png",
  "minLength": 2,
  "name": "测试关键词任务",
  "position": [
    "a"
  ],
  "resultKeywordTotal": 1000,
  "resultOssKey": "segResult.txt",
  "status": 0,
  "top": 20,
  "txtOssKey": "testTxt.txt",
  "userDict": [
    "自定义词"
  ]
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|createAt|string|false|none|创建时间|
|delDict|[string]|false|none|删除词词典|
|id|string|false|none|id|
|maskOssKey|string|false|none|词云图蒙版图片oss key|
|minLength|integer|false|none|保留词最少字数|
|name|string|false|none|任务名称|
|position|[string]|false|none|保留词词性|
|resultKeywordTotal|integer|false|none|结果保留词总数量|
|resultOssKey|string|false|none|分词结果oss key|
|status|integer|false|none|状态|
|top|integer|false|none|提取关键词数量|
|txtOssKey|string|false|none|待分词文本oss key|
|userDict|[string]|false|none|保留词词典|

<h2 id="tocS_objs.KeyWordUpdateJobRequest">objs.KeyWordUpdateJobRequest</h2>
<!-- backwards compatibility -->
<a id="schemaobjs.keywordupdatejobrequest"></a>
<a id="schema_objs.KeyWordUpdateJobRequest"></a>
<a id="tocSobjs.keywordupdatejobrequest"></a>
<a id="tocsobjs.keywordupdatejobrequest"></a>

```json
{
  "delDict": [
    "敏感词"
  ],
  "id": "16",
  "maskOssKey": "testMask.png",
  "resultOssKey": "segResult.txt",
  "top": 20,
  "userDict": [
    "自定义词"
  ]
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|delDict|[string]|false|none|删除词词典|
|id|string|true|none|id|
|maskOssKey|string|false|none|词云图蒙版图片oss key|
|resultOssKey|string|false|none|分词结果oss key，用于词频调整|
|top|integer|false|none|提取关键词数量|
|userDict|[string]|false|none|保留词词典|

<h2 id="tocS_objs.SegJobDetail">objs.SegJobDetail</h2>
<!-- backwards compatibility -->
<a id="schemaobjs.segjobdetail"></a>
<a id="schema_objs.SegJobDetail"></a>
<a id="tocSobjs.segjobdetail"></a>
<a id="tocsobjs.segjobdetail"></a>

```json
{
  "createAt": "2020-10-06 16:44:32",
  "createBy": "王某",
  "duration": 2000,
  "id": "bs1g7c59q6nomqnl35ug",
  "inputUrl": "https://surveywork-erp-test.oss-cn-beijing.aliyuncs.com/nlp_测试_bs1g7c59q6nomqnl35ug.txt",
  "jobId": "bs1g7c59q6nomqnl35u0",
  "lineTotal": 10,
  "maskOssKey": "maskKey.png",
  "minLength": 2,
  "name": "测试任务",
  "outputUrl": "http://surveywork-erp-test.oss-cn-beijing.aliyuncs.com/bs1g7c59q6nomqnl35ug.xlsx",
  "pos": "n,a",
  "scheduleAt": "2020-10-06 16:44:32",
  "status": 200,
  "updateAt": "2020-10-06 16:44:32"
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|createAt|string|false|none|创建时间|
|createBy|string|false|none|创建人|
|duration|integer|false|none|单位毫秒|
|id|string|false|none|id|
|inputUrl|string|false|none|输入内容下载链接，传/oss/get接口可下载|
|jobId|string|false|none|none|
|lineTotal|integer|false|none|none|
|maskOssKey|string|false|none|蒙版图片oss key|
|minLength|integer|false|none|none|
|name|string|false|none|任务名称|
|outputUrl|string|false|none|none|
|pos|string|false|none|none|
|scheduleAt|string|false|none|none|
|status|integer|false|none|状态（有字典接口）|
|updateAt|string|false|none|更新时间|

<h2 id="tocS_objs.SegJobPageCondition">objs.SegJobPageCondition</h2>
<!-- backwards compatibility -->
<a id="schemaobjs.segjobpagecondition"></a>
<a id="schema_objs.SegJobPageCondition"></a>
<a id="tocSobjs.segjobpagecondition"></a>
<a id="tocsobjs.segjobpagecondition"></a>

```json
{
  "ids": [
    "string"
  ],
  "limit": 0,
  "name": "string",
  "offset": 0,
  "page": 0,
  "sort": "string",
  "userId": 0
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|ids|[string]|false|none|id|
|limit|integer|false|none|none|
|name|string|false|none|任务名称查询条件|
|offset|integer|false|none|none|
|page|integer|false|none|none|
|sort|string|false|none|none|
|userId|integer|false|none|用户id查询条件|

<h2 id="tocS_objs.SegResult">objs.SegResult</h2>
<!-- backwards compatibility -->
<a id="schemaobjs.segresult"></a>
<a id="schema_objs.SegResult"></a>
<a id="tocSobjs.segresult"></a>
<a id="tocsobjs.segresult"></a>

```json
{
  "freq": 120,
  "position": "名词",
  "serialNo": 1,
  "word": "故障"
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|freq|integer|false|none|词频|
|position|string|false|none|词性|
|serialNo|integer|false|none|序号|
|word|string|false|none|词|

<h2 id="tocS_page.Response">page.Response</h2>
<!-- backwards compatibility -->
<a id="schemapage.response"></a>
<a id="schema_page.Response"></a>
<a id="tocSpage.response"></a>
<a id="tocspage.response"></a>

```json
{
  "current": 0,
  "items": {},
  "pages": 0,
  "size": 0,
  "total": 0
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|current|integer|false|none|none|
|items|object|false|none|none|
|pages|integer|false|none|none|
|size|integer|false|none|none|
|total|integer|false|none|none|

<h2 id="tocS_report.ExcelPageCondition">report.ExcelPageCondition</h2>
<!-- backwards compatibility -->
<a id="schemareport.excelpagecondition"></a>
<a id="schema_report.ExcelPageCondition"></a>
<a id="tocSreport.excelpagecondition"></a>
<a id="tocsreport.excelpagecondition"></a>

```json
{
  "companyId": 0,
  "filename": "myData.xlsx",
  "limit": 0,
  "offset": 0,
  "page": 0,
  "projectId": "bufq6tsgrs835m1q4mcg",
  "sort": "string",
  "userId": 0
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|companyId|integer|false|none|none|
|filename|string|false|none|前綴查询|
|limit|integer|false|none|none|
|offset|integer|false|none|none|
|page|integer|false|none|none|
|projectId|string|false|none|项目id|
|sort|string|false|none|none|
|userId|integer|false|none|none|

<h2 id="tocS_report.FieldUpdateRelCellReq">report.FieldUpdateRelCellReq</h2>
<!-- backwards compatibility -->
<a id="schemareport.fieldupdaterelcellreq"></a>
<a id="schema_report.FieldUpdateRelCellReq"></a>
<a id="tocSreport.fieldupdaterelcellreq"></a>
<a id="tocsreport.fieldupdaterelcellreq"></a>

```json
{
  "cellName": "A1",
  "fieldId": "bugjancgrs834p573o7g",
  "sheetId": "buvgrn4grs825i3mqkng",
  "startC": 10,
  "startR": 10
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|cellName|string|false|none|如A1|
|fieldId|string|true|none|域id|
|sheetId|string|false|none|sheet id，不传或者为null则表示解除|
|startC|integer|false|none|x轴坐标|
|startR|integer|false|none|y轴坐标|

<h2 id="tocS_report.ProjectAddReq">report.ProjectAddReq</h2>
<!-- backwards compatibility -->
<a id="schemareport.projectaddreq"></a>
<a id="schema_report.ProjectAddReq"></a>
<a id="tocSreport.projectaddreq"></a>
<a id="tocsreport.projectaddreq"></a>

```json
{
  "name": "项目1",
  "note": "备注"
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|name|string|true|none|项目名称|
|note|string|false|none|备注|

<h2 id="tocS_report.ProjectPageCondition">report.ProjectPageCondition</h2>
<!-- backwards compatibility -->
<a id="schemareport.projectpagecondition"></a>
<a id="schema_report.ProjectPageCondition"></a>
<a id="tocSreport.projectpagecondition"></a>
<a id="tocsreport.projectpagecondition"></a>

```json
{
  "companyId": 0,
  "limit": 0,
  "name": "项目1",
  "offset": 0,
  "page": 0,
  "sort": "string",
  "userId": 0
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|companyId|integer|false|none|none|
|limit|integer|false|none|none|
|name|string|false|none|名称查询条件，前缀匹配|
|offset|integer|false|none|none|
|page|integer|false|none|none|
|sort|string|false|none|none|
|userId|integer|false|none|none|

<h2 id="tocS_report.ProjectUpdateReq">report.ProjectUpdateReq</h2>
<!-- backwards compatibility -->
<a id="schemareport.projectupdatereq"></a>
<a id="schema_report.ProjectUpdateReq"></a>
<a id="tocSreport.projectupdatereq"></a>
<a id="tocsreport.projectupdatereq"></a>

```json
{
  "id": "bubrb9kgrs80lj4kj0hg",
  "name": "修改名称",
  "note": "修改备注"
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|id|string|true|none|项目id|
|name|string|false|none|项目名称|
|note|string|false|none|项目备注|

<h2 id="tocS_report.WordPageCondition">report.WordPageCondition</h2>
<!-- backwards compatibility -->
<a id="schemareport.wordpagecondition"></a>
<a id="schema_report.WordPageCondition"></a>
<a id="tocSreport.wordpagecondition"></a>
<a id="tocsreport.wordpagecondition"></a>

```json
{
  "companyId": 0,
  "limit": 0,
  "offset": 0,
  "page": 0,
  "projectId": "bufq6tsgrs835m1q4mcg",
  "sort": "string",
  "userId": 0
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|companyId|integer|false|none|none|
|limit|integer|false|none|none|
|offset|integer|false|none|none|
|page|integer|false|none|none|
|projectId|string|false|none|项目id|
|sort|string|false|none|none|
|userId|integer|false|none|none|

<h2 id="tocS_report_controller.ExcelInfoVo">report_controller.ExcelInfoVo</h2>
<!-- backwards compatibility -->
<a id="schemareport_controller.excelinfovo"></a>
<a id="schema_report_controller.ExcelInfoVo"></a>
<a id="tocSreport_controller.excelinfovo"></a>
<a id="tocsreport_controller.excelinfovo"></a>

```json
{
  "companyId": 0,
  "createAt": "string",
  "id": "string",
  "name": "test.xlsx",
  "ossKey": "string",
  "projectId": "string",
  "sheets": [
    {
      "fileName": "string",
      "id": "string",
      "oss": "string",
      "sheetName": "string"
    }
  ],
  "updateAt": "string",
  "userId": 0
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|companyId|integer|false|none|none|
|createAt|string|false|none|创建时间|
|id|string|false|none|id|
|name|string|false|none|文件名称|
|ossKey|string|false|none|none|
|projectId|string|false|none|none|
|sheets|[[report_controller.ExcelSheetVo](#schemareport_controller.excelsheetvo)]|false|none|工作簿信息|
|updateAt|string|false|none|最近更新|
|userId|integer|false|none|none|

<h2 id="tocS_report_controller.ExcelSheetVo">report_controller.ExcelSheetVo</h2>
<!-- backwards compatibility -->
<a id="schemareport_controller.excelsheetvo"></a>
<a id="schema_report_controller.ExcelSheetVo"></a>
<a id="tocSreport_controller.excelsheetvo"></a>
<a id="tocsreport_controller.excelsheetvo"></a>

```json
{
  "fileName": "string",
  "id": "string",
  "oss": "string",
  "sheetName": "string"
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|fileName|string|false|none|none|
|id|string|false|none|none|
|oss|string|false|none|none|
|sheetName|string|false|none|none|

<h2 id="tocS_report_controller.FieldColumnLoopAddReq">report_controller.FieldColumnLoopAddReq</h2>
<!-- backwards compatibility -->
<a id="schemareport_controller.fieldcolumnloopaddreq"></a>
<a id="schema_report_controller.FieldColumnLoopAddReq"></a>
<a id="tocSreport_controller.fieldcolumnloopaddreq"></a>
<a id="tocsreport_controller.fieldcolumnloopaddreq"></a>

```json
{
  "columnName": "string",
  "fieldId": "string"
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|columnName|string|false|none|列名。用于循环report_word_filter表中sheet_id字段对应工作表的经过筛选后的数据时候，取column_name列的值|
|fieldId|string|true|none|域id|

<h2 id="tocS_report_controller.FieldCountInfoVo">report_controller.FieldCountInfoVo</h2>
<!-- backwards compatibility -->
<a id="schemareport_controller.fieldcountinfovo"></a>
<a id="schema_report_controller.FieldCountInfoVo"></a>
<a id="tocSreport_controller.fieldcountinfovo"></a>
<a id="tocsreport_controller.fieldcountinfovo"></a>

```json
{
  "hasRel": 8,
  "noRel": 2,
  "total": 10
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|hasRel|integer|false|none|有引用|
|noRel|integer|false|none|无引用|
|total|integer|false|none|总数|

<h2 id="tocS_report_controller.FieldFilterDto">report_controller.FieldFilterDto</h2>
<!-- backwards compatibility -->
<a id="schemareport_controller.fieldfilterdto"></a>
<a id="schema_report_controller.FieldFilterDto"></a>
<a id="tocSreport_controller.fieldfilterdto"></a>
<a id="tocsreport_controller.fieldfilterdto"></a>

```json
{
  "columnName": "string",
  "columnType": 0,
  "logic": 0,
  "value": "string"
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|columnName|string|true|none|列名称|
|columnType|integer|true|none|列数据类型|
|logic|integer|true|none|逻辑|
|value|string|true|none|值|

<h2 id="tocS_report_controller.FieldFilterSortAddReq">report_controller.FieldFilterSortAddReq</h2>
<!-- backwards compatibility -->
<a id="schemareport_controller.fieldfiltersortaddreq"></a>
<a id="schema_report_controller.FieldFilterSortAddReq"></a>
<a id="tocSreport_controller.fieldfiltersortaddreq"></a>
<a id="tocsreport_controller.fieldfiltersortaddreq"></a>

```json
{
  "columnName": "string",
  "fieldId": "string",
  "filter": [
    {
      "columnName": "string",
      "columnType": 0,
      "logic": 0,
      "value": "string"
    }
  ],
  "rank": 0,
  "sheetId": "string",
  "sortByColumnName": "string",
  "sortOrder": true
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|columnName|string|false|none|取值列名|
|fieldId|string|true|none|域id|
|filter|[[report_controller.FieldFilterDto](#schemareport_controller.fieldfilterdto)]|false|none|过滤信息|
|rank|integer|false|none|表示取第rank项数据，1起始|
|sheetId|string|false|none|工作簿id|
|sortByColumnName|string|false|none|排序字段名|
|sortOrder|boolean|false|none|true=升序 false=降序|

<h2 id="tocS_report_controller.FieldFilterSortAddResult">report_controller.FieldFilterSortAddResult</h2>
<!-- backwards compatibility -->
<a id="schemareport_controller.fieldfiltersortaddresult"></a>
<a id="schema_report_controller.FieldFilterSortAddResult"></a>
<a id="tocSreport_controller.fieldfiltersortaddresult"></a>
<a id="tocsreport_controller.fieldfiltersortaddresult"></a>

```json
{
  "cellName": "A1",
  "cellValue": "string"
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|cellName|string|true|none|经过筛选和排序等逻辑后，选中的单元格名称, 如"A1"。主要用于前端回显高亮sheet表中的选中单元格|
|cellValue|string|true|none|值|

<h2 id="tocS_report_controller.FieldInfoVo">report_controller.FieldInfoVo</h2>
<!-- backwards compatibility -->
<a id="schemareport_controller.fieldinfovo"></a>
<a id="schema_report_controller.FieldInfoVo"></a>
<a id="tocSreport_controller.fieldinfovo"></a>
<a id="tocsreport_controller.fieldinfovo"></a>

```json
{
  "cellName": "string",
  "columnName": "string",
  "createAt": "string",
  "excelId": "string",
  "excelName": "string",
  "fieldType": 0,
  "filename": "string",
  "filter": [
    {
      "columnName": "string",
      "columnType": 0,
      "logic": 0,
      "value": "string"
    }
  ],
  "hasFile": true,
  "id": "string",
  "name": "string",
  "ossKey": "string",
  "rank": 0,
  "sheetId": "string",
  "sheetName": "string",
  "sortByColumnName": "string",
  "sortOrder": true,
  "startC": 0,
  "startR": 0,
  "substitutionType": "string",
  "tableColumns": [
    "string"
  ],
  "value": "string",
  "wordId": "string",
  "wordName": "string"
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|cellName|string|false|none|绑定的单元格编号|
|columnName|string|false|none|排序筛选取值时: 取值列名; 按列明循环（批量报告）时: 取值列名|
|createAt|string|false|none|创建时间|
|excelId|string|false|none|none|
|excelName|string|false|none|none|
|fieldType|integer|false|none|字符型域取值类型|
|filename|string|false|none|原始文件名|
|filter|[[report_controller.FieldFilterDto](#schemareport_controller.fieldfilterdto)]|false|none|filter 信息: var筛选排序、table、chart时有意义|
|hasFile|boolean|false|none|是否有文件|
|id|string|false|none|id|
|name|string|false|none|变量名|
|ossKey|string|false|none|none|
|rank|integer|false|none|排序筛选取值时: 表示取第rank项数据，1起始|
|sheetId|string|false|none|none|
|sheetName|string|false|none|none|
|sortByColumnName|string|false|none|排序筛选取值时: 按照排序的列名称|
|sortOrder|boolean|false|none|排序筛选取值时: true=升序 false=降序|
|startC|integer|false|none|x轴坐标|
|startR|integer|false|none|y轴坐标|
|substitutionType|string|false|none|MERGEFIELD、IMAGE、TABLE、CHART|
|tableColumns|[string]|false|none|table和chart类型时的表头|
|value|string|false|none|TODO 列表查询Value效率低，如果客户端不需要一次性查询所有域名及其各个域名的经过计算后的Value，则推荐通过fieldId查询详情接口获取Value|
|wordId|string|false|none|word id|
|wordName|string|false|none|word name|

<h2 id="tocS_report_controller.FieldItemVo">report_controller.FieldItemVo</h2>
<!-- backwards compatibility -->
<a id="schemareport_controller.fielditemvo"></a>
<a id="schema_report_controller.FieldItemVo"></a>
<a id="tocSreport_controller.fielditemvo"></a>
<a id="tocsreport_controller.fielditemvo"></a>

```json
{
  "cellName": "string",
  "createAt": "string",
  "excelId": "string",
  "excelName": "string",
  "fieldType": 0,
  "filename": "string",
  "hasFile": true,
  "id": "string",
  "name": "string",
  "ossKey": "string",
  "sheetId": "string",
  "sheetName": "string",
  "startC": 0,
  "startR": 0,
  "substitutionType": "string",
  "value": "string",
  "wordId": "string",
  "wordName": "string"
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|cellName|string|false|none|绑定的单元格编号|
|createAt|string|false|none|创建时间|
|excelId|string|false|none|none|
|excelName|string|false|none|none|
|fieldType|integer|false|none|字符型域取值类型|
|filename|string|false|none|原始文件名|
|hasFile|boolean|false|none|是否有文件|
|id|string|false|none|id|
|name|string|false|none|变量名|
|ossKey|string|false|none|none|
|sheetId|string|false|none|none|
|sheetName|string|false|none|none|
|startC|integer|false|none|x轴坐标|
|startR|integer|false|none|y轴坐标|
|substitutionType|string|false|none|MERGEFIELD、IMAGE、TABLE、CHART|
|value|string|false|none|TODO 列表查询Value效率低，如果客户端不需要一次性查询所有域名及其各个域名的经过计算后的Value，则推荐通过fieldId查询详情接口获取Value|
|wordId|string|false|none|word id|
|wordName|string|false|none|word name|

<h2 id="tocS_report_controller.FieldUpdateRelCellTableChartReq">report_controller.FieldUpdateRelCellTableChartReq</h2>
<!-- backwards compatibility -->
<a id="schemareport_controller.fieldupdaterelcelltablechartreq"></a>
<a id="schema_report_controller.FieldUpdateRelCellTableChartReq"></a>
<a id="tocSreport_controller.fieldupdaterelcelltablechartreq"></a>
<a id="tocsreport_controller.fieldupdaterelcelltablechartreq"></a>

```json
{
  "fieldId": "string",
  "filter": [
    {
      "columnName": "string",
      "columnType": 0,
      "logic": 0,
      "value": "string"
    }
  ],
  "sheetId": "string",
  "tableColumns": [
    "string"
  ]
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|fieldId|string|true|none|域id|
|filter|[[report_controller.FieldFilterDto](#schemareport_controller.fieldfilterdto)]|false|none|条件|
|sheetId|string|false|none|工作簿id|
|tableColumns|[string]|false|none|用户所选择的列名|

<h2 id="tocS_report_controller.FieldUpdateRelCellTableChartResult">report_controller.FieldUpdateRelCellTableChartResult</h2>
<!-- backwards compatibility -->
<a id="schemareport_controller.fieldupdaterelcelltablechartresult"></a>
<a id="schema_report_controller.FieldUpdateRelCellTableChartResult"></a>
<a id="tocSreport_controller.fieldupdaterelcelltablechartresult"></a>
<a id="tocsreport_controller.fieldupdaterelcelltablechartresult"></a>

```json
{
  "data": [
    [
      "string"
    ]
  ]
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|data|[array]|false|none|筛选后的表格数据回显|

<h2 id="tocS_report_controller.ProjectInfoVo">report_controller.ProjectInfoVo</h2>
<!-- backwards compatibility -->
<a id="schemareport_controller.projectinfovo"></a>
<a id="schema_report_controller.ProjectInfoVo"></a>
<a id="tocSreport_controller.projectinfovo"></a>
<a id="tocsreport_controller.projectinfovo"></a>

```json
{
  "createAt": "string",
  "id": "string",
  "name": "string",
  "note": "string"
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|createAt|string|false|none|创建时间|
|id|string|false|none|id|
|name|string|false|none|名称|
|note|string|false|none|备注|

<h2 id="tocS_report_controller.SheetFilterDataReq">report_controller.SheetFilterDataReq</h2>
<!-- backwards compatibility -->
<a id="schemareport_controller.sheetfilterdatareq"></a>
<a id="schema_report_controller.SheetFilterDataReq"></a>
<a id="tocSreport_controller.sheetfilterdatareq"></a>
<a id="tocsreport_controller.sheetfilterdatareq"></a>

```json
{
  "filter": [
    {
      "columnName": "string",
      "columnType": 0,
      "logic": 0,
      "value": "string"
    }
  ],
  "sheetId": "string"
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|filter|[[report_controller.SheetFilterDataReqFilter](#schemareport_controller.sheetfilterdatareqfilter)]|false|none|filter|
|sheetId|string|true|none|工作簿id|

<h2 id="tocS_report_controller.SheetFilterDataReqFilter">report_controller.SheetFilterDataReqFilter</h2>
<!-- backwards compatibility -->
<a id="schemareport_controller.sheetfilterdatareqfilter"></a>
<a id="schema_report_controller.SheetFilterDataReqFilter"></a>
<a id="tocSreport_controller.sheetfilterdatareqfilter"></a>
<a id="tocsreport_controller.sheetfilterdatareqfilter"></a>

```json
{
  "columnName": "string",
  "columnType": 0,
  "logic": 0,
  "value": "string"
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|columnName|string|true|none|列名称|
|columnType|integer|true|none|列数据类型|
|logic|integer|true|none|逻辑|
|value|string|true|none|值|

<h2 id="tocS_report_controller.WordFilterDto">report_controller.WordFilterDto</h2>
<!-- backwards compatibility -->
<a id="schemareport_controller.wordfilterdto"></a>
<a id="schema_report_controller.WordFilterDto"></a>
<a id="tocSreport_controller.wordfilterdto"></a>
<a id="tocsreport_controller.wordfilterdto"></a>

```json
{
  "columnName": "string",
  "columnType": 0,
  "logic": 0,
  "value": "string"
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|columnName|string|true|none|列名称|
|columnType|integer|true|none|列数据类型|
|logic|integer|true|none|逻辑|
|value|string|true|none|值|

<h2 id="tocS_report_controller.WordFilterListVo">report_controller.WordFilterListVo</h2>
<!-- backwards compatibility -->
<a id="schemareport_controller.wordfilterlistvo"></a>
<a id="schema_report_controller.WordFilterListVo"></a>
<a id="tocSreport_controller.wordfilterlistvo"></a>
<a id="tocsreport_controller.wordfilterlistvo"></a>

```json
{
  "excelId": "string",
  "excelName": "string",
  "filters": [
    {
      "columnName": "string",
      "columnType": 0,
      "logic": 0,
      "value": "string"
    }
  ],
  "sheetId": "string",
  "wordId": "string"
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|excelId|string|false|none|none|
|excelName|string|false|none|none|
|filters|[[report_controller.WordFilterDto](#schemareport_controller.wordfilterdto)]|false|none|none|
|sheetId|string|false|none|none|
|wordId|string|false|none|none|

<h2 id="tocS_report_controller.WordFilterUpdateReq">report_controller.WordFilterUpdateReq</h2>
<!-- backwards compatibility -->
<a id="schemareport_controller.wordfilterupdatereq"></a>
<a id="schema_report_controller.WordFilterUpdateReq"></a>
<a id="tocSreport_controller.wordfilterupdatereq"></a>
<a id="tocsreport_controller.wordfilterupdatereq"></a>

```json
{
  "filter": [
    {
      "columnName": "string",
      "columnType": 0,
      "logic": 0,
      "value": "string"
    }
  ],
  "sheetId": "string",
  "wordId": "string"
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|filter|[[report_controller.WordFilterDto](#schemareport_controller.wordfilterdto)]|false|none|过滤信息，不传或者传空则表示全部删除|
|sheetId|string|false|none|工作簿id|
|wordId|string|true|none|word id|

<h2 id="tocS_report_service.ExcelItemVo">report_service.ExcelItemVo</h2>
<!-- backwards compatibility -->
<a id="schemareport_service.excelitemvo"></a>
<a id="schema_report_service.ExcelItemVo"></a>
<a id="tocSreport_service.excelitemvo"></a>
<a id="tocsreport_service.excelitemvo"></a>

```json
{
  "companyId": 0,
  "createAt": "string",
  "id": "string",
  "name": "string",
  "ossKey": "string",
  "projectId": "string",
  "projectName": "string",
  "projectNote": "string",
  "updateAt": "string",
  "userId": 0
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|companyId|integer|false|none|none|
|createAt|string|false|none|创建时间|
|id|string|false|none|id|
|name|string|false|none|文件名称|
|ossKey|string|false|none|none|
|projectId|string|false|none|none|
|projectName|string|false|none|所属项目名称|
|projectNote|string|false|none|所属项目备注|
|updateAt|string|false|none|最近更新|
|userId|integer|false|none|none|

<h2 id="tocS_report_service.ExcelPageResp">report_service.ExcelPageResp</h2>
<!-- backwards compatibility -->
<a id="schemareport_service.excelpageresp"></a>
<a id="schema_report_service.ExcelPageResp"></a>
<a id="tocSreport_service.excelpageresp"></a>
<a id="tocsreport_service.excelpageresp"></a>

```json
{
  "current": 0,
  "items": [
    {
      "companyId": 0,
      "createAt": "string",
      "id": "string",
      "name": "string",
      "ossKey": "string",
      "projectId": "string",
      "projectName": "string",
      "projectNote": "string",
      "updateAt": "string",
      "userId": 0
    }
  ],
  "pages": 0,
  "size": 0,
  "total": 0
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|current|integer|false|none|none|
|items|[[report_service.ExcelItemVo](#schemareport_service.excelitemvo)]|false|none|none|
|pages|integer|false|none|none|
|size|integer|false|none|none|
|total|integer|false|none|none|

<h2 id="tocS_report_service.ProjectItemVo">report_service.ProjectItemVo</h2>
<!-- backwards compatibility -->
<a id="schemareport_service.projectitemvo"></a>
<a id="schema_report_service.ProjectItemVo"></a>
<a id="tocSreport_service.projectitemvo"></a>
<a id="tocsreport_service.projectitemvo"></a>

```json
{
  "companyId": 0,
  "createAt": "string",
  "id": "string",
  "name": "string",
  "note": "string",
  "status": 0,
  "userId": 0
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|companyId|integer|false|none|none|
|createAt|string|false|none|创建时间|
|id|string|false|none|id|
|name|string|false|none|项目名称|
|note|string|false|none|备注|
|status|integer|false|none|状态|
|userId|integer|false|none|none|

<h2 id="tocS_report_service.ProjectPageResp">report_service.ProjectPageResp</h2>
<!-- backwards compatibility -->
<a id="schemareport_service.projectpageresp"></a>
<a id="schema_report_service.ProjectPageResp"></a>
<a id="tocSreport_service.projectpageresp"></a>
<a id="tocsreport_service.projectpageresp"></a>

```json
{
  "current": 0,
  "items": [
    {
      "companyId": 0,
      "createAt": "string",
      "id": "string",
      "name": "string",
      "note": "string",
      "status": 0,
      "userId": 0
    }
  ],
  "pages": 0,
  "size": 0,
  "total": 0
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|current|integer|false|none|none|
|items|[[report_service.ProjectItemVo](#schemareport_service.projectitemvo)]|false|none|none|
|pages|integer|false|none|none|
|size|integer|false|none|none|
|total|integer|false|none|none|

<h2 id="tocS_report_service.WordItemVo">report_service.WordItemVo</h2>
<!-- backwards compatibility -->
<a id="schemareport_service.worditemvo"></a>
<a id="schema_report_service.WordItemVo"></a>
<a id="tocSreport_service.worditemvo"></a>
<a id="tocsreport_service.worditemvo"></a>

```json
{
  "companyId": 0,
  "createAt": "string",
  "cron": "string",
  "id": "string",
  "lastScheduleAt": "string",
  "name": "string",
  "ossKey": "string",
  "projectId": "string",
  "projectName": "string",
  "projectNote": "string",
  "rawOssKey": "string",
  "updateAt": "string",
  "userId": 0
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|companyId|integer|false|none|none|
|createAt|string|false|none|创建时间|
|cron|string|false|none|none|
|id|string|false|none|id|
|lastScheduleAt|string|false|none|none|
|name|string|false|none|文件名称|
|ossKey|string|false|none|none|
|projectId|string|false|none|none|
|projectName|string|false|none|所属项目名称|
|projectNote|string|false|none|所属项目备注|
|rawOssKey|string|false|none|none|
|updateAt|string|false|none|最近更新|
|userId|integer|false|none|none|

<h2 id="tocS_report_service.WordPageResp">report_service.WordPageResp</h2>
<!-- backwards compatibility -->
<a id="schemareport_service.wordpageresp"></a>
<a id="schema_report_service.WordPageResp"></a>
<a id="tocSreport_service.wordpageresp"></a>
<a id="tocsreport_service.wordpageresp"></a>

```json
{
  "current": 0,
  "items": [
    {
      "companyId": 0,
      "createAt": "string",
      "cron": "string",
      "id": "string",
      "lastScheduleAt": "string",
      "name": "string",
      "ossKey": "string",
      "projectId": "string",
      "projectName": "string",
      "projectNote": "string",
      "rawOssKey": "string",
      "updateAt": "string",
      "userId": 0
    }
  ],
  "pages": 0,
  "size": 0,
  "total": 0
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|current|integer|false|none|none|
|items|[[report_service.WordItemVo](#schemareport_service.worditemvo)]|false|none|none|
|pages|integer|false|none|none|
|size|integer|false|none|none|
|total|integer|false|none|none|

<h2 id="tocS_seg_controller.SegJobRerunReq">seg_controller.SegJobRerunReq</h2>
<!-- backwards compatibility -->
<a id="schemaseg_controller.segjobrerunreq"></a>
<a id="schema_seg_controller.SegJobRerunReq"></a>
<a id="tocSseg_controller.segjobrerunreq"></a>
<a id="tocsseg_controller.segjobrerunreq"></a>

```json
{
  "ids": [
    "string"
  ]
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|ids|[string]|true|none|ids|

