.class public final Lorg/apache/poi/poifs/storage/PropertyBlock;
.super Lorg/apache/poi/poifs/storage/BigBlock;
.source "PropertyBlock.java"


# instance fields
.field private _properties:[Lorg/apache/poi/poifs/property/Property;


# direct methods
.method private constructor <init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[Lorg/apache/poi/poifs/property/Property;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/poifs/storage/BigBlock;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getPropertiesPerBlock()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    new-array p1, p1, [Lorg/apache/poi/poifs/property/Property;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/apache/poi/poifs/storage/PropertyBlock;->_properties:[Lorg/apache/poi/poifs/property/Property;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/PropertyBlock;->_properties:[Lorg/apache/poi/poifs/property/Property;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    add-int v1, p1, p3

    .line 19
    .line 20
    aget-object v1, p2, v1

    .line 21
    .line 22
    aput-object v1, v0, p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static createPropertyBlockArray(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;Ljava/util/List;)[Lorg/apache/poi/poifs/storage/BlockWritable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/poifs/common/POIFSBigBlockSize;",
            "Ljava/util/List<",
            "Lorg/apache/poi/poifs/property/Property;",
            ">;)[",
            "Lorg/apache/poi/poifs/storage/BlockWritable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getPropertiesPerBlock()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    div-int/2addr v1, v0

    .line 13
    mul-int v2, v1, v0

    .line 14
    .line 15
    new-array v3, v2, [Lorg/apache/poi/poifs/property/Property;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    new-array v5, v4, [Lorg/apache/poi/poifs/property/Property;

    .line 19
    .line 20
    invoke-interface {p1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {v5, v4, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    if-ge p1, v2, :cond_0

    .line 36
    .line 37
    new-instance v5, Lorg/apache/poi/poifs/storage/PropertyBlock$1;

    .line 38
    .line 39
    invoke-direct {v5}, Lorg/apache/poi/poifs/storage/PropertyBlock$1;-><init>()V

    .line 40
    .line 41
    .line 42
    aput-object v5, v3, p1

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-array p1, v1, [Lorg/apache/poi/poifs/storage/BlockWritable;

    .line 48
    .line 49
    :goto_1
    if-ge v4, v1, :cond_1

    .line 50
    .line 51
    new-instance v2, Lorg/apache/poi/poifs/storage/PropertyBlock;

    .line 52
    .line 53
    mul-int v5, v4, v0

    .line 54
    .line 55
    invoke-direct {v2, p0, v3, v5}, Lorg/apache/poi/poifs/storage/PropertyBlock;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[Lorg/apache/poi/poifs/property/Property;I)V

    .line 56
    .line 57
    .line 58
    aput-object v2, p1, v4

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-object p1
.end method


# virtual methods
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/BigBlock;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getPropertiesPerBlock()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lorg/apache/poi/poifs/storage/PropertyBlock;->_properties:[Lorg/apache/poi/poifs/property/Property;

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lorg/apache/poi/poifs/property/Property;->writeData(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
