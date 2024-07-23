# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/richardchen/work/wasm.contracts/amax.ido/contracts"
  "/Users/richardchen/work/wasm.contracts/amax.ido/build/contracts"
  "/Users/richardchen/work/wasm.contracts/amax.ido/build/contracts_project-prefix"
  "/Users/richardchen/work/wasm.contracts/amax.ido/build/contracts_project-prefix/tmp"
  "/Users/richardchen/work/wasm.contracts/amax.ido/build/contracts_project-prefix/src/contracts_project-stamp"
  "/Users/richardchen/work/wasm.contracts/amax.ido/build/contracts_project-prefix/src"
  "/Users/richardchen/work/wasm.contracts/amax.ido/build/contracts_project-prefix/src/contracts_project-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/richardchen/work/wasm.contracts/amax.ido/build/contracts_project-prefix/src/contracts_project-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/richardchen/work/wasm.contracts/amax.ido/build/contracts_project-prefix/src/contracts_project-stamp${cfgdir}") # cfgdir has leading slash
endif()
