.class public Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "MovieHeaderBox.java"


# instance fields
.field private created:J

.field private duration:J

.field private matrix:[I

.field private modified:J

.field private nextTrackId:I

.field private rate:F

.field private timescale:I

.field private volume:F


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

.method public static createMovieHeaderBox(IJFFJJ[II)Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;
    .locals 3

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;

    .line 2
    .line 3
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    .line 4
    .line 5
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->fourcc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 13
    .line 14
    .line 15
    iput p0, v0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->timescale:I

    .line 16
    .line 17
    iput-wide p1, v0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->duration:J

    .line 18
    .line 19
    iput p3, v0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->rate:F

    .line 20
    .line 21
    iput p4, v0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->volume:F

    .line 22
    .line 23
    iput-wide p5, v0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->created:J

    .line 24
    .line 25
    iput-wide p7, v0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->modified:J

    .line 26
    .line 27
    iput-object p9, v0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->matrix:[I

    .line 28
    .line 29
    iput p10, v0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->nextTrackId:I

    .line 30
    .line 31
    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mvhd"

    .line 2
    .line 3
    return-object v0
.end method

.method private readMatrix(Ljava/nio/ByteBuffer;)[I
    .locals 3

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    new-array v0, p0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0
.end method

.method private readRate(Ljava/nio/ByteBuffer;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 p1, 0x47800000    # 65536.0f

    .line 7
    .line 8
    div-float/2addr p0, p1

    .line 9
    return p0
.end method

.method private readVolume(Ljava/nio/ByteBuffer;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 p1, 0x43800000    # 256.0f

    .line 7
    .line 8
    div-float/2addr p0, p1

    .line 9
    return p0
.end method

.method private writeFixed1616(Ljava/nio/ByteBuffer;F)V
    .locals 4

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    .line 3
    .line 4
    mul-double/2addr v0, v2

    .line 5
    double-to-int p0, v0

    .line 6
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private writeFixed88(Ljava/nio/ByteBuffer;F)V
    .locals 4

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    .line 3
    .line 4
    mul-double/2addr v0, v2

    .line 5
    double-to-int p0, v0

    .line 6
    int-to-short p0, p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private writeMatrix(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->matrix:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->matrix:[I

    .line 15
    .line 16
    aget v2, v2, v1

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->matrix:[I

    .line 25
    .line 26
    array-length p0, p0

    .line 27
    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_1
    if-ge p0, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->created:J

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
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->modified:J

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
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->timescale:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->duration:J

    .line 28
    .line 29
    long-to-int v0, v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->rate:F

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->writeFixed1616(Ljava/nio/ByteBuffer;F)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->volume:F

    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->writeFixed88(Ljava/nio/ByteBuffer;F)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    new-array v0, v0, [B

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->writeMatrix(Ljava/nio/ByteBuffer;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x18

    .line 54
    .line 55
    new-array v0, v0, [B

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->nextTrackId:I

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public estimateSize()I
    .locals 0

    .line 1
    const/16 p0, 0x90

    .line 2
    .line 3
    return p0
.end method

.method public getCreated()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->created:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMatrix()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->matrix:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getModified()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->modified:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNextTrackId()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->nextTrackId:I

    .line 2
    .line 3
    return p0
.end method

.method public getRate()F
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->rate:F

    .line 2
    .line 3
    return p0
.end method

.method public getTimescale()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->timescale:I

    .line 2
    .line 3
    return p0
.end method

.method public getVolume()F
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->volume:F

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
    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->created:J

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
    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->modified:J

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->timescale:I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->duration:J

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
    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->created:J

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
    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->modified:J

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->timescale:I

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->duration:J

    .line 78
    .line 79
    :goto_0
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->readRate(Ljava/nio/ByteBuffer;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->rate:F

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->readVolume(Ljava/nio/ByteBuffer;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->volume:F

    .line 90
    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    invoke-static {p1, v0}, Lorg/jcodec/common/io/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->readMatrix(Ljava/nio/ByteBuffer;)[I

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->matrix:[I

    .line 101
    .line 102
    const/16 v0, 0x18

    .line 103
    .line 104
    invoke-static {p1, v0}, Lorg/jcodec/common/io/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->nextTrackId:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    const-string p1, "Unsupported version"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public setNextTrackId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->nextTrackId:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimescale(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->timescale:I

    .line 2
    .line 3
    return-void
.end method
