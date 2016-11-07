#############################################################################
##  
##  PackageInfo.g for the GAP 4 package TomLib                  Liam Naughton
##  
SetPackageInfo( rec(
PackageName :=
  "TomLib",
MyVersion :=
  "1r2p6",
MyWWWHome :=
  "http://schmidt.nuigalway.ie",
Subtitle :=
  "The GAP Library of Tables of Marks",
Version :=
  JoinStringsWithSeparator( SplitString( ~.MyVersion, "rp" ), "." ),
Date :=
  # "06/05/2002" // Version 1.0  # the release date of GAP 4.3
  # "18/12/2003" // Version 1.1.1
  # "26/02/2004" // Version 1.1.2
  # "28/09/2007" // Version 1.1.3
  # "20/11/2008" // Version 1.1.4
  # "06/08/2009" // Version 1.1.5
  # "06/04/2011" // Version 1.2.1
  # "30/09/2011" // Version 1.2.2
  # "10/10/2013" // Version 1.2.3
  # "10/11/2013" // Version 1.2.4
  # "21/11/2014" // Version 1.2.5
"07/11/2016",
PackageWWWHome :=
  Concatenation( ~.MyWWWHome, "/", LowercaseString( ~.PackageName ) ),
ArchiveURL :=
  Concatenation( ~.PackageWWWHome, "/", LowercaseString( ~.PackageName ),
                 ~.MyVersion ),
ArchiveFormats :=
  ".tar.gz,.zoo",
Persons := [
rec(
    LastName := "Naughton",
    FirstNames := "Liam",
    IsAuthor := false,
    IsMaintainer := true,
    Email := "l.naughton@wlv.ac.uk",
    WWWHome := ~.MyWWWHome,
    Place := "Wolverhampton",
    Institution := "School of Mathematics & Computer Science, University of Wolverhampton",
    PostalAddress := Concatenation( [
      "Liam Naughton\n",
      "School of Mathematics & Computer Science\n",
      "University of Wolverhampton\n",
      "Wulfruna Street\n",
      "Wolverhampton\n",
      "United Kingdom\n",
      "WV1 1LY"
      ] )
  ),
rec(
    LastName := "Pfeiffer",
    FirstNames := "G&ouml;tz",
    IsAuthor := true,
    IsMaintainer := false,
    Email := "goetz.pfeiffer@nuigalway.ie",
#   WWWHome := 
    Place := "Galway"
#   Institution := "",
#   PostalAddress := Concatenation( [
#     ] )
  ),
  ],
Status :=
  "deposited",
#CommunicatedBy :=
#  "name (place)",
#AcceptDate :=
#  "MM/YYYY",
README_URL :=
  Concatenation( ~.PackageWWWHome, "/README" ),
PackageInfoURL :=
  Concatenation( ~.PackageWWWHome, "/PackageInfo.g" ),
AbstractHTML := Concatenation( [
  "The package contains the <span class=\"pkgname\">GAP</span> ",
  "Library of Tables of Marks"
  ] ),
PackageDoc := rec(
  BookName :=
    "TomLib",
  ArchiveURLSubset :=
    [ "doc", "htm" ],
  HTMLStart :=
    "doc/chap0.html",
  PDFFile :=
    "doc/manual.pdf",
  SixFile :=
    "doc/manual.six",
  LongTitle :=
    "The GAP Library of Tables of Marks"
  ),
Dependencies := rec(
  GAP :=
    ">= 4.4",
  NeededOtherPackages :=
    [ ["atlasrep", ">= 1.5"] ],
  SuggestedOtherPackages :=
    [ ["ctbllib", ">= 1.1"] ], # [["gpisotyp", ">= 1.0"]],
  ExternalConditions :=
    []
  ),
AvailabilityTest :=
  ReturnTrue,
TestFile :=
  "tst/testall.g",
Keywords :=
  [ "table of marks", "Burnside matrix", "subgroup lattice",
    "finite simple groups", "Moebius function", "Euler function" ],
) );

#############################################################################
##  
#E

