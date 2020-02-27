#!/usr/bin/bash

aws s3api list-buckets --output text | cut -f 3 > buckets.txt



