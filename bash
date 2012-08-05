{
    "Name"         : "bash",
    "Version"      : "4.2",
    "Url"          : "http://mirrors.kernel.org/gnu/bash/bash-4.2.tar.gz",
    "StageDir"     : "",
    "BuildInStage" : false,
    "Date"         : "2012-08-05T03:25:20.621384Z",
    "Size"         : 1088346,
    "Depends"      : null,
    "Flags"        : [
                   "--bindir=/bin"
    ],             
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
                   "bin/bash",
                   "bin/bashbug"
    ]
}
