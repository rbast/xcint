#.rst:
#
# Detects Python interpreter.
#
# Variables defined::
#
#   PYTHON_EXECUTABLE
#
# Example autocmake.cfg entry::
#
#   [python]
#   source: https://github.com/scisoft/autocmake/raw/master/modules/python.cmake

find_package(PythonInterp REQUIRED)