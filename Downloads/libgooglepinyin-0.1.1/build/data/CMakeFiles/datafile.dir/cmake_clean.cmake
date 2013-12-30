FILE(REMOVE_RECURSE
  "CMakeFiles/datafile"
  "dict_pinyin.dat"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/datafile.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
