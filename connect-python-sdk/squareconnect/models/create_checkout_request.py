# coding: utf-8

"""
Copyright 2017 Square, Inc.

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
"""


from pprint import pformat
from six import iteritems
import re


class CreateCheckoutRequest(object):
    """
    NOTE: This class is auto generated by the swagger code generator program.
    Do not edit the class manually.
    """
    def __init__(self, idempotency_key=None, order=None, ask_for_shipping_address=None, merchant_support_email=None, pre_populate_buyer_email=None, pre_populate_shipping_address=None, redirect_url=None, additional_recipients=None, note=None):
        """
        CreateCheckoutRequest - a model defined in Swagger

        :param dict swaggerTypes: The key is attribute name
                                  and the value is attribute type.
        :param dict attributeMap: The key is attribute name
                                  and the value is json key in definition.
        """
        self.swagger_types = {
            'idempotency_key': 'str',
            'order': 'CreateOrderRequest',
            'ask_for_shipping_address': 'bool',
            'merchant_support_email': 'str',
            'pre_populate_buyer_email': 'str',
            'pre_populate_shipping_address': 'Address',
            'redirect_url': 'str',
            'additional_recipients': 'list[ChargeRequestAdditionalRecipient]',
            'note': 'str'
        }

        self.attribute_map = {
            'idempotency_key': 'idempotency_key',
            'order': 'order',
            'ask_for_shipping_address': 'ask_for_shipping_address',
            'merchant_support_email': 'merchant_support_email',
            'pre_populate_buyer_email': 'pre_populate_buyer_email',
            'pre_populate_shipping_address': 'pre_populate_shipping_address',
            'redirect_url': 'redirect_url',
            'additional_recipients': 'additional_recipients',
            'note': 'note'
        }

        self._idempotency_key = idempotency_key
        self._order = order
        self._ask_for_shipping_address = ask_for_shipping_address
        self._merchant_support_email = merchant_support_email
        self._pre_populate_buyer_email = pre_populate_buyer_email
        self._pre_populate_shipping_address = pre_populate_shipping_address
        self._redirect_url = redirect_url
        self._additional_recipients = additional_recipients
        self._note = note

    @property
    def idempotency_key(self):
        """
        Gets the idempotency_key of this CreateCheckoutRequest.
        A unique string that identifies this checkout among others you've created. It can be any valid string but must be unique for every order sent to Square Checkout for a given location ID.  The idempotency key is used to avoid processing the same order more than once. If you're unsure whether a particular checkout was created successfully, you can reattempt it with the same idempotency key and all the same other parameters without worrying about creating duplicates.  We recommend using a random number/string generator native to the language you are working in to generate strings for your idempotency keys.  See [Idempotency keys](#idempotencykeys) for more information.

        :return: The idempotency_key of this CreateCheckoutRequest.
        :rtype: str
        """
        return self._idempotency_key

    @idempotency_key.setter
    def idempotency_key(self, idempotency_key):
        """
        Sets the idempotency_key of this CreateCheckoutRequest.
        A unique string that identifies this checkout among others you've created. It can be any valid string but must be unique for every order sent to Square Checkout for a given location ID.  The idempotency key is used to avoid processing the same order more than once. If you're unsure whether a particular checkout was created successfully, you can reattempt it with the same idempotency key and all the same other parameters without worrying about creating duplicates.  We recommend using a random number/string generator native to the language you are working in to generate strings for your idempotency keys.  See [Idempotency keys](#idempotencykeys) for more information.

        :param idempotency_key: The idempotency_key of this CreateCheckoutRequest.
        :type: str
        """

        if idempotency_key is None:
            raise ValueError("Invalid value for `idempotency_key`, must not be `None`")
        if len(idempotency_key) > 192:
            raise ValueError("Invalid value for `idempotency_key`, length must be less than `192`")
        if len(idempotency_key) < 1:
            raise ValueError("Invalid value for `idempotency_key`, length must be greater than or equal to `1`")

        self._idempotency_key = idempotency_key

    @property
    def order(self):
        """
        Gets the order of this CreateCheckoutRequest.
        The order including line items to be checked out.

        :return: The order of this CreateCheckoutRequest.
        :rtype: CreateOrderRequest
        """
        return self._order

    @order.setter
    def order(self, order):
        """
        Sets the order of this CreateCheckoutRequest.
        The order including line items to be checked out.

        :param order: The order of this CreateCheckoutRequest.
        :type: CreateOrderRequest
        """

        self._order = order

    @property
    def ask_for_shipping_address(self):
        """
        Gets the ask_for_shipping_address of this CreateCheckoutRequest.
        If `true`, Square Checkout will collect shipping information on your behalf and store that information with the transaction information in your Square Dashboard.  Default: `false`.

        :return: The ask_for_shipping_address of this CreateCheckoutRequest.
        :rtype: bool
        """
        return self._ask_for_shipping_address

    @ask_for_shipping_address.setter
    def ask_for_shipping_address(self, ask_for_shipping_address):
        """
        Sets the ask_for_shipping_address of this CreateCheckoutRequest.
        If `true`, Square Checkout will collect shipping information on your behalf and store that information with the transaction information in your Square Dashboard.  Default: `false`.

        :param ask_for_shipping_address: The ask_for_shipping_address of this CreateCheckoutRequest.
        :type: bool
        """

        self._ask_for_shipping_address = ask_for_shipping_address

    @property
    def merchant_support_email(self):
        """
        Gets the merchant_support_email of this CreateCheckoutRequest.
        The email address to display on the Square Checkout confirmation page and confirmation email that the buyer can use to contact the merchant.  If this value is not set, the confirmation page and email will display the primary email address associated with the merchant's Square account.  Default: none; only exists if explicitly set.

        :return: The merchant_support_email of this CreateCheckoutRequest.
        :rtype: str
        """
        return self._merchant_support_email

    @merchant_support_email.setter
    def merchant_support_email(self, merchant_support_email):
        """
        Sets the merchant_support_email of this CreateCheckoutRequest.
        The email address to display on the Square Checkout confirmation page and confirmation email that the buyer can use to contact the merchant.  If this value is not set, the confirmation page and email will display the primary email address associated with the merchant's Square account.  Default: none; only exists if explicitly set.

        :param merchant_support_email: The merchant_support_email of this CreateCheckoutRequest.
        :type: str
        """

        if merchant_support_email is None:
            raise ValueError("Invalid value for `merchant_support_email`, must not be `None`")
        if len(merchant_support_email) > 254:
            raise ValueError("Invalid value for `merchant_support_email`, length must be less than `254`")

        self._merchant_support_email = merchant_support_email

    @property
    def pre_populate_buyer_email(self):
        """
        Gets the pre_populate_buyer_email of this CreateCheckoutRequest.
        If provided, the buyer's email is pre-populated on the checkout page as an editable text field.  Default: none; only exists if explicitly set.

        :return: The pre_populate_buyer_email of this CreateCheckoutRequest.
        :rtype: str
        """
        return self._pre_populate_buyer_email

    @pre_populate_buyer_email.setter
    def pre_populate_buyer_email(self, pre_populate_buyer_email):
        """
        Sets the pre_populate_buyer_email of this CreateCheckoutRequest.
        If provided, the buyer's email is pre-populated on the checkout page as an editable text field.  Default: none; only exists if explicitly set.

        :param pre_populate_buyer_email: The pre_populate_buyer_email of this CreateCheckoutRequest.
        :type: str
        """

        if pre_populate_buyer_email is None:
            raise ValueError("Invalid value for `pre_populate_buyer_email`, must not be `None`")
        if len(pre_populate_buyer_email) > 254:
            raise ValueError("Invalid value for `pre_populate_buyer_email`, length must be less than `254`")

        self._pre_populate_buyer_email = pre_populate_buyer_email

    @property
    def pre_populate_shipping_address(self):
        """
        Gets the pre_populate_shipping_address of this CreateCheckoutRequest.
        If provided, the buyer's shipping info is pre-populated on the checkout page as editable text fields.  Default: none; only exists if explicitly set.

        :return: The pre_populate_shipping_address of this CreateCheckoutRequest.
        :rtype: Address
        """
        return self._pre_populate_shipping_address

    @pre_populate_shipping_address.setter
    def pre_populate_shipping_address(self, pre_populate_shipping_address):
        """
        Sets the pre_populate_shipping_address of this CreateCheckoutRequest.
        If provided, the buyer's shipping info is pre-populated on the checkout page as editable text fields.  Default: none; only exists if explicitly set.

        :param pre_populate_shipping_address: The pre_populate_shipping_address of this CreateCheckoutRequest.
        :type: Address
        """

        self._pre_populate_shipping_address = pre_populate_shipping_address

    @property
    def redirect_url(self):
        """
        Gets the redirect_url of this CreateCheckoutRequest.
        The URL to redirect to after checkout is completed with `checkoutId`, Square's `orderId`, `transactionId`, and `referenceId` appended as URL parameters. For example, if the provided redirect_url is `http://www.example.com/order-complete`, a successful transaction redirects the customer to:  `http://www.example.com/order-complete?checkoutId=xxxxxx&orderId=xxxxxx&referenceId=xxxxxx&transactionId=xxxxxx`  If you do not provide a redirect URL, Square Checkout will display an order confirmation page on your behalf; however Square strongly recommends that you provide a redirect URL so you can verify the transaction results and finalize the order through your existing/normal confirmation workflow.  Default: none; only exists if explicitly set.

        :return: The redirect_url of this CreateCheckoutRequest.
        :rtype: str
        """
        return self._redirect_url

    @redirect_url.setter
    def redirect_url(self, redirect_url):
        """
        Sets the redirect_url of this CreateCheckoutRequest.
        The URL to redirect to after checkout is completed with `checkoutId`, Square's `orderId`, `transactionId`, and `referenceId` appended as URL parameters. For example, if the provided redirect_url is `http://www.example.com/order-complete`, a successful transaction redirects the customer to:  `http://www.example.com/order-complete?checkoutId=xxxxxx&orderId=xxxxxx&referenceId=xxxxxx&transactionId=xxxxxx`  If you do not provide a redirect URL, Square Checkout will display an order confirmation page on your behalf; however Square strongly recommends that you provide a redirect URL so you can verify the transaction results and finalize the order through your existing/normal confirmation workflow.  Default: none; only exists if explicitly set.

        :param redirect_url: The redirect_url of this CreateCheckoutRequest.
        :type: str
        """

        if redirect_url is None:
            raise ValueError("Invalid value for `redirect_url`, must not be `None`")
        if len(redirect_url) > 800:
            raise ValueError("Invalid value for `redirect_url`, length must be less than `800`")

        self._redirect_url = redirect_url

    @property
    def additional_recipients(self):
        """
        Gets the additional_recipients of this CreateCheckoutRequest.
        The basic primitive of multi-party transaction. The value is optional. The transaction facilitated by you can be split from here.  If you provide this value, the `amount_money` value in your additional_recipients must not be more than 90% of the `total_money` calculated by Square for your order. The `location_id` must be the valid location of the app owner merchant.  This field requires `PAYMENTS_WRITE_ADDITIONAL_RECIPIENTS` OAuth permission.  This field is currently not supported in sandbox.

        :return: The additional_recipients of this CreateCheckoutRequest.
        :rtype: list[ChargeRequestAdditionalRecipient]
        """
        return self._additional_recipients

    @additional_recipients.setter
    def additional_recipients(self, additional_recipients):
        """
        Sets the additional_recipients of this CreateCheckoutRequest.
        The basic primitive of multi-party transaction. The value is optional. The transaction facilitated by you can be split from here.  If you provide this value, the `amount_money` value in your additional_recipients must not be more than 90% of the `total_money` calculated by Square for your order. The `location_id` must be the valid location of the app owner merchant.  This field requires `PAYMENTS_WRITE_ADDITIONAL_RECIPIENTS` OAuth permission.  This field is currently not supported in sandbox.

        :param additional_recipients: The additional_recipients of this CreateCheckoutRequest.
        :type: list[ChargeRequestAdditionalRecipient]
        """

        self._additional_recipients = additional_recipients

    @property
    def note(self):
        """
        Gets the note of this CreateCheckoutRequest.
        An optional note to associate with the checkout object.  This value cannot exceed 60 characters.

        :return: The note of this CreateCheckoutRequest.
        :rtype: str
        """
        return self._note

    @note.setter
    def note(self, note):
        """
        Sets the note of this CreateCheckoutRequest.
        An optional note to associate with the checkout object.  This value cannot exceed 60 characters.

        :param note: The note of this CreateCheckoutRequest.
        :type: str
        """

        if note is None:
            raise ValueError("Invalid value for `note`, must not be `None`")
        if len(note) > 60:
            raise ValueError("Invalid value for `note`, length must be less than `60`")

        self._note = note

    def to_dict(self):
        """
        Returns the model properties as a dict
        """
        result = {}

        for attr, _ in iteritems(self.swagger_types):
            value = getattr(self, attr)
            if isinstance(value, list):
                result[attr] = list(map(
                    lambda x: x.to_dict() if hasattr(x, "to_dict") else x,
                    value
                ))
            elif hasattr(value, "to_dict"):
                result[attr] = value.to_dict()
            elif isinstance(value, dict):
                result[attr] = dict(map(
                    lambda item: (item[0], item[1].to_dict())
                    if hasattr(item[1], "to_dict") else item,
                    value.items()
                ))
            else:
                result[attr] = value

        return result

    def to_str(self):
        """
        Returns the string representation of the model
        """
        return pformat(self.to_dict())

    def __repr__(self):
        """
        For `print` and `pprint`
        """
        return self.to_str()

    def __eq__(self, other):
        """
        Returns true if both objects are equal
        """
        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """
        Returns true if both objects are not equal
        """
        return not self == other
