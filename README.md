[![Build Status](https://github.com/gap-packages/tomlib/workflows/CI/badge.svg?branch=master)](https://github.com/gap-packages/tomlib/actions?query=workflow%3ACI+branch%3Amaster)
[![Code Coverage](https://codecov.io/github/gap-packages/tomlib/coverage.svg?branch=master&token=)](https://codecov.io/gh/gap-packages/tomlib)

The GAP Library of Tables of Marks
==================================

Description
-----------

This is the GAP Library of Tables of Marks,
which is an add-on package for GAP 4.

From the [Table of marks library documentation](https://gap-packages.github.io/tomlib/doc/chap0.html):

> The concept of a *table of marks* was introduced by W. Burnside in his 1955
> book *Theory of Groups of Finite Order*. Therefore a table of marks is
> sometimes called a Burnside matrix. The table of marks of a finite group *G*
> is a matrix whose rows and columns are labelled by the conjugacy classes of
> subgroups of *G* and where for two subgroups *H* and *K* the *(H, K)*–entry
> is the number of fixed points of *K* in the transitive action of *G* on the
> cosets of *H* in *G*. So the table of marks characterizes the set of all
> permutation representations of *G*. Moreover, the table of marks gives a
> compact description of the subgroup lattice of *G*, since from the numbers
> of fixed points the numbers of conjugates of a subgroup *K* contained in a
> subgroup *H* can be derived. For small groups the table of marks of *G* can
> be constructed directly in GAP by first computing the entire subgroup lattice
> of *G*. However, for larger groups this method is unfeasible. The GAP Table
> of Marks library provides access to several hundred tables of marks and their
> maximal subgroups.

Support
-------

If you have found important features missing or if there is a bug,
let us know and we will try to address it in the next version of the
GAP Library of Tables of Marks. Please either use the our
[issue tracker](https://github.com/gap-packages/tomlib/issues)
or send a short email to Liam Naughton <l.naughton@wlv.ac.uk>.

This holds in particular if you have used the GAP Library of Tables of Marks
to solve a problem.

You can also reach the GAP developers by sending an email to the general
GAP email address <support@gap-system.org> for problems with GAP.

Unpacking
---------

You may have got the GAP Library of Tables of Marks as or a compressed tar
archive (filename ends with .tar.gz). Use the appropriate command on your
system to unpack the archive.

On UNIX systems the compressed tar archive may be unpacked by

    tar xzf tomlib-x.y.z.tar.gz

or, if tar on your system does not understand the option z, by

    gunzip tomlib-x.y.z.tar.gz
    tar xf tomlib-x.y.z.tar


Installation
------------

Installation of the GAP Library of Tables of Marks means unpacking the
archive file in an appropriate directory.

For the two ways of installing GAP 4 packages in general,
see the sections "Installing a GAP Package" and
"GAP Root Directory" in the GAP 4 Reference Manual.

Once you have successfully installed the GAP Library of Tables of Marks,
it is usually loaded automatically when GAP is started;
if not then it can be loaded explicitly by typing

    gap> LoadPackage( "tomlib" );
    true

at the GAP prompt.
Then the functions of the library are available in the current session.
