.class public abstract Lorg/apache/poi/hdgf/streams/Stream;
.super Ljava/lang/Object;
.source "Stream.java"


# instance fields
.field private pointer:Lorg/apache/poi/hdgf/pointers/Pointer;

.field private store:Lorg/apache/poi/hdgf/streams/StreamStore;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hdgf/pointers/Pointer;Lorg/apache/poi/hdgf/streams/StreamStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/hdgf/streams/Stream;->pointer:Lorg/apache/poi/hdgf/pointers/Pointer;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/poi/hdgf/streams/Stream;->store:Lorg/apache/poi/hdgf/streams/StreamStore;

    .line 7
    .line 8
    return-void
.end method

.method public static createStream(Lorg/apache/poi/hdgf/pointers/Pointer;[BLorg/apache/poi/hdgf/chunks/ChunkFactory;Lorg/apache/poi/hdgf/pointers/PointerFactory;)Lorg/apache/poi/hdgf/streams/Stream;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hdgf/pointers/Pointer;->destinationCompressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lorg/apache/poi/hdgf/streams/CompressedStreamStore;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hdgf/pointers/Pointer;->getOffset()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/hdgf/pointers/Pointer;->getLength()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v0, p1, v1, v2}, Lorg/apache/poi/hdgf/streams/CompressedStreamStore;-><init>([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Lorg/apache/poi/hdgf/exceptions/HDGFException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lorg/apache/poi/hdgf/exceptions/HDGFException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_0
    new-instance v0, Lorg/apache/poi/hdgf/streams/StreamStore;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/apache/poi/hdgf/pointers/Pointer;->getOffset()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Lorg/apache/poi/hdgf/pointers/Pointer;->getLength()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v0, p1, v1, v2}, Lorg/apache/poi/hdgf/streams/StreamStore;-><init>([BII)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hdgf/pointers/Pointer;->getType()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v1, 0x14

    .line 46
    .line 47
    if-ne p1, v1, :cond_1

    .line 48
    .line 49
    new-instance p1, Lorg/apache/poi/hdgf/streams/TrailerStream;

    .line 50
    .line 51
    invoke-direct {p1, p0, v0, p2, p3}, Lorg/apache/poi/hdgf/streams/TrailerStream;-><init>(Lorg/apache/poi/hdgf/pointers/Pointer;Lorg/apache/poi/hdgf/streams/StreamStore;Lorg/apache/poi/hdgf/chunks/ChunkFactory;Lorg/apache/poi/hdgf/pointers/PointerFactory;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hdgf/pointers/Pointer;->destinationHasPointers()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    new-instance p1, Lorg/apache/poi/hdgf/streams/PointerContainingStream;

    .line 62
    .line 63
    invoke-direct {p1, p0, v0, p2, p3}, Lorg/apache/poi/hdgf/streams/PointerContainingStream;-><init>(Lorg/apache/poi/hdgf/pointers/Pointer;Lorg/apache/poi/hdgf/streams/StreamStore;Lorg/apache/poi/hdgf/chunks/ChunkFactory;Lorg/apache/poi/hdgf/pointers/PointerFactory;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/hdgf/pointers/Pointer;->destinationHasChunks()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    new-instance p1, Lorg/apache/poi/hdgf/streams/ChunkStream;

    .line 74
    .line 75
    invoke-direct {p1, p0, v0, p2}, Lorg/apache/poi/hdgf/streams/ChunkStream;-><init>(Lorg/apache/poi/hdgf/pointers/Pointer;Lorg/apache/poi/hdgf/streams/StreamStore;Lorg/apache/poi/hdgf/chunks/ChunkFactory;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    invoke-virtual {p0}, Lorg/apache/poi/hdgf/pointers/Pointer;->destinationHasStrings()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    new-instance p1, Lorg/apache/poi/hdgf/streams/StringsStream;

    .line 86
    .line 87
    invoke-direct {p1, p0, v0, p2}, Lorg/apache/poi/hdgf/streams/StringsStream;-><init>(Lorg/apache/poi/hdgf/pointers/Pointer;Lorg/apache/poi/hdgf/streams/StreamStore;Lorg/apache/poi/hdgf/chunks/ChunkFactory;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_4
    new-instance p1, Lorg/apache/poi/hdgf/streams/UnknownStream;

    .line 92
    .line 93
    invoke-direct {p1, p0, v0}, Lorg/apache/poi/hdgf/streams/UnknownStream;-><init>(Lorg/apache/poi/hdgf/pointers/Pointer;Lorg/apache/poi/hdgf/streams/StreamStore;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method


# virtual methods
.method public _getContentsLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdgf/streams/Stream;->store:Lorg/apache/poi/hdgf/streams/StreamStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hdgf/streams/StreamStore;->getContents()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length p0, p0

    .line 8
    return p0
.end method

.method public _getStore()Lorg/apache/poi/hdgf/streams/StreamStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdgf/streams/Stream;->store:Lorg/apache/poi/hdgf/streams/StreamStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPointer()Lorg/apache/poi/hdgf/pointers/Pointer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdgf/streams/Stream;->pointer:Lorg/apache/poi/hdgf/pointers/Pointer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStore()Lorg/apache/poi/hdgf/streams/StreamStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdgf/streams/Stream;->store:Lorg/apache/poi/hdgf/streams/StreamStore;

    .line 2
    .line 3
    return-object p0
.end method
