#############################################################################
##
#W  testrep.tst             GAP 4 package `tomlib'              Thomas Breuer
##
gap> START_TEST( "testrep.tst" );
gap> LoadPackage( "tomlib", false );
true

# Check that the representatives of classes of subgroups
# are pairwise non-conjugate.
gap> testreps:= function( tom )
>    local n, g, reps, poss, miss;
> 
>    n:= Length( OrdersTom( tom ) );
>    g:= UnderlyingGroup( tom );
>    reps:= List( [ 1 .. n ], i -> RepresentativeTom( tom, i ) );
>    poss:= List( reps,
>                 s -> PositionProperty( reps,
>                                        r -> IsConjugate( g, r, s ) ) );
>    miss:= Difference( [ 1 .. n ], poss );
>    if not IsEmpty( miss ) then
>      Print( "#E  ", Identifier( tom ), ": representatives in ", miss,
>             "\n#E      are conjugate to earlier representatives\n" );
>    fi;
>    return IsEmpty( miss );
> end;;

# The test for all tables of marks would take too long.
# Here we test just the one table in which a bug had be found in 2019.
gap> tom:= TableOfMarks( "2.(A4xA4).2.2" );;
gap> testreps( tom );
true

#
gap> STOP_TEST( "testrep.tst" );

#############################################################################
##
#E
