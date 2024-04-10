# Install script for directory: /home/cjf/v1.0-eac5/rmm/ext/mbedtls/include

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
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/home/cjf/v1.0-eac5/toolchains/aarch64-none-elf/bin/aarch64-none-elf-objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mbedtls" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/aes.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/aria.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/asn1.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/asn1write.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/base64.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/bignum.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/build_info.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/camellia.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/ccm.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/chacha20.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/chachapoly.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/check_config.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/cipher.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/cmac.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/compat-2.x.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/config_psa.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/constant_time.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/ctr_drbg.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/debug.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/des.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/dhm.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/ecdh.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/ecdsa.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/ecjpake.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/ecp.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/entropy.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/error.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/gcm.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/hkdf.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/hmac_drbg.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/legacy_or_psa.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/lms.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/mbedtls_config.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/md.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/md5.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/memory_buffer_alloc.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/net_sockets.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/nist_kw.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/oid.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/pem.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/pk.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/pkcs12.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/pkcs5.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/pkcs7.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/platform.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/platform_time.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/platform_util.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/poly1305.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/private_access.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/psa_util.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/ripemd160.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/rsa.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/sha1.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/sha256.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/sha512.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/ssl.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/ssl_cache.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/ssl_ciphersuites.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/ssl_cookie.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/ssl_ticket.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/threading.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/timing.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/version.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/x509.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/x509_crl.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/x509_crt.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/mbedtls/x509_csr.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/psa" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/psa/crypto.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/psa/crypto_builtin_composites.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/psa/crypto_builtin_primitives.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/psa/crypto_compat.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/psa/crypto_config.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/psa/crypto_driver_common.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/psa/crypto_driver_contexts_composites.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/psa/crypto_driver_contexts_primitives.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/psa/crypto_extra.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/psa/crypto_platform.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/psa/crypto_se_driver.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/psa/crypto_sizes.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/psa/crypto_struct.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/psa/crypto_types.h"
    "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include/psa/crypto_values.h"
    )
endif()

