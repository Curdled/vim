function print_llvm {
  opt -S $1 | vim -R -
}
