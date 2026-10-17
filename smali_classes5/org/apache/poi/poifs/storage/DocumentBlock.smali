.class public final Lorg/apache/poi/poifs/storage/DocumentBlock;
.super Lorg/apache/poi/poifs/storage/BigBlock;
.source "DocumentBlock.java"


# static fields
.field private static final _default_value:B = -0x1t


# instance fields
.field private _bytes_read:I

.field private _data:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p2}, Lorg/apache/poi/poifs/storage/DocumentBlock;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    .line 5
    iget-object p2, p0, Lorg/apache/poi/poifs/storage/DocumentBlock;->_data:[B

    invoke-static {p1, p2}, Lorg/apache/poi/util/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    iput p1, p0, Lorg/apache/poi/poifs/storage/DocumentBlock;->_bytes_read:I

    return-void
.end method

.method private constructor <init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/apache/poi/poifs/storage/BigBlock;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/poi/poifs/storage/DocumentBlock;->_data:[B

    const/4 p0, -0x1

    .line 9
    invoke-static {p1, p0}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/storage/RawDataBlock;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/poifs/storage/RawDataBlock;->getBigBlockSize()I

    move-result v0

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/apache/poi/poifs/common/POIFSConstants;->SMALLER_BIG_BLOCK_SIZE_DETAILS:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/poi/poifs/common/POIFSConstants;->LARGER_BIG_BLOCK_SIZE_DETAILS:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    :goto_0
    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/storage/BigBlock;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/poifs/storage/RawDataBlock;->getData()[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/poifs/storage/DocumentBlock;->_data:[B

    .line 3
    array-length p1, p1

    iput p1, p0, Lorg/apache/poi/poifs/storage/DocumentBlock;->_bytes_read:I

    return-void
.end method

.method public static convert(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[BI)[Lorg/apache/poi/poifs/storage/DocumentBlock;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p2, v0

    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-int/2addr p2, v0

    .line 13
    new-array v0, p2, [Lorg/apache/poi/poifs/storage/DocumentBlock;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v2, p2, :cond_2

    .line 19
    .line 20
    new-instance v4, Lorg/apache/poi/poifs/storage/DocumentBlock;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lorg/apache/poi/poifs/storage/DocumentBlock;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    .line 23
    .line 24
    .line 25
    aput-object v4, v0, v2

    .line 26
    .line 27
    array-length v5, p1

    .line 28
    const/4 v6, -0x1

    .line 29
    if-ge v3, v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    array-length v5, p1

    .line 36
    sub-int/2addr v5, v3

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    aget-object v5, v0, v2

    .line 42
    .line 43
    iget-object v5, v5, Lorg/apache/poi/poifs/storage/DocumentBlock;->_data:[B

    .line 44
    .line 45
    invoke-static {p1, v3, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eq v4, v5, :cond_1

    .line 53
    .line 54
    aget-object v5, v0, v2

    .line 55
    .line 56
    iget-object v5, v5, Lorg/apache/poi/poifs/storage/DocumentBlock;->_data:[B

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-static {v5, v4, v7, v6}, Ljava/util/Arrays;->fill([BIIB)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-object v4, v4, Lorg/apache/poi/poifs/storage/DocumentBlock;->_data:[B

    .line 67
    .line 68
    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/2addr v3, v4

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-object v0
.end method

.method public static getDataInputBlock([Lorg/apache/poi/poifs/storage/DocumentBlock;I)Lorg/apache/poi/poifs/storage/DataInputBlock;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget-object v0, p0, v0

    .line 9
    .line 10
    iget-object v0, v0, Lorg/apache/poi/poifs/storage/BigBlock;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getHeaderValue()S

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    shr-int v1, p1, v1

    .line 23
    .line 24
    and-int/2addr p1, v0

    .line 25
    new-instance v0, Lorg/apache/poi/poifs/storage/DataInputBlock;

    .line 26
    .line 27
    aget-object p0, p0, v1

    .line 28
    .line 29
    iget-object p0, p0, Lorg/apache/poi/poifs/storage/DocumentBlock;->_data:[B

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lorg/apache/poi/poifs/storage/DataInputBlock;-><init>([BI)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static getFillByte()B
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method


# virtual methods
.method public partiallyRead()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/storage/DocumentBlock;->_bytes_read:I

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/poi/poifs/storage/BigBlock;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/poifs/storage/DocumentBlock;->_bytes_read:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic writeBlocks(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/poifs/storage/BigBlock;->writeBlocks(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public writeData(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/DocumentBlock;->_data:[B

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/poifs/storage/BigBlock;->doWriteData(Ljava/io/OutputStream;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
