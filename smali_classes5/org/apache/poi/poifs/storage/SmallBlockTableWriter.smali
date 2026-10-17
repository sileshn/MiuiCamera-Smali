.class public Lorg/apache/poi/poifs/storage/SmallBlockTableWriter;
.super Ljava/lang/Object;
.source "SmallBlockTableWriter.java"

# interfaces
.implements Lorg/apache/poi/poifs/storage/BlockWritable;
.implements Lorg/apache/poi/poifs/filesystem/BATManaged;


# instance fields
.field private _big_block_count:I

.field private _root:Lorg/apache/poi/poifs/property/RootProperty;

.field private _sbat:Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;

.field private _small_blocks:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;Ljava/util/List;Lorg/apache/poi/poifs/property/RootProperty;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/poi/poifs/storage/SmallBlockTableWriter;->_sbat:Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/poi/poifs/storage/SmallBlockTableWriter;->_small_blocks:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, Lorg/apache/poi/poifs/storage/SmallBlockTableWriter;->_root:Lorg/apache/poi/poifs/property/RootProperty;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lorg/apache/poi/poifs/filesystem/POIFSDocument;

    .line 35
    .line 36
    invoke-virtual {p3}, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->getSmallBlocks()[Lorg/apache/poi/poifs/storage/BlockWritable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v1, v0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lorg/apache/poi/poifs/storage/SmallBlockTableWriter;->_sbat:Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;

    .line 44
    .line 45
    array-length v2, v0

    .line 46
    invoke-virtual {v1, v2}, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->allocateSpace(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p3, v1}, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->setStartBlock(I)V

    .line 51
    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    :goto_1
    array-length v1, v0

    .line 55
    if-ge p3, v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lorg/apache/poi/poifs/storage/SmallBlockTableWriter;->_small_blocks:Ljava/util/List;

    .line 58
    .line 59
    aget-object v2, v0, p3

    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 p3, p3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v0, -0x2

    .line 68
    invoke-virtual {p3, v0}, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->setStartBlock(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p2, p0, Lorg/apache/poi/poifs/storage/SmallBlockTableWriter;->_sbat:Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;

    .line 73
    .line 74
    invoke-virtual {p2}, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->simpleCreateBlocks()V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lorg/apache/poi/poifs/storage/SmallBlockTableWriter;->_root:Lorg/apache/poi/poifs/property/RootProperty;

    .line 78
    .line 79
    iget-object p3, p0, Lorg/apache/poi/poifs/storage/SmallBlockTableWriter;->_small_blocks:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-virtual {p2, p3}, Lorg/apache/poi/poifs/property/RootProperty;->setSize(I)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lorg/apache/poi/poifs/storage/SmallBlockTableWriter;->_small_blocks:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p1, p2}, Lorg/apache/poi/poifs/storage/SmallDocumentBlock;->fill(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;Ljava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lorg/apache/poi/poifs/storage/SmallBlockTableWriter;->_big_block_count:I

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public countBlocks()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/poifs/storage/SmallBlockTableWriter;->_big_block_count:I

    .line 2
    .line 3
    return p0
.end method

.method public getSBAT()Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/poifs/storage/SmallBlockTableWriter;->_sbat:Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSBATBlockCount()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/poifs/storage/SmallBlockTableWriter;->_big_block_count:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0xf

    .line 4
    .line 5
    div-int/lit8 p0, p0, 0x10

    .line 6
    .line 7
    return p0
.end method

.method public setStartBlock(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/poifs/storage/SmallBlockTableWriter;->_root:Lorg/apache/poi/poifs/property/RootProperty;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/property/Property;->setStartBlock(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeBlocks(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/poifs/storage/SmallBlockTableWriter;->_small_blocks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/apache/poi/poifs/storage/BlockWritable;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lorg/apache/poi/poifs/storage/BlockWritable;->writeBlocks(Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
