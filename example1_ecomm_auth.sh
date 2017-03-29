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
        <authorization id="ididid" reportGroup="YDP" customerId="12345">
            <orderId>1</orderId>
            <amount>1000</amount>
            <orderSource>ecommerce</orderSource>
            <billToAddress>
                <name>Jane Doe</name>
                <addressLine1>20 Main Street</addressLine1>
                <city>San Jose</city>
                <state>CA</state>
                <zip>95032</zip>
                <country>USA</country>
                <email>my-email-address@vantiv.com</email>
                <phone>978-551-0040</phone>
            </billToAddress>
            <card>
                <type>MC</type>
                <number>5454545454545454</number>
                <expDate>1112</expDate>
                <cardValidationNum>123</cardValidationNum>
            </card>
        </authorization>
      </litleOnlineRequest>'
