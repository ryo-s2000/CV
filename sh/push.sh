#!/bin/bash

sh ./sh/convert_md_to_pdf.sh
git add .
git commit -m 'update CV'
git push
