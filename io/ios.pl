% 200 recorded inputs and outputs (swipl -g record -t halt io/run.pl writes this; check compares).
io(1, trace_sort, [[7, 1, 7, 3, 8, 9]], error("existence_error(procedure,cases:trace_sort/2)")).
io(2, story, [[3, 7, 4, 4, 2, 7]], ['Start with [3,7,4,4,2,7].', '3 goes to position 1, passing 0 larger numbers.', '7 goes to position 2, passing 0 larger numbers.', '4 goes to position 2, passing 1 larger numbers.', '4 goes to position 3, passing 1 larger numbers.', '2 goes to position 1, passing 4 larger numbers.', '7 goes to position 6, passing 0 larger numbers.', 'Sorted: [2,3,4,4,7,7].']).
io(3, inversions, [[1, 3, 6, 2, 5]], 3).
io(4, trace_sort, [[]], error("existence_error(procedure,cases:trace_sort/2)")).
io(5, story, [[6, 5, 3, 5]], ['Start with [6,5,3,5].', '6 goes to position 1, passing 0 larger numbers.', '5 goes to position 1, passing 1 larger numbers.', '3 goes to position 1, passing 2 larger numbers.', '5 goes to position 3, passing 1 larger numbers.', 'Sorted: [3,5,5,6].']).
io(6, inversions, [[8, 8, 8, 3, 2, 6]], 10).
io(7, trace_sort, [[6, 1, 2, 6, 8, 7]], error("existence_error(procedure,cases:trace_sort/2)")).
io(8, story, [[7]], ['Start with [7].', '7 goes to position 1, passing 0 larger numbers.', 'Sorted: [7].']).
io(9, inversions, [[3, 7, 4, 3, 3, 1]], 10).
io(10, trace_sort, [[3, 4, 6, 8, 7, 2, 5]], error("existence_error(procedure,cases:trace_sort/2)")).
io(11, story, [[6, 4, 4, 3, 2, 1]], ['Start with [6,4,4,3,2,1].', '6 goes to position 1, passing 0 larger numbers.', '4 goes to position 1, passing 1 larger numbers.', '4 goes to position 2, passing 1 larger numbers.', '3 goes to position 1, passing 3 larger numbers.', '2 goes to position 1, passing 4 larger numbers.', '1 goes to position 1, passing 5 larger numbers.', 'Sorted: [1,2,3,4,4,6].']).
io(12, inversions, [[8]], 0).
io(13, trace_sort, [[1, 7, 3, 7, 6]], error("existence_error(procedure,cases:trace_sort/2)")).
io(14, story, [[4, 5, 1, 8, 5, 2, 2]], ['Start with [4,5,1,8,5,2,2].', '4 goes to position 1, passing 0 larger numbers.', '5 goes to position 2, passing 0 larger numbers.', '1 goes to position 1, passing 2 larger numbers.', '8 goes to position 4, passing 0 larger numbers.', '5 goes to position 4, passing 1 larger numbers.', '2 goes to position 2, passing 4 larger numbers.', '2 goes to position 3, passing 4 larger numbers.', 'Sorted: [1,2,2,4,5,5,8].']).
io(15, inversions, [[]], 0).
io(16, trace_sort, [[5, 7, 7, 4, 4]], error("existence_error(procedure,cases:trace_sort/2)")).
io(17, story, [[3, 1, 6, 4, 8]], ['Start with [3,1,6,4,8].', '3 goes to position 1, passing 0 larger numbers.', '1 goes to position 1, passing 1 larger numbers.', '6 goes to position 3, passing 0 larger numbers.', '4 goes to position 3, passing 1 larger numbers.', '8 goes to position 5, passing 0 larger numbers.', 'Sorted: [1,3,4,6,8].']).
io(18, inversions, [[1, 9, 4, 8, 1, 6]], 7).
io(19, trace_sort, [[5, 9, 3, 7, 8]], error("existence_error(procedure,cases:trace_sort/2)")).
io(20, story, [[3, 9, 4, 7, 8, 8, 5]], ['Start with [3,9,4,7,8,8,5].', '3 goes to position 1, passing 0 larger numbers.', '9 goes to position 2, passing 0 larger numbers.', '4 goes to position 2, passing 1 larger numbers.', '7 goes to position 3, passing 1 larger numbers.', '8 goes to position 4, passing 1 larger numbers.', '8 goes to position 5, passing 1 larger numbers.', '5 goes to position 3, passing 4 larger numbers.', 'Sorted: [3,4,5,7,8,8,9].']).
io(21, inversions, [[6, 2, 5]], 2).
io(22, trace_sort, [[1, 4]], error("existence_error(procedure,cases:trace_sort/2)")).
io(23, story, [[5, 6]], ['Start with [5,6].', '5 goes to position 1, passing 0 larger numbers.', '6 goes to position 2, passing 0 larger numbers.', 'Sorted: [5,6].']).
io(24, inversions, [[7, 1, 7, 5]], 3).
io(25, trace_sort, [[]], error("existence_error(procedure,cases:trace_sort/2)")).
io(26, story, [[7, 8, 7, 7, 5, 7]], ['Start with [7,8,7,7,5,7].', '7 goes to position 1, passing 0 larger numbers.', '8 goes to position 2, passing 0 larger numbers.', '7 goes to position 2, passing 1 larger numbers.', '7 goes to position 3, passing 1 larger numbers.', '5 goes to position 1, passing 4 larger numbers.', '7 goes to position 5, passing 1 larger numbers.', 'Sorted: [5,7,7,7,7,8].']).
io(27, inversions, [[7, 2, 3, 2, 5]], 5).
io(28, trace_sort, [[9, 6, 8, 8, 8, 3]], error("existence_error(procedure,cases:trace_sort/2)")).
io(29, story, [[]], ['Start with [].', 'Sorted: [].']).
io(30, inversions, [[5, 3, 6]], 1).
io(31, trace_sort, [[]], error("existence_error(procedure,cases:trace_sort/2)")).
io(32, story, [[8, 2, 4, 2, 4, 4, 4]], ['Start with [8,2,4,2,4,4,4].', '8 goes to position 1, passing 0 larger numbers.', '2 goes to position 1, passing 1 larger numbers.', '4 goes to position 2, passing 1 larger numbers.', '2 goes to position 2, passing 2 larger numbers.', '4 goes to position 4, passing 1 larger numbers.', '4 goes to position 5, passing 1 larger numbers.', '4 goes to position 6, passing 1 larger numbers.', 'Sorted: [2,2,4,4,4,4,8].']).
io(33, inversions, [[1, 4, 6, 3]], 2).
io(34, trace_sort, [[2, 5, 9, 6, 9, 2, 6]], error("existence_error(procedure,cases:trace_sort/2)")).
io(35, story, [[3, 4, 8, 1, 2, 8, 3]], ['Start with [3,4,8,1,2,8,3].', '3 goes to position 1, passing 0 larger numbers.', '4 goes to position 2, passing 0 larger numbers.', '8 goes to position 3, passing 0 larger numbers.', '1 goes to position 1, passing 3 larger numbers.', '2 goes to position 2, passing 3 larger numbers.', '8 goes to position 6, passing 0 larger numbers.', '3 goes to position 4, passing 3 larger numbers.', 'Sorted: [1,2,3,3,4,8,8].']).
io(36, inversions, [[3, 1, 1, 6, 3, 8]], 3).
io(37, trace_sort, [[6, 3, 1, 3, 2, 3]], error("existence_error(procedure,cases:trace_sort/2)")).
io(38, story, [[4, 1, 8, 8, 8, 8, 5]], ['Start with [4,1,8,8,8,8,5].', '4 goes to position 1, passing 0 larger numbers.', '1 goes to position 1, passing 1 larger numbers.', '8 goes to position 3, passing 0 larger numbers.', '8 goes to position 4, passing 0 larger numbers.', '8 goes to position 5, passing 0 larger numbers.', '8 goes to position 6, passing 0 larger numbers.', '5 goes to position 3, passing 4 larger numbers.', 'Sorted: [1,4,5,8,8,8,8].']).
io(39, inversions, [[2, 5, 5, 7]], 0).
io(40, trace_sort, [[6, 7, 4, 5, 1]], error("existence_error(procedure,cases:trace_sort/2)")).
io(41, story, [[]], ['Start with [].', 'Sorted: [].']).
io(42, inversions, [[7, 7]], 0).
io(43, trace_sort, [[2, 6]], error("existence_error(procedure,cases:trace_sort/2)")).
io(44, story, [[3, 9]], ['Start with [3,9].', '3 goes to position 1, passing 0 larger numbers.', '9 goes to position 2, passing 0 larger numbers.', 'Sorted: [3,9].']).
io(45, inversions, [[2, 4]], 0).
io(46, trace_sort, [[5, 3, 7, 3, 9, 7]], error("existence_error(procedure,cases:trace_sort/2)")).
io(47, story, [[1, 3, 8, 1, 3]], ['Start with [1,3,8,1,3].', '1 goes to position 1, passing 0 larger numbers.', '3 goes to position 2, passing 0 larger numbers.', '8 goes to position 3, passing 0 larger numbers.', '1 goes to position 2, passing 2 larger numbers.', '3 goes to position 4, passing 1 larger numbers.', 'Sorted: [1,1,3,3,8].']).
io(48, inversions, [[5, 8, 8, 3]], 3).
io(49, trace_sort, [[7]], error("existence_error(procedure,cases:trace_sort/2)")).
io(50, story, [[5, 7, 4, 1, 5, 7, 9]], ['Start with [5,7,4,1,5,7,9].', '5 goes to position 1, passing 0 larger numbers.', '7 goes to position 2, passing 0 larger numbers.', '4 goes to position 1, passing 2 larger numbers.', '1 goes to position 1, passing 3 larger numbers.', '5 goes to position 4, passing 1 larger numbers.', '7 goes to position 6, passing 0 larger numbers.', '9 goes to position 7, passing 0 larger numbers.', 'Sorted: [1,4,5,5,7,7,9].']).
io(51, inversions, [[1, 1]], 0).
io(52, trace_sort, [[4]], error("existence_error(procedure,cases:trace_sort/2)")).
io(53, story, [[6, 1, 5, 4, 7, 7, 2]], ['Start with [6,1,5,4,7,7,2].', '6 goes to position 1, passing 0 larger numbers.', '1 goes to position 1, passing 1 larger numbers.', '5 goes to position 2, passing 1 larger numbers.', '4 goes to position 2, passing 2 larger numbers.', '7 goes to position 5, passing 0 larger numbers.', '7 goes to position 6, passing 0 larger numbers.', '2 goes to position 2, passing 5 larger numbers.', 'Sorted: [1,2,4,5,6,7,7].']).
io(54, inversions, [[]], 0).
io(55, trace_sort, [[]], error("existence_error(procedure,cases:trace_sort/2)")).
io(56, story, [[8, 4, 2, 8, 8]], ['Start with [8,4,2,8,8].', '8 goes to position 1, passing 0 larger numbers.', '4 goes to position 1, passing 1 larger numbers.', '2 goes to position 1, passing 2 larger numbers.', '8 goes to position 4, passing 0 larger numbers.', '8 goes to position 5, passing 0 larger numbers.', 'Sorted: [2,4,8,8,8].']).
io(57, inversions, [[1, 8, 7, 3]], 3).
io(58, trace_sort, [[5, 8, 6, 4, 5]], error("existence_error(procedure,cases:trace_sort/2)")).
io(59, story, [[2, 6, 5]], ['Start with [2,6,5].', '2 goes to position 1, passing 0 larger numbers.', '6 goes to position 2, passing 0 larger numbers.', '5 goes to position 2, passing 1 larger numbers.', 'Sorted: [2,5,6].']).
io(60, inversions, [[9, 1, 8, 6]], 4).
io(61, trace_sort, [[]], error("existence_error(procedure,cases:trace_sort/2)")).
io(62, story, [[3, 4, 4, 1, 5, 8, 8]], ['Start with [3,4,4,1,5,8,8].', '3 goes to position 1, passing 0 larger numbers.', '4 goes to position 2, passing 0 larger numbers.', '4 goes to position 3, passing 0 larger numbers.', '1 goes to position 1, passing 3 larger numbers.', '5 goes to position 5, passing 0 larger numbers.', '8 goes to position 6, passing 0 larger numbers.', '8 goes to position 7, passing 0 larger numbers.', 'Sorted: [1,3,4,4,5,8,8].']).
io(63, inversions, [[9, 9, 1, 9, 6, 1, 9]], 9).
io(64, trace_sort, [[6, 7, 1, 4, 7]], error("existence_error(procedure,cases:trace_sort/2)")).
io(65, story, [[9, 8, 1]], ['Start with [9,8,1].', '9 goes to position 1, passing 0 larger numbers.', '8 goes to position 1, passing 1 larger numbers.', '1 goes to position 1, passing 2 larger numbers.', 'Sorted: [1,8,9].']).
io(66, inversions, [[9, 9]], 0).
io(67, trace_sort, [[6, 4, 6, 8, 9]], error("existence_error(procedure,cases:trace_sort/2)")).
io(68, story, [[1, 8, 1]], ['Start with [1,8,1].', '1 goes to position 1, passing 0 larger numbers.', '8 goes to position 2, passing 0 larger numbers.', '1 goes to position 2, passing 1 larger numbers.', 'Sorted: [1,1,8].']).
io(69, inversions, [[1, 9]], 0).
io(70, trace_sort, [[9, 1, 2, 4]], error("existence_error(procedure,cases:trace_sort/2)")).
io(71, story, [[1, 1, 3]], ['Start with [1,1,3].', '1 goes to position 1, passing 0 larger numbers.', '1 goes to position 2, passing 0 larger numbers.', '3 goes to position 3, passing 0 larger numbers.', 'Sorted: [1,1,3].']).
io(72, inversions, [[3, 9, 5, 3, 1]], 7).
io(73, trace_sort, [[3, 2, 8, 9]], error("existence_error(procedure,cases:trace_sort/2)")).
io(74, story, [[1, 9]], ['Start with [1,9].', '1 goes to position 1, passing 0 larger numbers.', '9 goes to position 2, passing 0 larger numbers.', 'Sorted: [1,9].']).
io(75, inversions, [[6, 7, 1, 1, 6, 8, 4]], 9).
io(76, trace_sort, [[9, 2, 5, 8, 6]], error("existence_error(procedure,cases:trace_sort/2)")).
io(77, story, [[7, 1, 7, 1, 7, 9, 5]], ['Start with [7,1,7,1,7,9,5].', '7 goes to position 1, passing 0 larger numbers.', '1 goes to position 1, passing 1 larger numbers.', '7 goes to position 3, passing 0 larger numbers.', '1 goes to position 2, passing 2 larger numbers.', '7 goes to position 5, passing 0 larger numbers.', '9 goes to position 6, passing 0 larger numbers.', '5 goes to position 3, passing 4 larger numbers.', 'Sorted: [1,1,5,7,7,7,9].']).
io(78, inversions, [[3, 8, 8, 9, 6, 7, 9]], 6).
io(79, trace_sort, [[7, 6, 9]], error("existence_error(procedure,cases:trace_sort/2)")).
io(80, story, [[5, 1, 6, 1, 5]], ['Start with [5,1,6,1,5].', '5 goes to position 1, passing 0 larger numbers.', '1 goes to position 1, passing 1 larger numbers.', '6 goes to position 3, passing 0 larger numbers.', '1 goes to position 2, passing 2 larger numbers.', '5 goes to position 4, passing 1 larger numbers.', 'Sorted: [1,1,5,5,6].']).
io(81, inversions, [[9, 9, 1]], 2).
io(82, trace_sort, [[8, 4]], error("existence_error(procedure,cases:trace_sort/2)")).
io(83, story, [[3, 6, 9, 9, 4]], ['Start with [3,6,9,9,4].', '3 goes to position 1, passing 0 larger numbers.', '6 goes to position 2, passing 0 larger numbers.', '9 goes to position 3, passing 0 larger numbers.', '9 goes to position 4, passing 0 larger numbers.', '4 goes to position 2, passing 3 larger numbers.', 'Sorted: [3,4,6,9,9].']).
io(84, inversions, [[1, 3, 8, 2, 2, 9]], 4).
io(85, trace_sort, [[2, 7, 8]], error("existence_error(procedure,cases:trace_sort/2)")).
io(86, story, [[6, 2, 3]], ['Start with [6,2,3].', '6 goes to position 1, passing 0 larger numbers.', '2 goes to position 1, passing 1 larger numbers.', '3 goes to position 2, passing 1 larger numbers.', 'Sorted: [2,3,6].']).
io(87, inversions, [[5, 8, 4, 2, 4, 1, 1]], 17).
io(88, trace_sort, [[1, 3, 1, 2, 4, 8, 6]], error("existence_error(procedure,cases:trace_sort/2)")).
io(89, story, [[8]], ['Start with [8].', '8 goes to position 1, passing 0 larger numbers.', 'Sorted: [8].']).
io(90, inversions, [[4, 6, 6, 9, 6, 9]], 1).
io(91, trace_sort, [[4]], error("existence_error(procedure,cases:trace_sort/2)")).
io(92, story, [[6, 9, 5, 8, 5, 9, 3]], ['Start with [6,9,5,8,5,9,3].', '6 goes to position 1, passing 0 larger numbers.', '9 goes to position 2, passing 0 larger numbers.', '5 goes to position 1, passing 2 larger numbers.', '8 goes to position 3, passing 1 larger numbers.', '5 goes to position 2, passing 3 larger numbers.', '9 goes to position 6, passing 0 larger numbers.', '3 goes to position 1, passing 6 larger numbers.', 'Sorted: [3,5,5,6,8,9,9].']).
io(93, inversions, [[6, 3]], 1).
io(94, trace_sort, [[7, 8, 1, 8]], error("existence_error(procedure,cases:trace_sort/2)")).
io(95, story, [[9, 4, 1, 9, 1]], ['Start with [9,4,1,9,1].', '9 goes to position 1, passing 0 larger numbers.', '4 goes to position 1, passing 1 larger numbers.', '1 goes to position 1, passing 2 larger numbers.', '9 goes to position 4, passing 0 larger numbers.', '1 goes to position 2, passing 3 larger numbers.', 'Sorted: [1,1,4,9,9].']).
io(96, inversions, [[]], 0).
io(97, trace_sort, [[3, 4, 9, 4, 3]], error("existence_error(procedure,cases:trace_sort/2)")).
io(98, story, [[2, 2, 9]], ['Start with [2,2,9].', '2 goes to position 1, passing 0 larger numbers.', '2 goes to position 2, passing 0 larger numbers.', '9 goes to position 3, passing 0 larger numbers.', 'Sorted: [2,2,9].']).
io(99, inversions, [[]], 0).
io(100, trace_sort, [[2, 6, 9, 5, 4, 2]], error("existence_error(procedure,cases:trace_sort/2)")).
io(101, story, [[2, 3, 2, 6, 9, 2]], ['Start with [2,3,2,6,9,2].', '2 goes to position 1, passing 0 larger numbers.', '3 goes to position 2, passing 0 larger numbers.', '2 goes to position 2, passing 1 larger numbers.', '6 goes to position 4, passing 0 larger numbers.', '9 goes to position 5, passing 0 larger numbers.', '2 goes to position 3, passing 3 larger numbers.', 'Sorted: [2,2,2,3,6,9].']).
io(102, inversions, [[1, 4, 6, 6, 4]], 2).
io(103, trace_sort, [[9]], error("existence_error(procedure,cases:trace_sort/2)")).
io(104, story, [[5, 3]], ['Start with [5,3].', '5 goes to position 1, passing 0 larger numbers.', '3 goes to position 1, passing 1 larger numbers.', 'Sorted: [3,5].']).
io(105, inversions, [[5, 5]], 0).
io(106, trace_sort, [[7, 9]], error("existence_error(procedure,cases:trace_sort/2)")).
io(107, story, [[5, 6, 3]], ['Start with [5,6,3].', '5 goes to position 1, passing 0 larger numbers.', '6 goes to position 2, passing 0 larger numbers.', '3 goes to position 1, passing 2 larger numbers.', 'Sorted: [3,5,6].']).
io(108, inversions, [[]], 0).
io(109, trace_sort, [[4, 3, 2]], error("existence_error(procedure,cases:trace_sort/2)")).
io(110, story, [[6, 1, 5, 9, 7]], ['Start with [6,1,5,9,7].', '6 goes to position 1, passing 0 larger numbers.', '1 goes to position 1, passing 1 larger numbers.', '5 goes to position 2, passing 1 larger numbers.', '9 goes to position 4, passing 0 larger numbers.', '7 goes to position 4, passing 1 larger numbers.', 'Sorted: [1,5,6,7,9].']).
io(111, inversions, [[8, 8, 6, 5]], 5).
io(112, trace_sort, [[4, 1]], error("existence_error(procedure,cases:trace_sort/2)")).
io(113, story, [[5, 6, 7, 4, 1, 6]], ['Start with [5,6,7,4,1,6].', '5 goes to position 1, passing 0 larger numbers.', '6 goes to position 2, passing 0 larger numbers.', '7 goes to position 3, passing 0 larger numbers.', '4 goes to position 1, passing 3 larger numbers.', '1 goes to position 1, passing 4 larger numbers.', '6 goes to position 5, passing 1 larger numbers.', 'Sorted: [1,4,5,6,6,7].']).
io(114, inversions, [[5, 3, 5]], 1).
io(115, trace_sort, [[2, 9, 2, 8]], error("existence_error(procedure,cases:trace_sort/2)")).
io(116, story, [[6, 1, 5, 9, 4, 4]], ['Start with [6,1,5,9,4,4].', '6 goes to position 1, passing 0 larger numbers.', '1 goes to position 1, passing 1 larger numbers.', '5 goes to position 2, passing 1 larger numbers.', '9 goes to position 4, passing 0 larger numbers.', '4 goes to position 2, passing 3 larger numbers.', '4 goes to position 3, passing 3 larger numbers.', 'Sorted: [1,4,4,5,6,9].']).
io(117, inversions, [[3, 8, 5]], 1).
io(118, trace_sort, [[3, 1, 6, 4, 8, 7, 8]], error("existence_error(procedure,cases:trace_sort/2)")).
io(119, story, [[4, 8, 5, 7, 6]], ['Start with [4,8,5,7,6].', '4 goes to position 1, passing 0 larger numbers.', '8 goes to position 2, passing 0 larger numbers.', '5 goes to position 2, passing 1 larger numbers.', '7 goes to position 3, passing 1 larger numbers.', '6 goes to position 3, passing 2 larger numbers.', 'Sorted: [4,5,6,7,8].']).
io(120, inversions, [[2, 3, 4, 1, 2, 7, 5]], 6).
io(121, trace_sort, [[9]], error("existence_error(procedure,cases:trace_sort/2)")).
io(122, story, [[3]], ['Start with [3].', '3 goes to position 1, passing 0 larger numbers.', 'Sorted: [3].']).
io(123, inversions, [[3, 3, 7, 5, 2]], 5).
io(124, trace_sort, [[]], error("existence_error(procedure,cases:trace_sort/2)")).
io(125, story, [[]], ['Start with [].', 'Sorted: [].']).
io(126, inversions, [[9, 5, 4]], 3).
io(127, trace_sort, [[4, 8, 7, 3, 1, 1, 9]], error("existence_error(procedure,cases:trace_sort/2)")).
io(128, story, [[3, 5]], ['Start with [3,5].', '3 goes to position 1, passing 0 larger numbers.', '5 goes to position 2, passing 0 larger numbers.', 'Sorted: [3,5].']).
io(129, inversions, [[8]], 0).
io(130, trace_sort, [[4, 4, 5, 9, 3, 8]], error("existence_error(procedure,cases:trace_sort/2)")).
io(131, story, [[3]], ['Start with [3].', '3 goes to position 1, passing 0 larger numbers.', 'Sorted: [3].']).
io(132, inversions, [[6, 2]], 1).
io(133, trace_sort, [[2]], error("existence_error(procedure,cases:trace_sort/2)")).
io(134, story, [[8, 3, 8, 9, 6, 5]], ['Start with [8,3,8,9,6,5].', '8 goes to position 1, passing 0 larger numbers.', '3 goes to position 1, passing 1 larger numbers.', '8 goes to position 3, passing 0 larger numbers.', '9 goes to position 4, passing 0 larger numbers.', '6 goes to position 2, passing 3 larger numbers.', '5 goes to position 2, passing 4 larger numbers.', 'Sorted: [3,5,6,8,8,9].']).
io(135, inversions, [[8, 7, 2, 1, 3, 7, 5]], 12).
io(136, trace_sort, [[]], error("existence_error(procedure,cases:trace_sort/2)")).
io(137, story, [[3, 7, 1, 2, 5, 9, 2]], ['Start with [3,7,1,2,5,9,2].', '3 goes to position 1, passing 0 larger numbers.', '7 goes to position 2, passing 0 larger numbers.', '1 goes to position 1, passing 2 larger numbers.', '2 goes to position 2, passing 2 larger numbers.', '5 goes to position 4, passing 1 larger numbers.', '9 goes to position 6, passing 0 larger numbers.', '2 goes to position 3, passing 4 larger numbers.', 'Sorted: [1,2,2,3,5,7,9].']).
io(138, inversions, [[5, 1]], 1).
io(139, trace_sort, [[9, 6, 1, 1, 9]], error("existence_error(procedure,cases:trace_sort/2)")).
io(140, story, [[7, 3, 5, 3]], ['Start with [7,3,5,3].', '7 goes to position 1, passing 0 larger numbers.', '3 goes to position 1, passing 1 larger numbers.', '5 goes to position 2, passing 1 larger numbers.', '3 goes to position 2, passing 2 larger numbers.', 'Sorted: [3,3,5,7].']).
io(141, inversions, [[3, 6, 6, 9, 6, 2]], 6).
io(142, trace_sort, [[2, 1, 2, 2, 5, 9]], error("existence_error(procedure,cases:trace_sort/2)")).
io(143, story, [[8, 8, 6, 3, 4]], ['Start with [8,8,6,3,4].', '8 goes to position 1, passing 0 larger numbers.', '8 goes to position 2, passing 0 larger numbers.', '6 goes to position 1, passing 2 larger numbers.', '3 goes to position 1, passing 3 larger numbers.', '4 goes to position 2, passing 3 larger numbers.', 'Sorted: [3,4,6,8,8].']).
io(144, inversions, [[1, 9, 5]], 1).
io(145, trace_sort, [[3, 3, 1, 6, 9, 8, 9]], error("existence_error(procedure,cases:trace_sort/2)")).
io(146, story, [[2, 8, 6, 2, 2]], ['Start with [2,8,6,2,2].', '2 goes to position 1, passing 0 larger numbers.', '8 goes to position 2, passing 0 larger numbers.', '6 goes to position 2, passing 1 larger numbers.', '2 goes to position 2, passing 2 larger numbers.', '2 goes to position 3, passing 2 larger numbers.', 'Sorted: [2,2,2,6,8].']).
io(147, inversions, [[1, 3, 8, 1, 1, 1]], 6).
io(148, trace_sort, [[6, 5, 6]], error("existence_error(procedure,cases:trace_sort/2)")).
io(149, story, [[4, 7, 2, 1, 6, 1, 2]], ['Start with [4,7,2,1,6,1,2].', '4 goes to position 1, passing 0 larger numbers.', '7 goes to position 2, passing 0 larger numbers.', '2 goes to position 1, passing 2 larger numbers.', '1 goes to position 1, passing 3 larger numbers.', '6 goes to position 4, passing 1 larger numbers.', '1 goes to position 2, passing 4 larger numbers.', '2 goes to position 4, passing 3 larger numbers.', 'Sorted: [1,1,2,2,4,6,7].']).
io(150, inversions, [[1, 5, 3, 7, 9, 7]], 2).
io(151, trace_sort, [[8, 9, 9, 7]], error("existence_error(procedure,cases:trace_sort/2)")).
io(152, story, [[]], ['Start with [].', 'Sorted: [].']).
io(153, inversions, [[2, 6, 3, 9, 7, 6]], 4).
io(154, trace_sort, [[2, 7]], error("existence_error(procedure,cases:trace_sort/2)")).
io(155, story, [[5, 7, 1, 7, 1]], ['Start with [5,7,1,7,1].', '5 goes to position 1, passing 0 larger numbers.', '7 goes to position 2, passing 0 larger numbers.', '1 goes to position 1, passing 2 larger numbers.', '7 goes to position 4, passing 0 larger numbers.', '1 goes to position 2, passing 3 larger numbers.', 'Sorted: [1,1,5,7,7].']).
io(156, inversions, [[4, 6, 7, 5]], 2).
io(157, trace_sort, [[3, 3, 1, 3, 9]], error("existence_error(procedure,cases:trace_sort/2)")).
io(158, story, [[9, 6, 9, 4, 5]], ['Start with [9,6,9,4,5].', '9 goes to position 1, passing 0 larger numbers.', '6 goes to position 1, passing 1 larger numbers.', '9 goes to position 3, passing 0 larger numbers.', '4 goes to position 1, passing 3 larger numbers.', '5 goes to position 2, passing 3 larger numbers.', 'Sorted: [4,5,6,9,9].']).
io(159, inversions, [[1, 4, 2, 5, 6, 6]], 1).
io(160, trace_sort, [[8]], error("existence_error(procedure,cases:trace_sort/2)")).
io(161, story, [[9, 9, 2, 2]], ['Start with [9,9,2,2].', '9 goes to position 1, passing 0 larger numbers.', '9 goes to position 2, passing 0 larger numbers.', '2 goes to position 1, passing 2 larger numbers.', '2 goes to position 2, passing 2 larger numbers.', 'Sorted: [2,2,9,9].']).
io(162, inversions, [[4, 1, 1]], 2).
io(163, trace_sort, [[3]], error("existence_error(procedure,cases:trace_sort/2)")).
io(164, story, [[8, 7, 6, 7, 2]], ['Start with [8,7,6,7,2].', '8 goes to position 1, passing 0 larger numbers.', '7 goes to position 1, passing 1 larger numbers.', '6 goes to position 1, passing 2 larger numbers.', '7 goes to position 3, passing 1 larger numbers.', '2 goes to position 1, passing 4 larger numbers.', 'Sorted: [2,6,7,7,8].']).
io(165, inversions, [[3, 4]], 0).
io(166, trace_sort, [[9, 3, 6, 3, 1, 7]], error("existence_error(procedure,cases:trace_sort/2)")).
io(167, story, [[4, 8, 9, 1]], ['Start with [4,8,9,1].', '4 goes to position 1, passing 0 larger numbers.', '8 goes to position 2, passing 0 larger numbers.', '9 goes to position 3, passing 0 larger numbers.', '1 goes to position 1, passing 3 larger numbers.', 'Sorted: [1,4,8,9].']).
io(168, inversions, [[6, 8, 7]], 1).
io(169, trace_sort, [[6, 4, 1, 9, 4, 1, 4]], error("existence_error(procedure,cases:trace_sort/2)")).
io(170, story, [[5]], ['Start with [5].', '5 goes to position 1, passing 0 larger numbers.', 'Sorted: [5].']).
io(171, inversions, [[5]], 0).
io(172, trace_sort, [[]], error("existence_error(procedure,cases:trace_sort/2)")).
io(173, story, [[]], ['Start with [].', 'Sorted: [].']).
io(174, inversions, [[6, 4, 6, 1, 1, 8]], 7).
io(175, trace_sort, [[8]], error("existence_error(procedure,cases:trace_sort/2)")).
io(176, story, [[3, 4, 3, 1]], ['Start with [3,4,3,1].', '3 goes to position 1, passing 0 larger numbers.', '4 goes to position 2, passing 0 larger numbers.', '3 goes to position 2, passing 1 larger numbers.', '1 goes to position 1, passing 3 larger numbers.', 'Sorted: [1,3,3,4].']).
io(177, inversions, [[7, 8]], 0).
io(178, trace_sort, [[]], error("existence_error(procedure,cases:trace_sort/2)")).
io(179, story, [[6, 2, 6, 6]], ['Start with [6,2,6,6].', '6 goes to position 1, passing 0 larger numbers.', '2 goes to position 1, passing 1 larger numbers.', '6 goes to position 3, passing 0 larger numbers.', '6 goes to position 4, passing 0 larger numbers.', 'Sorted: [2,6,6,6].']).
io(180, inversions, [[8, 4, 4]], 2).
io(181, trace_sort, [[6, 8, 3, 1, 1, 8]], error("existence_error(procedure,cases:trace_sort/2)")).
io(182, story, [[]], ['Start with [].', 'Sorted: [].']).
io(183, inversions, [[9, 1, 3, 9, 1]], 5).
io(184, trace_sort, [[4, 7, 1, 4]], error("existence_error(procedure,cases:trace_sort/2)")).
io(185, story, [[1]], ['Start with [1].', '1 goes to position 1, passing 0 larger numbers.', 'Sorted: [1].']).
io(186, inversions, [[2, 7, 6, 4, 6, 5, 7]], 7).
io(187, trace_sort, [[7, 6, 4, 8, 3]], error("existence_error(procedure,cases:trace_sort/2)")).
io(188, story, [[4, 9, 5, 8, 5, 4]], ['Start with [4,9,5,8,5,4].', '4 goes to position 1, passing 0 larger numbers.', '9 goes to position 2, passing 0 larger numbers.', '5 goes to position 2, passing 1 larger numbers.', '8 goes to position 3, passing 1 larger numbers.', '5 goes to position 3, passing 2 larger numbers.', '4 goes to position 2, passing 4 larger numbers.', 'Sorted: [4,4,5,5,8,9].']).
io(189, inversions, [[8, 9, 2, 3, 8, 6, 3]], 12).
io(190, trace_sort, [[7]], error("existence_error(procedure,cases:trace_sort/2)")).
io(191, story, [[3, 3, 3, 2, 2, 5, 4]], ['Start with [3,3,3,2,2,5,4].', '3 goes to position 1, passing 0 larger numbers.', '3 goes to position 2, passing 0 larger numbers.', '3 goes to position 3, passing 0 larger numbers.', '2 goes to position 1, passing 3 larger numbers.', '2 goes to position 2, passing 3 larger numbers.', '5 goes to position 6, passing 0 larger numbers.', '4 goes to position 6, passing 1 larger numbers.', 'Sorted: [2,2,3,3,3,4,5].']).
io(192, inversions, [[4, 4, 5, 6, 7, 6]], 1).
io(193, trace_sort, [[8, 1, 6, 5, 8]], error("existence_error(procedure,cases:trace_sort/2)")).
io(194, story, [[1, 4, 1, 3, 4]], ['Start with [1,4,1,3,4].', '1 goes to position 1, passing 0 larger numbers.', '4 goes to position 2, passing 0 larger numbers.', '1 goes to position 2, passing 1 larger numbers.', '3 goes to position 3, passing 1 larger numbers.', '4 goes to position 5, passing 0 larger numbers.', 'Sorted: [1,1,3,4,4].']).
io(195, inversions, [[1, 3, 4, 2, 7, 2, 6]], 6).
io(196, trace_sort, [[6, 9]], error("existence_error(procedure,cases:trace_sort/2)")).
io(197, story, [[1]], ['Start with [1].', '1 goes to position 1, passing 0 larger numbers.', 'Sorted: [1].']).
io(198, inversions, [[6, 7, 9, 6, 2, 5, 7]], 11).
io(199, trace_sort, [[4, 6, 1, 9, 1]], error("existence_error(procedure,cases:trace_sort/2)")).
io(200, story, [[6, 1, 2, 1]], ['Start with [6,1,2,1].', '6 goes to position 1, passing 0 larger numbers.', '1 goes to position 1, passing 1 larger numbers.', '2 goes to position 2, passing 1 larger numbers.', '1 goes to position 2, passing 2 larger numbers.', 'Sorted: [1,1,2,6].']).
