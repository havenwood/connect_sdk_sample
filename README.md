# API Spec
`squareconnect_api_2.20180918.0_swagger.json` is Square's latest API spec which can be used to generate SDKs.

# Python SDK Sample
I figured using our unit-tests is a simpler/better way to verify compatibility of our SDK. In this repo, `connect-python-sdk/test/*_api.py` contains our manual written unit tests which mirros real use cases. You can use your SDK to rewrite the test, and see how different or similar that is.

## Running unittests
Please make sure to replace credentials in `connect-python-sdk/travis-ci/accounts.json` for running locally.
```sh
cd connect-python-sdk
pip install -r requirements.txt
pip install -r test-requirements.txt
nosetests ./test
```

## Sample Python API usage
Below is a sample to retreive locations from your account using Square's SDK.
```python
from __future__ import print_function

import squareconnect
from squareconnect.rest import ApiException
from squareconnect.apis.locations_api import LocationsApi

# create an instance of the Location API class
api_instance = LocationsApi()
# setup authorization
api_instance.api_client.configuration.access_token = 'YOUR_ACCESS_TOKEN'

try:
    # ListLocations
    api_response = api_instance.list_locations()
    print (api_response.locations)
except ApiException as e:
    print ('Exception when calling LocationApi->list_locations: %s\n' % e)

# Examples
`examples` folder contains simple examples from https://github.com/square/connect-api-examples which uses our SDKs.
