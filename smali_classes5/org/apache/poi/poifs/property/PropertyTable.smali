.class public final Lorg/apache/poi/poifs/property/PropertyTable;
.super Lorg/apache/poi/poifs/property/PropertyTableBase;
.source "PropertyTable.java"

# interfaces
.implements Lorg/apache/poi/poifs/storage/BlockWritable;


# instance fields
.field private _bigBigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

.field private _blocks:[Lorg/apache/poi/poifs/storage/BlockWritable;


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/storage/HeaderBlock;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/poifs/property/PropertyTableBase;-><init>(Lorg/apache/poi/poifs/storage/HeaderBlock;)V

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/poifs/storage/HeaderBlock;->getBigBlockSize()Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_bigBigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_blocks:[Lorg/apache/poi/poifs/storage/BlockWritable;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/storage/HeaderBlock;Lorg/apache/poi/poifs/storage/RawDataBlockList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/poifs/storage/HeaderBlock;->getPropertyStart()I

    move-result v0

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Lorg/apache/poi/poifs/storage/RawDataBlockList;->fetchBlocks(II)[Lorg/apache/poi/poifs/storage/ListManagedBlock;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/poi/poifs/property/PropertyFactory;->convertToProperties([Lorg/apache/poi/poifs/storage/ListManagedBlock;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/poifs/property/PropertyTableBase;-><init>(Lorg/apache/poi/poifs/storage/HeaderBlock;Ljava/util/List;)V

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/poifs/storage/HeaderBlock;->getBigBlockSize()Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_bigBigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_blocks:[Lorg/apache/poi/poifs/storage/BlockWritable;

    return-void
.end method


# virtual methods
.method public countBlocks()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_blocks:[Lorg/apache/poi/poifs/storage/BlockWritable;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length p0, p0

    .line 8
    :goto_0
    return p0
.end method

.method public preWrite()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/property/PropertyTableBase;->_properties:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Lorg/apache/poi/poifs/property/Property;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lorg/apache/poi/poifs/property/Property;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    array-length v3, v0

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lorg/apache/poi/poifs/property/Property;->setIndex(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_bigBigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 29
    .line 30
    iget-object v3, p0, Lorg/apache/poi/poifs/property/PropertyTableBase;->_properties:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lorg/apache/poi/poifs/storage/PropertyBlock;->createPropertyBlockArray(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;Ljava/util/List;)[Lorg/apache/poi/poifs/storage/BlockWritable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_blocks:[Lorg/apache/poi/poifs/storage/BlockWritable;

    .line 37
    .line 38
    :goto_1
    array-length p0, v0

    .line 39
    if-ge v1, p0, :cond_1

    .line 40
    .line 41
    aget-object p0, v0, v1

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/apache/poi/poifs/property/Property;->preWrite()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
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
    iget-object v0, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_blocks:[Lorg/apache/poi/poifs/storage/BlockWritable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_blocks:[Lorg/apache/poi/poifs/storage/BlockWritable;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lorg/apache/poi/poifs/storage/BlockWritable;->writeBlocks(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
