#############################################################################
##
#W  testall.g               GAP 4 package `tomlib'              Thomas Breuer
##
#Y  Copyright (C)  2002,  Lehrstuhl D fuer Mathematik,  RWTH Aachen,  Germany
##
LoadPackage( "tomlib" );
pkgdir := DirectoriesPackageLibrary( "tomlib", "tst" );
TestDirectory( pkgdir, rec(exitGAP := true ) );
FORCE_QUIT_GAP(1);

#############################################################################
##
#E
