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

# Examples
`examples` folder contains simple examples from https://github.com/square/connect-api-examples which uses our SDKs.
