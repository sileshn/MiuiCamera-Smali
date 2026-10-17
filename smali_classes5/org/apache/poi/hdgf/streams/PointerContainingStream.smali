.class public Lorg/apache/poi/hdgf/streams/PointerContainingStream;
.super Lorg/apache/poi/hdgf/streams/Stream;
.source "PointerContainingStream.java"


# instance fields
.field private childPointers:[Lorg/apache/poi/hdgf/pointers/Pointer;

.field private childStreams:[Lorg/apache/poi/hdgf/streams/Stream;

.field private chunkFactory:Lorg/apache/poi/hdgf/chunks/ChunkFactory;

.field private numPointersLocalOffset:I

.field private pointerFactory:Lorg/apache/poi/hdgf/pointers/PointerFactory;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hdgf/pointers/Pointer;Lorg/apache/poi/hdgf/streams/StreamStore;Lorg/apache/poi/hdgf/chunks/ChunkFactory;Lorg/apache/poi/hdgf/pointers/PointerFactory;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hdgf/streams/Stream;-><init>(Lorg/apache/poi/hdgf/pointers/Pointer;Lorg/apache/poi/hdgf/streams/StreamStore;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->chunkFactory:Lorg/apache/poi/hdgf/chunks/ChunkFactory;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->pointerFactory:Lorg/apache/poi/hdgf/pointers/PointerFactory;

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/apache/poi/hdgf/streams/StreamStore;->getContents()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-static {p1, p3}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int p1, v0

    .line 18
    iput p1, p0, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->numPointersLocalOffset:I

    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/apache/poi/hdgf/streams/StreamStore;->getContents()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v0, p0, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->numPointersLocalOffset:I

    .line 25
    .line 26
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int p1, v0

    .line 31
    new-array v0, p1, [Lorg/apache/poi/hdgf/pointers/Pointer;

    .line 32
    .line 33
    iput-object v0, p0, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->childPointers:[Lorg/apache/poi/hdgf/pointers/Pointer;

    .line 34
    .line 35
    iget v0, p0, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->numPointersLocalOffset:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x4

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    :goto_0
    if-ge p3, p1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->childPointers:[Lorg/apache/poi/hdgf/pointers/Pointer;

    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/apache/poi/hdgf/streams/StreamStore;->getContents()[B

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p4, v2, v0}, Lorg/apache/poi/hdgf/pointers/PointerFactory;->createPointer([BI)Lorg/apache/poi/hdgf/pointers/Pointer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v1, p3

    .line 54
    .line 55
    iget-object v1, p0, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->childPointers:[Lorg/apache/poi/hdgf/pointers/Pointer;

    .line 56
    .line 57
    aget-object v1, v1, p3

    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/apache/poi/hdgf/pointers/Pointer;->getSizeInBytes()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    add-int/lit8 p3, p3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public findChildren([B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->childPointers:[Lorg/apache/poi/hdgf/pointers/Pointer;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Lorg/apache/poi/hdgf/streams/Stream;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->childStreams:[Lorg/apache/poi/hdgf/streams/Stream;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->childPointers:[Lorg/apache/poi/hdgf/pointers/Pointer;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_2

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    iget-object v2, p0, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->childStreams:[Lorg/apache/poi/hdgf/streams/Stream;

    .line 17
    .line 18
    iget-object v3, p0, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->chunkFactory:Lorg/apache/poi/hdgf/chunks/ChunkFactory;

    .line 19
    .line 20
    iget-object v4, p0, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->pointerFactory:Lorg/apache/poi/hdgf/pointers/PointerFactory;

    .line 21
    .line 22
    invoke-static {v1, p1, v3, v4}, Lorg/apache/poi/hdgf/streams/Stream;->createStream(Lorg/apache/poi/hdgf/pointers/Pointer;[BLorg/apache/poi/hdgf/chunks/ChunkFactory;Lorg/apache/poi/hdgf/pointers/PointerFactory;)Lorg/apache/poi/hdgf/streams/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    iget-object v1, p0, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->childStreams:[Lorg/apache/poi/hdgf/streams/Stream;

    .line 29
    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    instance-of v2, v1, Lorg/apache/poi/hdgf/streams/ChunkStream;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v1, Lorg/apache/poi/hdgf/streams/ChunkStream;

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/apache/poi/hdgf/streams/ChunkStream;->findChunks()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->childStreams:[Lorg/apache/poi/hdgf/streams/Stream;

    .line 42
    .line 43
    aget-object v1, v1, v0

    .line 44
    .line 45
    instance-of v2, v1, Lorg/apache/poi/hdgf/streams/PointerContainingStream;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    check-cast v1, Lorg/apache/poi/hdgf/streams/PointerContainingStream;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->findChildren([B)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public getChildPointers()[Lorg/apache/poi/hdgf/pointers/Pointer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->childPointers:[Lorg/apache/poi/hdgf/pointers/Pointer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPointedToStreams()[Lorg/apache/poi/hdgf/streams/Stream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->childStreams:[Lorg/apache/poi/hdgf/streams/Stream;

    .line 2
    .line 3
    return-object p0
.end method
