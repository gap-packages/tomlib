#############################################################################
##
##  PackageInfo.g for the GAP 4 package TomLib                  Liam Naughton
##
SetPackageInfo( rec(
PackageName :=
  "TomLib",
Subtitle :=
  "The GAP Library of Tables of Marks",
Version :=
  "1.2.11",
Date := "12/01/2024", # dd/mm/yyyy format
License := "GPL-2.0-or-later",
SourceRepository := rec(
    Type := "git",
    URL := "https://github.com/gap-packages/tomlib",
),
IssueTrackerURL := Concatenation( ~.SourceRepository.URL, "/issues" ),
PackageWWWHome  := "https://gap-packages.github.io/tomlib",
README_URL      := Concatenation( ~.PackageWWWHome, "/README" ),
PackageInfoURL  := Concatenation( ~.PackageWWWHome, "/PackageInfo.g" ),
ArchiveURL      := Concatenation( ~.SourceRepository.URL,
                                 "/releases/download/v", ~.Version,
                                 "/tomlib-", ~.Version ),
ArchiveFormats :=
  ".tar.gz",
Persons := [
rec(
    LastName := "Merkwitz",
    FirstNames := "Thomas",
    IsAuthor := true,
    IsMaintainer := false,
    Email := "tmez2525@web.de"
  ),
rec(
    LastName := "Naughton",
    FirstNames := "Liam",
    IsAuthor := true,
    IsMaintainer := true,
    Email := "l.naughton@wlv.ac.uk",
    Place := "Wolverhampton",
    Institution := "School of Mathematics and Computer Science, University of Wolverhampton",
    PostalAddress := Concatenation( [
      "Liam Naughton\n",
      "School of Mathematics and Computer Science\n",
      "University of Wolverhampton\n",
      "Wulfruna Street\n",
      "Wolverhampton\n",
      "United Kingdom\n",
      "WV1 1LY"
      ] )
  ),
rec(
    LastName := "Pfeiffer",
    FirstNames := "Götz",
    IsAuthor := true,
    IsMaintainer := true,
    Email := "goetz.pfeiffer@nuigalway.ie",
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
  Concatenation( ~.PackageWWWHome, "/README.md" ),
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
    "doc/chap0_mj.html",
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
    [ ["ctbllib", ">= 1.1"] ],
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

AutoDoc := rec(
    TitlePage := rec(
        Copyright := """
            &copyright; 2016 We adopt the copyright regulations of GAP as
            detailed in the copyright notice in the GAP manual.
            """,

        Acknowledgements := """
            This documentation was prepared with the <Package>GAPDoc</Package>
            package by Frank Lübeck and Max Neunhöffer.
            """,
    )
),


) );

#############################################################################
##
#E
