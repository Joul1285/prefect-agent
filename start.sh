#!/bin/bash
echo "Hello World"
export PREFECT_API_URL=https://api.prefect.cloud/api/accounts/8860888f-87e6-4b19-858c-1ece17b8fc13/workspaces/36af7827-164c-4820-b33e-be97dd07a06b
export PREFECT_API_KEY=pnu_YwabArpu03CyZNBaD4xoelnk1ZDYyc3VeSQG
bash -c 'prefect agent start -p default-agent-pool'