#!/bin/bash
export AWS_REGION=us-east-1
export OPENSEARCH_SECRET="arn:aws:secretsmanager:us-east-1:924118560136:secret:OpenSearchSecret-GenAI-Opensearch-7B1eTo"
export OPENSEARCH_DOMAIN_ENDPOINT="search-opensearchservi-orshpbtsh2xx-doerunuins3frn4m3dl33j5w5a.us-east-1.es.amazonaws.com"
export OPENSEARCH_INDEX="genai9-index"
export EMBEDDING_ENDPOINT_NAME="jumpstart-dft-ga-textembedding-gpt-j-6b-fp16"
export TEXT2TEXT_ENDPOINT_NAME="jumpstart-dft-GA-text2text-flan-t5-xl"