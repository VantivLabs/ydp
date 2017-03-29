#!/bin/sh
curl -v https://transact-prelive.litle.com/vap/communicator/online --tlsv1.2  \
   -H "Content-Type: text/xml; charset=UTF-8"  \
   -X POST  \
   -H "Expect:" \
   -d  \
     '<?xml version="1.0"?>
      <litleOnlineRequest version="9.9" xmlns="http://www.litle.com/schema" merchantId="1268016">
        <authentication>
            <user>u82918854344049902</user>
            <password>QVtHWtb6UGk5XCz</password>
        </authentication>
        <capture id="ididid" reportGroup="YDP" customerId="12345">
            <litleTxnId>82920248169269131</litleTxnId>
        </capture>
      </litleOnlineRequest>'
