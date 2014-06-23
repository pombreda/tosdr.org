{
  "posts": [
    {
      "timestamp": 1362483850000,
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
        "text": "\"You agree that you will not [...] Attempt to decipher, decompile, disassemble, or reverse-engineer any of the software comprising or in any way making up a part of Mint.com or the Service.\"\nhttps://github.com/tosdr/tosback2/blob/265e49bf24a91076495ce1fddf279c4638421a66/crawl/mint.com/Terms%20of%20Use.txt#L132\n\nit's fair enough that you may not crawl their site in an automated way, but as i said in the Amazon data point about the same topic, just trying to reverse-engineer the products you consume should not be considered a crime.\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- You received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr?hl=en.\nFor more options, visit https://groups.google.com/groups/opt_out.\n\n\n",
        "headers": {
          "return-path": "<tosdr+bncBCN23IMP34ARBF5V26EQKGQEAGTPFPA@googlegroups.com>",
          "delivered-to": "anything@michielbdejong.com",
          "received": [
            "from spool.mail.gandi.net (mspool7-d.mgt.gandi.net [10.0.21.138]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id 4A95F161733 for <anything@michielbdejong.com>; Tue,  5 Mar 2013 12:44:27 +0100 (CET)",
            "from mfilter3-d.gandi.net (mfilter3-d.gandi.net [217.70.178.133]) by spool.mail.gandi.net (Postfix) with ESMTP id 4641019F390; Tue,  5 Mar 2013 12:44:27 +0100 (CET)",
            "from spool.mail.gandi.net ([10.0.21.138]) by mfilter3-d.gandi.net (mfilter3-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id V1VuXPI2V6lF; Tue,  5 Mar 2013 12:44:26 +0100 (CET)",
            "from mail-lb0-f189.google.com (mail-lb0-f189.google.com [209.85.217.189]) by spool.mail.gandi.net (Postfix) with ESMTPS id 9C4B419F39A; Tue,  5 Mar 2013 12:44:25 +0100 (CET)",
            "by mail-lb0-f189.google.com with SMTP id n3sf2302980lbo.26 for <multiple recipients>; Tue, 05 Mar 2013 03:44:23 -0800 (PST)",
            "by 10.180.72.165 with SMTP id e5ls857185wiv.18.canary; Tue, 05 Mar 2013 03:44:23 -0800 (PST)",
            "from relay4-d.mail.gandi.net (relay4-d.mail.gandi.net. [217.70.183.196]) by gmr-mx.google.com with ESMTP id fs5si590680wib.1.2013.03.05.03.44.22; Tue, 05 Mar 2013 03:44:22 -0800 (PST)",
            "from mfilter18-d.gandi.net (mfilter18-d.gandi.net [217.70.178.146]) by relay4-d.mail.gandi.net (Postfix) with ESMTP id 4A129172093 for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 12:44:12 +0100 (CET)",
            "from relay4-d.mail.gandi.net ([217.70.183.196]) by mfilter18-d.gandi.net (mfilter18-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id sGHpwZiGFsGb for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 12:44:11 +0100 (CET)",
            "from webmail.gandi.net (webmail1-d.mgt.gandi.net [10.58.1.141]) (Authenticated sender: anything@michielbdejong.com) by relay4-d.mail.gandi.net (Postfix) with ESMTPA id F3095172081 for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 12:44:10 +0100 (CET)"
          ],
          "x-virus-scanned": [
            "Debian amavisd-new at mfilter3-d.gandi.net",
            "Debian amavisd-new at mfilter18-d.gandi.net"
          ],
          "dkim-signature": "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=x-received:x-beenthere:x-received:x-received:received-spf :x-virus-scanned:x-policy:x-originating-ip:mime-version:date:from:to :subject:message-id:x-sender:user-agent:x-original-sender :x-original-authentication-results:reply-to:precedence:mailing-list :list-id:x-google-group-id:list-post:list-help:list-archive:sender :list-subscribe:list-unsubscribe:content-type; bh=mbd888rBRA8rwSCW0g8504deGKmvysD+Pmi/s7Y2vAM=; b=ZtLDWlMfogJ1sQ21NJIfVIxU6B1RSz/esGjPpUnjeCvO7VLzdfXmbRuGawE71Z7H/q /o4bLcUpqGl2tTNtAZfmI9Un8OwKXwY8NJtKgagTeTOnLVYXuDnsww7gyLj25MlhL/2U HfaSNEfRCW8Ithy6SxRi2KItIBTnJn1OsGYd1S8ReqjwC+2Ll+GN/u5jPYwaYIfD88UP qBioy/3QGT/pBmA08N/jNTpDNLTuw7yVIXBN+QeOpGl4Wk33JhWJ6+XaFDMIUrK7jJfF YQNpy94esqUJnowMtO8oS8DvJvRy0fMW/F+Jpw3b5A+CuqbnukmViVCr3NV8gTXAxHp8 +A7Q==",
          "x-received": [
            "by 10.180.7.193 with SMTP id l1mr1125784wia.2.1362483863773; Tue, 05 Mar 2013 03:44:23 -0800 (PST)",
            "by 10.180.76.235 with SMTP id n11mr2889789wiw.0.1362483863071; Tue, 05 Mar 2013 03:44:23 -0800 (PST)",
            "by 10.180.76.235 with SMTP id n11mr2889788wiw.0.1362483863060; Tue, 05 Mar 2013 03:44:23 -0800 (PST)"
          ],
          "x-beenthere": "tosdr@googlegroups.com",
          "received-spf": "neutral (google.com: 217.70.183.196 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) client-ip=217.70.183.196;",
          "x-policy": "10.58.1.141 is whitelisted",
          "x-originating-ip": "10.58.1.141",
          "mime-version": "1.0",
          "date": "Tue, 05 Mar 2013 20:14:10 +0830",
          "from": "anything@michielbdejong.com",
          "to": "<tosdr@googlegroups.com>",
          "subject": "[tosdr:1603] [Bad] you agree not to reverse-engineer mint.com's software",
          "message-id": "<40ac4666e088cda1d749cbdcf5e91cfc@michielbdejong.com>",
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
        "subject": "[tosdr:1603] [Bad] you agree not to reverse-engineer mint.com's software",
        "messageId": "40ac4666e088cda1d749cbdcf5e91cfc@michielbdejong.com",
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
        "date": "2013-03-05T11:44:10.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 325
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: anything@michielbdejong.com",
      "previous": "1395634249750",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1603] [Bad] you agree not to reverse-engineer mint.com's software"
}