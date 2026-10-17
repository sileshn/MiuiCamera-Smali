.class public Lorg/jcodec/containers/mp4/boxes/TrackExtendsBox;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "TrackExtendsBox.java"


# instance fields
.field private defaultSampleBytes:I

.field private defaultSampleDescriptionIndex:I

.field private defaultSampleDuration:I

.field private defaultSampleFlags:I

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

.method public static createTrackExtendsBox()Lorg/jcodec/containers/mp4/boxes/TrackExtendsBox;
    .locals 3

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/TrackExtendsBox;

    .line 2
    .line 3
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    .line 4
    .line 5
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/TrackExtendsBox;->fourcc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/TrackExtendsBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "trex"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackExtendsBox;->trackId:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackExtendsBox;->defaultSampleDescriptionIndex:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackExtendsBox;->defaultSampleDuration:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackExtendsBox;->defaultSampleBytes:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/TrackExtendsBox;->defaultSampleFlags:I

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public estimateSize()I
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultSampleBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/TrackExtendsBox;->defaultSampleBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultSampleDescriptionIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/TrackExtendsBox;->defaultSampleDescriptionIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultSampleDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/TrackExtendsBox;->defaultSampleDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultSampleFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/TrackExtendsBox;->defaultSampleFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public getTrackId()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/TrackExtendsBox;->trackId:I

    .line 2
    .line 3
    return p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 1

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
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackExtendsBox;->trackId:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackExtendsBox;->defaultSampleDescriptionIndex:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackExtendsBox;->defaultSampleDuration:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackExtendsBox;->defaultSampleBytes:I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackExtendsBox;->defaultSampleFlags:I

    .line 33
    .line 34
    return-void
.end method

.method public setDefaultSampleBytes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackExtendsBox;->defaultSampleBytes:I

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultSampleDescriptionIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackExtendsBox;->defaultSampleDescriptionIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultSampleDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackExtendsBox;->defaultSampleDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultSampleFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackExtendsBox;->defaultSampleFlags:I

    .line 2
    .line 3
    return-void
.end method

.method public setTrackId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackExtendsBox;->trackId:I

    .line 2
    .line 3
    return-void
.end method
