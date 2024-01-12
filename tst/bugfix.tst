gap> START_TEST( "bugfix.tst" );

# Verify https://github.com/gap-packages/tomlib/issues/27 is fixed
gap> t:= TableOfMarks( "2.(A4xA4).2.2" );;
gap> g:= UnderlyingGroup( t );;
gap> IsConjugate( g, RepresentativeTom( t, 39 ), RepresentativeTom( t, 43 ) );
false

# Verify that code in the GAP library using tomlib actually works...
gap> G := GL(2,5);;
gap> msc := MaximalSubgroupClassReps(G);;
gap> ForAll(msc, H -> Parent(H) = G);
true
gap> SortedList(List(msc, IndexInParent));
[ 2, 5, 6, 10 ]

# ... and still works after flushing caches
gap> FlushCaches();
gap> G := GL(2,5);;
gap> msc := MaximalSubgroupClassReps(G);;
gap> ForAll(msc, H -> Parent(H) = G);
true
gap> SortedList(List(msc, IndexInParent));
[ 2, 5, 6, 10 ]

#
gap> STOP_TEST( "bugfix.tst", 1 );
