.class Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;
.super Ljava/io/InputStream;
.source "AgileDecryptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/poifs/crypt/AgileDecryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChunkedCipherInputStream"
.end annotation


# instance fields
.field private _chunk:[B

.field private _cipher:Ljavax/crypto/Cipher;

.field private _lastIndex:I

.field private _pos:J

.field private final _size:J

.field private final _stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

.field final synthetic this$0:Lorg/apache/poi/poifs/crypt/AgileDecryptor;


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/crypt/AgileDecryptor;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->this$0:Lorg/apache/poi/poifs/crypt/AgileDecryptor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_lastIndex:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_pos:J

    .line 12
    .line 13
    iput-wide p3, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_size:J

    .line 14
    .line 15
    iput-object p2, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->access$000(Lorg/apache/poi/poifs/crypt/AgileDecryptor;)Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->getHeader()Lorg/apache/poi/poifs/crypt/EncryptionHeader;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->getAlgorithm()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->access$000(Lorg/apache/poi/poifs/crypt/AgileDecryptor;)Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->getHeader()Lorg/apache/poi/poifs/crypt/EncryptionHeader;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->getCipherMode()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-static {p1}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->access$100(Lorg/apache/poi/poifs/crypt/AgileDecryptor;)Ljavax/crypto/SecretKey;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-static {p1}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->access$000(Lorg/apache/poi/poifs/crypt/AgileDecryptor;)Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->getHeader()Lorg/apache/poi/poifs/crypt/EncryptionHeader;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->getKeySalt()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, p2, p3, p4, v0}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->access$200(Lorg/apache/poi/poifs/crypt/AgileDecryptor;IILjavax/crypto/SecretKey;[B)Ljavax/crypto/Cipher;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_cipher:Ljavax/crypto/Cipher;

    .line 62
    .line 63
    return-void
.end method

.method private nextChunk()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_pos:J

    .line 2
    .line 3
    const/16 v2, 0xc

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v3, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->this$0:Lorg/apache/poi/poifs/crypt/AgileDecryptor;

    .line 15
    .line 16
    invoke-static {v3}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->access$000(Lorg/apache/poi/poifs/crypt/AgileDecryptor;)Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->getHeader()Lorg/apache/poi/poifs/crypt/EncryptionHeader;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->getAlgorithm()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->this$0:Lorg/apache/poi/poifs/crypt/AgileDecryptor;

    .line 29
    .line 30
    invoke-static {v5}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->access$000(Lorg/apache/poi/poifs/crypt/AgileDecryptor;)Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->getHeader()Lorg/apache/poi/poifs/crypt/EncryptionHeader;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->getKeySalt()[B

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v3, v4, v5, v1}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->generateIv(I[B[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_cipher:Ljavax/crypto/Cipher;

    .line 47
    .line 48
    iget-object v4, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->this$0:Lorg/apache/poi/poifs/crypt/AgileDecryptor;

    .line 49
    .line 50
    invoke-static {v4}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->access$100(Lorg/apache/poi/poifs/crypt/AgileDecryptor;)Ljavax/crypto/SecretKey;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 55
    .line 56
    invoke-direct {v5, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-virtual {v3, v1, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_lastIndex:I

    .line 64
    .line 65
    if-eq v1, v0, :cond_0

    .line 66
    .line 67
    iget-object v3, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 68
    .line 69
    sub-int v1, v0, v1

    .line 70
    .line 71
    shl-int/2addr v1, v2

    .line 72
    int-to-long v1, v1

    .line 73
    invoke-virtual {v3, v1, v2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->skip(J)J

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 77
    .line 78
    invoke-virtual {v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->available()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v2, 0x1000

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    new-array v1, v1, [B

    .line 89
    .line 90
    iget-object v2, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readFully([B)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    iput v0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_lastIndex:I

    .line 98
    .line 99
    iget-object p0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_cipher:Ljavax/crypto/Cipher;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method


# virtual methods
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_size:J

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_pos:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public markSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    .line 1
    invoke-virtual {p0, v1}, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->read([B)I

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    aget-byte p0, v1, p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-lez p3, :cond_2

    .line 3
    iget-object v1, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_chunk:[B

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->nextChunk()[B

    move-result-object v1

    iput-object v1, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_chunk:[B
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Lorg/apache/poi/EncryptedDocumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_0
    :goto_1
    iget-wide v1, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_pos:J

    const-wide/16 v3, 0xfff

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1000

    sub-long/2addr v5, v1

    long-to-int v1, v5

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->available()I

    move-result v2

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8
    iget-object v2, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_chunk:[B

    iget-wide v5, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_pos:J

    and-long/2addr v5, v3

    long-to-int v5, v5

    invoke-static {v2, v5, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 9
    iget-wide v5, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_pos:J

    int-to-long v7, v1

    add-long/2addr v5, v7

    iput-wide v5, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_pos:J

    and-long v2, v5, v3

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_chunk:[B

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public skip(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_pos:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-wide v2, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_pos:J

    .line 13
    .line 14
    add-long v4, v2, p1

    .line 15
    .line 16
    xor-long/2addr v0, v4

    .line 17
    const-wide/16 v4, -0x1000

    .line 18
    .line 19
    and-long/2addr v0, v4

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v4

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_chunk:[B

    .line 28
    .line 29
    :cond_0
    add-long/2addr v2, p1

    .line 30
    iput-wide v2, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_pos:J

    .line 31
    .line 32
    return-wide p1
.end method
