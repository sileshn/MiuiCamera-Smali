.class public Lorg/apache/poi/poifs/filesystem/NPOIFSStream;
.super Ljava/lang/Object;
.source "NPOIFSStream.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/poifs/filesystem/NPOIFSStream$StreamBlockByteBufferIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field private blockStore:Lorg/apache/poi/poifs/filesystem/BlockStore;

.field private startBlock:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/BlockStore;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->blockStore:Lorg/apache/poi/poifs/filesystem/BlockStore;

    const/4 p1, -0x2

    .line 6
    iput p1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->startBlock:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/BlockStore;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->blockStore:Lorg/apache/poi/poifs/filesystem/BlockStore;

    .line 3
    iput p2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->startBlock:I

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/poi/poifs/filesystem/NPOIFSStream;)Lorg/apache/poi/poifs/filesystem/BlockStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->blockStore:Lorg/apache/poi/poifs/filesystem/BlockStore;

    .line 2
    .line 3
    return-object p0
.end method

.method private free(Lorg/apache/poi/poifs/filesystem/BlockStore$ChainLoopDetector;)V
    .locals 4

    .line 3
    iget v0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->startBlock:I

    :goto_0
    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/BlockStore$ChainLoopDetector;->claim(I)V

    .line 5
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->blockStore:Lorg/apache/poi/poifs/filesystem/BlockStore;

    invoke-virtual {v1, v0}, Lorg/apache/poi/poifs/filesystem/BlockStore;->getNextBlock(I)I

    move-result v1

    .line 6
    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->blockStore:Lorg/apache/poi/poifs/filesystem/BlockStore;

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Lorg/apache/poi/poifs/filesystem/BlockStore;->setNextBlock(II)V

    move v0, v1

    goto :goto_0

    .line 7
    :cond_0
    iput v1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->startBlock:I

    return-void
.end method


# virtual methods
.method public free()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->blockStore:Lorg/apache/poi/poifs/filesystem/BlockStore;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/BlockStore;->getChainLoopDetector()Lorg/apache/poi/poifs/filesystem/BlockStore$ChainLoopDetector;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->free(Lorg/apache/poi/poifs/filesystem/BlockStore$ChainLoopDetector;)V

    return-void
.end method

.method public getBlockIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->startBlock:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Lorg/apache/poi/poifs/filesystem/NPOIFSStream$StreamBlockByteBufferIterator;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lorg/apache/poi/poifs/filesystem/NPOIFSStream$StreamBlockByteBufferIterator;-><init>(Lorg/apache/poi/poifs/filesystem/NPOIFSStream;I)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Can\'t read from a new stream before it has been written to"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public getStartBlock()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->startBlock:I

    .line 2
    .line 3
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->getBlockIterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public updateContents([B)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->blockStore:Lorg/apache/poi/poifs/filesystem/BlockStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/BlockStore;->getBlockStoreBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    array-length v1, p1

    .line 8
    int-to-double v1, v1

    .line 9
    int-to-double v3, v0

    .line 10
    div-double/2addr v1, v3

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-int v1, v1

    .line 16
    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->blockStore:Lorg/apache/poi/poifs/filesystem/BlockStore;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/apache/poi/poifs/filesystem/BlockStore;->getChainLoopDetector()Lorg/apache/poi/poifs/filesystem/BlockStore$ChainLoopDetector;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->startBlock:I

    .line 23
    .line 24
    const/4 v4, -0x2

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v4

    .line 27
    :goto_0
    if-ge v5, v1, :cond_3

    .line 28
    .line 29
    if-ne v3, v4, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->blockStore:Lorg/apache/poi/poifs/filesystem/BlockStore;

    .line 32
    .line 33
    invoke-virtual {v3}, Lorg/apache/poi/poifs/filesystem/BlockStore;->getFreeBlock()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Lorg/apache/poi/poifs/filesystem/BlockStore$ChainLoopDetector;->claim(I)V

    .line 38
    .line 39
    .line 40
    if-eq v6, v4, :cond_0

    .line 41
    .line 42
    iget-object v7, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->blockStore:Lorg/apache/poi/poifs/filesystem/BlockStore;

    .line 43
    .line 44
    invoke-virtual {v7, v6, v3}, Lorg/apache/poi/poifs/filesystem/BlockStore;->setNextBlock(II)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v6, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->blockStore:Lorg/apache/poi/poifs/filesystem/BlockStore;

    .line 48
    .line 49
    invoke-virtual {v6, v3, v4}, Lorg/apache/poi/poifs/filesystem/BlockStore;->setNextBlock(II)V

    .line 50
    .line 51
    .line 52
    iget v6, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->startBlock:I

    .line 53
    .line 54
    if-ne v6, v4, :cond_1

    .line 55
    .line 56
    iput v3, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->startBlock:I

    .line 57
    .line 58
    :cond_1
    move v6, v3

    .line 59
    move v3, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v2, v3}, Lorg/apache/poi/poifs/filesystem/BlockStore$ChainLoopDetector;->claim(I)V

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->blockStore:Lorg/apache/poi/poifs/filesystem/BlockStore;

    .line 65
    .line 66
    invoke-virtual {v6, v3}, Lorg/apache/poi/poifs/filesystem/BlockStore;->getNextBlock(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    move v10, v6

    .line 71
    move v6, v3

    .line 72
    move v3, v10

    .line 73
    :goto_1
    iget-object v7, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->blockStore:Lorg/apache/poi/poifs/filesystem/BlockStore;

    .line 74
    .line 75
    invoke-virtual {v7, v6}, Lorg/apache/poi/poifs/filesystem/BlockStore;->createBlockIfNeeded(I)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    mul-int v8, v5, v0

    .line 80
    .line 81
    array-length v9, p1

    .line 82
    sub-int/2addr v9, v8

    .line 83
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-virtual {v7, p1, v8, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance p1, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;

    .line 94
    .line 95
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->blockStore:Lorg/apache/poi/poifs/filesystem/BlockStore;

    .line 96
    .line 97
    invoke-direct {p1, v0, v3}, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;-><init>(Lorg/apache/poi/poifs/filesystem/BlockStore;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v2}, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->free(Lorg/apache/poi/poifs/filesystem/BlockStore$ChainLoopDetector;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->blockStore:Lorg/apache/poi/poifs/filesystem/BlockStore;

    .line 104
    .line 105
    invoke-virtual {p0, v6, v4}, Lorg/apache/poi/poifs/filesystem/BlockStore;->setNextBlock(II)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
