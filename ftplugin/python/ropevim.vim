function! LoadRope()
python << EOF
import sys
sys.path.append(".")
import ropevim
EOF
endfunction

call LoadRope()
