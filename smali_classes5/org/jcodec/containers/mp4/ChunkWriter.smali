.class public Lorg/jcodec/containers/mp4/ChunkWriter;
.super Ljava/lang/Object;
.source "ChunkWriter.java"


# instance fields
.field buf:[B

.field private curChunk:I

.field private entries:[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

.field private inputs:[Lorg/jcodec/common/io/SeekableByteChannel;

.field private offsets:[J

.field private out:Lorg/jcodec/common/io/SeekableByteChannel;

.field private trak:Lorg/jcodec/containers/mp4/boxes/TrakBox;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/TrakBox;[Lorg/jcodec/common/io/SeekableByteChannel;Lorg/jcodec/common/io/SeekableByteChannel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1f9c

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lorg/jcodec/containers/mp4/ChunkWriter;->buf:[B

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getSampleEntries()[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/jcodec/containers/mp4/ChunkWriter;->entries:[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getStco()Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getCo64()Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;->getChunkOffsets()[J

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v0, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;->getChunkOffsets()[J

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v0, v0

    .line 37
    :goto_0
    iput-object p2, p0, Lorg/jcodec/containers/mp4/ChunkWriter;->inputs:[Lorg/jcodec/common/io/SeekableByteChannel;

    .line 38
    .line 39
    new-array p2, v0, [J

    .line 40
    .line 41
    iput-object p2, p0, Lorg/jcodec/containers/mp4/ChunkWriter;->offsets:[J

    .line 42
    .line 43
    iput-object p3, p0, Lorg/jcodec/containers/mp4/ChunkWriter;->out:Lorg/jcodec/common/io/SeekableByteChannel;

    .line 44
    .line 45
    iput-object p1, p0, Lorg/jcodec/containers/mp4/ChunkWriter;->trak:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    .line 46
    .line 47
    return-void
.end method

.method private cleanDrefs(Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getMdia()Lorg/jcodec/containers/mp4/boxes/MediaBox;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MediaBox;->getMinf()Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getMdia()Lorg/jcodec/containers/mp4/boxes/MediaBox;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MediaBox;->getMinf()Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;->getDinf()Lorg/jcodec/containers/mp4/boxes/DataInfoBox;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/DataInfoBox;->createDataInfoBox()Lorg/jcodec/containers/mp4/boxes/DataInfoBox;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/DataInfoBox;->getDref()Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/DataRefBox;->createDataRefBox()Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->getBoxes()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/AliasBox;->createSelfRef()Lorg/jcodec/containers/mp4/boxes/AliasBox;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getSampleEntries()[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 p1, 0x0

    .line 62
    :goto_0
    array-length v0, p0

    .line 63
    if-ge p1, v0, :cond_2

    .line 64
    .line 65
    aget-object v0, p0, p1

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->setDrefInd(S)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method

.method private getInput(Lorg/jcodec/containers/mp4/Chunk;)Lorg/jcodec/common/io/SeekableByteChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/ChunkWriter;->entries:[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/Chunk;->getEntry()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    iget-object p0, p0, Lorg/jcodec/containers/mp4/ChunkWriter;->inputs:[Lorg/jcodec/common/io/SeekableByteChannel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->getDrefInd()S

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    aget-object p0, p0, p1

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public apply()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/ChunkWriter;->trak:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    .line 2
    .line 3
    const-string v1, "mdia.minf.stbl"

    .line 4
    .line 5
    invoke-static {v1}, Lorg/jcodec/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    .line 16
    .line 17
    const-string v1, "stco"

    .line 18
    .line 19
    const-string v2, "co64"

    .line 20
    .line 21
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->removeChildren([Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/jcodec/containers/mp4/ChunkWriter;->offsets:[J

    .line 29
    .line 30
    invoke-static {v1}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;->createChunkOffsets64Box([J)Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/jcodec/containers/mp4/ChunkWriter;->trak:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/ChunkWriter;->cleanDrefs(Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public write(Lorg/jcodec/containers/mp4/Chunk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/ChunkWriter;->getInput(Lorg/jcodec/containers/mp4/Chunk;)Lorg/jcodec/common/io/SeekableByteChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/Chunk;->getOffset()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2}, Lorg/jcodec/common/io/SeekableByteChannel;->setPosition(J)Lorg/jcodec/common/io/SeekableByteChannel;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/jcodec/containers/mp4/ChunkWriter;->out:Lorg/jcodec/common/io/SeekableByteChannel;

    .line 13
    .line 14
    invoke-interface {v1}, Lorg/jcodec/common/io/SeekableByteChannel;->position()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v3, p0, Lorg/jcodec/containers/mp4/ChunkWriter;->out:Lorg/jcodec/common/io/SeekableByteChannel;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/Chunk;->getSize()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    long-to-int p1, v4

    .line 25
    invoke-static {v0, p1}, Lorg/jcodec/common/io/NIOUtils;->fetchFromChannel(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v3, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/jcodec/containers/mp4/ChunkWriter;->offsets:[J

    .line 33
    .line 34
    iget v0, p0, Lorg/jcodec/containers/mp4/ChunkWriter;->curChunk:I

    .line 35
    .line 36
    add-int/lit8 v3, v0, 0x1

    .line 37
    .line 38
    iput v3, p0, Lorg/jcodec/containers/mp4/ChunkWriter;->curChunk:I

    .line 39
    .line 40
    aput-wide v1, p1, v0

    .line 41
    .line 42
    return-void
.end method
