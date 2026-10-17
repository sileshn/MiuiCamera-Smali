.class abstract Lorg/apache/poi/poifs/storage/BlockListImpl;
.super Ljava/lang/Object;
.source "BlockListImpl.java"

# interfaces
.implements Lorg/apache/poi/poifs/storage/BlockList;


# instance fields
.field private _bat:Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;

.field private _blocks:[Lorg/apache/poi/poifs/storage/ListManagedBlock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lorg/apache/poi/poifs/storage/ListManagedBlock;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/apache/poi/poifs/storage/BlockListImpl;->_blocks:[Lorg/apache/poi/poifs/storage/ListManagedBlock;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/apache/poi/poifs/storage/BlockListImpl;->_bat:Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public blockCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/poifs/storage/BlockListImpl;->_blocks:[Lorg/apache/poi/poifs/storage/ListManagedBlock;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public fetchBlocks(II)[Lorg/apache/poi/poifs/storage/ListManagedBlock;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/BlockListImpl;->_bat:Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p0}, Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;->fetchBlocks(IILorg/apache/poi/poifs/storage/BlockList;)[Lorg/apache/poi/poifs/storage/ListManagedBlock;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 11
    .line 12
    const-string p1, "Improperly initialized list: no block allocation table provided"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public get(I)Lorg/apache/poi/poifs/storage/ListManagedBlock;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/poifs/storage/BlockListImpl;->_blocks:[Lorg/apache/poi/poifs/storage/ListManagedBlock;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public remainingBlocks()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/poifs/storage/BlockListImpl;->_blocks:[Lorg/apache/poi/poifs/storage/ListManagedBlock;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v1
.end method

.method public remove(I)Lorg/apache/poi/poifs/storage/ListManagedBlock;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/BlockListImpl;->_blocks:[Lorg/apache/poi/poifs/storage/ListManagedBlock;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v2, v0, p1

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "block[ "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " ] already removed - "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "does your POIFS have circular or duplicate block references?"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Cannot remove block[ "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " ]; out of range[ 0 - "

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lorg/apache/poi/poifs/storage/BlockListImpl;->_blocks:[Lorg/apache/poi/poifs/storage/ListManagedBlock;

    .line 65
    .line 66
    array-length p0, p0

    .line 67
    add-int/lit8 p0, p0, -0x1

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, " ]"

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public setBAT(Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/BlockListImpl;->_bat:Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/apache/poi/poifs/storage/BlockListImpl;->_bat:Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 9
    .line 10
    const-string p1, "Attempt to replace existing BlockAllocationTable"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public setBlocks([Lorg/apache/poi/poifs/storage/ListManagedBlock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/poifs/storage/BlockListImpl;->_blocks:[Lorg/apache/poi/poifs/storage/ListManagedBlock;

    .line 2
    .line 3
    return-void
.end method

.method public zap(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/poi/poifs/storage/BlockListImpl;->_blocks:[Lorg/apache/poi/poifs/storage/ListManagedBlock;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, p0, p1

    .line 10
    .line 11
    :cond_0
    return-void
.end method
