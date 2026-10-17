.class public final Lorg/apache/poi/hdgf/streams/ChunkStream;
.super Lorg/apache/poi/hdgf/streams/Stream;
.source "ChunkStream.java"


# static fields
.field private static logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private chunkFactory:Lorg/apache/poi/hdgf/chunks/ChunkFactory;

.field private chunks:[Lorg/apache/poi/hdgf/chunks/Chunk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hdgf/streams/ChunkStream;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hdgf/streams/ChunkStream;->logger:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hdgf/pointers/Pointer;Lorg/apache/poi/hdgf/streams/StreamStore;Lorg/apache/poi/hdgf/chunks/ChunkFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hdgf/streams/Stream;-><init>(Lorg/apache/poi/hdgf/pointers/Pointer;Lorg/apache/poi/hdgf/streams/StreamStore;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/apache/poi/hdgf/streams/ChunkStream;->chunkFactory:Lorg/apache/poi/hdgf/chunks/ChunkFactory;

    .line 5
    .line 6
    invoke-virtual {p2}, Lorg/apache/poi/hdgf/streams/StreamStore;->copyBlockHeaderToContents()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public findChunks()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/hdgf/streams/Stream;->getPointer()Lorg/apache/poi/hdgf/pointers/Pointer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/apache/poi/hdgf/pointers/Pointer;->getOffset()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/hdgf/streams/Stream;->getStore()Lorg/apache/poi/hdgf/streams/StreamStore;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/apache/poi/hdgf/streams/StreamStore;->getContents()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    :try_start_0
    array-length v3, v1

    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lorg/apache/poi/hdgf/streams/ChunkStream;->chunkFactory:Lorg/apache/poi/hdgf/chunks/ChunkFactory;

    .line 26
    .line 27
    invoke-virtual {v3}, Lorg/apache/poi/hdgf/chunks/ChunkFactory;->getVersion()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->getHeaderSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int v4, v2, v3

    .line 36
    .line 37
    array-length v5, v1

    .line 38
    if-gt v4, v5, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lorg/apache/poi/hdgf/streams/ChunkStream;->chunkFactory:Lorg/apache/poi/hdgf/chunks/ChunkFactory;

    .line 41
    .line 42
    invoke-virtual {v3, v1, v2}, Lorg/apache/poi/hdgf/chunks/ChunkFactory;->createChunk([BI)Lorg/apache/poi/hdgf/chunks/Chunk;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lorg/apache/poi/hdgf/chunks/Chunk;->getOnDiskSize()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v4, Lorg/apache/poi/hdgf/streams/ChunkStream;->logger:Lorg/apache/poi/util/POILogger;

    .line 56
    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v6, "Needed "

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, " bytes to create the next chunk header, but only found "

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    array-length v3, v1

    .line 76
    sub-int/2addr v3, v2

    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, " bytes, ignoring rest of data"

    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v5, 0x5

    .line 90
    invoke-virtual {v4, v5, v3}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    array-length v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    sget-object v3, Lorg/apache/poi/hdgf/streams/ChunkStream;->logger:Lorg/apache/poi/util/POILogger;

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v5, "Failed to create chunk at "

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, ", ignoring rest of data."

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v2, 0x7

    .line 124
    invoke-virtual {v3, v2, v1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    new-array v1, v1, [Lorg/apache/poi/hdgf/chunks/Chunk;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, [Lorg/apache/poi/hdgf/chunks/Chunk;

    .line 138
    .line 139
    iput-object v0, p0, Lorg/apache/poi/hdgf/streams/ChunkStream;->chunks:[Lorg/apache/poi/hdgf/chunks/Chunk;

    .line 140
    .line 141
    return-void
.end method

.method public getChunks()[Lorg/apache/poi/hdgf/chunks/Chunk;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdgf/streams/ChunkStream;->chunks:[Lorg/apache/poi/hdgf/chunks/Chunk;

    .line 2
    .line 3
    return-object p0
.end method
