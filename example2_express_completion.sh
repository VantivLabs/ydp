#!/bin/sh
curl https://certtransaction.elementexpress.com  \
   -H "Content-Type: text/xml; charset=UTF-8"  \
   -X POST  \
   -d  \
     '<?xml version="1.0"?>
         <CreditCardAuthorizationCompletion xmlns="https://transaction.elementexpress.com">
            <Credentials>
                 <AccountID>1011363</AccountID>
                 <AccountToken>90F5CE4ED18F4E214051394E6D7E43754D8BEC95504C9CC59A66D3BB7BC68898DB061301</AccountToken>
                 <AcceptorID>3928907</AcceptorID>
            </Credentials>
            <Application>
                 <ApplicationID>2803</ApplicationID>
                 <ApplicationName>MyExpressTest</ApplicationName>
                 <ApplicationVersion>1.0.0</ApplicationVersion>
            </Application>
            <Terminal>
                 <TerminalID>01</TerminalID>
                 <CardholderPresentCode>2</CardholderPresentCode>
                 <CardInputCode>5</CardInputCode>
                 <TerminalCapabilityCode>3</TerminalCapabilityCode>
                 <TerminalEnvironmentCode>2</TerminalEnvironmentCode>
                 <CardPresentCode>2</CardPresentCode>
                 <MotoECICode>1</MotoECICode>
                 <CVVPresenceCode>1</CVVPresenceCode>
            </Terminal>
            <Card>
                 <CardNumber>5499990123456781</CardNumber>
                 <ExpirationMonth>12</ExpirationMonth>
                 <ExpirationYear>19</ExpirationYear>
            </Card>
            <Transaction>
                  <TransactionAmount>10.00</TransactionAmount>
                  <MarketCode>7</MarketCode>
                  <TransactionID>2013670299</TransactionID>
            </Transaction>
        </CreditCardAuthorizationCompletion>'
