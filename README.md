# README

## Basic

`➜  viewcomps git:(main) ✗ hey -c 10 http://localhost:3000/basic`

Summary:
```
  Total:        111.2443 secs
  Slowest:        5.6689 secs
  Fastest:        5.4326 secs
  Average:        5.5593 secs
  Requests/sec:   1.7978
```

Response time histogram:
```
  5.433 [1]   |■
  5.456 [1]   |■
  5.480 [5]   |■■■■
  5.503 [7]   |■■■■■
  5.527 [17]  |■■■■■■■■■■■■■
  5.551 [50]  |■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
  5.574 [51]  |■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
  5.598 [40]  |■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
  5.622 [17]  |■■■■■■■■■■■■■
  5.645 [8]   |■■■■■■
  5.669 [3]   |■■
```

Latency distribution:
```
  10% in 5.5166 secs
  25% in 5.5379 secs
  50% in 5.5593 secs
  75% in 5.5845 secs
  90% in 5.6065 secs
  95% in 5.6236 secs
  99% in 5.6609 secs
```

## Partials

`➜  viewcomps git:(main) ✗ hey -c 10 http://localhost:3000/partials`

Summary:
```
  Total:        124.2926 secs
  Slowest:        6.7330 secs
  Fastest:        5.7405 secs
  Average:        6.2098 secs
  Requests/sec:   1.6091
```

Response time histogram:
```
  5.741 [1]   |■
  5.840 [9]   |■■■■■■■■
  5.939 [23]  |■■■■■■■■■■■■■■■■■■■■■
  6.038 [43]  |■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
  6.138 [31]  |■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
  6.237 [7]   |■■■■■■■
  6.336 [12]  |■■■■■■■■■■■
  6.435 [11]  |■■■■■■■■■■
  6.535 [32]  |■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
  6.634 [22]  |■■■■■■■■■■■■■■■■■■■■
  6.733 [9]   |■■■■■■■■
```

Latency distribution:
```
  10% in 5.9073 secs
  25% in 5.9920 secs
  50% in 6.1051 secs
  75% in 6.4837 secs
  90% in 6.5855 secs
  95% in 6.6286 secs
  99% in 6.7268 secs
```

## Collection

`➜  viewcomps git:(main) ✗ hey -c 10 http://localhost:3000/collection`

Summary:
```
  Total:        113.8278 secs
  Slowest:        6.2057 secs
  Fastest:        5.3939 secs
  Average:        5.6869 secs
  Requests/sec:   1.7570
```

Response time histogram:
```
  5.394 [1]   |■
  5.475 [13]  |■■■■■■■■■■
  5.556 [29]  |■■■■■■■■■■■■■■■■■■■■■■
  5.637 [53]  |■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
  5.719 [42]  |■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
  5.800 [21]  |■■■■■■■■■■■■■■■■
  5.881 [14]  |■■■■■■■■■■■
  5.962 [7]   |■■■■■
  6.043 [3]   |■■
  6.125 [11]  |■■■■■■■■
  6.206 [6]   |■■■■■
```

Latency distribution:
```
  10% in 5.5060 secs
  25% in 5.5673 secs
  50% in 5.6418 secs
  75% in 5.7636 secs
  90% in 6.0098 secs
  95% in 6.1050 secs
  99% in 6.1961 secs
```

## Components

`➜  viewcomps git:(main) ✗ hey -c 10 http://localhost:3000/components`

Summary:
```
  Total:        117.1620 secs
  Slowest:        6.5499 secs
  Fastest:        5.5242 secs
  Average:        5.8537 secs
  Requests/sec:   1.7070
```

Response time histogram:
```
  5.524 [1]   |■
  5.627 [9]   |■■■■■■
  5.729 [63]  |■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
  5.832 [49]  |■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
  5.934 [28]  |■■■■■■■■■■■■■■■■■■
  6.037 [10]  |■■■■■■
  6.140 [11]  |■■■■■■■
  6.242 [19]  |■■■■■■■■■■■■
  6.345 [0]   |
  6.447 [3]   |■■
  6.550 [7]   |■■■■
```

Latency distribution:
```
  10% in 5.6697 secs
  25% in 5.7104 secs
  50% in 5.7576 secs
  75% in 5.9348 secs
  90% in 6.1763 secs
  95% in 6.3453 secs
  99% in 6.5464 secs
```
