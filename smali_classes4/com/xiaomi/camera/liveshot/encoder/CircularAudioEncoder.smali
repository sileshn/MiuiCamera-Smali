.class public Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;
.super Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;
.source "CircularAudioEncoder.java"


# static fields
.field private static DEBUG:Z = false

.field private static final LOG_AUDIO_ENCODER:Z

.field private static final NOTIFICATION_PERIOD_SAMPLE_COUNT:I = 0x5a0

.field private static final TAG:Ljava/lang/String; = "CircularAudioEncoder"


# instance fields
.field private mAudioRecord:Landroid/media/AudioRecord;

.field private final mAudioRecordBufferSize:I

.field private final mChannelCount:I

.field private final mFrameBytes:I

.field private final mNotificationPeriod:I

.field private mSampleBuffer:[B

.field private mSampleCount:J

.field private final mSampleRate:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CIRCULAR_AUDIO_ENCODER"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->LOG_AUDIO_ENCODER:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->DEBUG:Z

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaFormat;JJLjava/util/Queue;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "JJ",
            "Ljava/util/Queue<",
            "Lcom/xiaomi/camera/liveshot/LivePhotoResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v1, "CircularAudioEncoder"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p4

    .line 7
    move-object v7, p6

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;-><init>(Ljava/lang/String;Landroid/media/MediaFormat;JJLjava/util/Queue;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mDesiredMediaFormat:Landroid/media/MediaFormat;

    .line 12
    .line 13
    const-string p2, "sample-rate"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->mSampleRate:I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mDesiredMediaFormat:Landroid/media/MediaFormat;

    .line 22
    .line 23
    const-string p2, "channel-count"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->mChannelCount:I

    .line 30
    .line 31
    iget-object p2, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mDesiredMediaFormat:Landroid/media/MediaFormat;

    .line 32
    .line 33
    const-string p3, "pcm-encoding"

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {p0, v4}, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->sampleBytes(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    mul-int/2addr p2, p1

    .line 44
    iput p2, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->mFrameBytes:I

    .line 45
    .line 46
    const/16 p1, 0x5a0

    .line 47
    .line 48
    iput p1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->mNotificationPeriod:I

    .line 49
    .line 50
    mul-int/2addr p1, p2

    .line 51
    mul-int/lit8 p1, p1, 0x4

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->channelConfig()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {v2, p2, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iput v5, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->mAudioRecordBufferSize:I

    .line 66
    .line 67
    new-array p1, v5, [B

    .line 68
    .line 69
    iput-object p1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->mSampleBuffer:[B

    .line 70
    .line 71
    new-instance p1, Landroid/media/AudioRecord;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {p0}, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->channelConfig()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    move-object v0, p1

    .line 79
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->mAudioRecord:Landroid/media/AudioRecord;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mDesiredMediaFormat:Landroid/media/MediaFormat;

    .line 91
    .line 92
    const-string p2, "mime"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mIsInitialized:Z

    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception p0

    .line 109
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string p3, "Failed to configure MediaCodec: "

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->mAudioRecord:Landroid/media/AudioRecord;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V

    .line 135
    .line 136
    .line 137
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p1, "Failed to initialize AudioRecord"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method

.method private addSampleCount(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->mSampleCount:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->mSampleCount:J

    .line 5
    .line 6
    return-void
.end method

.method private channelConfig()I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->mChannelCount:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/16 p0, 0x10

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/16 p0, 0xc

    .line 10
    .line 11
    return p0
.end method

.method private getPresentationTime(J)J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->mSampleCount:J

    .line 10
    .line 11
    add-long/2addr v2, p1

    .line 12
    mul-long/2addr v0, v2

    .line 13
    iget p0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->mSampleRate:I

    .line 14
    .line 15
    int-to-long p0, p0

    .line 16
    div-long/2addr v0, p0

    .line 17
    return-wide v0
.end method

.method private getSampleDataBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->mFrameBytes:I

    .line 2
    .line 3
    return p0
.end method

.method private sampleBytes(I)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p0, 0x2

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    const/4 p0, 0x3

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p1, "Specified Audio format is not supported."

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    return p0
.end method


# virtual methods
.method public doRelease()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mIsInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->doRelease()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->mAudioRecord:Landroid/media/AudioRecord;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "Meet exception when mAudioRecord.release(): "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-array v2, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v3, "CircularAudioEncoder"

    .line 37
    .line 38
    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-boolean v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mIsInitialized:Z

    .line 42
    .line 43
    return-void
.end method

.method public doStart()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->DEBUG:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CircularAudioEncoder"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "start(): E"

    .line 9
    .line 10
    new-array v3, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mIsInitialized:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string p0, "start(): not initialized yet"

    .line 20
    .line 21
    new-array v0, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mIsBuffering:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "start(): encoder is already running"

    .line 32
    .line 33
    new-array v0, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mCyclicBuffer:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$CyclicBuffer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$CyclicBuffer;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mDesiredMediaFormat:Landroid/media/MediaFormat;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v0, v3, v4, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 54
    .line 55
    new-instance v3, Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mEncodingThread:Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;->getLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 67
    .line 68
    .line 69
    invoke-super {p0}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->doStart()V

    .line 70
    .line 71
    .line 72
    iput-boolean v5, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mIsBuffering:Z

    .line 73
    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    iput-wide v3, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mCurrentPresentationTimeUs:J

    .line 77
    .line 78
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->mAudioRecord:Landroid/media/AudioRecord;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    sget-boolean p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->DEBUG:Z

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    const-string p0, "start(): X"

    .line 88
    .line 89
    new-array v0, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :catch_0
    move-exception p0

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "startRecording(): failed "

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-array v0, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public doStop()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->DEBUG:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "CircularAudioEncoder"

    .line 7
    .line 8
    const-string v2, "stop(): E"

    .line 9
    .line 10
    new-array v3, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mIsInitialized:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string p0, "CircularAudioEncoder"

    .line 20
    .line 21
    const-string v0, "stop(): not initialized yet"

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mIsBuffering:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string p0, "CircularAudioEncoder"

    .line 34
    .line 35
    const-string v0, "stop(): not buffering yet"

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iput-boolean v1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mIsBuffering:Z

    .line 44
    .line 45
    invoke-super {p0}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->doStop()V

    .line 46
    .line 47
    .line 48
    sget-boolean v0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->DEBUG:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v0, "CircularAudioEncoder"

    .line 53
    .line 54
    const-string v2, "mAudioRecord.stop(): E"

    .line 55
    .line 56
    new-array v3, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->mAudioRecord:Landroid/media/AudioRecord;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v2, "CircularAudioEncoder"

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "Meet exception when mAudioRecord.stop(): "

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-array v3, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    sget-boolean v0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->DEBUG:Z

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const-string v0, "CircularAudioEncoder"

    .line 97
    .line 98
    const-string v2, "mAudioRecord.stop(): X"

    .line 99
    .line 100
    new-array v3, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    sget-boolean v0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->DEBUG:Z

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const-string v0, "CircularAudioEncoder"

    .line 110
    .line 111
    const-string v2, "clear pending snapshot requests: E"

    .line 112
    .line 113
    new-array v3, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mSnapshots:Ljava/util/List;

    .line 124
    .line 125
    monitor-enter v2

    .line 126
    :try_start_1
    iget-object v3, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mSnapshots:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mSnapshots:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 134
    .line 135
    .line 136
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    sget-boolean p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->DEBUG:Z

    .line 138
    .line 139
    if-eqz p0, :cond_6

    .line 140
    .line 141
    const-string p0, "CircularAudioEncoder"

    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v3, "cleared "

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v3, " snapshot requests."

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-array v3, v1, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;

    .line 189
    .line 190
    :try_start_2
    invoke-virtual {v0}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;->putEos()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catch_1
    move-exception v0

    .line 195
    const-string v2, "CircularAudioEncoder"

    .line 196
    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v4, "Failed to putEos: "

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-array v3, v1, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_7
    sget-boolean p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->DEBUG:Z

    .line 221
    .line 222
    if-eqz p0, :cond_8

    .line 223
    .line 224
    const-string p0, "CircularAudioEncoder"

    .line 225
    .line 226
    const-string v0, "clear pending snapshot requests: X"

    .line 227
    .line 228
    new-array v2, v1, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    sget-boolean p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->DEBUG:Z

    .line 234
    .line 235
    if-eqz p0, :cond_9

    .line 236
    .line 237
    const-string p0, "CircularAudioEncoder"

    .line 238
    .line 239
    const-string v0, "stop() X"

    .line 240
    .line 241
    new-array v1, v1, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    return-void

    .line 247
    :catchall_0
    move-exception p0

    .line 248
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    throw p0
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 13

    .line 1
    sget-boolean v0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->LOG_AUDIO_ENCODER:Z

    .line 2
    .line 3
    const-string v1, "CircularAudioEncoder"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "audioCodec.onInputBufferAvailable(): E"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v2, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mIsBuffering:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-string p0, "audioCodec: already End of Stream"

    .line 18
    .line 19
    new-array p1, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v2, "audioCodec.dequeueInputBuffer(): E"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "audioCodec.dequeueInputBuffer("

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, "): X"

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v2, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->mAudioRecord:Landroid/media/AudioRecord;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->mSampleBuffer:[B

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget v6, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->mNotificationPeriod:I

    .line 72
    .line 73
    iget v7, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->mFrameBytes:I

    .line 74
    .line 75
    mul-int/2addr v6, v7

    .line 76
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v2, v4, v3, v5}, Landroid/media/AudioRecord;->read([BII)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v4, -0x6

    .line 85
    if-eq v2, v4, :cond_d

    .line 86
    .line 87
    if-eqz v2, :cond_b

    .line 88
    .line 89
    const/4 v4, -0x3

    .line 90
    if-eq v2, v4, :cond_9

    .line 91
    .line 92
    const/4 v4, -0x2

    .line 93
    if-eq v2, v4, :cond_7

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const-string v4, "audioCodec.queueInputBuffer(): E"

    .line 98
    .line 99
    invoke-static {v1, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->mSampleBuffer:[B

    .line 106
    .line 107
    invoke-virtual {p1, v4, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    add-int v7, v3, p1

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->getSampleDataBytes()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    div-int p1, v7, p1

    .line 121
    .line 122
    int-to-long v11, p1

    .line 123
    invoke-direct {p0, v11, v12}, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->getPresentationTime(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    iget-boolean p1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mIsBuffering:Z

    .line 128
    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    const/4 v3, 0x4

    .line 132
    :cond_5
    move v10, v3

    .line 133
    iget-object v4, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    move v5, p2

    .line 137
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v11, v12}, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->addSampleCount(J)V

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    const-string p0, "audioCodec.queueInputBuffer(): X"

    .line 146
    .line 147
    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p0, "audioCodec.onInputBufferAvailable(): X"

    .line 151
    .line 152
    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    return-void

    .line 156
    :cond_7
    sget-boolean p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->DEBUG:Z

    .line 157
    .line 158
    if-eqz p0, :cond_8

    .line 159
    .line 160
    const-string p0, "  ERROR_BAD_VALUE"

    .line 161
    .line 162
    new-array p1, v3, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    return-void

    .line 168
    :cond_9
    sget-boolean p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->DEBUG:Z

    .line 169
    .line 170
    if-eqz p0, :cond_a

    .line 171
    .line 172
    const-string p0, "  ERROR_INVALID_OP"

    .line 173
    .line 174
    new-array p1, v3, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    return-void

    .line 180
    :cond_b
    sget-boolean p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->DEBUG:Z

    .line 181
    .line 182
    if-eqz p0, :cond_c

    .line 183
    .line 184
    const-string p0, "  END_OF_BUFFER"

    .line 185
    .line 186
    new-array p1, v3, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_c
    return-void

    .line 192
    :cond_d
    sget-boolean p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->DEBUG:Z

    .line 193
    .line 194
    if-eqz p0, :cond_e

    .line 195
    .line 196
    const-string p0, "  ERROR_DEAD_OBJECT"

    .line 197
    .line 198
    new-array p1, v3, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_e
    return-void
.end method
