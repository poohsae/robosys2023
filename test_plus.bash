#!/bin/bash -xv 
# SPDX-FileCopyrightText: 2023 Sae Sasaki 
# SPDX-License-Identifier: BSD-3-Clause

ng (){
      echo NG at Line $1
      res=1
}

res=0

### I/O TEST ###
out=$(seq 5 | ./plus)
[ "${out}" = 15 ] || ng ${LINENO}}

### STRANGE INPUT ###
out=$(echo あ | ./plus)

[ "${out}" = "is not number" ] || ng ${LINENO}

out=$(echo |./plus) #空文字

[ "${out}" = "is not number" ] || ng ${LINENO}

[ "$res" = 0 ] && echo OK
exit $res

