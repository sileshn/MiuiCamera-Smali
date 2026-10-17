.class public final Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;
.super Ljava/lang/Object;
.source "BlockAllocationTableWriter.java"

# interfaces
.implements Lorg/apache/poi/poifs/storage/BlockWritable;
.implements Lorg/apache/poi/poifs/filesystem/BATManaged;


# instance fields
.field private _bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

.field private _blocks:[Lorg/apache/poi/poifs/storage/BATBlock;

.field private _entries:Lorg/apache/poi/util/IntList;

.field private _start_block:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->_bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 5
    .line 6
    const/4 p1, -0x2

    .line 7
    iput p1, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->_start_block:I

    .line 8
    .line 9
    new-instance p1, Lorg/apache/poi/util/IntList;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/apache/poi/util/IntList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->_entries:Lorg/apache/poi/util/IntList;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [Lorg/apache/poi/poifs/storage/BATBlock;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->_blocks:[Lorg/apache/poi/poifs/storage/BATBlock;

    .line 20
    .line 21
    return-void
.end method

.method public static writeBlock(Lorg/apache/poi/poifs/storage/BATBlock;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/storage/BATBlock;->writeData(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public allocateSpace(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->_entries:Lorg/apache/poi/util/IntList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/util/IntList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, p1, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->_entries:Lorg/apache/poi/util/IntList;

    .line 17
    .line 18
    add-int/lit8 v4, v1, 0x1

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lorg/apache/poi/util/IntList;->add(I)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->_entries:Lorg/apache/poi/util/IntList;

    .line 28
    .line 29
    const/4 p1, -0x2

    .line 30
    invoke-virtual {p0, p1}, Lorg/apache/poi/util/IntList;->add(I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return v0
.end method

.method public countBlocks()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->_blocks:[Lorg/apache/poi/poifs/storage/BATBlock;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public createBlocks()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->_bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 4
    .line 5
    add-int v3, v0, v1

    .line 6
    .line 7
    iget-object v4, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->_entries:Lorg/apache/poi/util/IntList;

    .line 8
    .line 9
    invoke-virtual {v4}, Lorg/apache/poi/util/IntList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/2addr v3, v4

    .line 14
    invoke-static {v2, v3}, Lorg/apache/poi/poifs/storage/BATBlock;->calculateStorageRequirements(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->_bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 19
    .line 20
    invoke-static {v3, v2}, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->calculateXBATStorageRequirements(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->allocateSpace(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v1}, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->allocateSpace(I)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->simpleCreateBlocks()V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    move v0, v2

    .line 40
    move v1, v3

    .line 41
    goto :goto_0
.end method

.method public getStartBlock()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->_start_block:I

    .line 2
    .line 3
    return p0
.end method

.method public setStartBlock(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->_start_block:I

    .line 2
    .line 3
    return-void
.end method

.method public simpleCreateBlocks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->_bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->_entries:Lorg/apache/poi/util/IntList;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/apache/poi/util/IntList;->toArray()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lorg/apache/poi/poifs/storage/BATBlock;->createBATBlocks(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[I)[Lorg/apache/poi/poifs/storage/BATBlock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->_blocks:[Lorg/apache/poi/poifs/storage/BATBlock;

    .line 14
    .line 15
    return-void
.end method

.method public writeBlocks(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->_blocks:[Lorg/apache/poi/poifs/storage/BATBlock;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lorg/apache/poi/poifs/storage/BATBlock;->writeBlocks(Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
