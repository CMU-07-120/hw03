07-120 Introduction to Software Construction
hw03 - Mutation Testing as a Class

Files you will modify:
    sort1.c0            - Different code for sorting your favorites in alphabetical order
    sort2.c0            - Different code for sorting your favorites in alphabetical order
    sort3.c0            - Different code for sorting your favorites in alphabetical order
    sort1-test.c0       - Test file for sort1.c0
    sort2-test.c0       - Test file for sort2.c0
    sort3-test.c0       - Test file for sort3.c0

Files you won't modify:
    lib/readfile.c0     - file & lines reading library

Data:
    favorites.txt

==========================================================

Compiling and running sort functions:
    % cc0 -d -w -o sort1-test lib/*.c0 sort1.c0 sort1-test.c0
    % ./sort1-test

    % cc0 -d -w -o sort2-test lib/*.c0 sort2.c0 sort2-test.c0
    % ./sort2-test

    % cc0 -d -w -o sort3-test lib/*.c0 sort3.c0 sort3-test.c0
    % ./sort3-test
