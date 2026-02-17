Critical concept you just learned

Correct arithmetic syntax:
```
$((expression))
```

Correct examples:
```
$((NUM + 1))
$((NUM * NUM))
$((NUM / 2))
$((NUM % 2))
```

Wrong examples:
```
$(( "NUM" * "NUM" ))   ❌
$(( $NUM * $NUM ))     ❌ (not required)
```

