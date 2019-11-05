serve:
	redoc-cli serve swagger.yaml --options.hideDownloadButton --watch

openapi:
	swagger2openapi swagger.yaml --outfile openapi.yaml