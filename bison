{
    "Name"         : "bison",
    "Version"      : "2.6.1",
    "Url"          : "http://mirrors.kernel.org/gnu/bison/bison-2.6.1.tar.gz",
    "StageDir"     : "",
    "BuildInStage" : false,
    "Date"         : "2012-08-03T03:16:16.060355-07:00",
    "Size"         : 857558,
    "Depends"      : null,
    "Flags"        : null,
    "Build"        : [
                   "$SRCDIR/configure $Flags",
                   "make"
    ],             
    "Package"      : [
                   "make install DESTDIR=$PKGDIR"
    ],             
    "Remove"       : null,
    "Dirs"         : null,
    "Files"        : [
                   "data/data/gnuoid/bin/bison",
                   "data/data/gnuoid/bin/yacc",
                   "data/data/gnuoid/lib/liby.a",
                   "data/data/gnuoid/share/aclocal/bison-i18n.m4",
                   "data/data/gnuoid/share/bison/README",
                   "data/data/gnuoid/share/bison/bison.m4",
                   "data/data/gnuoid/share/bison/c++-skel.m4",
                   "data/data/gnuoid/share/bison/c++.m4",
                   "data/data/gnuoid/share/bison/c-like.m4",
                   "data/data/gnuoid/share/bison/c-skel.m4",
                   "data/data/gnuoid/share/bison/c.m4",
                   "data/data/gnuoid/share/bison/glr.c",
                   "data/data/gnuoid/share/bison/glr.cc",
                   "data/data/gnuoid/share/bison/java-skel.m4",
                   "data/data/gnuoid/share/bison/java.m4",
                   "data/data/gnuoid/share/bison/lalr1.cc",
                   "data/data/gnuoid/share/bison/lalr1.java",
                   "data/data/gnuoid/share/bison/location.cc",
                   "data/data/gnuoid/share/bison/m4sugar/foreach.m4",
                   "data/data/gnuoid/share/bison/m4sugar/m4sugar.m4",
                   "data/data/gnuoid/share/bison/stack.hh",
                   "data/data/gnuoid/share/bison/xslt/bison.xsl",
                   "data/data/gnuoid/share/bison/xslt/xml2dot.xsl",
                   "data/data/gnuoid/share/bison/xslt/xml2text.xsl",
                   "data/data/gnuoid/share/bison/xslt/xml2xhtml.xsl",
                   "data/data/gnuoid/share/bison/yacc.c"
    ]
}
