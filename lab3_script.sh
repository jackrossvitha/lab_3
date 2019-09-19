#!/bin/bash
# Authors : Jack Vitha
# Date: 9/18/19

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Input a file name: "
read fileName
echo "Input a regular expression: "
read regEx
grep regEx fileName
grep -c -P '[0-9]{3}-[0-9]{3}-[0-9]{4}' regex_practice.txt
grep -c -P '[[:alnum:]]+@[[:alnum:]]+.[[:alnum:]]+' regex_practice.txt
grep -o -P '[303]+-[0-9]{3}+-[0-9]{4}' regex_practice.txt
grep -o -P '[[:alnum:]]+@geocities\.com' regex_practice.txt >> email_results.txt
