#!/bin/bash
echo "Checking certificate issuer CN for each endpoint..."

echo "https://sailpoint-va.s3.eu-west-2.amazonaws.com"; openssl s_client -connect sailpoint-va.s3.eu-west-2.amazonaws.com:443 -servername sailpoint-va.s3.eu-west-2.amazonaws.com </dev/null 2>/dev/null | openssl x509 -noout -issuer | grep "CN=" || echo "Failed to retrieve certificate"

echo "https://dynamodb.us-east-1.amazonaws.com"; openssl s_client -connect dynamodb.us-east-1.amazonaws.com:443 -servername dynamodb.us-east-1.amazonaws.com </dev/null 2>/dev/null | openssl x509 -noout -issuer | grep "CN=" || echo "Failed to retrieve certificate"

echo "https://ec2.eu-west-2.amazonaws.com"; openssl s_client -connect ec2.eu-west-2.amazonaws.com:443 -servername ec2.eu-west-2.amazonaws.com </dev/null 2>/dev/null | openssl x509 -noout -issuer | grep "CN=" || echo "Failed to retrieve certificate"

echo "https://874540850173.dkr.ecr.us-east-1.amazonaws.com"; openssl s_client -connect 874540850173.dkr.ecr.us-east-1.amazonaws.com:443 -servername 874540850173.dkr.ecr.us-east-1.amazonaws.com </dev/null 2>/dev/null | openssl x509 -noout -issuer | grep "CN=" || echo "Failed to retrieve certificate"

echo "https://ec2.us-east-1.amazonaws.com"; openssl s_client -connect ec2.us-east-1.amazonaws.com:443 -servername ec2.us-east-1.amazonaws.com </dev/null 2>/dev/null | openssl x509 -noout -issuer | grep "CN=" || echo "Failed to retrieve certificate"

echo "https://api.ecr.us-east-1.amazonaws.com"; openssl s_client -connect api.ecr.us-east-1.amazonaws.com:443 -servername api.ecr.us-east-1.amazonaws.com </dev/null 2>/dev/null | openssl x509 -noout -issuer | grep "CN=" || echo "Failed to retrieve certificate"

echo "https://prd01-euwest2.accessiq.sailpoint.com"; openssl s_client -connect prd01-euwest2.accessiq.sailpoint.com:443 -servername prd01-euwest2.accessiq.sailpoint.com </dev/null 2>/dev/null | openssl x509 -noout -issuer | grep "CN=" || echo "Failed to retrieve certificate"

echo "https://app.datadoghq.com"; openssl s_client -connect app.datadoghq.com:443 -servername app.datadoghq.com </dev/null 2>/dev/null | openssl x509 -noout -issuer | grep "CN=" || echo "Failed to retrieve certificate"

echo "https://ecr.us-east-1.amazonaws.com"; openssl s_client -connect ecr.us-east-1.amazonaws.com:443 -servername ecr.us-east-1.amazonaws.com </dev/null 2>/dev/null | openssl x509 -noout -issuer | grep "CN=" || echo "Failed to retrieve certificate"

echo "https://spp-artifacts.s3.amazonaws.com"; openssl s_client -connect spp-artifacts.s3.amazonaws.com:443 -servername spp-artifacts.s3.amazonaws.com </dev/null 2>/dev/null | openssl x509 -noout -issuer | grep "CN=" || echo "Failed to retrieve certificate"

echo "https://sqs.eu-west-2.amazonaws.com"; openssl s_client -connect sqs.eu-west-2.amazonaws.com:443 -servername sqs.eu-west-2.amazonaws.com </dev/null 2>/dev/null | openssl x509 -noout -issuer | grep "CN=" || echo "Failed to retrieve certificate"

echo "https://stable.release.flatcar-linux.net"; openssl s_client -connect stable.release.flatcar-linux.net:443 -servername stable.release.flatcar-linux.net </dev/null 2>/dev/null | openssl x509 -noout -issuer | grep "CN=" || echo "Failed to retrieve certificate"

echo "https://dynamodb.eu-west-2.amazonaws.com"; openssl s_client -connect dynamodb.eu-west-2.amazonaws.com:443 -servername dynamodb.eu-west-2.amazonaws.com </dev/null 2>/dev/null | openssl x509 -noout -issuer | grep "CN=" || echo "Failed to retrieve certificate"

echo "https://sqs.us-east-1.amazonaws.com"; openssl s_client -connect sqs.us-east-1.amazonaws.com:443 -servername sqs.us-east-1.amazonaws.com </dev/null 2>/dev/null | openssl x509 -noout -issuer | grep "CN=" || echo "Failed to retrieve certificate"

echo "https://aws.amazon.com/s3"; openssl s_client -connect aws.amazon.com:443 -servername aws.amazon.com </dev/null 2>/dev/null | openssl x509 -noout -issuer | grep "CN=" || echo "Failed to retrieve certificate"

echo "https://stg01-euwest2.accessiq.sailpoint.com"; openssl s_client -connect stg01-euwest2.accessiq.sailpoint.com:443 -servername stg01-euwest2.accessiq.sailpoint.com </dev/null 2>/dev/null | openssl x509 -noout -issuer | grep "CN=" || echo "Failed to retrieve certificate"

echo "https://va-activation-global.secure-api.infra.identitynow.com"; openssl s_client -connect va-activation-global.secure-api.infra.identitynow.com:443 -servername va-activation-global.secure-api.infra.identitynow.com </dev/null 2>/dev/null | openssl x509 -noout -issuer | grep "CN=" || echo "Failed to retrieve certificate"
