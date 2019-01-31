#!/bin/bash
# Authors : Vincet
# Date: 1/31/2019

#Problem 1 Code:

echo "Search for: "
read name
grep name "regex_practice.txt" > "command_results.txt"

grep -c '[0-9]\{3\}[-][0-9]\{3\}[-][0-9]\{4\}' "regex_practice.txt"
grep -c "@" "regex_practice.txt"
grep "303-" "regex_practice.txt" > "phone_result.txt"
grep "geocities.com" "regex_practice.txt" > "email_results.txt"