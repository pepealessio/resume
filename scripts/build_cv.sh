#!/bin/bash

export $(grep -v '^#' .env | xargs)
CMD=(rendercv render src/main.yaml --output-folder-name build ${@})
[[ -n "$CV_PHONE" ]] && CMD+=(--cv.phone "$CV_PHONE")
[[ -n "$CV_EMAIL" ]] && CMD+=(--cv.email "$CV_EMAIL")
"${CMD[@]}" 