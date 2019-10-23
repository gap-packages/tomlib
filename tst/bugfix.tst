gap> START_TEST( "bugfix.tst" );

# Verify https://github.com/gap-packages/tomlib/issues/27 is fixed
gap> t:= TableOfMarks( "2.(A4xA4).2.2" );;
gap> g:= UnderlyingGroup( t );;
gap> IsConjugate( g, RepresentativeTom( t, 39 ), RepresentativeTom( t, 43 ) );
false

#
gap> STOP_TEST( "bugfix.tst", 1 );
