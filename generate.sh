#!/usr/bin/env bash
SWAGGER_CODEGEN_CLI_SRC=https://repo1.maven.org/maven2/io/swagger/swagger-codegen-cli/2.4.50/swagger-codegen-cli-2.4.50.jar
SWAGGER_CODEGEN_CLI=swagger-codegen-cli.jar
KUBEVIRT_SPEC=https://raw.githubusercontent.com/kubevirt/kubevirt/v1.7.0/api/openapi-spec/swagger.json

wget -O "$SWAGGER_CODEGEN_CLI" "$SWAGGER_CODEGEN_CLI_SRC"

java -jar swagger-codegen-cli.jar generate  \
     -i "$KUBEVIRT_SPEC" \
     -l python \
     -c swagger-codegen-config.json &> kubevirt-pysdk-codegen.log
