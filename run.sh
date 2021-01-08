#!/usr/bin/env bash

docker run --rm \
    -v $PWD/composer.json:/app/composer.json \
    -v $PWD/composer.lock:/app/composer.lock \
    lpeabody/drupal-security drush pm:security