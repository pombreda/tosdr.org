{
  "posts": [
    {
      "timestamp": 1395220103000,
      "actor": [
        {
          "address": "bonjourfabio@gmail.com",
          "name": "Fabio Franca"
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
        "text": "here goes the link\n\nhttp://www.inter-chat.com/?p=conditions\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- \nYou received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr.\nFor more options, visit https://groups.google.com/d/optout.\n",
        "headers": {
          "return-path": "<tosdr+bncBDVMJMWL54ERBDF5UWMQKGQEXNLXEGY@googlegroups.com>",
          "delivered-to": "anything@michielbdejong.com",
          "received": [
            "from spool.mail.gandi.net (mspool4-d.mgt.gandi.net [10.0.21.135]) by nmboxes77-d.mgt.gandi.net (Postfix) with ESMTP id 30BB040F3B for <anything@michielbdejong.com>; Wed, 19 Mar 2014 10:08:31 +0100 (CET)",
            "from mfilter12-d.gandi.net (mfilter12-d.gandi.net [217.70.178.129]) by spool.mail.gandi.net (Postfix) with ESMTP id 2B2A1142298 for <anything@michielbdejong.com>; Wed, 19 Mar 2014 10:08:31 +0100 (CET)",
            "from spool.mail.gandi.net ([10.0.21.135]) by mfilter12-d.gandi.net (mfilter12-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id TGxtmS6ifzYl for <anything@michielbdejong.com>; Wed, 19 Mar 2014 10:08:29 +0100 (CET)",
            "from mail-wi0-x23f.google.com (mail-wi0-x23f.google.com [IPv6:2a00:1450:400c:c05::23f]) by spool.mail.gandi.net (Postfix) with ESMTPS id 94A581422DC for <anything@michielbdejong.com>; Wed, 19 Mar 2014 10:08:29 +0100 (CET)",
            "by mail-wi0-f191.google.com with SMTP id e4sf373374wiv.28 for <anything@michielbdejong.com>; Wed, 19 Mar 2014 02:08:28 -0700 (PDT)",
            "by 10.180.103.97 with SMTP id fv1ls627208wib.52.gmail; Wed, 19 Mar 2014 02:08:28 -0700 (PDT)",
            "from mail-we0-x22a.google.com (mail-we0-x22a.google.com [2a00:1450:400c:c03::22a]) by gmr-mx.google.com with ESMTPS id c20si895166wib.3.2014.03.19.02.08.28 for <tosdr@googlegroups.com> (version=TLSv1 cipher=ECDHE-RSA-RC4-SHA bits=128/128); Wed, 19 Mar 2014 02:08:28 -0700 (PDT)",
            "by mail-we0-x22a.google.com with SMTP id w61so6845043wes.15 for <tosdr@googlegroups.com>; Wed, 19 Mar 2014 02:08:28 -0700 (PDT)",
            "from Mac-Pro-de-casa.local ([2a01:e34:ed50:1010:2088:a810:2bd6:a0f2]) by mx.google.com with ESMTPSA id qg3sm41669000wic.10.2014.03.19.02.08.25 for <tosdr@googlegroups.com> (version=TLSv1 cipher=ECDHE-RSA-RC4-SHA bits=128/128); Wed, 19 Mar 2014 02:08:26 -0700 (PDT)"
          ],
          "x-virus-scanned": "Debian amavisd-new at mfilter12-d.gandi.net",
          "dkim-signature": "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=message-id:date:from:user-agent:mime-version:to:subject :x-original-sender:x-original-authentication-results:reply-to :precedence:mailing-list:list-id:list-post:list-help:list-archive :sender:list-subscribe:list-unsubscribe:content-type; bh=PTArQUGwu0lFtlD6w+jrdsAPTN16UxFDwKVIwjZJtdM=; b=B/qdG8kNFveyAVjPfPCGfP2bzzE9q4U7Ffr8greXDq1q+l5xM3EjH3wSznRSxmTkuK OOkFL9B86f3d/MBt/ZXjWK1dMbjNjgTsvgcJ81w2QLxx/INbeNCkwjwbb0G654LhRsci dUD449nmihltznOLvqAq0GLgai/B3gi3G+bi0Lz3/8jEY1G1HwxRDKVg5Pqfs5xH8Ktp EIwv57Cs04hp8CGcjsYNSaqac1mr4k8kAzydrYtoEfjU7Ha1/cnyY9TR2bjMmug4lDe4 S5v8ePas8qTfe3E2CWIlMrjJqHsHxXB4jdKFR4QVahIG+FTe0rnFHK+lqFa5tPijjs6w VU/w==",
          "x-received": [
            "by 10.180.87.225 with SMTP id bb1mr98228wib.17.1395220108540; Wed, 19 Mar 2014 02:08:28 -0700 (PDT)",
            "by 10.204.110.75 with SMTP id m11mr4089146bkp.3.1395220108037; Wed, 19 Mar 2014 02:08:28 -0700 (PDT)",
            "by 10.180.149.143 with SMTP id ua15mr17524334wib.36.1395220107866; Wed, 19 Mar 2014 02:08:27 -0700 (PDT)"
          ],
          "x-beenthere": "tosdr@googlegroups.com",
          "received-spf": "pass (google.com: domain of bonjourfabio@gmail.com designates 2a00:1450:400c:c03::22a as permitted sender) client-ip=2a00:1450:400c:c03::22a;",
          "message-id": "<53295E87.3030608@gmail.com>",
          "date": "Wed, 19 Mar 2014 10:08:23 +0100",
          "from": "Fabio Franca <bonjourfabio@gmail.com>",
          "user-agent": "Postbox 3.0.9 (Macintosh/20140129)",
          "mime-version": "1.0",
          "to": "tosdr@googlegroups.com",
          "subject": "[tosdr:2966] is it ok?",
          "x-priority": "high",
          "x-enigmail-version": "1.2.3",
          "x-original-sender": "bonjourfabio@gmail.com",
          "x-original-authentication-results": "gmr-mx.google.com;       spf=pass (google.com: domain of bonjourfabio@gmail.com designates 2a00:1450:400c:c03::22a as permitted sender) smtp.mail=bonjourfabio@gmail.com;       dkim=pass header.i=@gmail.com;       dmarc=pass (p=NONE dis=NONE) header.from=gmail.com",
          "reply-to": "tosdr@googlegroups.com",
          "precedence": "list",
          "mailing-list": "list tosdr@googlegroups.com; contact tosdr+owners@googlegroups.com",
          "list-id": "<tosdr.googlegroups.com>",
          "x-google-group-id": "966240515290",
          "list-post": "<http://groups.google.com/group/tosdr/post>, <mailto:tosdr@googlegroups.com>",
          "list-help": "<http://groups.google.com/support/>, <mailto:tosdr+help@googlegroups.com>",
          "list-archive": "<http://groups.google.com/group/tosdr>",
          "sender": "tosdr@googlegroups.com",
          "list-subscribe": "<http://groups.google.com/group/tosdr/subscribe>, <mailto:tosdr+subscribe@googlegroups.com>",
          "list-unsubscribe": "<http://groups.google.com/group/tosdr/subscribe>, <mailto:googlegroups-manage+966240515290+unsubscribe@googlegroups.com>",
          "content-type": "text/plain; charset=ISO-8859-1"
        },
        "subject": "[tosdr:2966] is it ok?",
        "messageId": "53295E87.3030608@gmail.com",
        "priority": "high",
        "from": [
          {
            "address": "bonjourfabio@gmail.com",
            "name": "Fabio Franca"
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
        "date": "2014-03-19T09:08:23.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 19637
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Fabio Franca\" &lt;bonjourfabio@gmail.com&gt;",
      "previous": "1398359632192",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2966] is it ok?"
}