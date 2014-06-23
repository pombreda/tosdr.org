{
  "posts": [
    {
      "timestamp": 1362550858000,
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
        "text": "\"If we terminate our services to you because you or someone you have given access to has breached these terms, we may if we wish delete your data immediately.\"\nhttps://github.com/tosdr/tosback2/blob/265e49bf24a91076495ce1fddf279c4638421a66/crawl/mega.co.nz/Terms%20of%20Service.txt#L49\n\nthey say you should keep a backup copy anyway, and presumably they will only do this if forced to by law, but that is not what the clause says.\n\nthey may just delete all your data when they feel like it, and then if you complain that you find that unfair, they can say \"you should have read the terms\".\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- You received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr?hl=en.\nFor more options, visit https://groups.google.com/groups/opt_out.\n\n\n",
        "headers": {
          "return-path": "<tosdr+bncBCN23IMP34ARBVWA3OEQKGQEQEJ2AKI@googlegroups.com>",
          "delivered-to": "anything@michielbdejong.com",
          "received": [
            "from spool.mail.gandi.net (mspool1-d.mgt.gandi.net [10.0.21.131]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id 08B54161733 for <anything@michielbdejong.com>; Wed,  6 Mar 2013 07:21:48 +0100 (CET)",
            "from mfilter27-d.gandi.net (mfilter27-d.gandi.net [217.70.178.155]) by spool.mail.gandi.net (Postfix) with ESMTP id 04A8F226064; Wed,  6 Mar 2013 07:21:48 +0100 (CET)",
            "from spool.mail.gandi.net ([10.0.21.131]) by mfilter27-d.gandi.net (mfilter27-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id XwkN-Qy+nD6P; Wed,  6 Mar 2013 07:21:12 +0100 (CET)",
            "from mail-ee0-f58.google.com (mail-ee0-f58.google.com [74.125.83.58]) by spool.mail.gandi.net (Postfix) with ESMTPS id 80FA8226088; Wed,  6 Mar 2013 07:21:12 +0100 (CET)",
            "by mail-ee0-f58.google.com with SMTP id b15sf2954562eek.13 for <multiple recipients>; Tue, 05 Mar 2013 22:21:11 -0800 (PST)",
            "by 10.180.72.165 with SMTP id e5ls85807wiv.18.canary; Tue, 05 Mar 2013 22:21:10 -0800 (PST)",
            "from relay4-d.mail.gandi.net (relay4-d.mail.gandi.net. [217.70.183.196]) by gmr-mx.google.com with ESMTP id k1si726538wia.0.2013.03.05.22.21.10; Tue, 05 Mar 2013 22:21:10 -0800 (PST)",
            "from mfilter14-d.gandi.net (mfilter14-d.gandi.net [217.70.178.142]) by relay4-d.mail.gandi.net (Postfix) with ESMTP id 8F5321720E0 for <tosdr@googlegroups.com>; Wed,  6 Mar 2013 07:20:59 +0100 (CET)",
            "from relay4-d.mail.gandi.net ([217.70.183.196]) by mfilter14-d.gandi.net (mfilter14-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id WaoSxZNYwTbi for <tosdr@googlegroups.com>; Wed,  6 Mar 2013 07:20:58 +0100 (CET)",
            "from webmail.gandi.net (webmail1-d.mgt.gandi.net [10.58.1.141]) (Authenticated sender: anything@michielbdejong.com) by relay4-d.mail.gandi.net (Postfix) with ESMTPA id 230121720C8 for <tosdr@googlegroups.com>; Wed,  6 Mar 2013 07:20:58 +0100 (CET)"
          ],
          "x-virus-scanned": [
            "Debian amavisd-new at mfilter27-d.gandi.net",
            "Debian amavisd-new at mfilter14-d.gandi.net"
          ],
          "dkim-signature": "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=x-received:x-beenthere:x-received:x-received:received-spf :x-virus-scanned:x-policy:x-originating-ip:mime-version:date:from:to :subject:message-id:x-sender:user-agent:x-original-sender :x-original-authentication-results:reply-to:precedence:mailing-list :list-id:x-google-group-id:list-post:list-help:list-archive:sender :list-subscribe:list-unsubscribe:content-type; bh=GExrg1haPSfxDOgVoAGwIBWr2CAXb3aMjsUFbPjeXh4=; b=ewUlerf1Y+/aJ0LC3pUOXgvip5gT/QwFg+wHMnFxX88KWyXQzLvCvkXi4xf//1aALV k0P+Q3rJTTji5AjYTjiYJNxGlPo83ZDS5YW4A/WwgRvdegoSFZ8aFOV8xJ2dUU0g0TgK ayMNw/QMSRooMsmxaK1cyZHbqoFtxL0IapZ4fK+12vMZSmlD/I5PQ6O+xsZyM1buYGEB gvs3majO1Rau3GiViHAQd/XXOEv9oXZegwewFGoWdTmlF1/zpSkrgyuTJHXnonxs8D+F M8x8H0D8dRoDp0LgxevRuf2rXdrS+goWTHXKQMhT2A2M7PVvVYDp1o5lpsz/iihycgk9 OCNA==",
          "x-received": [
            "by 10.180.78.197 with SMTP id d5mr1662273wix.13.1362550871260; Tue, 05 Mar 2013 22:21:11 -0800 (PST)",
            "by 10.180.8.4 with SMTP id n4mr4529097wia.0.1362550870464; Tue, 05 Mar 2013 22:21:10 -0800 (PST)",
            "by 10.180.8.4 with SMTP id n4mr4529096wia.0.1362550870453; Tue, 05 Mar 2013 22:21:10 -0800 (PST)"
          ],
          "x-beenthere": "tosdr@googlegroups.com",
          "received-spf": "neutral (google.com: 217.70.183.196 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) client-ip=217.70.183.196;",
          "x-policy": "10.58.1.141 is whitelisted",
          "x-originating-ip": "10.58.1.141",
          "mime-version": "1.0",
          "date": "Wed, 06 Mar 2013 14:50:58 +0830",
          "from": "\"Michiel B. de Jong\" <anything@michielbdejong.com>",
          "to": "<tosdr@googlegroups.com>",
          "subject": "[tosdr:1624] [Bad] mega.co.nz may delete your data immediately when they suspend your account",
          "message-id": "<ffcda8395b15156e943fac4c71df7ba7@michielbdejong.com>",
          "x-sender": "anything@michielbdejong.com",
          "user-agent": "Roundcube Webmail/0.7.2",
          "x-original-sender": "anything@michielbdejong.com",
          "x-original-authentication-results": "gmr-mx.google.com;       spf=neutral (google.com: 217.70.183.196 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) smtp.mail=anything@michielbdejong.com",
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
        "subject": "[tosdr:1624] [Bad] mega.co.nz may delete your data immediately when they suspend your account",
        "messageId": "ffcda8395b15156e943fac4c71df7ba7@michielbdejong.com",
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
        "date": "2013-03-06T06:20:58.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 366
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Michiel B. de Jong\" &lt;anything@michielbdejong.com&gt;",
      "previous": "1395662186137",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1624] [Bad] mega.co.nz may delete your data immediately when they suspend your account"
}