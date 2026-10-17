.class public final Lorg/apache/poi/util/LittleEndianByteArrayInputStream;
.super Ljava/lang/Object;
.source "LittleEndianByteArrayInputStream.java"

# interfaces
.implements Lorg/apache/poi/util/LittleEndianInput;


# instance fields
.field private final _buf:[B

.field private final _endIndex:I

.field private _readIndex:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 5
    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_buf:[B

    .line 3
    iput p2, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    add-int/2addr p2, p3

    .line 4
    iput p2, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_endIndex:I

    return-void
.end method

.method private checkPosition(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_endIndex:I

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string p1, "Buffer overrun"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_endIndex:I

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public getReadIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public readByte()B
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->checkPosition(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_buf:[B

    .line 6
    .line 7
    iget v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    .line 12
    .line 13
    aget-byte p0, v0, v1

    .line 14
    .line 15
    return p0
.end method

.method public readDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readFully([B)V
    .locals 2

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->readFully([BII)V

    return-void
.end method

.method public readFully([BII)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->checkPosition(I)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_buf:[B

    iget v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    return-void
.end method

.method public readInt()I
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->checkPosition(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_buf:[B

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    aget-byte v0, v1, v0

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    aget-byte v2, v1, v2

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    add-int/lit8 v4, v3, 0x1

    .line 22
    .line 23
    aget-byte v3, v1, v3

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    add-int/lit8 v5, v4, 0x1

    .line 28
    .line 29
    aget-byte v1, v1, v4

    .line 30
    .line 31
    and-int/lit16 v1, v1, 0xff

    .line 32
    .line 33
    iput v5, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    .line 34
    .line 35
    shl-int/lit8 p0, v1, 0x18

    .line 36
    .line 37
    shl-int/lit8 v1, v3, 0x10

    .line 38
    .line 39
    add-int/2addr p0, v1

    .line 40
    shl-int/lit8 v1, v2, 0x8

    .line 41
    .line 42
    add-int/2addr p0, v1

    .line 43
    shl-int/lit8 v0, v0, 0x0

    .line 44
    .line 45
    add-int/2addr p0, v0

    .line 46
    return p0
.end method

.method public readLong()J
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->checkPosition(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    .line 7
    .line 8
    iget-object v2, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_buf:[B

    .line 9
    .line 10
    add-int/lit8 v3, v1, 0x1

    .line 11
    .line 12
    aget-byte v1, v2, v1

    .line 13
    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 15
    .line 16
    add-int/lit8 v4, v3, 0x1

    .line 17
    .line 18
    aget-byte v3, v2, v3

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    add-int/lit8 v5, v4, 0x1

    .line 23
    .line 24
    aget-byte v4, v2, v4

    .line 25
    .line 26
    and-int/lit16 v4, v4, 0xff

    .line 27
    .line 28
    add-int/lit8 v6, v5, 0x1

    .line 29
    .line 30
    aget-byte v5, v2, v5

    .line 31
    .line 32
    and-int/lit16 v5, v5, 0xff

    .line 33
    .line 34
    add-int/lit8 v7, v6, 0x1

    .line 35
    .line 36
    aget-byte v6, v2, v6

    .line 37
    .line 38
    and-int/lit16 v6, v6, 0xff

    .line 39
    .line 40
    add-int/lit8 v8, v7, 0x1

    .line 41
    .line 42
    aget-byte v7, v2, v7

    .line 43
    .line 44
    and-int/lit16 v7, v7, 0xff

    .line 45
    .line 46
    add-int/lit8 v9, v8, 0x1

    .line 47
    .line 48
    aget-byte v8, v2, v8

    .line 49
    .line 50
    and-int/lit16 v8, v8, 0xff

    .line 51
    .line 52
    add-int/lit8 v10, v9, 0x1

    .line 53
    .line 54
    aget-byte v2, v2, v9

    .line 55
    .line 56
    and-int/lit16 v2, v2, 0xff

    .line 57
    .line 58
    iput v10, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    .line 59
    .line 60
    int-to-long v9, v2

    .line 61
    const/16 p0, 0x38

    .line 62
    .line 63
    shl-long/2addr v9, p0

    .line 64
    int-to-long v11, v8

    .line 65
    const/16 p0, 0x30

    .line 66
    .line 67
    shl-long/2addr v11, p0

    .line 68
    add-long/2addr v9, v11

    .line 69
    int-to-long v7, v7

    .line 70
    const/16 p0, 0x28

    .line 71
    .line 72
    shl-long/2addr v7, p0

    .line 73
    add-long/2addr v9, v7

    .line 74
    int-to-long v6, v6

    .line 75
    const/16 p0, 0x20

    .line 76
    .line 77
    shl-long/2addr v6, p0

    .line 78
    add-long/2addr v9, v6

    .line 79
    int-to-long v5, v5

    .line 80
    const/16 p0, 0x18

    .line 81
    .line 82
    shl-long/2addr v5, p0

    .line 83
    add-long/2addr v9, v5

    .line 84
    shl-int/lit8 p0, v4, 0x10

    .line 85
    .line 86
    int-to-long v4, p0

    .line 87
    add-long/2addr v9, v4

    .line 88
    shl-int/lit8 p0, v3, 0x8

    .line 89
    .line 90
    int-to-long v2, p0

    .line 91
    add-long/2addr v9, v2

    .line 92
    shl-int/lit8 p0, v1, 0x0

    .line 93
    .line 94
    int-to-long v0, p0

    .line 95
    add-long/2addr v9, v0

    .line 96
    return-wide v9
.end method

.method public readShort()S
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->readUShort()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-short p0, p0

    .line 6
    return p0
.end method

.method public readUByte()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->checkPosition(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_buf:[B

    .line 6
    .line 7
    iget v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    .line 12
    .line 13
    aget-byte p0, v0, v1

    .line 14
    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    return p0
.end method

.method public readUShort()I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->checkPosition(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_buf:[B

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    aget-byte v0, v1, v0

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    aget-byte v1, v1, v2

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    iput v3, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    .line 22
    .line 23
    shl-int/lit8 p0, v1, 0x8

    .line 24
    .line 25
    shl-int/lit8 v0, v0, 0x0

    .line 26
    .line 27
    add-int/2addr p0, v0

    .line 28
    return p0
.end method
