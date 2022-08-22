echo "Dist Root: ${DIST_ROOT:?}"
echo "LFS: ${LFS:?}"


if ! test $(whoami) == "airbuild"  ; then
   echo "Must run airbuild user!" 
   exit -1
fi

echo "Creating build enviornment..."

