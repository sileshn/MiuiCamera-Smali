.class public Lorg/jcodec/containers/mp4/boxes/TrakBox;
.super Lorg/jcodec/containers/mp4/boxes/NodeBox;
.source "TrakBox.java"


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createTrakBox()Lorg/jcodec/containers/mp4/boxes/TrakBox;
    .locals 3

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/TrakBox;

    .line 2
    .line 3
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    .line 4
    .line 5
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->fourcc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "trak"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEditedDuration(Lorg/jcodec/containers/mp4/boxes/TrakBox;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getDuration()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lorg/jcodec/containers/mp4/boxes/Edit;

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/Edit;->getDuration()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    add-long/2addr v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-wide v0
.end method


# virtual methods
.method public fixMediaTimescale(I)V
    .locals 10

    .line 1
    const-string v0, "mdia.mdhd"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jcodec/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->getTimescale()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, p1}, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->setTimescale(I)V

    .line 20
    .line 21
    .line 22
    int-to-long v2, p1

    .line 23
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->getDuration()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    mul-long/2addr v4, v2

    .line 28
    int-to-long v6, v1

    .line 29
    div-long/2addr v4, v6

    .line 30
    invoke-virtual {v0, v4, v5}, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->setDuration(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lorg/jcodec/containers/mp4/boxes/Edit;

    .line 54
    .line 55
    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/boxes/Edit;->getMediaTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    mul-long/2addr v8, v2

    .line 60
    div-long/2addr v8, v6

    .line 61
    invoke-virtual {v4, v8, v9}, Lorg/jcodec/containers/mp4/boxes/Edit;->setMediaTime(J)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v0, "mdia.minf.stbl.stts"

    .line 66
    .line 67
    invoke-static {v0}, Lorg/jcodec/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-class v2, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    .line 72
    .line 73
    invoke-static {p0, v2, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;->getEntries()[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_1
    array-length v2, p0

    .line 85
    if-ge v0, v2, :cond_1

    .line 86
    .line 87
    aget-object v2, p0, v0

    .line 88
    .line 89
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    mul-int/2addr v3, p1

    .line 94
    div-int/2addr v3, v1

    .line 95
    invoke-virtual {v2, v3}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->setSampleDuration(I)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    return-void
.end method

.method public getCo64()Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;
    .locals 2

    .line 1
    const-string v0, "mdia.minf.stbl.co64"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jcodec/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    .line 14
    .line 15
    return-object p0
.end method

.method public getCtts()Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox;
    .locals 2

    .line 1
    const-string v0, "mdia.minf.stbl.ctts"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jcodec/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox;

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox;

    .line 14
    .line 15
    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTrackHeader()Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getEdits()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/Edit;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "edts.elst"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jcodec/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lorg/jcodec/containers/mp4/boxes/EditListBox;

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/jcodec/containers/mp4/boxes/EditListBox;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/EditListBox;->getEdits()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getFrameCount()I
    .locals 2

    .line 1
    const-string v0, "mdia.minf.stbl.stsz"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jcodec/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getDefaultSize()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getSizes()[I

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    array-length p0, p0

    .line 31
    :goto_0
    return p0
.end method

.method public getHandlerType()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "mdia.hdlr"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jcodec/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lorg/jcodec/containers/mp4/boxes/HandlerBox;

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->getComponentSubType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getMdia()Lorg/jcodec/containers/mp4/boxes/MediaBox;
    .locals 2

    .line 1
    const-class v0, Lorg/jcodec/containers/mp4/boxes/MediaBox;

    .line 2
    .line 3
    const-string v1, "mdia"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MediaBox;

    .line 10
    .line 11
    return-object p0
.end method

.method public getMediaDuration()J
    .locals 2

    .line 1
    const-string v0, "mdia.mdhd"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jcodec/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->getDuration()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "udta.name"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jcodec/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lorg/jcodec/containers/mp4/boxes/NameBox;

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/jcodec/containers/mp4/boxes/NameBox;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/NameBox;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    return-object p0
.end method

.method public getSampleEntries()[Lorg/jcodec/containers/mp4/boxes/SampleEntry;
    .locals 5

    .line 1
    const-string v0, "stsd"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mdia"

    .line 5
    .line 6
    const-string v3, "minf"

    .line 7
    .line 8
    const-string v4, "stbl"

    .line 9
    .line 10
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findAllPath(Lorg/jcodec/containers/mp4/boxes/Box;Ljava/lang/Class;[Ljava/lang/String;)[Lorg/jcodec/containers/mp4/boxes/Box;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    .line 21
    .line 22
    return-object p0
.end method

.method public getStco()Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;
    .locals 2

    .line 1
    const-string v0, "mdia.minf.stbl.stco"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jcodec/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    .line 14
    .line 15
    return-object p0
.end method

.method public getStsc()Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;
    .locals 2

    .line 1
    const-string v0, "mdia.minf.stbl.stsc"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jcodec/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;

    .line 14
    .line 15
    return-object p0
.end method

.method public getStsd()Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;
    .locals 2

    .line 1
    const-string v0, "mdia.minf.stbl.stsd"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jcodec/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;

    .line 14
    .line 15
    return-object p0
.end method

.method public getStss()Lorg/jcodec/containers/mp4/boxes/SyncSamplesBox;
    .locals 2

    .line 1
    const-string v0, "mdia.minf.stbl.stss"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jcodec/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lorg/jcodec/containers/mp4/boxes/SyncSamplesBox;

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/jcodec/containers/mp4/boxes/SyncSamplesBox;

    .line 14
    .line 15
    return-object p0
.end method

.method public getStsz()Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;
    .locals 2

    .line 1
    const-string v0, "mdia.minf.stbl.stsz"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jcodec/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    .line 14
    .line 15
    return-object p0
.end method

.method public getStts()Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;
    .locals 2

    .line 1
    const-string v0, "mdia.minf.stbl.stts"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jcodec/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    .line 14
    .line 15
    return-object p0
.end method

.method public getTimescale()I
    .locals 2

    .line 1
    const-string v0, "mdia.mdhd"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jcodec/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->getTimescale()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public getTrackHeader()Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;
    .locals 2

    .line 1
    const-class v0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;

    .line 2
    .line 3
    const-string v1, "tkhd"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;

    .line 10
    .line 11
    return-object p0
.end method

.method public hasDataRef()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getMdia()Lorg/jcodec/containers/mp4/boxes/MediaBox;

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
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;->getDinf()Lorg/jcodec/containers/mp4/boxes/DataInfoBox;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/DataInfoBox;->getDref()Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;->boxes:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move v1, v0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lorg/jcodec/containers/mp4/boxes/Box;

    .line 42
    .line 43
    check-cast v2, Lorg/jcodec/containers/mp4/boxes/FullBox;

    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/FullBox;->getFlags()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    and-int/2addr v2, v3

    .line 51
    if-eq v2, v3, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v3, v0

    .line 55
    :goto_1
    or-int/2addr v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return v1
.end method

.method public isAudio()Z
    .locals 1

    .line 1
    const-string v0, "soun"

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getHandlerType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isPureRef()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getMdia()Lorg/jcodec/containers/mp4/boxes/MediaBox;

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
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;->getDinf()Lorg/jcodec/containers/mp4/boxes/DataInfoBox;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/DataInfoBox;->getDref()Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;->boxes:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lorg/jcodec/containers/mp4/boxes/Box;

    .line 42
    .line 43
    check-cast v1, Lorg/jcodec/containers/mp4/boxes/FullBox;

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->getFlags()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    and-int/2addr v1, v2

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    return v0

    .line 53
    :cond_3
    return v2
.end method

.method public isTimecode()Z
    .locals 1

    .line 1
    const-string v0, "tmcd"

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getHandlerType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isVideo()Z
    .locals 1

    .line 1
    const-string v0, "vide"

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getHandlerType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public rescale(JJ)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTimescale()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    mul-long/2addr p1, v0

    .line 7
    div-long/2addr p1, p3

    .line 8
    return-wide p1
.end method

.method public setDataRef(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getMdia()Lorg/jcodec/containers/mp4/boxes/MediaBox;

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
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;->getDinf()Lorg/jcodec/containers/mp4/boxes/DataInfoBox;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/DataInfoBox;->createDataInfoBox()Lorg/jcodec/containers/mp4/boxes/DataInfoBox;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/DataInfoBox;->getDref()Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1}, Lorg/jcodec/containers/mp4/boxes/UrlBox;->createUrlBox(Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/UrlBox;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/DataRefBox;->createDataRefBox()Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;->boxes:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lorg/jcodec/containers/mp4/boxes/FullBox;

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/FullBox;->getFlags()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    and-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTrackHeader()Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->setDuration(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEdits(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/Edit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    .line 2
    .line 3
    const-string v1, "edts"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    .line 14
    .line 15
    new-instance v2, Lorg/jcodec/containers/mp4/boxes/Header;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v1, "elst"

    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->removeChildren([Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lorg/jcodec/containers/mp4/boxes/EditListBox;->createEditListBox(Ljava/util/List;)Lorg/jcodec/containers/mp4/boxes/EditListBox;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTrackHeader()Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEditedDuration(Lorg/jcodec/containers/mp4/boxes/TrakBox;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p1, v0, v1}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->setDuration(J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    .line 2
    .line 3
    const-string v1, "udta"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    .line 14
    .line 15
    new-instance v2, Lorg/jcodec/containers/mp4/boxes/Header;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p0, "name"

    .line 27
    .line 28
    filled-new-array {p0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->removeChildren([Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lorg/jcodec/containers/mp4/boxes/NameBox;->createNameBox(Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/NameBox;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setTimescale(I)V
    .locals 2

    .line 1
    const-string v0, "mdia.mdhd"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jcodec/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->setTimescale(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
