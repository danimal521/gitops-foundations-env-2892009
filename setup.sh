#!/bin/bash
find . -type f -exec sed -i 's/danimal521/'$1'/g' {} +
