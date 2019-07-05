INCLUDEPATH += $$PWD

HEADERS += \
    $$PWD/address.h \
    $$PWD/base32.h \
    $$PWD/bignum.h \
    $$PWD/bip39.h \
    $$PWD/bip39_english.h \
    $$PWD/blake2_common.h \
    $$PWD/blake2b.h \
    $$PWD/blake2s.h \
    $$PWD/blake256.h \
    $$PWD/cash_addr.h \
    $$PWD/check_mem.h \
    $$PWD/curves.h \
    $$PWD/ecdsa.h \
    $$PWD/groestl.h \
    $$PWD/groestl_internal.h \
    $$PWD/hasher.h \
    $$PWD/hmac.h \
    $$PWD/memzero.h \
    $$PWD/nem.h \
    $$PWD/nem_serialize.h \
    $$PWD/options.h \
    $$PWD/pbkdf2.hpp \
    $$PWD/rand.h \
    $$PWD/rc4.h \
    $$PWD/rfc6979.h \
    $$PWD/ripemd160.h \
    $$PWD/segwit_addr.h \
    $$PWD/sha2.hpp \
    $$PWD/sha3.h \
    $$PWD/ed25519/src/ed25519.h \
    $$PWD/ed25519/src/fe.h \
    $$PWD/ed25519/src/fixedint.h \
    $$PWD/ed25519/src/ge.h \
    $$PWD/ed25519/src/precomp_data.h \
    $$PWD/ed25519/src/sc.h \
    $$PWD/ed25519/src/sha512.h \
    $$PWD/sweetnalc.h
SOURCES += \
    $$PWD/address.cpp \
    $$PWD/base32.cpp \
    $$PWD/bignum.cpp \
    $$PWD/bip39.cpp \
    $$PWD/blake2b.cpp \
    $$PWD/blake2s.cpp \
    $$PWD/blake256.cpp \
    $$PWD/cash_addr.cpp \
    $$PWD/curves.cpp \
    $$PWD/groestl.cpp \
    $$PWD/hasher.cpp \
    $$PWD/hmac.cpp \
    $$PWD/memzero.cpp \
    $$PWD/nem.cpp \
    $$PWD/pbkdf2.cpp \
    $$PWD/rand.cpp \
    $$PWD/rc4.cpp \
    $$PWD/rfc6979.cpp \
    $$PWD/ripemd160.cpp \
    $$PWD/segwit_addr.cpp \
    $$PWD/sha2.cpp \
    $$PWD/sha3.cpp \
    $$PWD/ed25519/src/_keypair.c \
    $$PWD/ed25519/src/add_scalar.c \
    $$PWD/ed25519/src/fe.c \
    $$PWD/ed25519/src/ge.c \
    $$PWD/ed25519/src/key_exchange.c \
    $$PWD/ed25519/src/sc.c \
    $$PWD/ed25519/src/seed.c \
    $$PWD/ed25519/src/sha512.c \
    $$PWD/ed25519/src/sign.c \
    $$PWD/ed25519/src/verify.c \
    $$PWD/sweetnalc.c
