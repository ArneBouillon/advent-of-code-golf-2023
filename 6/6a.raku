say [*] map ->[$t,$m]{grep {$_*($t-$_)>$m},^$t},[Z] lines>>.&{m:g/\d+/}