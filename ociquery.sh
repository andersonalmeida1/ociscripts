echo $1
oci --config-file config search resource structured-search  --query-text "query $1 resources "  --query "data.items[].[\"resource-type\",\"display-name\",\"lifecycle-state\"]" --output $2
