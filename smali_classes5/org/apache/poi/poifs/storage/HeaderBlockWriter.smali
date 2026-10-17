.class public Lorg/apache/poi/poifs/storage/HeaderBlockWriter;
.super Ljava/lang/Object;
.source "HeaderBlockWriter.java"

# interfaces
.implements Lorg/apache/poi/poifs/storage/HeaderBlockConstants;
.implements Lorg/apache/poi/poifs/storage/BlockWritable;


# instance fields
.field private final _header_block:Lorg/apache/poi/poifs/storage/HeaderBlock;


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/poi/poifs/storage/HeaderBlock;

    invoke-direct {v0, p1}, Lorg/apache/poi/poifs/storage/HeaderBlock;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    iput-object v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_header_block:Lorg/apache/poi/poifs/storage/HeaderBlock;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/storage/HeaderBlock;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_header_block:Lorg/apache/poi/poifs/storage/HeaderBlock;

    return-void
.end method

.method public static calculateXBATStorageRequirements(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I)I
    .locals 1

    .line 1
    const/16 v0, 0x6d

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-static {p0, p1}, Lorg/apache/poi/poifs/storage/BATBlock;->calculateXBATStorageRequirements(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method


# virtual methods
.method public setBATBlocks(II)[Lorg/apache/poi/poifs/storage/BATBlock;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_header_block:Lorg/apache/poi/poifs/storage/HeaderBlock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/poifs/storage/HeaderBlock;->getBigBlockSize()Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_header_block:Lorg/apache/poi/poifs/storage/HeaderBlock;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lorg/apache/poi/poifs/storage/HeaderBlock;->setBATCount(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x6d

    .line 13
    .line 14
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-array v3, v2, [I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v5, v2, :cond_0

    .line 23
    .line 24
    add-int v6, p2, v5

    .line 25
    .line 26
    aput v6, v3, v5

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_header_block:Lorg/apache/poi/poifs/storage/HeaderBlock;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lorg/apache/poi/poifs/storage/HeaderBlock;->setBATArray([I)V

    .line 34
    .line 35
    .line 36
    if-le p1, v1, :cond_2

    .line 37
    .line 38
    add-int/lit8 v2, p1, -0x6d

    .line 39
    .line 40
    new-array v3, v2, [I

    .line 41
    .line 42
    :goto_1
    if-ge v4, v2, :cond_1

    .line 43
    .line 44
    add-int v5, p2, v4

    .line 45
    .line 46
    add-int/2addr v5, v1

    .line 47
    aput v5, v3, v4

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/2addr p2, p1

    .line 53
    invoke-static {v0, v3, p2}, Lorg/apache/poi/poifs/storage/BATBlock;->createXBATBlocks(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[II)[Lorg/apache/poi/poifs/storage/BATBlock;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_header_block:Lorg/apache/poi/poifs/storage/HeaderBlock;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lorg/apache/poi/poifs/storage/HeaderBlock;->setXBATStart(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-array p1, v4, [I

    .line 64
    .line 65
    invoke-static {v0, p1, v4}, Lorg/apache/poi/poifs/storage/BATBlock;->createXBATBlocks(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[II)[Lorg/apache/poi/poifs/storage/BATBlock;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_header_block:Lorg/apache/poi/poifs/storage/HeaderBlock;

    .line 70
    .line 71
    const/4 v0, -0x2

    .line 72
    invoke-virtual {p2, v0}, Lorg/apache/poi/poifs/storage/HeaderBlock;->setXBATStart(I)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object p0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_header_block:Lorg/apache/poi/poifs/storage/HeaderBlock;

    .line 76
    .line 77
    array-length p2, p1

    .line 78
    invoke-virtual {p0, p2}, Lorg/apache/poi/poifs/storage/HeaderBlock;->setXBATCount(I)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public setPropertyStart(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_header_block:Lorg/apache/poi/poifs/storage/HeaderBlock;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/storage/HeaderBlock;->setPropertyStart(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSBATBlockCount(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_header_block:Lorg/apache/poi/poifs/storage/HeaderBlock;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/storage/HeaderBlock;->setSBATBlockCount(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSBATStart(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_header_block:Lorg/apache/poi/poifs/storage/HeaderBlock;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/storage/HeaderBlock;->setSBATStart(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeBlock(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_header_block:Lorg/apache/poi/poifs/storage/HeaderBlock;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/apache/poi/poifs/storage/HeaderBlock;->getBigBlockSize()Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_header_block:Lorg/apache/poi/poifs/storage/HeaderBlock;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/apache/poi/poifs/storage/HeaderBlock;->writeData(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public writeBlocks(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_header_block:Lorg/apache/poi/poifs/storage/HeaderBlock;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/storage/HeaderBlock;->writeData(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
