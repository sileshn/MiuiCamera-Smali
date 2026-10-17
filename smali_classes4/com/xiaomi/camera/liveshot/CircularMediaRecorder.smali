.class public Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;
.super Ljava/lang/Object;
.source "CircularMediaRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;,
        Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$VideoClipSavingCallback;
    }
.end annotation


# static fields
.field private static final AUDIO_BIT_RATE:I = 0xfa00

.field private static final AUDIO_CHANNELS:I = 0x1

.field private static final AUDIO_FORMAT:I = 0x2

.field private static final AUDIO_MIME_TYPE:Ljava/lang/String; = "audio/mp4a-latm"

.field private static final AUDIO_SAMPLE_RATE:I = 0xac44

.field private static final CAPTURE_DURATION_IN_MICROSECOND:J = 0x1e8480L

.field private static final DEBUG:Z = false

.field private static final MOVIE_FILE_FORMAT:I = 0x0

.field private static final PRE_CAPTURE_DURATION_IN_MICROSECOND:J = 0xf4240L

.field private static final TAG:Ljava/lang/String; = "CircularMediaRecorder"

.field private static final VIDEO_BIT_RATE:I = 0x2160ec0

.field private static final VIDEO_FRAME_RATE:I = 0x1e

.field private static final VIDEO_I_FRAME_INTERVAL:F = 0.1f


# instance fields
.field private final mCircularAudioEncoder:Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;

.field private final mCircularVideoEncoder:Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;

.field private final mMicrophoneEnabled:Z

.field private mOrientationHint:I

