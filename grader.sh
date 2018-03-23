if diff <(./file1.py) <(./file2.py) >/dev/null ; then
  echo Pass
else
  echo Fail
fi
