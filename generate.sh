#!/bin/bash
java -jar /generator/modules/swagger-codegen-cli/target/swagger-codegen-cli.jar generate -i $1 -l $2 -o $3
