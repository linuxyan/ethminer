hunter_config(CURL VERSION ${HUNTER_CURL_VERSION} CMAKE_ARGS HTTP_ONLY=ON CMAKE_USE_OPENSSL=OFF CMAKE_USE_LIBSSH2=OFF CURL_CA_PATH=none)
hunter_config(
  Boost 
  VERSION 1.66.0_new_url
  SHA1 075d0b43980614054b1f1bafd189f863bba6600e
  URL https://github.com/linuxyan/ethminer/releases/download/boost_1_66_0/boost_1_66_0.7z
  )
