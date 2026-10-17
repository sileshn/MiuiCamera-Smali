.class public Lorg/apache/poi/poifs/crypt/AgileDecryptor;
.super Lorg/apache/poi/poifs/crypt/Decryptor;
.source "AgileDecryptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;
    }
.end annotation


# static fields
.field private static final kCryptoKeyBlock:[B

.field private static final kHashedVerifierBlock:[B

.field private static final kVerifierInputBlock:[B


# instance fields
.field private final _info:Lorg/apache/poi/poifs/crypt/EncryptionInfo;

.field private _length:J

.field private _secretKey:Ljavax/crypto/SecretKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->kVerifierInputBlock:[B

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->kHashedVerifierBlock:[B

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->kCryptoKeyBlock:[B

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 1
        -0x2t
        -0x59t
        -0x2et
        0x76t
        0x3bt
        0x4bt
        -0x62t
        0x79t
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        -0x29t
        -0x56t
        0xft
        0x6dt
        0x30t
        0x61t
        0x34t
        0x4et
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :array_2
    .array-data 1
        0x14t
        0x6et
        0xbt
        -0x19t
        -0x55t
        -0x54t
        -0x30t
        -0x2at
    .end array-data
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/crypt/EncryptionInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/poifs/crypt/Decryptor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->_length:J

    .line 7
    .line 8
    iput-object p1, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->_info:Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lorg/apache/poi/poifs/crypt/AgileDecryptor;)Lorg/apache/poi/poifs/crypt/EncryptionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->_info:Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/apache/poi/poifs/crypt/AgileDecryptor;)Ljavax/crypto/SecretKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->_secretKey:Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/apache/poi/poifs/crypt/AgileDecryptor;IILjavax/crypto/SecretKey;[B)Ljavax/crypto/Cipher;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->getCipher(IILjavax/crypto/SecretKey;[B)Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private generateKey([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->_info:Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->getVerifier()Lorg/apache/poi/poifs/crypt/EncryptionVerifier;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->getAlgorithm()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->getBlock(I[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private getBlock(I[B)[B
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/apache/poi/poifs/crypt/Decryptor;->getBlockSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-array p1, p0, [B

    .line 6
    .line 7
    const/16 v0, 0x36

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 10
    .line 11
    .line 12
    array-length v0, p2

    .line 13
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p2, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private getCipher(IILjavax/crypto/SecretKey;[B)Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 p0, 0x660e

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const/16 p0, 0x660f

    .line 7
    .line 8
    if-eq p1, p0, :cond_1

    .line 9
    .line 10
    const/16 p0, 0x6610

    .line 11
    .line 12
    if-ne p1, p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const-string p0, "AES"

    .line 18
    .line 19
    :goto_1
    const/4 p1, 0x2

    .line 20
    if-ne p2, p1, :cond_2

    .line 21
    .line 22
    const-string v0, "CBC"

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const/4 v1, 0x3

    .line 26
    if-ne p2, v1, :cond_3

    .line 27
    .line 28
    const-string v0, "CFB"

    .line 29
    .line 30
    :cond_3
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "/"

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, "/NoPadding"

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 60
    .line 61
    invoke-direct {p2, p4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, p3, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method


# virtual methods
.method public generateIv(I[B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->getBlock(I[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "SHA-1"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->getBlock(I[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public getDataStream(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-string v0, "EncryptedPackage"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->_length:J

    .line 12
    .line 13
    new-instance v0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;

    .line 14
    .line 15
    iget-wide v1, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->_length:J

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v1, v2}, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;-><init>(Lorg/apache/poi/poifs/crypt/AgileDecryptor;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;J)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getLength()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->_length:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "EcmaDecryptor.getDataStream() was not called"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public verifyPassword(Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->_info:Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->getVerifier()Lorg/apache/poi/poifs/crypt/EncryptionVerifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->getAlgorithm()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->getCipherMode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->_info:Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    .line 16
    .line 17
    invoke-virtual {p0, v3, p1}, Lorg/apache/poi/poifs/crypt/Decryptor;->hashPassword(Lorg/apache/poi/poifs/crypt/EncryptionInfo;Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->getSalt()[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {p0, v1, v3, v4}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->generateIv(I[B[B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 31
    .line 32
    sget-object v6, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->kVerifierInputBlock:[B

    .line 33
    .line 34
    invoke-direct {p0, p1, v6}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->generateKey([B[B)[B

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "AES"

    .line 39
    .line 40
    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1, v2, v5, v3}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->getCipher(IILjavax/crypto/SecretKey;[B)Ljavax/crypto/Cipher;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->getVerifier()[B

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v5, "SHA-1"

    .line 56
    .line 57
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->getSalt()[B

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    array-length v6, v6

    .line 66
    new-array v8, v6, [B

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-static {v3, v9, v8, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v8}, Ljava/security/MessageDigest;->digest([B)[B

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 77
    .line 78
    sget-object v6, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->kHashedVerifierBlock:[B

    .line 79
    .line 80
    invoke-direct {p0, p1, v6}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->generateKey([B[B)[B

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->getSalt()[B

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {p0, v1, v6, v4}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->generateIv(I[B[B)[B

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-direct {p0, v1, v2, v5, v6}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->getCipher(IILjavax/crypto/SecretKey;[B)Ljavax/crypto/Cipher;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v0}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->getVerifierHash()[B

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    array-length v6, v3

    .line 108
    new-array v8, v6, [B

    .line 109
    .line 110
    invoke-static {v5, v9, v8, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_0

    .line 118
    .line 119
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 120
    .line 121
    sget-object v5, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->kCryptoKeyBlock:[B

    .line 122
    .line 123
    invoke-direct {p0, p1, v5}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->generateKey([B[B)[B

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v3, p1, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->getSalt()[B

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, v1, p1, v4}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->generateIv(I[B[B)[B

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, v1, v2, v3, p1}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->getCipher(IILjavax/crypto/SecretKey;[B)Ljavax/crypto/Cipher;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->getEncryptedKey()[B

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->_info:Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    .line 151
    .line 152
    invoke-virtual {v0}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->getHeader()Lorg/apache/poi/poifs/crypt/EncryptionHeader;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->getKeySize()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    div-int/lit8 v0, v0, 0x8

    .line 161
    .line 162
    new-array v1, v0, [B

    .line 163
    .line 164
    invoke-static {p1, v9, v1, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 168
    .line 169
    invoke-direct {p1, v1, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->_secretKey:Ljavax/crypto/SecretKey;

    .line 173
    .line 174
    const/4 p0, 0x1

    .line 175
    return p0

    .line 176
    :cond_0
    return v9
.end method
