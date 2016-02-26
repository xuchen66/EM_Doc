# $FreeBSD: head/en_US.ISO8859-1/articles/Makefile 46873 2015-06-27 00:25:33Z wblock $

SUBDIR =
SUBDIR+= bsdl-gpl
SUBDIR+= building-products
SUBDIR+= committers-guide
SUBDIR+= contributing
SUBDIR+= contributors
SUBDIR+= cups
SUBDIR+= explaining-bsd
SUBDIR+= filtering-bridges
SUBDIR+= fonts
SUBDIR+= freebsd-questions
SUBDIR+= freebsd-update-server
SUBDIR+= geom-class
SUBDIR+= gjournal-desktop
SUBDIR+= hubs
SUBDIR+= ipsec-must
SUBDIR+= ldap-auth
SUBDIR+= leap-seconds
SUBDIR+= linux-emulation
SUBDIR+= linux-users
SUBDIR+= mailing-list-faq
SUBDIR+= nanobsd
SUBDIR+= new-users
SUBDIR+= p4-primer
SUBDIR+= pam
SUBDIR+= pgpkeys
SUBDIR+= port-mentor-guidelines
SUBDIR+= pr-guidelines
SUBDIR+= problem-reports
SUBDIR+= rc-scripting
SUBDIR+= relaydelay
SUBDIR+= releng
SUBDIR+= remote-install
SUBDIR+= serial-uart
SUBDIR+= solid-state
SUBDIR+= vinum
SUBDIR+= vm-design

# ROOT_SYMLINKS+= new-users

DOC_PREFIX?= ${.CURDIR}/../..
.include "${DOC_PREFIX}/share/mk/doc.project.mk"
