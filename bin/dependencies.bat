rem Remove "import pydbg" from sources


set PKGS=aiohttp astpretty beautifultable configobj coverage pillow pytest pytest-cov termcolor typed-ast
call mamba install --yes -S --override-channels -c conda-forge %PKGS%

set PKGS=async_lru wxasync wxpython
pip install %PKGS%

