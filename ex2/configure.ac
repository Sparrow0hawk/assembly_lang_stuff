dnl this line is a comment!

dnl this line is required to run autoconf
dnl in this line we specify some project details
AC_INIT([assembler-stuff], [2020-05-07], [a.coleman1@leeds.ac.uk])

dnl now onto the section that makes are Makefile
AM_INIT_AUTOMAKE

dnl check for source file
AC_CONFIG_SRCDIR([src])

AX_PROG_NASM

dnl takes 1 arg, the name of our output file
AC_CONFIG_FILES([
    Makefile
    src/Makefile
])

dnl this line is required to run autoconf
AC_OUTPUT

