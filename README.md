# algostory

tell the story of an algorithm run. Insertion sort is traced step by step (which number is inserted, where it lands and how many larger numbers it passes) and each step becomes a sentence. The number of passes adds up to the number of inversions in the input.

## Use

```prolog
?- use_module(prolog/algostory).
?- trace_sort([3, 1, 2], Steps, S).   % Steps = [insert(3, 1, 0), insert(1, 1, 1), insert(2, 2, 1)], S = [1, 2, 3]
?- story([3, 1, 2], Story).           % Story = ['Start with [3,1,2].', '3 goes to position 1, passing 0 larger numbers.', ...]
```

## Proofs

`proofs/theorems.pl` proves 4 theorems by exhaustion: each one is checked for every case in a finite domain that covers every branch of the definitions. every list of length 0..5 over 1..3.

1. The trace ends with the input sorted.
2. The passes add up to the number of inversions.
3. The story has one sentence per element plus a start and an end.
4. At step K, the position is between 1 and K and the passes are K minus the position.

```sh
swipl -g main -t halt proofs/theorems.pl
```

## 200 inputs and outputs

`io/ios.txt` lists 200 inputs and outputs from real runs, and `io/ios.pl` has the same as Prolog facts. The inputs come from a fixed seed (`io/cases.pl`). `swipl -g check -t halt io/run.pl` runs them again. It fails if any output changes, or if a predicate doesn't confirm its own recorded output, which checks steadfastness. GitHub Actions runs the proofs and the examples on every push, and records the examples on the first push.

Licence: BSD-3-Clause.
