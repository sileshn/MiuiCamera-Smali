.class public final Lorg/apache/poi/poifs/storage/BATBlock;
.super Lorg/apache/poi/poifs/storage/BigBlock;
.source "BATBlock.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/poifs/storage/BATBlock$BATBlockAndIndex;
    }
.end annotation


# instance fields
.field private _has_free_sectors:Z

.field private _values:[I

.field private ourBlockIndex:I


# direct methods
.method private constructor <init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/poifs/storage/BigBlock;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBATEntriesPerBlock()I

    move-result p1

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/apache/poi/poifs/storage/BATBlock;->_values:[I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/apache/poi/poifs/storage/BATBlock;->_has_free_sectors:Z

    const/4 p0, -0x1

    .line 5
    invoke-static {p1, p0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method private constructor <init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[III)V
    .locals 3

    .line 6
    invoke-direct {p0, p1}, Lorg/apache/poi/poifs/storage/BATBlock;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    move p1, p3

    :goto_0
    if-ge p1, p4, :cond_0

    .line 7
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/BATBlock;->_values:[I

    sub-int v1, p1, p3

    aget v2, p2, p1

    aput v2, v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p4, p3

    .line 8
    iget-object p1, p0, Lorg/apache/poi/poifs/storage/BATBlock;->_values:[I

    array-length p1, p1

    if-ne p4, p1, :cond_1

    .line 9
    invoke-direct {p0}, Lorg/apache/poi/poifs/storage/BATBlock;->recomputeFree()V

    :cond_1
    return-void
.end method

.method public static calculateMaximumSize(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBATEntriesPerBlock()I

    move-result v0

    mul-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method public static calculateMaximumSize(Lorg/apache/poi/poifs/storage/HeaderBlock;)I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/poifs/storage/HeaderBlock;->getBigBlockSize()Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/poi/poifs/storage/HeaderBlock;->getBATCount()I

    move-result p0

    invoke-static {v0, p0}, Lorg/apache/poi/poifs/storage/BATBlock;->calculateMaximumSize(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I)I

    move-result p0

    return p0
.end method

.method public static calculateStorageRequirements(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBATEntriesPerBlock()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p1, p0

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    div-int/2addr p1, p0

    .line 9
    return p1
.end method

.method public static calculateXBATStorageRequirements(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getXBATEntriesPerBlock()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p1, p0

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    div-int/2addr p1, p0

    .line 9
    return p1
.end method

.method public static createBATBlock(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;Ljava/nio/ByteBuffer;)Lorg/apache/poi/poifs/storage/BATBlock;
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/poi/poifs/storage/BATBlock;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/poi/poifs/storage/BATBlock;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    new-array p0, p0, [B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, v0, Lorg/apache/poi/poifs/storage/BATBlock;->_values:[I

    .line 11
    .line 12
    array-length v2, v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lorg/apache/poi/poifs/storage/BATBlock;->_values:[I

    .line 19
    .line 20
    invoke-static {p0}, Lorg/apache/poi/util/LittleEndian;->getInt([B)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v3, v2, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {v0}, Lorg/apache/poi/poifs/storage/BATBlock;->recomputeFree()V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static createBATBlocks(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[I)[Lorg/apache/poi/poifs/storage/BATBlock;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, v0}, Lorg/apache/poi/poifs/storage/BATBlock;->calculateStorageRequirements(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-array v0, v0, [Lorg/apache/poi/poifs/storage/BATBlock;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBATEntriesPerBlock()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    array-length v5, p1

    .line 16
    if-ge v3, v5, :cond_1

    .line 17
    .line 18
    add-int/lit8 v5, v4, 0x1

    .line 19
    .line 20
    new-instance v6, Lorg/apache/poi/poifs/storage/BATBlock;

    .line 21
    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    add-int v7, v3, v2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    array-length v7, p1

    .line 28
    :goto_1
    invoke-direct {v6, p0, p1, v3, v7}, Lorg/apache/poi/poifs/storage/BATBlock;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[III)V

    .line 29
    .line 30
    .line 31
    aput-object v6, v0, v4

    .line 32
    .line 33
    sub-int/2addr v1, v2

    .line 34
    add-int/2addr v3, v2

    .line 35
    move v4, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static createEmptyBATBlock(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;Z)Lorg/apache/poi/poifs/storage/BATBlock;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/poifs/storage/BATBlock;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/poi/poifs/storage/BATBlock;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x2

    .line 9
    invoke-direct {v0, p0, p1}, Lorg/apache/poi/poifs/storage/BATBlock;->setXBATChain(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public static createXBATBlocks(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[II)[Lorg/apache/poi/poifs/storage/BATBlock;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, v0}, Lorg/apache/poi/poifs/storage/BATBlock;->calculateXBATStorageRequirements(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-array v1, v0, [Lorg/apache/poi/poifs/storage/BATBlock;

    .line 7
    .line 8
    array-length v2, p1

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getXBATEntriesPerBlock()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    move v6, v5

    .line 18
    :goto_0
    array-length v7, p1

    .line 19
    if-ge v5, v7, :cond_1

    .line 20
    .line 21
    add-int/lit8 v7, v6, 0x1

    .line 22
    .line 23
    new-instance v8, Lorg/apache/poi/poifs/storage/BATBlock;

    .line 24
    .line 25
    if-le v2, v3, :cond_0

    .line 26
    .line 27
    add-int v9, v5, v3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    array-length v9, p1

    .line 31
    :goto_1
    invoke-direct {v8, p0, p1, v5, v9}, Lorg/apache/poi/poifs/storage/BATBlock;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[III)V

    .line 32
    .line 33
    .line 34
    aput-object v8, v1, v6

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    add-int/2addr v5, v3

    .line 38
    move v6, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_2
    add-int/lit8 p1, v0, -0x1

    .line 41
    .line 42
    if-ge v4, p1, :cond_2

    .line 43
    .line 44
    aget-object p1, v1, v4

    .line 45
    .line 46
    add-int v2, p2, v4

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    invoke-direct {p1, p0, v2}, Lorg/apache/poi/poifs/storage/BATBlock;->setXBATChain(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    aget-object p1, v1, v4

    .line 57
    .line 58
    const/4 p2, -0x2

    .line 59
    invoke-direct {p1, p0, p2}, Lorg/apache/poi/poifs/storage/BATBlock;->setXBATChain(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object v1
.end method

.method public static getBATBlockAndIndex(ILorg/apache/poi/poifs/storage/HeaderBlock;Ljava/util/List;)Lorg/apache/poi/poifs/storage/BATBlock$BATBlockAndIndex;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/apache/poi/poifs/storage/HeaderBlock;",
            "Ljava/util/List<",
            "Lorg/apache/poi/poifs/storage/BATBlock;",
            ">;)",
            "Lorg/apache/poi/poifs/storage/BATBlock$BATBlockAndIndex;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/poifs/storage/HeaderBlock;->getBigBlockSize()Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBATEntriesPerBlock()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int v0, p0, v0

    .line 10
    .line 11
    int-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    invoke-virtual {p1}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBATEntriesPerBlock()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    rem-int/2addr p0, p1

    .line 22
    new-instance p1, Lorg/apache/poi/poifs/storage/BATBlock$BATBlockAndIndex;

    .line 23
    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lorg/apache/poi/poifs/storage/BATBlock;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p0, p2, v0}, Lorg/apache/poi/poifs/storage/BATBlock$BATBlockAndIndex;-><init>(ILorg/apache/poi/poifs/storage/BATBlock;Lorg/apache/poi/poifs/storage/BATBlock$1;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static getSBATBlockAndIndex(ILorg/apache/poi/poifs/storage/HeaderBlock;Ljava/util/List;)Lorg/apache/poi/poifs/storage/BATBlock$BATBlockAndIndex;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/apache/poi/poifs/storage/HeaderBlock;",
            "Ljava/util/List<",
            "Lorg/apache/poi/poifs/storage/BATBlock;",
            ">;)",
            "Lorg/apache/poi/poifs/storage/BATBlock$BATBlockAndIndex;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/poifs/storage/HeaderBlock;->getBigBlockSize()Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBATEntriesPerBlock()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int v0, p0, v0

    .line 10
    .line 11
    int-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    invoke-virtual {p1}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBATEntriesPerBlock()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    rem-int/2addr p0, p1

    .line 22
    new-instance p1, Lorg/apache/poi/poifs/storage/BATBlock$BATBlockAndIndex;

    .line 23
    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lorg/apache/poi/poifs/storage/BATBlock;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p0, p2, v0}, Lorg/apache/poi/poifs/storage/BATBlock$BATBlockAndIndex;-><init>(ILorg/apache/poi/poifs/storage/BATBlock;Lorg/apache/poi/poifs/storage/BATBlock$1;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method private recomputeFree()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/poifs/storage/BATBlock;->_values:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget v2, v2, v1

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lorg/apache/poi/poifs/storage/BATBlock;->_has_free_sectors:Z

    .line 19
    .line 20
    return-void
.end method

.method private serialize()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/BigBlock;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    iget-object v3, p0, Lorg/apache/poi/poifs/storage/BATBlock;->_values:[I

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v1, v4, :cond_0

    .line 15
    .line 16
    aget v3, v3, v1

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x4

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method private setXBATChain(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getXBATEntriesPerBlock()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lorg/apache/poi/poifs/storage/BATBlock;->_values:[I

    .line 6
    .line 7
    aput p2, p0, p1

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getOurBlockIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/poifs/storage/BATBlock;->ourBlockIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getValueAt(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/BATBlock;->_values:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    aget p0, v0, p1

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Unable to fetch offset "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " as the "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "BAT only contains "

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lorg/apache/poi/poifs/storage/BATBlock;->_values:[I

    .line 35
    .line 36
    array-length p0, p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " entries"

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public hasFreeSectors()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/poifs/storage/BATBlock;->_has_free_sectors:Z

    .line 2
    .line 3
    return p0
.end method

.method public setOurBlockIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/poifs/storage/BATBlock;->ourBlockIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setValueAt(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/BATBlock;->_values:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    aput p2, v0, p1

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lorg/apache/poi/poifs/storage/BATBlock;->_has_free_sectors:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/apache/poi/poifs/storage/BATBlock;->recomputeFree()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/poifs/storage/BATBlock;->serialize()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public writeData(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/poifs/storage/BATBlock;->serialize()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method
