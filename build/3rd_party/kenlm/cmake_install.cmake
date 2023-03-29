# Install script for directory: /data/ctcdecode-cpp/3rd_party/kenlm

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/kenlm/cmake/kenlmTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/kenlm/cmake/kenlmTargets.cmake"
         "/data/ctcdecode-cpp/build/3rd_party/kenlm/CMakeFiles/Export/share/kenlm/cmake/kenlmTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/kenlm/cmake/kenlmTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/kenlm/cmake/kenlmTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kenlm/cmake" TYPE FILE FILES "/data/ctcdecode-cpp/build/3rd_party/kenlm/CMakeFiles/Export/share/kenlm/cmake/kenlmTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kenlm/cmake" TYPE FILE FILES "/data/ctcdecode-cpp/build/3rd_party/kenlm/CMakeFiles/Export/share/kenlm/cmake/kenlmTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kenlm/util" TYPE FILE FILES
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/bit_packing.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/ersatz_progress.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/exception.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/fake_ostream.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/file.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/file_piece.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/file_stream.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/fixed_array.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/float_to_string.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/getopt.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/have.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/integer_to_string.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/joint_sort.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/mmap.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/multi_intersection.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/murmur_hash.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/parallel_read.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/pcqueue.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/pool.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/probing_hash_table.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/proxy_iterator.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/read_compressed.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/scoped.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/sized_iterator.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/sorted_uniform.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/spaces.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/string_piece.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/string_piece_hash.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/string_stream.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/thread_pool.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/tokenize_piece.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/usage.hh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kenlm/util/double-conversion" TYPE FILE FILES
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/double-conversion/bignum-dtoa.h"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/double-conversion/bignum.h"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/double-conversion/cached-powers.h"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/double-conversion/diy-fp.h"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/double-conversion/double-conversion.h"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/double-conversion/double-to-string.h"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/double-conversion/fast-dtoa.h"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/double-conversion/fixed-dtoa.h"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/double-conversion/ieee.h"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/double-conversion/string-to-double.h"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/double-conversion/strtod.h"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/double-conversion/utils.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kenlm/util/stream" TYPE FILE FILES
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/stream/block.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/stream/chain.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/stream/config.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/stream/count_records.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/stream/io.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/stream/line_input.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/stream/multi_progress.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/stream/multi_stream.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/stream/rewindable_stream.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/stream/sort.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/stream/stream.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/util/stream/typed_stream.hh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kenlm/lm" TYPE FILE FILES
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/bhiksha.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/binary_format.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/blank.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/config.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/enumerate_vocab.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/facade.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/left.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/lm_exception.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/max_order.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/model.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/model_type.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/ngram_query.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/partial.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/quantize.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/read_arpa.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/return.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/search_hashed.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/search_trie.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/sizes.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/state.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/trie.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/trie_sort.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/value.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/value_build.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/virtual_interface.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/vocab.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/weights.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/word_index.hh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kenlm/lm/builder" TYPE FILE FILES
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/builder/adjust_counts.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/builder/combine_counts.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/builder/corpus_count.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/builder/debug_print.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/builder/discount.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/builder/hash_gamma.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/builder/header_info.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/builder/initial_probabilities.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/builder/interpolate.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/builder/output.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/builder/payload.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/builder/pipeline.hh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kenlm/lm/common" TYPE FILE FILES
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/common/compare.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/common/joint_order.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/common/model_buffer.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/common/ngram.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/common/ngram_stream.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/common/print.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/common/renumber.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/common/size_option.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/common/special.hh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kenlm/lm/filter" TYPE FILE FILES
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/filter/arpa_io.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/filter/count_io.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/filter/format.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/filter/phrase.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/filter/thread.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/filter/vocab.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/filter/wrapper.hh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kenlm/lm/interpolate" TYPE FILE FILES
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/interpolate/backoff_matrix.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/interpolate/backoff_reunification.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/interpolate/bounded_sequence_encoding.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/interpolate/interpolate_info.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/interpolate/merge_probabilities.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/interpolate/merge_vocab.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/interpolate/normalize.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/interpolate/pipeline.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/interpolate/split_worker.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/interpolate/tune_derivatives.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/interpolate/tune_instances.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/interpolate/tune_matrix.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/interpolate/tune_weights.hh"
    "/data/ctcdecode-cpp/3rd_party/kenlm/lm/interpolate/universal_vocab.hh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kenlm/cmake" TYPE FILE FILES "/data/ctcdecode-cpp/build/3rd_party/kenlm/kenlmConfig.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/data/ctcdecode-cpp/build/3rd_party/kenlm/util/cmake_install.cmake")
  include("/data/ctcdecode-cpp/build/3rd_party/kenlm/lm/cmake_install.cmake")

endif()

