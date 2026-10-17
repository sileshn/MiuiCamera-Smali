.class public Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;
.super Lorg/apache/poi/poifs/filesystem/BlockStore;
.source "NPOIFSMiniStore.java"


# instance fields
.field private _filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

.field private _header:Lorg/apache/poi/poifs/storage/HeaderBlock;

.field private _mini_stream:Lorg/apache/poi/poifs/filesystem/NPOIFSStream;

.field private _root:Lorg/apache/poi/poifs/property/RootProperty;

.field private _sbat_blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/poifs/storage/BATBlock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;Lorg/apache/poi/poifs/property/RootProperty;Ljava/util/List;Lorg/apache/poi/poifs/storage/HeaderBlock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;",
            "Lorg/apache/poi/poifs/property/RootProperty;",
            "Ljava/util/List<",
            "Lorg/apache/poi/poifs/storage/BATBlock;",
            ">;",
            "Lorg/apache/poi/poifs/storage/HeaderBlock;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/poifs/filesystem/BlockStore;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_sbat_blocks:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_header:Lorg/apache/poi/poifs/storage/HeaderBlock;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_root:Lorg/apache/poi/poifs/property/RootProperty;

    .line 11
    .line 12
    new-instance p3, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;

    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/apache/poi/poifs/property/Property;->getStartBlock()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-direct {p3, p1, p2}, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;-><init>(Lorg/apache/poi/poifs/filesystem/BlockStore;I)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_mini_stream:Lorg/apache/poi/poifs/filesystem/NPOIFSStream;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public createBlockIfNeeded(I)Ljava/nio/ByteBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->getBlockAt(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getFreeBlock()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->createBlockIfNeeded(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getChainLoopDetector()Lorg/apache/poi/poifs/filesystem/BlockStore$ChainLoopDetector;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_mini_stream:Lorg/apache/poi/poifs/filesystem/NPOIFSStream;

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->getStartBlock()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    invoke-virtual {v1, v2}, Lorg/apache/poi/poifs/filesystem/BlockStore$ChainLoopDetector;->claim(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getNextBlock(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, -0x2

    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->setNextBlock(II)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v4}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->setNextBlock(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->createBlockIfNeeded(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    move v2, v3

    .line 57
    goto :goto_0
.end method

.method public getBATBlockAndIndex(I)Lorg/apache/poi/poifs/storage/BATBlock$BATBlockAndIndex;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_header:Lorg/apache/poi/poifs/storage/HeaderBlock;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_sbat_blocks:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Lorg/apache/poi/poifs/storage/BATBlock;->getSBATBlockAndIndex(ILorg/apache/poi/poifs/storage/HeaderBlock;Ljava/util/List;)Lorg/apache/poi/poifs/storage/BATBlock$BATBlockAndIndex;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getBlockAt(I)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    mul-int/2addr p1, v0

    .line 4
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getBigBlockSize()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    div-int v1, p1, v1

    .line 11
    .line 12
    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getBigBlockSize()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    rem-int/2addr p1, v2

    .line 19
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_mini_stream:Lorg/apache/poi/poifs/filesystem/NPOIFSStream;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->getBlockIterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, p1

    .line 47
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "Big block "

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " outside stream"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public getBlockStoreBlockSize()I
    .locals 0

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    return p0
.end method

.method public getChainLoopDetector()Lorg/apache/poi/poifs/filesystem/BlockStore$ChainLoopDetector;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/poi/poifs/filesystem/BlockStore$ChainLoopDetector;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_root:Lorg/apache/poi/poifs/property/RootProperty;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/apache/poi/poifs/property/Property;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lorg/apache/poi/poifs/filesystem/BlockStore$ChainLoopDetector;-><init>(Lorg/apache/poi/poifs/filesystem/BlockStore;J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getFreeBlock()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getBigBlockSizeDetails()Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBATEntriesPerBlock()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_sbat_blocks:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v2, v4, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_sbat_blocks:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lorg/apache/poi/poifs/storage/BATBlock;

    .line 29
    .line 30
    invoke-virtual {v4}, Lorg/apache/poi/poifs/storage/BATBlock;->hasFreeSectors()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v5, v1

    .line 37
    :goto_1
    if-ge v5, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lorg/apache/poi/poifs/storage/BATBlock;->getValueAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, -0x1

    .line 44
    if-ne v6, v7, :cond_0

    .line 45
    .line 46
    add-int/2addr v3, v5

    .line 47
    return v3

    .line 48
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/2addr v3, v0

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getBigBlockSizeDetails()Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, Lorg/apache/poi/poifs/storage/BATBlock;->createEmptyBATBlock(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;Z)Lorg/apache/poi/poifs/storage/BATBlock;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    .line 66
    .line 67
    invoke-virtual {v1}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getFreeBlock()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/storage/BATBlock;->setOurBlockIndex(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_header:Lorg/apache/poi/poifs/storage/HeaderBlock;

    .line 75
    .line 76
    invoke-virtual {v2}, Lorg/apache/poi/poifs/storage/HeaderBlock;->getSBATCount()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v4, -0x2

    .line 81
    const/4 v5, 0x1

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_header:Lorg/apache/poi/poifs/storage/HeaderBlock;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lorg/apache/poi/poifs/storage/HeaderBlock;->setSBATStart(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_header:Lorg/apache/poi/poifs/storage/HeaderBlock;

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Lorg/apache/poi/poifs/storage/HeaderBlock;->setSBATBlockCount(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    .line 96
    .line 97
    invoke-virtual {v2}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getChainLoopDetector()Lorg/apache/poi/poifs/filesystem/BlockStore$ChainLoopDetector;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v6, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_header:Lorg/apache/poi/poifs/storage/HeaderBlock;

    .line 102
    .line 103
    invoke-virtual {v6}, Lorg/apache/poi/poifs/storage/HeaderBlock;->getSBATStart()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    :goto_2
    invoke-virtual {v2, v6}, Lorg/apache/poi/poifs/filesystem/BlockStore$ChainLoopDetector;->claim(I)V

    .line 108
    .line 109
    .line 110
    iget-object v7, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    .line 111
    .line 112
    invoke-virtual {v7, v6}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getNextBlock(I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-ne v7, v4, :cond_4

    .line 117
    .line 118
    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    .line 119
    .line 120
    invoke-virtual {v2, v6, v1}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->setNextBlock(II)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_header:Lorg/apache/poi/poifs/storage/HeaderBlock;

    .line 124
    .line 125
    invoke-virtual {v2}, Lorg/apache/poi/poifs/storage/HeaderBlock;->getSBATCount()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    add-int/2addr v6, v5

    .line 130
    invoke-virtual {v2, v6}, Lorg/apache/poi/poifs/storage/HeaderBlock;->setSBATBlockCount(I)V

    .line 131
    .line 132
    .line 133
    :goto_3
    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    .line 134
    .line 135
    invoke-virtual {v2, v1, v4}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->setNextBlock(II)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_sbat_blocks:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    return v3

    .line 144
    :cond_4
    move v6, v7

    .line 145
    goto :goto_2
.end method

.method public getNextBlock(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->getBATBlockAndIndex(I)Lorg/apache/poi/poifs/storage/BATBlock$BATBlockAndIndex;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/poifs/storage/BATBlock$BATBlockAndIndex;->getBlock()Lorg/apache/poi/poifs/storage/BATBlock;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/poifs/storage/BATBlock$BATBlockAndIndex;->getIndex()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1, p0}, Lorg/apache/poi/poifs/storage/BATBlock;->getValueAt(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public setNextBlock(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->getBATBlockAndIndex(I)Lorg/apache/poi/poifs/storage/BATBlock$BATBlockAndIndex;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/poifs/storage/BATBlock$BATBlockAndIndex;->getBlock()Lorg/apache/poi/poifs/storage/BATBlock;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/poifs/storage/BATBlock$BATBlockAndIndex;->getIndex()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1, p0, p2}, Lorg/apache/poi/poifs/storage/BATBlock;->setValueAt(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public syncWithDataSource()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_sbat_blocks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/apache/poi/poifs/storage/BATBlock;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/apache/poi/poifs/storage/BATBlock;->getOurBlockIndex()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getBlockAt(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->writeBlock(Lorg/apache/poi/poifs/storage/BATBlock;Ljava/nio/ByteBuffer;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
