#! /bin/bash

read -p "Company Name: " company_name
url='https://company.clearbit.com/v2/companies/find?domain='
URL_TOKEN='sk_30240e2d1dfc1d73d26ab80390d1fd49'
curl ${url}"[${company_name}]" -H "Accept: application/json" -H "Authorization: Bearer ${URL_TOKEN}"