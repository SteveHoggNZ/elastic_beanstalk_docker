#!/bin/bash
version=$(cat php-app/version.php | grep version | cut -d \" -f 2)

echo $version
