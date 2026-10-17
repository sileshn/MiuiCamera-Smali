.class public Lcom/miui/extravideo/common/MediaUtils;
.super Ljava/lang/Object;
.source "MediaUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addVideoToTrack(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mediaExtractor",
            "mediaMuxer",
            "trackIndex"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "max-input-size"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, p0}, Lcom/miui/extravideo/common/MediaUtils;->readBufferByExtractor(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaExtractor;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 32
    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, v0, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 39
    .line 40
    .line 41
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 42
    .line 43
    and-int/lit8 v3, v3, 0x4

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->advance()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2, p0}, Lcom/miui/extravideo/common/MediaUtils;->readBufferByExtractor(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaExtractor;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    return-void
.end method

.method public static computePresentationTime(II)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "frameIndex",
            "frameRate"
        }
    .end annotation

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-int/2addr p0, v0

    .line 5
    div-int/2addr p0, p1

    .line 6
    add-int/lit16 p0, p0, 0x84

    .line 7
    .line 8
    int-to-long p0, p0

    .line 9
    return-wide p0
.end method

.method public static dumpYuv(Ljava/lang/String;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "yuvBuffer"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-object v0, v1

    .line 21
    goto :goto_1

    .line 22
    :catchall_1
    move-exception p0

    .line 23
    :goto_0
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 26
    .line 27
    .line 28
    :catch_1
    :cond_0
    throw p0

    .line 29
    :catch_2
    :goto_1
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 32
    .line 33
    .line 34
    :catch_3
    :cond_1
    :goto_2
    return-void
.end method

.method private static generateExtractor(Ljava/lang/String;)Landroid/media/MediaExtractor;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "mime"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "video/"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static mixVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "result",
            "origin",
            "degree"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/media/MediaMuxer;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, p0, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v1, p3}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/miui/extravideo/common/MediaUtils;->generateExtractor(Ljava/lang/String;)Landroid/media/MediaExtractor;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    invoke-static {p2}, Lcom/miui/extravideo/common/MediaUtils;->generateExtractor(Ljava/lang/String;)Landroid/media/MediaExtractor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {v0, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v1, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, p1}, Lcom/miui/extravideo/common/MediaUtils;->addVideoToTrack(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, p2}, Lcom/miui/extravideo/common/MediaUtils;->addVideoToTrack(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->release()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    move-object p2, v0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    move-object p2, v0

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    move-object p0, v0

    .line 73
    move-object p2, p0

    .line 74
    :goto_0
    move-object v0, v1

    .line 75
    goto :goto_4

    .line 76
    :catch_1
    move-exception p1

    .line 77
    move-object p0, v0

    .line 78
    move-object p2, p0

    .line 79
    :goto_1
    move-object v0, v1

    .line 80
    goto :goto_2

    .line 81
    :catchall_2
    move-exception p1

    .line 82
    move-object p0, v0

    .line 83
    move-object p2, p0

    .line 84
    goto :goto_4

    .line 85
    :catch_2
    move-exception p1

    .line 86
    move-object p0, v0

    .line 87
    move-object p2, p0

    .line 88
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 97
    .line 98
    .line 99
    :cond_0
    if-eqz p0, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->release()V

    .line 102
    .line 103
    .line 104
    :cond_1
    if-eqz p2, :cond_2

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->release()V

    .line 107
    .line 108
    .line 109
    :cond_2
    const/4 p2, -0x1

    .line 110
    :goto_3
    return p2

    .line 111
    :catchall_3
    move-exception p1

    .line 112
    :goto_4
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 118
    .line 119
    .line 120
    :cond_3
    if-eqz p0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->release()V

    .line 123
    .line 124
    .line 125
    :cond_4
    if-eqz p2, :cond_5

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->release()V

    .line 128
    .line 129
    .line 130
    :cond_5
    throw p1
.end method

.method private static readBufferByExtractor(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaExtractor;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "byteBuffer",
            "bufferInfo",
            "mediaExtractor"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p0, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    iput p0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iput p0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 19
    .line 20
    iput v0, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 21
    .line 22
    return-void
.end method
