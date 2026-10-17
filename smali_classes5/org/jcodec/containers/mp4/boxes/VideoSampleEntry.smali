.class public Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;
.super Lorg/jcodec/containers/mp4/boxes/SampleEntry;
.source "VideoSampleEntry.java"


# instance fields
.field private clrTbl:S

.field private compressorName:Ljava/lang/String;

.field private depth:S

.field private frameCount:S

.field private hRes:F

.field private height:S

.field private revision:S

.field private spacialQual:I

.field private temporalQual:I

.field private vRes:F

.field private vendor:Ljava/lang/String;

.field private version:S

.field private width:S


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createVideoSampleEntry(Lorg/jcodec/containers/mp4/boxes/Header;SSLjava/lang/String;IISSJJSLjava/lang/String;SSS)Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;
    .locals 3

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    move-object v1, p0

    invoke-direct {v0, p0}, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    move/from16 v1, p15

    .line 2
    iput-short v1, v0, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->drefInd:S

    move v1, p1

    .line 3
    iput-short v1, v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->version:S

    move v1, p2

    .line 4
    iput-short v1, v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->revision:S

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->vendor:Ljava/lang/String;

    move v1, p4

    .line 6
    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->temporalQual:I

    move v1, p5

    .line 7
    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->spacialQual:I

    move v1, p6

    .line 8
    iput-short v1, v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->width:S

    move v1, p7

    .line 9
    iput-short v1, v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->height:S

    move-wide v1, p8

    long-to-float v1, v1

    .line 10
    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->hRes:F

    move-wide v1, p10

    long-to-float v1, v1

    .line 11
    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->vRes:F

    move v1, p12

    .line 12
    iput-short v1, v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->frameCount:S

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->compressorName:Ljava/lang/String;

    move/from16 v1, p14

    .line 14
    iput-short v1, v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->depth:S

    move/from16 v1, p16

    .line 15
    iput-short v1, v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->clrTbl:S

    return-object v0
.end method

.method public static videoSampleEntry(Ljava/lang/String;Lorg/jcodec/common/model/Size;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;
    .locals 17

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "jcod"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0x300

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    int-to-short v6, v6

    .line 20
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    int-to-short v7, v7

    .line 25
    const-wide/16 v8, 0x48

    .line 26
    .line 27
    const-wide/16 v10, 0x48

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    move-object/from16 v13, p2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v13, "org/jcodec"

    .line 36
    .line 37
    :goto_0
    const/16 v14, 0x18

    .line 38
    .line 39
    const/4 v15, 0x1

    .line 40
    const/16 v16, -0x1

    .line 41
    .line 42
    invoke-static/range {v0 .. v16}, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->createVideoSampleEntry(Lorg/jcodec/containers/mp4/boxes/Header;SSLjava/lang/String;IISSJJSLjava/lang/String;SSS)Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->version:S

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->revision:S

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->vendor:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/jcodec/common/JCodecUtil2;->asciiString(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->temporalQual:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->spacialQual:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->width:S

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->height:S

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->hRes:F

    .line 46
    .line 47
    const/high16 v1, 0x47800000    # 65536.0f

    .line 48
    .line 49
    mul-float/2addr v0, v1

    .line 50
    float-to-int v0, v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->vRes:F

    .line 55
    .line 56
    mul-float/2addr v0, v1

    .line 57
    float-to-int v0, v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->frameCount:S

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->compressorName:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v1, 0x1f

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, Lorg/jcodec/common/io/NIOUtils;->writePascalStringL(Ljava/nio/ByteBuffer;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->depth:S

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->clrTbl:S

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->writeExtensions(Ljava/nio/ByteBuffer;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public getClrTbl()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->clrTbl:S

    .line 2
    .line 3
    return p0
.end method

.method public getCompressorName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->compressorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDepth()J
    .locals 2

    .line 1
    iget-short p0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->depth:S

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public getFrameCount()J
    .locals 2

    .line 1
    iget-short p0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->frameCount:S

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->height:S

    .line 2
    .line 3
    return p0
.end method

.method public getRevision()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->revision:S

    .line 2
    .line 3
    return p0
.end method

.method public getSpacialQual()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->spacialQual:I

    .line 2
    .line 3
    return p0
.end method

.method public getTemporalQual()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->temporalQual:I

    .line 2
    .line 3
    return p0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->vendor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersion()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->version:S

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->width:S

    .line 2
    .line 3
    return p0
.end method

.method public gethRes()F
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->hRes:F

    .line 2
    .line 3
    return p0
.end method

.method public getvRes()F
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->vRes:F

    .line 2
    .line 3
    return p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->parse(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->version:S

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->revision:S

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {p1, v0}, Lorg/jcodec/common/io/NIOUtils;->readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->vendor:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->temporalQual:I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->spacialQual:I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->width:S

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->height:S

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    const/high16 v1, 0x47800000    # 65536.0f

    .line 53
    .line 54
    div-float/2addr v0, v1

    .line 55
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->hRes:F

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    div-float/2addr v0, v1

    .line 63
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->vRes:F

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->frameCount:S

    .line 73
    .line 74
    const/16 v0, 0x1f

    .line 75
    .line 76
    invoke-static {p1, v0}, Lorg/jcodec/common/io/NIOUtils;->readPascalStringL(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->compressorName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->depth:S

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->clrTbl:S

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->parseExtensions(Ljava/nio/ByteBuffer;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
