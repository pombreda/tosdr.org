{
  "posts": [
    {
      "timestamp": 1362471433000,
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": ""
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
        "text": "Amazon will fingerprint your browser \"for fraud prevention and diagnostic purposes\"\nhttps://github.com/tosdr/tosback2/blob/master/crawl/amazon.com/Amazon.com%20Privacy%20Notice.txt#L198\n\ni thought about this for a while, because i think it's not actually bad to do this for e.g. fraud prevention, but i think they should only do it when you log in.\n\nif i view a product on Amazon, then i want to be treated as an anonymous web surfer, i don't want to be fingerprinted. but if i log in to buy it, then i think it's reasonable, and useful, that they try to see from what device and IP address i am logging into my account.\n\nstill, apparently they are already \"eyeing\" me even if i'm just visiting a public product page, and that's not very polite i think.\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- You received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr?hl=en.\nFor more options, visit https://groups.google.com/groups/opt_out.\n\n\n",
        "headers": {
          "return-path": "<tosdr+bncBCN23IMP34ARBFWU22EQKGQEB22T3YY@googlegroups.com>",
          "delivered-to": "anything@michielbdejong.com",
          "received": [
            "from spool.mail.gandi.net (mspool4-d.mgt.gandi.net [10.0.21.135]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id 1A295161733 for <anything@michielbdejong.com>; Tue,  5 Mar 2013 09:17:30 +0100 (CET)",
            "from mfilter18-d.gandi.net (mfilter18-d.gandi.net [217.70.178.146]) by spool.mail.gandi.net (Postfix) with ESMTP id 16A031420A4; Tue,  5 Mar 2013 09:17:30 +0100 (CET)",
            "from spool.mail.gandi.net ([10.0.21.135]) by mfilter18-d.gandi.net (mfilter18-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id Lwy8MMp3b5tM; Tue,  5 Mar 2013 09:17:28 +0100 (CET)",
            "from mail-wg0-f56.google.com (mail-wg0-f56.google.com [74.125.82.56]) by spool.mail.gandi.net (Postfix) with ESMTPS id 30AA5142084; Tue,  5 Mar 2013 09:17:28 +0100 (CET)",
            "by mail-wg0-f56.google.com with SMTP id 12sf2352281wgh.21 for <multiple recipients>; Tue, 05 Mar 2013 00:17:27 -0800 (PST)",
            "by 10.180.109.8 with SMTP id ho8ls761395wib.17.canary; Tue, 05 Mar 2013 00:17:26 -0800 (PST)",
            "from relay3-d.mail.gandi.net (relay3-d.mail.gandi.net. [217.70.183.195]) by gmr-mx.google.com with ESMTP id es2si565464wib.2.2013.03.05.00.17.26; Tue, 05 Mar 2013 00:17:26 -0800 (PST)",
            "from mfilter9-d.gandi.net (mfilter9-d.gandi.net [217.70.178.138]) by relay3-d.mail.gandi.net (Postfix) with ESMTP id 6E7B5A80FF for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 09:17:15 +0100 (CET)",
            "from relay3-d.mail.gandi.net ([217.70.183.195]) by mfilter9-d.gandi.net (mfilter9-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id dRBeX-D9LCoM for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 09:17:14 +0100 (CET)",
            "from webmail.gandi.net (webmail2-d.mgt.gandi.net [10.58.1.142]) (Authenticated sender: anything@michielbdejong.com) by relay3-d.mail.gandi.net (Postfix) with ESMTPA id 292EFA80B4 for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 09:17:14 +0100 (CET)"
          ],
          "x-virus-scanned": [
            "Debian amavisd-new at mfilter18-d.gandi.net",
            "Debian amavisd-new at mfilter9-d.gandi.net"
          ],
          "dkim-signature": "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=x-received:x-beenthere:x-received:x-received:received-spf :x-virus-scanned:x-policy:x-originating-ip:mime-version:date:from:to :subject:message-id:x-sender:user-agent:x-original-sender :x-original-authentication-results:reply-to:precedence:mailing-list :list-id:x-google-group-id:list-post:list-help:list-archive:sender :list-subscribe:list-unsubscribe:content-type; bh=3qlo0Km+CF3ddJq7a4M6+yljNXQUbGX5tMya4WPCgkQ=; b=E4dbfCfLaDwS0Ab0W+i001f+OPDX7tnVW9WiCwUGR5ryyn5+FPOZEGZAEPcLKxdVzm +y+HFumlB9/4YQWVKhqbfaTPqzfrUgYYPL7T5AqWVWXWTzKgx2jzWW8mN7d1qP+jm3HI agoPmSfkt8bapZ+INd5b+yS8onePy5KySvnr0QpZIsZwCds13PKY9Yod18M3JlI8wgdV eo7r+sVn0ViZFsOT6++QTFDFiqeKppIkvRYwzzVB2qxzFrWSc/tG0bFUj9e55ldjbqT8 VhFHqPA9nG/d9Gby26Hy93DSgRu3mMgPlawnrC8aLl1jlULkakpP2rKx4n6q2mxKlGgO F36A==",
          "x-received": [
            "by 10.180.185.132 with SMTP id fc4mr770806wic.1.1362471447114; Tue, 05 Mar 2013 00:17:27 -0800 (PST)",
            "by 10.180.24.132 with SMTP id u4mr2629922wif.6.1362471446571; Tue, 05 Mar 2013 00:17:26 -0800 (PST)",
            "by 10.180.24.132 with SMTP id u4mr2629921wif.6.1362471446558; Tue, 05 Mar 2013 00:17:26 -0800 (PST)"
          ],
          "x-beenthere": "tosdr@googlegroups.com",
          "received-spf": "neutral (google.com: 217.70.183.195 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) client-ip=217.70.183.195;",
          "x-policy": "10.58.1.142 is whitelisted",
          "x-originating-ip": "10.58.1.142",
          "mime-version": "1.0",
          "date": "Tue, 05 Mar 2013 16:47:13 +0830",
          "from": "anything@michielbdejong.com",
          "to": "<tosdr@googlegroups.com>",
          "subject": "[tosdr:1591] [Bad] Amazon will fingerprint your browser",
          "message-id": "<748ba90bb31f0307baea4880ff29b1aa@michielbdejong.com>",
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
        "subject": "[tosdr:1591] [Bad] Amazon will fingerprint your browser",
        "messageId": "748ba90bb31f0307baea4880ff29b1aa@michielbdejong.com",
        "priority": "normal",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": ""
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
        "date": "2013-03-05T08:17:13.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 302
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: anything@michielbdejong.com",
      "previous": "1395636865120",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1591] [Bad] Amazon will fingerprint your browser"
}