{
  "posts": [
    {
      "timestamp": 1368209882000,
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "object": {
        "headers": {
          "date": "Fri, 10 May 2013 11:18:02 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<48e40bf9-0839-4884-b785-da07c6c2385d@googlegroups.com>",
          "subject": "[tosdr:2035] Bing.com [info] Search Queries sent to Facebook are deleted within 24 hours"
        },
        "subject": "[tosdr:2035] Bing.com [info] Search Queries sent to Facebook are deleted within 24 hours",
        "messageId": "48e40bf9-0839-4884-b785-da07c6c2385d@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-05-10T18:18:02.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3276
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1368209882000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2035] Bing.com [info] Search Queries sent to Facebook are deleted within 24 hours"
}