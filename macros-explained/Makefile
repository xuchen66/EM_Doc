# 
# $FreeBSD: doc/en_US.ISO8859-1/articles/explaining-bsd/Makefile,v 1.3 2003/04/22 18:35:37 hrs Exp $
#

MAINTAINER=grog@FreeBSD.org

DOC?= article

FORMATS?= html html-split pdf
WITH_ARTICLE_TOC?=YES
WITH_INLINE_LEGALNOTICE?=YES

INSTALL_COMPRESSED?= gz
INSTALL_ONLY_COMPRESSED?=

# 
# SRCS lists the individual SGML files that make up the document. Changes
# to any of these files will force a rebuild
#

# SGML content
SRCS=  article.xml

DOC_PREFIX?= ${.CURDIR}/../../..
.include "${DOC_PREFIX}/share/mk/doc.project.mk"
