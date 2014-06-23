{
  "posts": [
    {
      "timestamp": 1362917658000,
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": "Michiel B. de Jong"
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
        "text": "Hi!\n\nRight now we have a fairly inefficient way to create and validate data points:\n\n- person 1, the \"reviewer\" (could be anybody) sends an email to the mailing list\n- person 2, the \"curator\" (probably Ian) manually pastes the message into a JSON document and adds it to https://github.com/tosdr/tosdr.org/tree/master/points\n- the data point will become visible next time the site is built and deployed (as described in https://github.com/tosdr/tosdr.org/blob/master/README.md)\n\nWhat would be more efficient would be:\n\n- the reviewer visits tosdr, logs in with a confirmed email address (e.g. with Mozilla Persona) and fills out a small html form.\n- as the form is sent, the data is automatically stored in a JSON file on the server, and also an invitation to discussion is sent to the mailing list\n- the curator can now simply ssh into the server, review the newly created JSON files, maybe make some manual changes depending on what was discussed on the mailing list, commit the final version to the git repo, and deploy.\n\nIt would mean no more manual copy-pasting things into JSON files, and also it allows us to improve on this once we have it. Then, the reviewer can for instance already check against similar existing points, and we can build this out to create a review tool that makes it very easy to review a\nnew service, or update the review of an existing service. But first we want to start with this very simple \"submit a data point\" form. So what we need for that is:\n\n* an html form. It should fit in the current Bootstrap layout, and be usable on both desktop and smartphones. Fields, probably:\n   - service (can be a free text input, if there is a typo in the service name, the curator can align it with https://github.com/tosdr/tosdr.org/tree/master/services)\n   - topic (same, see https://github.com/tosdr/tosdr.org/tree/master/topics, free text is ok for the first version)\n   - short description (to appear in the points list on the main page and as the subject of the email)\n   - short description (to appear inside the popup and as the body of the email)\n   - good/info/bad (multiple choice field)\n   - importance (a number from 0 to 100, aka 'weight')\n   - a 'sign in with Persona' button\n   - a 'submit' button\n* a server-side form-processing script that:\n   - checks the Persona assertion\n   - saves a JSON file into a designated directory on the server's file system\n   - sends an email out to the mailing list (you probably want to use something like sendgrid for this)\n\nAs the existing ToS;DR team members are all busy already with other task, we are looking for someone to join the team, to take on this noble task\nof developing our \"review tools\". Who wants to do this? We are all in this as volunteers, so this is not a job that will get you rich, or even pay you a reasonable web developer rate. But nonetheless you'll get a symbolic 10 euros from the donations money as a compensation for each hour you put in as part of the team.\n\nThere is no specific place or time you have to be, this project lives in cyberspace. :) There is also no specific requirement on which programming\nlanguage to use, although if you stick with a mainstream server-side languages (that basically means nodejs, ruby or php), it will be easier for most other people to contribute to it.\n\nIf you know a web developer who has worked with Mozilla Persona and/or scripts that save files and send emails before, and you think they may be interested in working more closely with our project, then also please alert them to this request.\n\nIf you're willing to help us out with this, then please come to #tosdr on freenode (our IRC chat channel).\n\n\nCheers!\nMichiel\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- You received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr?hl=en.\nFor more options, visit https://groups.google.com/groups/opt_out.\n\n\n",
        "headers": {
          "return-path": "<tosdr+bncBCN23IMP34ARBJ7S6GEQKGQEPFV74TI@googlegroups.com>",
          "delivered-to": "anything@michielbdejong.com",
          "received": [
            "from spool.mail.gandi.net (mspool3-d.mgt.gandi.net [10.0.21.134]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id B1482161731 for <anything@michielbdejong.com>; Sun, 10 Mar 2013 13:14:39 +0100 (CET)",
            "from mfilter11-d.gandi.net (mfilter11-d.gandi.net [217.70.178.131]) by spool.mail.gandi.net (Postfix) with ESMTP id AE82C116215; Sun, 10 Mar 2013 13:14:39 +0100 (CET)",
            "from spool.mail.gandi.net ([10.0.21.134]) by mfilter11-d.gandi.net (mfilter11-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id rLJmU3LB1E+n; Sun, 10 Mar 2013 13:14:38 +0100 (CET)",
            "from mail-fa0-x23e.google.com (mail-fa0-x23e.google.com [IPv6:2a00:1450:4001:c02::23e]) by spool.mail.gandi.net (Postfix) with ESMTPS id 82965116211; Sun, 10 Mar 2013 13:14:34 +0100 (CET)",
            "by mail-fa0-f62.google.com with SMTP id p1sf1418233fap.27 for <multiple recipients>; Sun, 10 Mar 2013 05:14:33 -0700 (PDT)",
            "by 10.180.93.232 with SMTP id cx8ls324004wib.38.canary; Sun, 10 Mar 2013 05:14:31 -0700 (PDT)",
            "from relay3-d.mail.gandi.net (relay3-d.mail.gandi.net. [217.70.183.195]) by gmr-mx.google.com with ESMTP id es2si264235wib.2.2013.03.10.05.14.31; Sun, 10 Mar 2013 05:14:31 -0700 (PDT)",
            "from mfilter20-d.gandi.net (mfilter20-d.gandi.net [217.70.178.148]) by relay3-d.mail.gandi.net (Postfix) with ESMTP id 2D953A80C6 for <tosdr@googlegroups.com>; Sun, 10 Mar 2013 13:14:20 +0100 (CET)",
            "from relay3-d.mail.gandi.net ([217.70.183.195]) by mfilter20-d.gandi.net (mfilter20-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id 3nQco2uhbsY5 for <tosdr@googlegroups.com>; Sun, 10 Mar 2013 13:14:18 +0100 (CET)",
            "from webmail.gandi.net (webmail3-d.mgt.gandi.net [10.58.1.143]) (Authenticated sender: anything@michielbdejong.com) by relay3-d.mail.gandi.net (Postfix) with ESMTPA id 920FDA80C2 for <tosdr@googlegroups.com>; Sun, 10 Mar 2013 13:14:18 +0100 (CET)"
          ],
          "x-virus-scanned": [
            "Debian amavisd-new at mfilter11-d.gandi.net",
            "Debian amavisd-new at mfilter20-d.gandi.net"
          ],
          "dkim-signature": "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=x-received:x-beenthere:x-received:received-spf:x-virus-scanned :x-policy:x-originating-ip:mime-version:date:from:to:subject :message-id:x-sender:user-agent:x-original-sender :x-original-authentication-results:reply-to:precedence:mailing-list :list-id:x-google-group-id:list-post:list-help:list-archive:sender :list-subscribe:list-unsubscribe:content-type; bh=tzAITP3ocoV7Ixx3FxNUKcawrZKUBZKsUX4qVw+Q0Fk=; b=IUhrS2CcrWrRHvSe1PqEsvxlOVsrqN0WqlHenKOlq84OiU/qmJiBRUWQzfuPoo0BkO 1mwMm8XBdtcj74UaDiyPyqMhuYqptB6xQMwte2/CCcrNNi7112cRo9rvXldeQZ3O1RGY 3l8CEfUtIhWWFJqD2R6AJNvwKz1oIh08qkfTpomZV/RUvCxZ5ySRCSBrr/4gLPLd5wOf 6Mu9vVYFrH031z9WbyKLITSuSb85HPbSzj4sGo+Rc9oIT9TuwUmPsN/s2V6KJeDS0Dff 45LFv+3+1ZlWY+6Qe+GW/Q8Up8u3ExELHu6p7JLK/gkn/VEEPQR1QiZpkC3lDj5TpwjK fTWQ==",
          "x-received": [
            "by 10.180.185.197 with SMTP id fe5mr453463wic.18.1362917672969; Sun, 10 Mar 2013 05:14:32 -0700 (PDT)",
            "by 10.180.95.97 with SMTP id dj1mr1209625wib.4.1362917671690; Sun, 10 Mar 2013 05:14:31 -0700 (PDT)"
          ],
          "x-beenthere": "tosdr@googlegroups.com",
          "received-spf": "neutral (google.com: 217.70.183.195 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) client-ip=217.70.183.195;",
          "x-policy": "10.58.1.143 is whitelisted",
          "x-originating-ip": "10.58.1.143",
          "mime-version": "1.0",
          "date": "Sun, 10 Mar 2013 20:44:18 +0830",
          "from": "\"Michiel B. de Jong\" <anything@michielbdejong.com>",
          "to": "<tosdr@googlegroups.com>",
          "subject": "[tosdr:1640] who wants to help create an html form on tosdr.org?",
          "message-id": "<10d4eaee5b8ecc4b1a0ab19295391837@michielbdejong.com>",
          "x-sender": "anything@michielbdejong.com",
          "user-agent": "Roundcube Webmail/0.7.2",
          "x-original-sender": "anything@michielbdejong.com",
          "x-original-authentication-results": "gmr-mx.google.com;       spf=neutral (google.com: 217.70.183.195 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) smtp.mail=anything@michielbdejong.com",
          "reply-to": "tosdr@googlegroups.com",
          "precedence": "list",
          "mailing-list": "list tosdr@googlegroups.com; contact tosdr+owners@googlegroups.com",
          "list-id": "<tosdr.googlegroups.com>",
          "x-google-group-id": "966240515290",
          "list-post": "<http://groups.google.com/group/tosdr/post?hl=en>, <mailto:tosdr@googlegroups.com>",
          "list-help": "<http://groups.google.com/support/?hl=en>, <mailto:tosdr+help@googlegroups.com>",
          "list-archive": "<http://groups.google.com/group/tosdr?hl=en>",
          "sender": "tosdr@googlegroups.com",
          "list-subscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:tosdr+subscribe@googlegroups.com>",
          "list-unsubscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:googlegroups-manage+966240515290+unsubscribe@googlegroups.com>",
          "content-type": "text/plain; charset=ISO-8859-1; format=flowed"
        },
        "subject": "[tosdr:1640] who wants to help create an html form on tosdr.org?",
        "messageId": "10d4eaee5b8ecc4b1a0ab19295391837@michielbdejong.com",
        "priority": "normal",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": "Michiel B. de Jong"
          }
        ],
        "replyTo": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-03-10T12:14:18.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 485
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Michiel B. de Jong\" &lt;anything@michielbdejong.com&gt;",
      "previous": "1395645383000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1640] who wants to help create an html form on tosdr.org?"
}