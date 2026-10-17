.class public final Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;
.super Ljava/lang/Object;
.source "Biff8EncryptionKey.java"


# static fields
.field private static final KEY_DIGEST_LENGTH:I = 0x5

.field private static final PASSWORD_HASH_NUMBER_OF_BYTES_USED:I = 0x5

.field private static final _userPasswordTLS:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _keyDigest:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;->_userPasswordTLS:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;->_keyDigest:[B

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Expected 5 byte key digest, but got "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method private static check16Bytes([BLjava/lang/String;)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Expected 16 byte "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", but got "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static create(Ljava/lang/String;[B)Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;

    invoke-static {p0, p1}, Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;->createKeyDigest(Ljava/lang/String;[B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;-><init>([B)V

    return-object v0
.end method

.method public static create([B)Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;

    const-string v1, "VelvetSweatshop"

    invoke-static {v1, p0}, Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;->createKeyDigest(Ljava/lang/String;[B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;-><init>([B)V

    return-object v0
.end method

.method public static createKeyDigest(Ljava/lang/String;[B)[B
    .locals 9

    .line 1
    const-string v0, "docId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;->check16Bytes([BLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-int/lit8 v2, v0, 0x2

    .line 17
    .line 18
    new-array v2, v2, [B

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    mul-int/lit8 v6, v4, 0x2

    .line 29
    .line 30
    add-int/lit8 v7, v6, 0x0

    .line 31
    .line 32
    shl-int/lit8 v8, v5, 0x0

    .line 33
    .line 34
    and-int/lit16 v8, v8, 0xff

    .line 35
    .line 36
    int-to-byte v8, v8

    .line 37
    aput-byte v8, v2, v7

    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    shl-int/lit8 v5, v5, 0x8

    .line 42
    .line 43
    and-int/lit16 v5, v5, 0xff

    .line 44
    .line 45
    int-to-byte v5, v5

    .line 46
    aput-byte v5, v2, v6

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_0
    const-string p0, "MD5"

    .line 52
    .line 53
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    invoke-virtual {p0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Ljava/security/MessageDigest;->reset()V

    .line 65
    .line 66
    .line 67
    move v2, v3

    .line 68
    :goto_1
    const/4 v4, 0x5

    .line 69
    if-ge v2, v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, v0, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 72
    .line 73
    .line 74
    array-length v4, p1

    .line 75
    invoke-virtual {p0, p1, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-array p1, v4, [B

    .line 86
    .line 87
    invoke-static {p0, v3, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :catch_0
    move-exception p0

    .line 92
    new-instance p1, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public static getCurrentUserPassword()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;->_userPasswordTLS:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static setCurrentUserPassword(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;->_userPasswordTLS:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static xor([B[B)[B
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-byte v3, p0, v2

    .line 8
    .line 9
    aget-byte v4, p1, v2

    .line 10
    .line 11
    xor-int/2addr v3, v4

    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
.end method


# virtual methods
.method public createRC4(I)Lorg/apache/poi/hssf/record/crypto/RC4;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object p0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;->_keyDigest:[B

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {p0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lorg/apache/poi/util/LittleEndianOutputStream;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lorg/apache/poi/util/LittleEndianOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lorg/apache/poi/util/LittleEndianOutputStream;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lorg/apache/poi/hssf/record/crypto/RC4;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lorg/apache/poi/hssf/record/crypto/RC4;-><init>([B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public validate([B[B)Z
    .locals 1

    .line 1
    const-string v0, "saltData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;->check16Bytes([BLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saltHash"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;->check16Bytes([BLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;->createRC4(I)Lorg/apache/poi/hssf/record/crypto/RC4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [B

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/crypto/RC4;->encrypt([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, [B

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/record/crypto/RC4;->encrypt([B)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    const-string p0, "MD5"

    .line 35
    .line 36
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
