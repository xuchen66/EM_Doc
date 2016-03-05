#
# Build the Handbook with just the content from this chapter.
#
# $FreeBSD: head/en_US.ISO8859-1/articles/vinum/Makefile 46294 2015-02-25 19:22:04Z wblock $
#

DOC?= article

FORMATS?= html
WITH_ARTICLE_TOC?= YES

INSTALL_COMPRESSED?= gz
INSTALL_ONLY_COMPRESSED?=

SRCS=   article.xml

IMAGES_EN=		orius-224hd.png
IMAGES_EN+= 	front-back-orius-controller.png
IMAGES_EN+=		224HD.png
IMAGES_EN+=		Orius-831.png
IMAGES_EN+=		ccdpshow.png
IMAGES_EN+=		current-scr-up-down.png
IMAGES_EN+=		fake-mag-screen-setup.png
IMAGES_EN+=		front-back-orius-controller.png
URL_RELPREFIX?= ../../../..
DOC_PREFIX?=    ${.CURDIR}/../../..

.include "${DOC_PREFIX}/share/mk/doc.project.mk"

