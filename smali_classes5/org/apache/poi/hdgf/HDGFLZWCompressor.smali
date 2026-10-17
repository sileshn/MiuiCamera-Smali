.class final Lorg/apache/poi/hdgf/HDGFLZWCompressor;
.super Ljava/lang/Object;
.source "HDGFLZWCompressor.java"


# instance fields
.field buffer:[B

.field bufferLen:I

.field dict:[B

.field maskBitsSet:I

.field nextMask:I

.field posInp:I

.field posOut:I

.field rawCode:[B

.field rawCodeLen:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->dict:[B

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->buffer:[B

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->bufferLen:I

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    new-array v1, v1, [B

    .line 22
    .line 23
    iput-object v1, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->rawCode:[B

    .line 24
    .line 25
    iput v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->rawCodeLen:I

    .line 26
    .line 27
    iput v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->posInp:I

    .line 28
    .line 29
    iput v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->posOut:I

    .line 30
    .line 31
    iput v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->nextMask:I

    .line 32
    .line 33
    iput v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->maskBitsSet:I

    .line 34
    .line 35
    return-void
.end method

.method private findRawCodeInBuffer()I
    .locals 6

    .line 1
    iget v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->rawCodeLen:I

    .line 2
    .line 3
    rsub-int v0, v0, 0x1000

    .line 4
    .line 5
    :goto_0
    if-lez v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    move v3, v1

    .line 10
    :goto_1
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget v4, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->rawCodeLen:I

    .line 13
    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->dict:[B

    .line 17
    .line 18
    add-int v5, v0, v3

    .line 19
    .line 20
    aget-byte v4, v4, v5

    .line 21
    .line 22
    iget-object v5, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->rawCode:[B

    .line 23
    .line 24
    aget-byte v5, v5, v3

    .line 25
    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    move v2, v1

    .line 30
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 p0, -0x1

    .line 40
    return p0
.end method

.method private output8Codes(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget v1, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->nextMask:I

    .line 5
    .line 6
    invoke-static {v1}, Lorg/apache/poi/util/LZWDecompresser;->fromInt(I)B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-byte v1, v0, v2

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->buffer:[B

    .line 17
    .line 18
    iget v1, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->bufferLen:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 21
    .line 22
    .line 23
    iput v2, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->nextMask:I

    .line 24
    .line 25
    iput v2, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->maskBitsSet:I

    .line 26
    .line 27
    iput v2, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->bufferLen:I

    .line 28
    .line 29
    return-void
.end method

.method private outputCompressed(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->rawCodeLen:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    :goto_0
    iget v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->rawCodeLen:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->rawCode:[B

    .line 12
    .line 13
    aget-byte v0, v0, v1

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->outputUncompressed(BLjava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->findRawCodeInBuffer()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x12

    .line 27
    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    add-int/lit16 v0, v0, 0x1000

    .line 31
    .line 32
    :cond_2
    iget v3, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->maskBitsSet:I

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iput v3, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->maskBitsSet:I

    .line 37
    .line 38
    and-int/lit16 v3, v0, 0xff

    .line 39
    .line 40
    iget v4, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->rawCodeLen:I

    .line 41
    .line 42
    sub-int/2addr v4, v2

    .line 43
    sub-int/2addr v0, v3

    .line 44
    shr-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    add-int/2addr v4, v0

    .line 47
    iget-object v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->buffer:[B

    .line 48
    .line 49
    iget v2, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->bufferLen:I

    .line 50
    .line 51
    invoke-static {v3}, Lorg/apache/poi/util/LZWDecompresser;->fromInt(I)B

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    aput-byte v3, v0, v2

    .line 56
    .line 57
    iget v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->bufferLen:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iput v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->bufferLen:I

    .line 62
    .line 63
    iget-object v2, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->buffer:[B

    .line 64
    .line 65
    invoke-static {v4}, Lorg/apache/poi/util/LZWDecompresser;->fromInt(I)B

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    aput-byte v3, v2, v0

    .line 70
    .line 71
    iget v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->bufferLen:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    iput v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->bufferLen:I

    .line 76
    .line 77
    :goto_1
    iget v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->rawCodeLen:I

    .line 78
    .line 79
    if-ge v1, v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->dict:[B

    .line 82
    .line 83
    iget v2, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->posOut:I

    .line 84
    .line 85
    and-int/lit16 v3, v2, 0xfff

    .line 86
    .line 87
    iget-object v4, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->rawCode:[B

    .line 88
    .line 89
    aget-byte v4, v4, v1

    .line 90
    .line 91
    aput-byte v4, v0, v3

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    iput v2, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->posOut:I

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->maskBitsSet:I

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    if-ne v0, v1, :cond_4

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->output8Codes(Ljava/io/OutputStream;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method private outputUncompressed(BLjava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->nextMask:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->maskBitsSet:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int v3, v2, v1

    .line 7
    .line 8
    add-int/2addr v0, v3

    .line 9
    iput v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->nextMask:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    iput v1, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->maskBitsSet:I

    .line 13
    .line 14
    iget-object v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->buffer:[B

    .line 15
    .line 16
    iget v3, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->bufferLen:I

    .line 17
    .line 18
    aput-byte p1, v0, v3

    .line 19
    .line 20
    add-int/2addr v3, v2

    .line 21
    iput v3, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->bufferLen:I

    .line 22
    .line 23
    iget-object v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->dict:[B

    .line 24
    .line 25
    iget v3, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->posOut:I

    .line 26
    .line 27
    and-int/lit16 v4, v3, 0xfff

    .line 28
    .line 29
    aput-byte p1, v0, v4

    .line 30
    .line 31
    add-int/2addr v3, v2

    .line 32
    iput v3, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->posOut:I

    .line 33
    .line 34
    const/16 p1, 0x8

    .line 35
    .line 36
    if-ne v1, p1, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->output8Codes(Ljava/io/OutputStream;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public compress(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-eqz v1, :cond_6

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->posInp:I

    .line 10
    .line 11
    add-int/2addr v3, v0

    .line 12
    iput v3, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->posInp:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    :cond_0
    invoke-static {v2}, Lorg/apache/poi/util/LZWDecompresser;->fromInt(I)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget p1, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->rawCodeLen:I

    .line 26
    .line 27
    if-lez p1, :cond_6

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->outputCompressed(Ljava/io/OutputStream;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->maskBitsSet:I

    .line 33
    .line 34
    if-lez p1, :cond_6

    .line 35
    .line 36
    invoke-direct {p0, p2}, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->output8Codes(Ljava/io/OutputStream;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v5, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->rawCode:[B

    .line 41
    .line 42
    iget v6, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->rawCodeLen:I

    .line 43
    .line 44
    aput-byte v2, v5, v6

    .line 45
    .line 46
    add-int/2addr v6, v0

    .line 47
    iput v6, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->rawCodeLen:I

    .line 48
    .line 49
    invoke-direct {p0}, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->findRawCodeInBuffer()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget v6, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->rawCodeLen:I

    .line 54
    .line 55
    const/16 v7, 0x12

    .line 56
    .line 57
    if-ne v6, v7, :cond_2

    .line 58
    .line 59
    if-le v5, v4, :cond_2

    .line 60
    .line 61
    invoke-direct {p0, p2}, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->outputCompressed(Ljava/io/OutputStream;)V

    .line 62
    .line 63
    .line 64
    iput v3, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->rawCodeLen:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-le v5, v4, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 71
    .line 72
    iput v6, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->rawCodeLen:I

    .line 73
    .line 74
    if-lez v6, :cond_5

    .line 75
    .line 76
    invoke-direct {p0, p2}, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->outputCompressed(Ljava/io/OutputStream;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->rawCode:[B

    .line 80
    .line 81
    aput-byte v2, v5, v3

    .line 82
    .line 83
    iput v0, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->rawCodeLen:I

    .line 84
    .line 85
    invoke-direct {p0}, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->findRawCodeInBuffer()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-le v5, v4, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-direct {p0, v2, p2}, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->outputUncompressed(BLjava/io/OutputStream;)V

    .line 93
    .line 94
    .line 95
    iput v3, p0, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->rawCodeLen:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-direct {p0, v2, p2}, Lorg/apache/poi/hdgf/HDGFLZWCompressor;->outputUncompressed(BLjava/io/OutputStream;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    :goto_1
    return-void
.end method
