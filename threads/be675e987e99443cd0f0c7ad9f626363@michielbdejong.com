{
  "posts": [
    {
      "timestamp": 1362485339000,
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
        "text": "\"If you want to terminate your legal agreement with Intuit, you may do so by closing your account for the Service. [...] Your account will be closed and your ability to log in deactivated immediately. Your Mint.com account data will be removed within 48 hours subject to and as explained in our Privacy Policy.\"\nhttps://github.com/tosdr/tosback2/blob/265e49bf24a91076495ce1fddf279c4638421a66/crawl/mint.com/Terms%20of%20Use.txt#L208\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- You received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr?hl=en.\nFor more options, visit https://groups.google.com/groups/opt_out.\n\n\n",
        "headers": {
          "return-path": "<tosdr+bncBCN23IMP34ARBROA26EQKGQE2KN6UGI@googlegroups.com>",
          "delivered-to": "anything@michielbdejong.com",
          "received": [
            "from spool.mail.gandi.net (mspool3-d.mgt.gandi.net [10.0.21.134]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id D9690161733 for <anything@michielbdejong.com>; Tue,  5 Mar 2013 13:08:40 +0100 (CET)",
            "from mfilter3-d.gandi.net (mfilter3-d.gandi.net [217.70.178.133]) by spool.mail.gandi.net (Postfix) with ESMTP id D654D11620E; Tue,  5 Mar 2013 13:08:40 +0100 (CET)",
            "from spool.mail.gandi.net ([10.0.21.134]) by mfilter3-d.gandi.net (mfilter3-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id D1qOuGTDpZjC; Tue,  5 Mar 2013 13:08:39 +0100 (CET)",
            "from mail-we0-x23c.google.com (mail-we0-x23c.google.com [IPv6:2a00:1450:400c:c03::23c]) by spool.mail.gandi.net (Postfix) with ESMTPS id 3688A1161D2; Tue,  5 Mar 2013 13:08:39 +0100 (CET)",
            "by mail-we0-f188.google.com with SMTP id t44sf2532631wey.25 for <multiple recipients>; Tue, 05 Mar 2013 04:08:38 -0800 (PST)",
            "by 10.180.74.209 with SMTP id w17ls837004wiv.39.gmail; Tue, 05 Mar 2013 04:08:37 -0800 (PST)",
            "from relay5-d.mail.gandi.net (relay5-d.mail.gandi.net. [217.70.183.197]) by gmr-mx.google.com with ESMTP id bk3si584676wib.3.2013.03.05.04.08.36; Tue, 05 Mar 2013 04:08:37 -0800 (PST)",
            "from mfilter7-d.gandi.net (mfilter7-d.gandi.net [217.70.178.136]) by relay5-d.mail.gandi.net (Postfix) with ESMTP id 9612241C09B for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 13:08:26 +0100 (CET)",
            "from relay5-d.mail.gandi.net ([217.70.183.197]) by mfilter7-d.gandi.net (mfilter7-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id KSVxKINjK6Uj for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 13:08:25 +0100 (CET)",
            "from webmail.gandi.net (webmail3-d.mgt.gandi.net [10.58.1.143]) (Authenticated sender: anything@michielbdejong.com) by relay5-d.mail.gandi.net (Postfix) with ESMTPA id 6AE0941C054 for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 13:08:25 +0100 (CET)"
          ],
          "x-virus-scanned": [
            "Debian amavisd-new at mfilter3-d.gandi.net",
            "Debian amavisd-new at mfilter7-d.gandi.net"
          ],
          "dkim-signature": "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=x-received:x-beenthere:x-received:x-received:received-spf :x-virus-scanned:x-policy:x-originating-ip:mime-version:date:from:to :subject:message-id:x-sender:user-agent:x-original-sender :x-original-authentication-results:reply-to:precedence:mailing-list :list-id:x-google-group-id:list-post:list-help:list-archive:sender :list-subscribe:list-unsubscribe:content-type; bh=aFgU4qxajTjDsX/w/g5JCwE4XRKmLlkOfpUlvbU8IJo=; b=dT+L0VB9pvOgjCp2SNjoozBxt3+CJVqucWBhpDIo05UTNojt0e6PotHKrMhnGRIiCy h0Sf+gvTpasEl0WZm30CigQeh+jaYu0VNJo7yWZeGriL6xfcWONhOz21Y5LT7+oOW9tD jLc3Q5z12ebZK+85Npul03k7KS5w/qQAUrlIkJkiiY33JCezroWzcvrn5Lu90tNnZc8q Hi5PMy45+GCBYk/1h7zyeRvnsbE0zJlhqx7vGYVoNe2cbTjw9vJMgfTq0kL3EaLn4caa DjO/nI6LKKVMUrydr/1gpyvoKnlfSptmWwRmi4Jj95Y/klLzlZv5xxZQKWl4e9N7paSM 1jfg==",
          "x-received": [
            "by 10.180.98.4 with SMTP id ee4mr1097307wib.6.1362485317916; Tue, 05 Mar 2013 04:08:37 -0800 (PST)",
            "by 10.180.24.232 with SMTP id x8mr2914543wif.7.1362485317086; Tue, 05 Mar 2013 04:08:37 -0800 (PST)",
            "by 10.180.24.232 with SMTP id x8mr2914542wif.7.1362485317075; Tue, 05 Mar 2013 04:08:37 -0800 (PST)"
          ],
          "x-beenthere": "tosdr@googlegroups.com",
          "received-spf": "neutral (google.com: 217.70.183.197 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) client-ip=217.70.183.197;",
          "x-policy": "10.58.1.143 is whitelisted",
          "x-originating-ip": "10.58.1.143",
          "mime-version": "1.0",
          "date": "Tue, 05 Mar 2013 20:38:59 +0830",
          "from": "anything@michielbdejong.com",
          "to": "<tosdr@googlegroups.com>",
          "subject": "[tosdr:1607] [Good] Your data will be removed within 48 hours of deleting your Mint.com account",
          "message-id": "<be675e987e99443cd0f0c7ad9f626363@michielbdejong.com>",
          "x-sender": "anything@michielbdejong.com",
          "user-agent": "Roundcube Webmail/0.7.2",
          "x-original-sender": "anything@michielbdejong.com",
          "x-original-authentication-results": "gmr-mx.google.com;       spf=neutral (google.com: 217.70.183.197 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) smtp.mail=anything@michielbdejong.com",
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
        "subject": "[tosdr:1607] [Good] Your data will be removed within 48 hours of deleting your Mint.com account",
        "messageId": "be675e987e99443cd0f0c7ad9f626363@michielbdejong.com",
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
        "date": "2013-03-05T12:08:59.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 330
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: anything@michielbdejong.com",
      "previous": "1395634213639",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1607] [Good] Your data will be removed within 48 hours of deleting your Mint.com account"
}