.class public Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "TrackFragmentHeaderBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;
    }
.end annotation


# static fields
.field public static final FLAG_BASE_DATA_OFFSET:I = 0x1

.field public static final FLAG_DEFAILT_SAMPLE_DURATION:I = 0x8

.field public static final FLAG_DEFAILT_SAMPLE_FLAGS:I = 0x20

.field public static final FLAG_DEFAULT_SAMPLE_SIZE:I = 0x10

.field public static final FLAG_SAMPLE_DESCRIPTION_INDEX:I = 0x2


# instance fields
.field private baseDataOffset:J

.field private defaultSampleDuration:I

.field private defaultSampleFlags:I

.field private defaultSampleSize:I

.field private sampleDescriptionIndex:I

.field private trackId:I


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

.method public static synthetic access$002(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->baseDataOffset:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$102(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->sampleDescriptionIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleDuration:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleSize:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$402(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleFlags:I

    .line 2
    .line 3
    return p1
.end method

.method public static copy(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;)Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;
    .locals 7

    .line 1
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->trackId:I

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->baseDataOffset:J

    .line 4
    .line 5
    iget v3, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->sampleDescriptionIndex:I

    .line 6
    .line 7
    iget v4, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleDuration:I

    .line 8
    .line 9
    iget v5, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleSize:I

    .line 10
    .line 11
    iget v6, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleFlags:I

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->tfhd(IJIIII)Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/FullBox;->getFlags()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->setFlags(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/FullBox;->getVersion()B

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/FullBox;->setVersion(B)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;-><init>(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static create(I)Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;
    .locals 1

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->createTrackFragmentHeaderBoxWithId(I)Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;-><init>(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static createTrackFragmentHeaderBox()Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;
    .locals 3

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;

    .line 2
    .line 3
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    .line 4
    .line 5
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->fourcc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static createTrackFragmentHeaderBoxWithId(I)Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;
    .locals 3

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;

    .line 2
    .line 3
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    .line 4
    .line 5
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->fourcc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 13
    .line 14
    .line 15
    iput p0, v0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->trackId:I

    .line 16
    .line 17
    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tfhd"

    .line 2
    .line 3
    return-object v0
.end method

.method public static tfhd(IJIIII)Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;
    .locals 3

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;

    .line 2
    .line 3
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    .line 4
    .line 5
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->fourcc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 13
    .line 14
    .line 15
    iput p0, v0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->trackId:I

    .line 16
    .line 17
    iput-wide p1, v0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->baseDataOffset:J

    .line 18
    .line 19
    iput p3, v0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->sampleDescriptionIndex:I

    .line 20
    .line 21
    iput p4, v0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleDuration:I

    .line 22
    .line 23
    iput p5, v0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleSize:I

    .line 24
    .line 25
    iput p6, v0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleFlags:I

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->trackId:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->isBaseDataOffsetAvailable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->baseDataOffset:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->isSampleDescriptionIndexAvailable()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->sampleDescriptionIndex:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->isDefaultSampleDurationAvailable()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleDuration:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->isDefaultSampleSizeAvailable()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleSize:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->isDefaultSampleFlagsAvailable()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleFlags:I

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public estimateSize()I
    .locals 0

    .line 1
    const/16 p0, 0x28

    .line 2
    .line 3
    return p0
.end method

.method public getBaseDataOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->baseDataOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDefaultSampleDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultSampleFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultSampleSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getSampleDescriptionIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->sampleDescriptionIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getTrackId()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->trackId:I

    .line 2
    .line 3
    return p0
.end method

.method public isBaseDataOffsetAvailable()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isDefaultSampleDurationAvailable()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public isDefaultSampleFlagsAvailable()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public isDefaultSampleSizeAvailable()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public isSampleDescriptionIndexAvailable()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 2

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
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->trackId:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->isBaseDataOffsetAvailable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->baseDataOffset:J

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->isSampleDescriptionIndexAvailable()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->sampleDescriptionIndex:I

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->isDefaultSampleDurationAvailable()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleDuration:I

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->isDefaultSampleSizeAvailable()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleSize:I

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->isDefaultSampleFlagsAvailable()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleFlags:I

    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public setDefaultSampleFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleFlags:I

    .line 2
    .line 3
    return-void
.end method

.method public setTrackId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->trackId:I

    .line 2
    .line 3
    return-void
.end method
