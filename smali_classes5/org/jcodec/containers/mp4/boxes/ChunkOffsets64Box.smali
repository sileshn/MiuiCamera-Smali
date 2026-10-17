.class public Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "ChunkOffsets64Box.java"


# instance fields
.field private chunkOffsets:[J


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createChunkOffsets64Box([J)Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;
    .locals 4

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    .line 2
    .line 3
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;->fourcc()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lorg/jcodec/containers/mp4/boxes/Header;->createHeader(Ljava/lang/String;J)Lorg/jcodec/containers/mp4/boxes/Header;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;->chunkOffsets:[J

    .line 17
    .line 18
    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "co64"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;->chunkOffsets:[J

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;->chunkOffsets:[J

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    aget-wide v1, v1, v0

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public estimateSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;->chunkOffsets:[J

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    mul-int/lit8 p0, p0, 0x8

    .line 5
    .line 6
    add-int/lit8 p0, p0, 0x10

    .line 7
    .line 8
    return p0
.end method

.method public getChunkOffsets()[J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;->chunkOffsets:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [J

    .line 9
    .line 10
    iput-object v1, p0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;->chunkOffsets:[J

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;->chunkOffsets:[J

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    aput-wide v3, v2, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setChunkOffsets([J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;->chunkOffsets:[J

    .line 2
    .line 3
    return-void
.end method
