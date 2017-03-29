#/bin/bash
#
# Call eProtect with a PayPage account and test MasterCard to retrieve a low-value token suitable for use
# with Vantiv's eCommerce platform
#
curl -H "Content-Type: application/x-www-form-urlencoded" \
 -d"paypageId=a2y4o6m8k0&reportGroup=67890&orderId=cust_order&id=12345&accountNumber=5454545454545454&cvv=111" \
https://request-prelive.np-securepaypage-litle.com/LitlePayPage/paypage
