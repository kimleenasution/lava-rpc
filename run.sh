#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-46c67943-0fe7-42a5-bab5-2cd4d4553ba3/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
