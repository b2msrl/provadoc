#!/bin/bash
sed -i "s/'providers' => \[/'providers' => \[ Padosoft\\\\Provadoc\\\\ProvadocServiceProvider::class,/g" ./config/app.php