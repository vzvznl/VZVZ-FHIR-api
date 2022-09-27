#!/bin/bash

# Location of the script
ME_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# assume we are in .
ROOT_DIR="$ME_DIR"

base_url="https://vzvznl.github.io/VZVZ-FHIR-api"

for l in $( ls -1 "${ROOT_DIR}"/api/open*.yml ); do
    file=$( basename "${l}" )

    # create symlinks for each openapi file
    ln -sf "${l}" "${ROOT_DIR}/docs/${file}"

    # create an html version for each openapi file

    url="${base_url}/${file}"

    sed -e "s|OPENAPI_YML_FILE|${url}|" "${ROOT_DIR}/TEMPLATE.html" \
    > "${ROOT_DIR}/docs/${file%%.*}.html"
done
