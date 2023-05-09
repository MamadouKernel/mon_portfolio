<?php

$mac = exec('getmac');

$mac = strtok($mac,'');

echo($mac);