from distutils.core import setup
from Cython.Build import cythonize
from Cython.Distutils import build_ext
from distutils.extension import Extension

setup(name="Corpus",cmdclass = {'build_ext': build_ext},ext_modules = [Extension("Corpus", ["Corpus.pyx"],language='c++')])