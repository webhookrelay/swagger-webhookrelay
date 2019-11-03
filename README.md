# Webhook Relay OpenAPI & Swagger API spec

* Project documentation can be found here: https://webhookrelay.com/v1/guide/
* Hosted API reference: https://webhookrelay.com/api-reference/

## Developing

1. Install [redoc-cli](https://github.com/Redocly/redoc/blob/master/cli/README.md)
2. Start development server: 

  ```
  make server
  ```

  Open http://127.0.0.1:8080

## Updating OpenAPI spec

1. Install converter: `npm install -g swagger2openapi `
2. Convert: `swagger2openapi swagger.yaml --outfile openapi.yaml`