.class public Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "MediaHeaderBox.java"


# instance fields
.field private created:J

.field private duration:J

.field private language:I

.field private modified:J

.field private quality:I

.field private timescale:I


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

.method public static createMediaHeaderBox(IJIJJI)Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;
    .locals 3

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;

    .line 2
    .line 3
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    .line 4
    .line 5
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->fourcc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 13
    .line 14
    .line 15
    iput p0, v0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->timescale:I

    .line 16
    .line 17
    iput-wide p1, v0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->duration:J

    .line 18
    .line 19
    iput p3, v0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->language:I

    .line 20
    .line 21
    iput-wide p4, v0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->created:J

    .line 22
    .line 23
    iput-wide p6, v0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->modified:J

    .line 24
    .line 25
    iput p8, v0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->quality:I

    .line 26
    .line 27
    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mdhd"

    .line 2
    .line 3
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
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->created:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/jcodec/containers/mp4/TimeUtil;->toMovTime(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->modified:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/jcodec/containers/mp4/TimeUtil;->toMovTime(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->timescale:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->duration:J

    .line 28
    .line 29
    long-to-int v0, v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->language:I

    .line 34
    .line 35
    int-to-short v0, v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->quality:I

    .line 40
    .line 41
    int-to-short p0, p0

    .line 42
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
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

.method public getCreated()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->created:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLanguage()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->language:I

    .line 2
    .line 3
    return p0
.end method

.method public getModified()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->modified:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getQuality()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->quality:I

    .line 2
    .line 3
    return p0
.end method

.method public getTimescale()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->timescale:I

    .line 2
    .line 3
    return p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-byte v0, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->version:B

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lorg/jcodec/containers/mp4/TimeUtil;->fromMovTime(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->created:J

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lorg/jcodec/containers/mp4/TimeUtil;->fromMovTime(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->modified:J

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->timescale:I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-long v0, p1

    .line 39
    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->duration:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    long-to-int v0, v0

    .line 50
    invoke-static {v0}, Lorg/jcodec/containers/mp4/TimeUtil;->fromMovTime(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->created:J

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    long-to-int v0, v0

    .line 61
    invoke-static {v0}, Lorg/jcodec/containers/mp4/TimeUtil;->fromMovTime(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->modified:J

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->timescale:I

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->duration:J

    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    const-string p1, "Unsupported version"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public setTimescale(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->timescale:I

    .line 2
    .line 3
    return-void
.end method
