{
  "posts": [
    {
      "timestamp": 1362474564000,
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
        "text": "\"Kindle Content is licensed, not sold, to you by the Content Provider\"\nhttps://github.com/tosdr/tosback2/blob/265e49bf24a91076495ce1fddf279c4638421a66/crawl/amazon.com/Amazon%20Kindle%20Store%20Terms%20of%20Use.txt#L53\n\ni'm pretty sure this means something, just not sure what exactly. ;)\n\ni guess for physical reading material it's the difference we all understand between reading a newspaper in a cafe or library and buying that same newspaper at a kiosk, but in the case of electronic content, how is this different in practice?\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- You received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr?hl=en.\nFor more options, visit https://groups.google.com/groups/opt_out.\n\n\n",
        "headers": {
          "return-path": "<tosdr+bncBCN23IMP34ARBVHM22EQKGQEIE2HLLY@googlegroups.com>",
          "delivered-to": "anything@michielbdejong.com",
          "received": [
            "from spool.mail.gandi.net (mspool2-d.mgt.gandi.net [10.0.21.133]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id EC334161733 for <anything@michielbdejong.com>; Tue,  5 Mar 2013 10:09:43 +0100 (CET)",
            "from mfilter19-d.gandi.net (mfilter19-d.gandi.net [217.70.178.147]) by spool.mail.gandi.net (Postfix) with ESMTP id E81F8178067; Tue,  5 Mar 2013 10:09:43 +0100 (CET)",
            "from spool.mail.gandi.net ([10.0.21.133]) by mfilter19-d.gandi.net (mfilter19-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id P1jUJgFEZ9zG; Tue,  5 Mar 2013 10:09:42 +0100 (CET)",
            "from mail-fa0-x23e.google.com (mail-fa0-x23e.google.com [IPv6:2a00:1450:4001:c02::23e]) by spool.mail.gandi.net (Postfix) with ESMTPS id EBE771780A0; Tue,  5 Mar 2013 10:09:41 +0100 (CET)",
            "by mail-fa0-f62.google.com with SMTP id p1sf2448528fap.17 for <multiple recipients>; Tue, 05 Mar 2013 01:09:40 -0800 (PST)",
            "by 10.180.19.99 with SMTP id d3ls812923wie.5.canary; Tue, 05 Mar 2013 01:09:35 -0800 (PST)",
            "from relay3-d.mail.gandi.net (relay3-d.mail.gandi.net. [217.70.183.195]) by gmr-mx.google.com with ESMTP id b10si563817wiw.1.2013.03.05.01.09.35; Tue, 05 Mar 2013 01:09:35 -0800 (PST)",
            "from mfilter1-d.gandi.net (mfilter1-d.gandi.net [217.70.178.130]) by relay3-d.mail.gandi.net (Postfix) with ESMTP id 54724A80BE for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 10:09:25 +0100 (CET)",
            "from relay3-d.mail.gandi.net ([217.70.183.195]) by mfilter1-d.gandi.net (mfilter1-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id JCgfxNfaARcd for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 10:09:24 +0100 (CET)",
            "from webmail.gandi.net (webmail2-d.mgt.gandi.net [10.58.1.142]) (Authenticated sender: anything@michielbdejong.com) by relay3-d.mail.gandi.net (Postfix) with ESMTPA id 0B778A80C6 for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 10:09:24 +0100 (CET)"
          ],
          "x-virus-scanned": [
            "Debian amavisd-new at mfilter19-d.gandi.net",
            "Debian amavisd-new at mfilter1-d.gandi.net"
          ],
          "dkim-signature": "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=x-received:x-beenthere:x-received:x-received:received-spf :x-virus-scanned:x-policy:x-originating-ip:mime-version:date:from:to :subject:message-id:x-sender:user-agent:x-original-sender :x-original-authentication-results:reply-to:precedence:mailing-list :list-id:x-google-group-id:list-post:list-help:list-archive:sender :list-subscribe:list-unsubscribe:content-type; bh=eDl9jcIHWzorELRsY8Nx9CYx3sNXYt4Dn+Yc9R9/C4s=; b=D8R9JAZEZiPowfOScOtufsHbTMVZNvlZqiTCZvD5AxaK4FR4HrJ2eMH3PnTXy01MFc r0GPIUhc2goSpv3jKv5HBDzSDNsvHtOYH69AjaUXiioMO/SLXa6EIX5GeNhFFDuvkgTp Ak0dPPDBgzQoRv0xAtOVqVSWDxDL/PSJ1pRMsRqiFjxqep8UC1eBWN1vQyGJuOvAYPWN T2kTkAZACFybZAHqEi/d449P/3iWlAf8J8RdPUkUqfcB3bkSWcqQzSUi5kYmnis2j1Ja Ku33l30wVr5vojKleZyhTREbXx7Ci0kDWjI/isai6n85LCJ3B8sDIO8EWvf9kUx8XFNk lk9Q==",
          "x-received": [
            "by 10.180.7.193 with SMTP id l1mr1094782wia.2.1362474580724; Tue, 05 Mar 2013 01:09:40 -0800 (PST)",
            "by 10.180.76.235 with SMTP id n11mr2699786wiw.0.1362474575909; Tue, 05 Mar 2013 01:09:35 -0800 (PST)",
            "by 10.180.76.235 with SMTP id n11mr2699785wiw.0.1362474575895; Tue, 05 Mar 2013 01:09:35 -0800 (PST)"
          ],
          "x-beenthere": "tosdr@googlegroups.com",
          "received-spf": "neutral (google.com: 217.70.183.195 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) client-ip=217.70.183.195;",
          "x-policy": "10.58.1.142 is whitelisted",
          "x-originating-ip": "10.58.1.142",
          "mime-version": "1.0",
          "date": "Tue, 05 Mar 2013 17:39:24 +0830",
          "from": "anything@michielbdejong.com",
          "to": "<tosdr@googlegroups.com>",
          "subject": "[tosdr:1594] [Info] Amazon Kindle Content is licensed, not sold, to you by the Content Provider",
          "message-id": "<783e0eaab12c004734ef24d98f956c7b@michielbdejong.com>",
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
        "subject": "[tosdr:1594] [Info] Amazon Kindle Content is licensed, not sold, to you by the Content Provider",
        "messageId": "783e0eaab12c004734ef24d98f956c7b@michielbdejong.com",
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
        "date": "2013-03-05T09:09:24.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 308
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: anything@michielbdejong.com",
      "previous": "1395636867824",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1594] [Info] Amazon Kindle Content is licensed, not sold, to you by the Content Provider"
}