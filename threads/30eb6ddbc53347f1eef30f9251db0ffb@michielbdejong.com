{
  "posts": [
    {
      "timestamp": 1362552041000,
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
        "text": "\"You are not allowed to, and you can't let anyone else, copy, alter, distribute, display, licence, modify or reproduce, reverse assemble, reverse compile (whether digitally, electronically, by linking, or in hard copy or by any means whatsoever) or use any of our copyright, intellectual property or other rights without getting our permission first in writing, unless in order to use our services and the website or as allowed under any open source licences under which we use intellectual property provided by others. The open source code that we use, where we obtained it, and licences for that code are all referenced in our FAQ.\"\nhttps://github.com/tosdr/tosback2/blob/265e49bf24a91076495ce1fddf279c4638421a66/crawl/mega.co.nz/Terms%20of%20Service.txt#L91\n\nseems at least more nuanced than the ones we saw from Amazon and Mint yesterday.\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- You received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr?hl=en.\nFor more options, visit https://groups.google.com/groups/opt_out.\n\n\n",
        "headers": {
          "return-path": "<tosdr+bncBCN23IMP34ARB5OJ3OEQKGQEO3E6QLA@googlegroups.com>",
          "delivered-to": "anything@michielbdejong.com",
          "received": [
            "from spool.mail.gandi.net (mspool4-d.mgt.gandi.net [10.0.21.135]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id 88474161733 for <anything@michielbdejong.com>; Wed,  6 Mar 2013 07:40:57 +0100 (CET)",
            "from mfilter19-d.gandi.net (mfilter19-d.gandi.net [217.70.178.147]) by spool.mail.gandi.net (Postfix) with ESMTP id 7733814209A; Wed,  6 Mar 2013 07:40:57 +0100 (CET)",
            "from spool.mail.gandi.net ([10.0.21.135]) by mfilter19-d.gandi.net (mfilter19-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id TpWg+8V7a6MI; Wed,  6 Mar 2013 07:40:56 +0100 (CET)",
            "from mail-wi0-x23d.google.com (mail-wi0-x23d.google.com [IPv6:2a00:1450:400c:c05::23d]) by spool.mail.gandi.net (Postfix) with ESMTPS id B800314207E; Wed,  6 Mar 2013 07:40:55 +0100 (CET)",
            "by mail-wi0-f189.google.com with SMTP id hi8sf40346wib.16 for <multiple recipients>; Tue, 05 Mar 2013 22:40:54 -0800 (PST)",
            "by 10.180.102.196 with SMTP id fq4ls89376wib.32.gmail; Tue, 05 Mar 2013 22:40:53 -0800 (PST)",
            "from relay3-d.mail.gandi.net (relay3-d.mail.gandi.net. [217.70.183.195]) by gmr-mx.google.com with ESMTP id cv1si928608wib.0.2013.03.05.22.40.53; Tue, 05 Mar 2013 22:40:53 -0800 (PST)",
            "from mfilter19-d.gandi.net (mfilter19-d.gandi.net [217.70.178.147]) by relay3-d.mail.gandi.net (Postfix) with ESMTP id CD85AA80B4 for <tosdr@googlegroups.com>; Wed,  6 Mar 2013 07:40:42 +0100 (CET)",
            "from relay3-d.mail.gandi.net ([217.70.183.195]) by mfilter19-d.gandi.net (mfilter19-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id VDH418C2UDEB for <tosdr@googlegroups.com>; Wed,  6 Mar 2013 07:40:41 +0100 (CET)",
            "from webmail.gandi.net (webmail1-d.mgt.gandi.net [10.58.1.141]) (Authenticated sender: anything@michielbdejong.com) by relay3-d.mail.gandi.net (Postfix) with ESMTPA id 73A72A80F0 for <tosdr@googlegroups.com>; Wed,  6 Mar 2013 07:40:41 +0100 (CET)"
          ],
          "x-virus-scanned": [
            "Debian amavisd-new at mfilter19-d.gandi.net",
            "Debian amavisd-new at mfilter19-d.gandi.net"
          ],
          "dkim-signature": "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=x-received:x-beenthere:x-received:x-received:received-spf :x-virus-scanned:x-policy:x-originating-ip:mime-version:date:from:to :subject:message-id:x-sender:user-agent:x-original-sender :x-original-authentication-results:reply-to:precedence:mailing-list :list-id:x-google-group-id:list-post:list-help:list-archive:sender :list-subscribe:list-unsubscribe:content-type; bh=vLvNfMJz5BzHA4JfmJFNd30i4vhbBC7aqtCN0oKY320=; b=jxvsjc0yTLgkGqb1isiGTFm2Mo+Xg45zXFczuGnHg1GVe55xtReQQynRvG4X3UvNoU 7xMWW7FHDUkt5GDB5EXl0paG4tBnRVznXuXOtNtptBP8egHp1UBV4utg06Gda4gPrqvX xGC/wn0yF9DcxwLK3EDEdMZA+ZUv8xp25KMPHFcsvBK2U7TVDoJqqAOzoxvyd+kmqhBy fliWF666ykLXEOnLFA5/jbrjbR5EAUDi6WPJ6v87O8fBKEgOY3PzfWy1GwzwQEKf4+UM SyYt0MN6umVUUYKDdn6BmMOmuN2/zYqlBjjFJGLetYRkqYN0eVIUDhD9syrF1LArd2op b6tg==",
          "x-received": [
            "by 10.180.77.200 with SMTP id u8mr1678277wiw.21.1362552054347; Tue, 05 Mar 2013 22:40:54 -0800 (PST)",
            "by 10.180.24.132 with SMTP id u4mr3687447wif.6.1362552053630; Tue, 05 Mar 2013 22:40:53 -0800 (PST)",
            "by 10.180.24.132 with SMTP id u4mr3687446wif.6.1362552053618; Tue, 05 Mar 2013 22:40:53 -0800 (PST)"
          ],
          "x-beenthere": "tosdr@googlegroups.com",
          "received-spf": "neutral (google.com: 217.70.183.195 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) client-ip=217.70.183.195;",
          "x-policy": "10.58.1.141 is whitelisted",
          "x-originating-ip": "10.58.1.141",
          "mime-version": "1.0",
          "date": "Wed, 06 Mar 2013 15:10:41 +0830",
          "from": "\"Michiel B. de Jong\" <anything@michielbdejong.com>",
          "to": "<tosdr@googlegroups.com>",
          "subject": "[tosdr:1628] [Info] Mega.co.nz reverse-engineering clause",
          "message-id": "<30eb6ddbc53347f1eef30f9251db0ffb@michielbdejong.com>",
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
        "subject": "[tosdr:1628] [Info] Mega.co.nz reverse-engineering clause",
        "messageId": "30eb6ddbc53347f1eef30f9251db0ffb@michielbdejong.com",
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
        "date": "2013-03-06T06:40:41.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 370
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Michiel B. de Jong\" &lt;anything@michielbdejong.com&gt;",
      "previous": "1395638302949",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1628] [Info] Mega.co.nz reverse-engineering clause"
}