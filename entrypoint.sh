#!/bin/sh -l

echo "Testing frontend has begun"
apk add --update npm
npm run test
echo "Testing frontend has finished"

#   steps:
#     - run: echo "Building frontend has begun"
#     - uses: actions/checkout@v4
#     - run: npm ci
#     - run: npm run build --if-present
#     - run: echo "Building frontend has finished"