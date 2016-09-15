#!/bin/bash
sed -i 's/"psr-4": {/"psr-4": { "Padosoft\\\\Provadoc\\\\Test\\\\": ".\/vendor\/padosoft\/provadoc\/tests\/",/g' ./composer.json