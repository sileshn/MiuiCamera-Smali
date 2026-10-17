.class public Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "TrackHeaderBox.java"


# instance fields
.field private altGroup:J

.field private created:J

.field private duration:J

.field private height:F

.field private layer:S

.field private matrix:[I

.field private modified:J

.field private trackId:I

.field private volume:F

.field private width:F


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

.method public static createTrackHeaderBox(IJFFJJFSJ[I)Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;
    .locals 3

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;

    .line 2
    .line 3
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    .line 4
    .line 5
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->fourcc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 13
    .line 14
    .line 15
    move v1, p0

    .line 16
    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->trackId:I

    .line 17
    .line 18
    move-wide v1, p1

    .line 19
    iput-wide v1, v0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->duration:J

    .line 20
    .line 21
    move v1, p3

    .line 22
    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->width:F

    .line 23
    .line 24
    move v1, p4

    .line 25
    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->height:F

    .line 26
    .line 27
    move-wide v1, p5

    .line 28
    iput-wide v1, v0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->created:J

    .line 29
    .line 30
    move-wide v1, p7

    .line 31
    iput-wide v1, v0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->modified:J

    .line 32
    .line 33
    move v1, p9

    .line 34
    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->volume:F

    .line 35
    .line 36
    move v1, p10

    .line 37
    iput-short v1, v0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->layer:S

    .line 38
    .line 39
    move-wide v1, p11

    .line 40
    iput-wide v1, v0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->altGroup:J

    .line 41
    .line 42
    move-object/from16 v1, p13

    .line 43
    .line 44
    iput-object v1, v0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->matrix:[I

    .line 45
    .line 46
    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tkhd"

    .line 2
    .line 3
    return-object v0
.end method

.method private readMatrix(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iput-object v1, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->matrix:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->matrix:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/high16 v4, 0x10000

    .line 17
    .line 18
    div-int/2addr v3, v4

    .line 19
    aput v3, v2, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private readVolume(Ljava/nio/ByteBuffer;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-double p0, p0

    .line 6
    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    .line 7
    .line 8
    div-double/2addr p0, v0

    .line 9
    double-to-float p0, p0

    .line 10
    return p0
.end method

.method private writeMatrix(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->matrix:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    const/high16 v2, 0x10000

    .line 11
    .line 12
    mul-int/2addr v1, v2

    .line 13
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private writeVolume(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->volume:F

    .line 2
    .line 3
    float-to-double v0, p0

    .line 4
    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    .line 5
    .line 6
    mul-double/2addr v0, v2

    .line 7
    double-to-int p0, v0

    .line 8
    int-to-short p0, p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->created:J

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
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->modified:J

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
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->trackId:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->duration:J

    .line 32
    .line 33
    long-to-int v1, v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    iget-short v1, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->layer:S

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->altGroup:J

    .line 49
    .line 50
    long-to-int v1, v1

    .line 51
    int-to-short v1, v1

    .line 52
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->writeVolume(Ljava/nio/ByteBuffer;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->writeMatrix(Ljava/nio/ByteBuffer;)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->width:F

    .line 65
    .line 66
    const/high16 v1, 0x47800000    # 65536.0f

    .line 67
    .line 68
    mul-float/2addr v0, v1

    .line 69
    float-to-int v0, v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->height:F

    .line 74
    .line 75
    mul-float/2addr p0, v1

    .line 76
    float-to-int p0, p0

    .line 77
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public estimateSize()I
    .locals 0

    .line 1
    const/16 p0, 0x5c

    .line 2
    .line 3
    return p0
.end method

.method public getAltGroup()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->altGroup:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCreated()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->created:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->height:F

    .line 2
    .line 3
    return p0
.end method

.method public getLayer()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->layer:S

    .line 2
    .line 3
    return p0
.end method

.method public getMatrix()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->matrix:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getModified()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->modified:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNo()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->trackId:I

    .line 2
    .line 3
    return p0
.end method

.method public getTrackId()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->trackId:I

    .line 2
    .line 3
    return p0
.end method

.method public getVolume()F
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->volume:F

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->width:F

    .line 2
    .line 3
    return p0
.end method

.method public isOrientation0()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->matrix:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    aget p0, p0, v1

    .line 13
    .line 14
    if-ne p0, v2, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    :cond_0
    return v0
.end method

.method public isOrientation180()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->matrix:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    aget p0, p0, v1

    .line 13
    .line 14
    if-ne p0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
.end method

.method public isOrientation270()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->matrix:[I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    aget p0, p0, v1

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isOrientation90()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->matrix:[I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    aget p0, p0, v1

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
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
    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->created:J

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
    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->modified:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-int v0, v0

    .line 34
    invoke-static {v0}, Lorg/jcodec/containers/mp4/TimeUtil;->fromMovTime(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->created:J

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    long-to-int v0, v0

    .line 45
    invoke-static {v0}, Lorg/jcodec/containers/mp4/TimeUtil;->fromMovTime(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->modified:J

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->trackId:I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    .line 59
    .line 60
    iget-byte v0, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->version:B

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v0, v0

    .line 69
    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->duration:J

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->duration:J

    .line 77
    .line 78
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->layer:S

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v0, v0

    .line 95
    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->altGroup:J

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->readVolume(Ljava/nio/ByteBuffer;)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->volume:F

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->readMatrix(Ljava/nio/ByteBuffer;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v0, v0

    .line 114
    const/high16 v1, 0x47800000    # 65536.0f

    .line 115
    .line 116
    div-float/2addr v0, v1

    .line 117
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->width:F

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    int-to-float p1, p1

    .line 124
    div-float/2addr p1, v1

    .line 125
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->height:F

    .line 126
    .line 127
    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->height:F

    .line 2
    .line 3
    return-void
.end method

.method public setNo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->trackId:I

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->width:F

    .line 2
    .line 3
    return-void
.end method
