#!/bin/bash
curl -s https://stepik.org:443/api/users/562829110 | jq -r '.users[].id'
