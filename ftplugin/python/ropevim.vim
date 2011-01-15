function! LoadRope()
python << EOF
import sys
import os
module_path = os.path.expanduser("~/.vim/bundle/ropevim-pathogen/ftplugin/python")
sys.path.append(".")
sys.path.append(module_path)
import ropevim
EOF
endfunction

call LoadRope()
