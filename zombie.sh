kill -9 " ps -eflL | grep defunct | awk {if ($2== Z) {print $5}} "