.field private final mSnapshotRequestScheduler:Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroid/opengl/EGLContext;Lcom/xiaomi/renderengine/ColorSpace;ZLjava/util/Queue;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroid/opengl/EGLContext;",
            "Lcom/xiaomi/renderengine/ColorSpace;",
            "Z",
            "Ljava/util/Queue<",
            "Lcom/xiaomi/camera/liveshot/LivePhotoResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, v0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mOrientationHint:I

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "CircularMediaRecorder videoSize "

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v5, ",isMicrophoneEnabled "

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v5, "CircularMediaRecorder"

    .line 41
    .line 42
    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;

    .line 46
    .line 47
    move-object/from16 v4, p3

    .line 48
    .line 49
    invoke-static {v1, v4}, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->createVideoFormat(Landroid/util/Size;Lcom/xiaomi/renderengine/ColorSpace;)Landroid/media/MediaFormat;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-wide/32 v9, 0x1e8480

    .line 54
    .line 55
    .line 56
    const-wide/32 v11, 0xf4240

    .line 57
    .line 58
    .line 59
    move-object v6, v3

    .line 60
    move-object/from16 v8, p2

    .line 61
    .line 62
    move-object/from16 v13, p5

    .line 63
    .line 64
    invoke-direct/range {v6 .. v13}, Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;-><init>(Landroid/media/MediaFormat;Landroid/opengl/EGLContext;JJLjava/util/Queue;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mCircularVideoEncoder:Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;

    .line 68
    .line 69
    iput-boolean v2, v0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mMicrophoneEnabled:Z

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    new-instance v1, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;

    .line 74
    .line 75
    const v2, 0xac44

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-static {v2, v3}, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->createAudioFormat(II)Landroid/media/MediaFormat;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    const-wide/32 v15, 0x1e8480

    .line 84
    .line 85
    .line 86
    const-wide/32 v17, 0xf4240

    .line 87
    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    move-object v13, v1

    .line 92
    invoke-direct/range {v13 .. v19}, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;-><init>(Landroid/media/MediaFormat;JJLjava/util/Queue;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v1, 0x0

    .line 97
    :goto_0
    iput-object v1, v0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mCircularAudioEncoder:Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;

    .line 98
    .line 99
    new-instance v1, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;

    .line 100
    .line 101
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v1, v2}, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mSnapshotRequestScheduler:Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;

    .line 109
    .line 110
    return-void
.end method

.method private static createAudioFormat(II)Landroid/media/MediaFormat;
    .locals 3

    .line 1
    const-string v0, "audio/mp4a-latm"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "aac-profile"

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "bitrate"

    .line 14
    .line 15
    const v2, 0xfa00

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "channel-count"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string p1, "pcm-encoding"

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method private static createVideoFormat(Landroid/util/Size;Lcom/xiaomi/renderengine/ColorSpace;)Landroid/media/MediaFormat;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->isH265EncodingPreferred()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "video/hevc"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "video/avc"

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v0, v1, p0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "color-format"

    .line 25
    .line 26
    const v1, 0x7f000789

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/xiaomi/renderengine/ColorSpace;->DISPLAY_P3:Lcom/xiaomi/renderengine/ColorSpace;

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o00O00o0()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const-string p1, "color-standard"

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string p1, "bitrate"

    .line 53
    .line 54
    const v0, 0x2160ec0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string p1, "frame-rate"

    .line 61
    .line 62
    const/16 v0, 0x1e

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string p1, "i-frame-interval"

    .line 68
    .line 69
    const v0, 0x3dcccccd    # 0.1f

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method private static isH265EncodingPreferred()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->getVideoEncoder()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/xiaomi/camera/liveshot/MediaCodecCapability;->isH265EncodingSupported()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method


# virtual methods
.method public isPrepared()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mMicrophoneEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mCircularAudioEncoder:Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mCircularVideoEncoder:Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->isPrepared()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mCircularVideoEncoder:Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->isPrepared()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    return v1

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mCircularVideoEncoder:Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->isPrepared()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v1, v2

    .line 44
    :goto_1
    return v1
.end method

.method public moduleSwitched()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "CircularMediaRecorder"

    .line 5
    .line 6
    const-string v3, "moduleSwitched(): E"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mCircularVideoEncoder:Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->moduleSwitched()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mCircularAudioEncoder:Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->moduleSwitched()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const-string p0, "moduleSwitched(): X"

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onSurfaceTextureUpdated(Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mCircularVideoEncoder:Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;->onSurfaceTextureUpdated(Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "CircularMediaRecorder"

    .line 5
    .line 6
    const-string v3, "release(): E"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mSnapshotRequestScheduler:Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;->shutdown()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mCircularVideoEncoder:Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->release()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mCircularAudioEncoder:Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->release()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const-string p0, "release(): X"

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setFilterId(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mCircularVideoEncoder:Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;->setFilterId(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setFpsReduction(F)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mCircularVideoEncoder:Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;->setFpsReduction(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOrientationHint(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setOrientationHint(): "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "CircularMediaRecorder"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mOrientationHint:I

    .line 27
    .line 28
    return-void
.end method

.method public snapshot(ILcom/xiaomi/camera/liveshot/CircularMediaRecorder$VideoClipSavingCallback;Ljava/lang/Object;I)V
    .locals 8

    .line 1
    new-instance v7, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mCircularAudioEncoder:Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p4}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->snapshot(I)Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mCircularVideoEncoder:Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object p4, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0, p4}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->snapshot(I)Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    :goto_1
    const/4 v0, -0x1

    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    iget p1, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mOrientationHint:I

    .line 29
    .line 30
    :cond_2
    move v3, p1

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v0, v7

    .line 33
    move-object v1, v2

    .line 34
    move-object v2, p4

    .line 35
    move-object v4, p3

    .line 36
    move-object v5, p2

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;-><init>(Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;ILjava/lang/Object;Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$VideoClipSavingCallback;Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$1;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mSnapshotRequestScheduler:Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;

    .line 41
    .line 42
    invoke-virtual {p0, v7}, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;->execute(Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler$CancellableTask;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "CircularMediaRecorder"

    .line 5
    .line 6
    const-string v3, "start(): E"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mCircularVideoEncoder:Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->start()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mCircularAudioEncoder:Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->start()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const-string p0, "start(): X"

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public stop(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "CircularMediaRecorder"

    .line 5
    .line 6
    const-string v3, "stop(): E"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mSnapshotRequestScheduler:Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;->abortRemainingTasks()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mCircularVideoEncoder:Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->stop(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mCircularAudioEncoder:Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->stop(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const-string p0, "stop(): X"

    .line 31
    .line 32
    new-array p1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
