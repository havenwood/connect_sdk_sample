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


class V1Variation(object):
    """
    NOTE: This class is auto generated by the swagger code generator program.
    Do not edit the class manually.
    """
    def __init__(self, id=None, name=None, item_id=None, ordinal=None, pricing_type=None, price_money=None, sku=None, track_inventory=None, inventory_alert_type=None, inventory_alert_threshold=None, user_data=None):
        """
        V1Variation - a model defined in Swagger

        :param dict swaggerTypes: The key is attribute name
                                  and the value is attribute type.
        :param dict attributeMap: The key is attribute name
                                  and the value is json key in definition.
        """
        self.swagger_types = {
            'id': 'str',
            'name': 'str',
            'item_id': 'str',
            'ordinal': 'int',
            'pricing_type': 'str',
            'price_money': 'V1Money',
            'sku': 'str',
            'track_inventory': 'bool',
            'inventory_alert_type': 'str',
            'inventory_alert_threshold': 'int',
            'user_data': 'str'
        }

        self.attribute_map = {
            'id': 'id',
            'name': 'name',
            'item_id': 'item_id',
            'ordinal': 'ordinal',
            'pricing_type': 'pricing_type',
            'price_money': 'price_money',
            'sku': 'sku',
            'track_inventory': 'track_inventory',
            'inventory_alert_type': 'inventory_alert_type',
            'inventory_alert_threshold': 'inventory_alert_threshold',
            'user_data': 'user_data'
        }

        self._id = id
        self._name = name
        self._item_id = item_id
        self._ordinal = ordinal
        self._pricing_type = pricing_type
        self._price_money = price_money
        self._sku = sku
        self._track_inventory = track_inventory
        self._inventory_alert_type = inventory_alert_type
        self._inventory_alert_threshold = inventory_alert_threshold
        self._user_data = user_data

    @property
    def id(self):
        """
        Gets the id of this V1Variation.
        The item variation's unique ID.

        :return: The id of this V1Variation.
        :rtype: str
        """
        return self._id

    @id.setter
    def id(self, id):
        """
        Sets the id of this V1Variation.
        The item variation's unique ID.

        :param id: The id of this V1Variation.
        :type: str
        """

        self._id = id

    @property
    def name(self):
        """
        Gets the name of this V1Variation.
        The item variation's name.

        :return: The name of this V1Variation.
        :rtype: str
        """
        return self._name

    @name.setter
    def name(self, name):
        """
        Sets the name of this V1Variation.
        The item variation's name.

        :param name: The name of this V1Variation.
        :type: str
        """

        self._name = name

    @property
    def item_id(self):
        """
        Gets the item_id of this V1Variation.
        The ID of the variation's associated item.

        :return: The item_id of this V1Variation.
        :rtype: str
        """
        return self._item_id

    @item_id.setter
    def item_id(self, item_id):
        """
        Sets the item_id of this V1Variation.
        The ID of the variation's associated item.

        :param item_id: The item_id of this V1Variation.
        :type: str
        """

        self._item_id = item_id

    @property
    def ordinal(self):
        """
        Gets the ordinal of this V1Variation.
        Indicates the variation's list position when displayed in Square Register and the merchant dashboard. If more than one variation for the same item has the same ordinal value, those variations are displayed in alphabetical order

        :return: The ordinal of this V1Variation.
        :rtype: int
        """
        return self._ordinal

    @ordinal.setter
    def ordinal(self, ordinal):
        """
        Sets the ordinal of this V1Variation.
        Indicates the variation's list position when displayed in Square Register and the merchant dashboard. If more than one variation for the same item has the same ordinal value, those variations are displayed in alphabetical order

        :param ordinal: The ordinal of this V1Variation.
        :type: int
        """

        self._ordinal = ordinal

    @property
    def pricing_type(self):
        """
        Gets the pricing_type of this V1Variation.
        Indicates whether the item variation's price is fixed or determined at the time of sale.

        :return: The pricing_type of this V1Variation.
        :rtype: str
        """
        return self._pricing_type

    @pricing_type.setter
    def pricing_type(self, pricing_type):
        """
        Sets the pricing_type of this V1Variation.
        Indicates whether the item variation's price is fixed or determined at the time of sale.

        :param pricing_type: The pricing_type of this V1Variation.
        :type: str
        """

        self._pricing_type = pricing_type

    @property
    def price_money(self):
        """
        Gets the price_money of this V1Variation.
        The item variation's price, if any.

        :return: The price_money of this V1Variation.
        :rtype: V1Money
        """
        return self._price_money

    @price_money.setter
    def price_money(self, price_money):
        """
        Sets the price_money of this V1Variation.
        The item variation's price, if any.

        :param price_money: The price_money of this V1Variation.
        :type: V1Money
        """

        self._price_money = price_money

    @property
    def sku(self):
        """
        Gets the sku of this V1Variation.
        The item variation's SKU, if any.

        :return: The sku of this V1Variation.
        :rtype: str
        """
        return self._sku

    @sku.setter
    def sku(self, sku):
        """
        Sets the sku of this V1Variation.
        The item variation's SKU, if any.

        :param sku: The sku of this V1Variation.
        :type: str
        """

        self._sku = sku

    @property
    def track_inventory(self):
        """
        Gets the track_inventory of this V1Variation.
        If true, inventory tracking is active for the variation.

        :return: The track_inventory of this V1Variation.
        :rtype: bool
        """
        return self._track_inventory

    @track_inventory.setter
    def track_inventory(self, track_inventory):
        """
        Sets the track_inventory of this V1Variation.
        If true, inventory tracking is active for the variation.

        :param track_inventory: The track_inventory of this V1Variation.
        :type: bool
        """

        self._track_inventory = track_inventory

    @property
    def inventory_alert_type(self):
        """
        Gets the inventory_alert_type of this V1Variation.
        Indicates whether the item variation displays an alert when its inventory quantity is less than or equal to its inventory_alert_threshold.

        :return: The inventory_alert_type of this V1Variation.
        :rtype: str
        """
        return self._inventory_alert_type

    @inventory_alert_type.setter
    def inventory_alert_type(self, inventory_alert_type):
        """
        Sets the inventory_alert_type of this V1Variation.
        Indicates whether the item variation displays an alert when its inventory quantity is less than or equal to its inventory_alert_threshold.

        :param inventory_alert_type: The inventory_alert_type of this V1Variation.
        :type: str
        """

        self._inventory_alert_type = inventory_alert_type

    @property
    def inventory_alert_threshold(self):
        """
        Gets the inventory_alert_threshold of this V1Variation.
        If the inventory quantity for the variation is less than or equal to this value and inventory_alert_type is LOW_QUANTITY, the variation displays an alert in the merchant dashboard.

        :return: The inventory_alert_threshold of this V1Variation.
        :rtype: int
        """
        return self._inventory_alert_threshold

    @inventory_alert_threshold.setter
    def inventory_alert_threshold(self, inventory_alert_threshold):
        """
        Sets the inventory_alert_threshold of this V1Variation.
        If the inventory quantity for the variation is less than or equal to this value and inventory_alert_type is LOW_QUANTITY, the variation displays an alert in the merchant dashboard.

        :param inventory_alert_threshold: The inventory_alert_threshold of this V1Variation.
        :type: int
        """

        self._inventory_alert_threshold = inventory_alert_threshold

    @property
    def user_data(self):
        """
        Gets the user_data of this V1Variation.
        Arbitrary metadata associated with the variation. Cannot exceed 255 characters.

        :return: The user_data of this V1Variation.
        :rtype: str
        """
        return self._user_data

    @user_data.setter
    def user_data(self, user_data):
        """
        Sets the user_data of this V1Variation.
        Arbitrary metadata associated with the variation. Cannot exceed 255 characters.

        :param user_data: The user_data of this V1Variation.
        :type: str
        """

        self._user_data = user_data

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
