#! @Chapter Functionality of Topcom

#! @Section Functionality of Topcom: Examples 

LoadPackage( "TopcomInterface" );

#! @Example
rays := [[1,0],[0,1],[-1,-1]];
#! [ [ 1, 0 ], [ 0, 1 ], [ -1, -1 ] ]
points2nflips( rays, [], [] );
#! 3
points2placingtriang( rays, [], [] );
#! [ [ 0, 1 ], [ 1, 2 ], [ 0, 2 ] ]
points2finetriang( rays, [], [] );
#! [ [ 0, 1 ], [ 1, 2 ], [ 0, 2 ] ]
points2ntriangs( rays, [], [] );
#! 2
points2nfinetriangs( rays, [], [] );
#! 2
points2alltriangs( rays, [], [] );
#! [ [ 0, 1 ], [ 0, 2 ], [ 1, 2 ] ]
points2nalltriangs( rays, [], [] );
#! 1
points2allfinetriangs( rays, [], [] );
#! [ [ 0, 1 ], [ 0, 2 ], [ 1, 2 ] ]
points2allfinetriangs( rays, [], ["regular"] );
#! [ [ 0, 1 ], [ 0, 2 ], [ 1, 2 ] ]
points2nallfinetriangs( rays, [], [] );
#! 1
rays2 := [ [0,0,1], [1,0,1], [2,0,1], [0,1,1], [1,1,1], [2,1,1], [0,2,1], [1,2,1], [2,2,1], ];
#! [ [ 0, 0, 1 ], [ 1, 0, 1 ], [ 2, 0, 1 ], [ 0, 1, 1 ], [ 1, 1, 1 ], 
#!   [ 2, 1, 1 ], [ 0, 2, 1 ], [ 1, 2, 1 ], [ 2, 2, 1 ] ]
sample_triang2 := [ [2,1,0,5,4,3,8,7,6], [0,3,6,1,4,7,2,5,8] ];
#! [ [ 2, 1, 0, 5, 4, 3, 8, 7, 6 ], [ 0, 3, 6, 1, 4, 7, 2, 5, 8 ] ]
points2ntriangs( rays2, sample_triang2, [] );
#! 69
chiro2placingtriang( "12, 4:-+--+++---++---++-+---++-+++-----++--++-++++--++---+++-+++--+---++---++--++-++++--+---++-+++--+++--++--+----+-+++--+++--++--+----+---++--++-++++-++--+-----+-----++---++---+++-+++--+---++---++--++-++++--+---++-+++--+++--++--+----+-+++--+++--++--+----+---++--++-++++---++-+++++-+++++--++++---++-+++--+++--++--+----+-+++--+++--++--+----+---++--++-++++---++-+++++-+++++--+++---++---++--++-++++-+++--++--+----+++--+-----+-----++--+++--++--+----+++-+-----+-----++----++-+++++-+++++--++--------++--++-", [], [] );
#! [ [ 0, 1, 2, 3 ], [ 1, 2, 3, 4 ], [ 0, 1, 3, 4 ], [ 0, 1, 2, 4 ], [ 0, 2, 3, 5 ], [ 0, 3, 4, 6 ], 
#! [ 0, 2, 4, 6 ], [ 0, 3, 5, 6 ], [ 0, 2, 5, 6 ], [ 2, 3, 4, 7 ], [ 2, 3, 5, 7 ], [ 3, 4, 7, 8 ], 
#! [ 2, 4, 7, 8 ], [ 3, 5, 7, 8 ], [ 2, 5, 7, 8 ], [ 3, 4, 8, 9 ], [ 2, 4, 8, 9 ], [ 3, 5, 8, 9 ], 
#! [ 2, 5, 8, 9 ], [ 3, 4, 6, 10 ], [ 2, 4, 6, 10 ], [ 3, 5, 6, 10 ], [ 2, 5, 6, 10 ] ]
#! @EndExample
