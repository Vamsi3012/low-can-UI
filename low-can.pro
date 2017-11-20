TEMPLATE = subdirs
SUBDIRS = app package
package.depends += app

CONFIG += c++11
