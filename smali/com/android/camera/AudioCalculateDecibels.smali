.class public Lcom/android/camera/AudioCalculateDecibels;
.super Ljava/lang/Object;
.source "AudioCalculateDecibels.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/AudioCalculateDecibels$WorkerHandler;,
        Lcom/android/camera/AudioCalculateDecibels$AudioRecordRunnable;,
        Lcom/android/camera/AudioCalculateDecibels$OnVolumeValueListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEF_AUDIO_FILE:Ljava/lang/String; = "audio_test.pcm"

.field private static final MIN_AUDIO_BUFFER_SIZE:I = 0x2000

.field public static final MSG_THREAD_RELEASE:I = 0x2

.field public static final MSG_THREAD_START:I = 0x1

.field private static final SAMPLE_RATE:I = 0xac44

.field private static final TAG:Ljava/lang/String; = "AudioCalculateDecibels"


# instance fields
.field private mAudioDataOs:Ljava/io/FileOutputStream;

.field private mAudioFileName:Ljava/lang/String;

.field private mAudioRecord:Landroid/media/AudioRecord;

.field private mAudioSource:I

.field private mBuffer:[B

.field private mCacheDir:Ljava/lang/String;

.field private mOnVolumeListener:Lcom/android/camera/AudioCalculateDecibels$OnVolumeValueListener;

.field private mRecBufSize:I

.field private mRunnale:Lcom/android/camera/AudioCalculateDecibels$AudioRecordRunnable;

.field private mWorkHandler:Landroid/os/Handler;

.field private final mWorkHandlerLock:Ljava/lang/Object;

.field private final mWorkThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/AudioCalculateDecibels;->mWorkHandlerLock:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/android/camera/AudioCalculateDecibels;->mCacheDir:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p2, Landroid/os/HandlerThread;

    .line 22
    .line 23
    const-string v0, "AudioMapWorkerThread"

    .line 24
    .line 25
    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/android/camera/AudioCalculateDecibels;->mWorkThread:Landroid/os/HandlerThread;

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    const/4 v0, 0x2

    .line 32
    const v1, 0xac44

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p2, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lcom/android/camera/AudioCalculateDecibels;->mRecBufSize:I

    .line 40
    .line 41
    const/16 v0, 0x2000

    .line 42
    .line 43
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, Lcom/android/camera/AudioCalculateDecibels;->mRecBufSize:I

    .line 48
    .line 49
    new-array p2, p2, [B

    .line 50
    .line 51
    iput-object p2, p0, Lcom/android/camera/AudioCalculateDecibels;->mBuffer:[B

    .line 52
    .line 53
    iput p1, p0, Lcom/android/camera/AudioCalculateDecibels;->mAudioSource:I

    .line 54
    .line 55
    new-instance p1, Landroid/media/AudioRecord;

    .line 56
    .line 57
    iget v1, p0, Lcom/android/camera/AudioCalculateDecibels;->mAudioSource:I

    .line 58
    .line 59
    const v2, 0xac44

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    const/4 v4, 0x2

    .line 64
    iget v5, p0, Lcom/android/camera/AudioCalculateDecibels;->mRecBufSize:I

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/android/camera/AudioCalculateDecibels;->mAudioRecord:Landroid/media/AudioRecord;

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/AudioCalculateDecibels;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/AudioCalculateDecibels;->mAudioRecord:Landroid/media/AudioRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/AudioCalculateDecibels;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/AudioCalculateDecibels;->readAudioRecordBuffer()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/android/camera/AudioCalculateDecibels;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/AudioCalculateDecibels;->mBuffer:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/AudioCalculateDecibels;[B)[F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/AudioCalculateDecibels;->calculateVolumeSize([B)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/AudioCalculateDecibels;)Lcom/android/camera/AudioCalculateDecibels$OnVolumeValueListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/AudioCalculateDecibels;->mOnVolumeListener:Lcom/android/camera/AudioCalculateDecibels$OnVolumeValueListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/camera/AudioCalculateDecibels;)Ljava/io/FileOutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/AudioCalculateDecibels;->mAudioDataOs:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method private calculateVolumeSize([B)[F
    .locals 9

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [F

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v1

    .line 8
    move v4, v2

    .line 9
    :goto_0
    if-ge v4, v0, :cond_2

    .line 10
    .line 11
    aget-byte v5, p1, v4

    .line 12
    .line 13
    and-int/lit16 v5, v5, 0xff

    .line 14
    .line 15
    add-int/lit8 v6, v4, 0x1

    .line 16
    .line 17
    aget-byte v6, p1, v6

    .line 18
    .line 19
    and-int/lit16 v6, v6, 0xff

    .line 20
    .line 21
    add-int/lit8 v7, v4, 0x2

    .line 22
    .line 23
    aget-byte v7, p1, v7

    .line 24
    .line 25
    and-int/lit16 v7, v7, 0xff

    .line 26
    .line 27
    add-int/lit8 v8, v4, 0x3

    .line 28
    .line 29
    aget-byte v8, p1, v8

    .line 30
    .line 31
    and-int/lit16 v8, v8, 0xff

    .line 32
    .line 33
    shl-int/lit8 v6, v6, 0x8

    .line 34
    .line 35
    add-int/2addr v5, v6

    .line 36
    shl-int/lit8 v6, v8, 0x8

    .line 37
    .line 38
    add-int/2addr v7, v6

    .line 39
    const v6, 0xffff

    .line 40
    .line 41
    .line 42
    const v8, 0x8000

    .line 43
    .line 44
    .line 45
    if-lt v5, v8, :cond_0

    .line 46
    .line 47
    sub-int v5, v6, v5

    .line 48
    .line 49
    :cond_0
    if-lt v7, v8, :cond_1

    .line 50
    .line 51
    sub-int v7, v6, v7

    .line 52
    .line 53
    :cond_1
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-float v5, v5

    .line 58
    add-float/2addr v1, v5

    .line 59
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-float v5, v5

    .line 64
    add-float/2addr v3, v5

    .line 65
    add-int/lit8 v4, v4, 0x4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    int-to-float p1, v0

    .line 69
    div-float/2addr v1, p1

    .line 70
    const/high16 v0, 0x40800000    # 4.0f

    .line 71
    .line 72
    div-float/2addr v1, v0

    .line 73
    div-float/2addr v3, p1

    .line 74
    div-float/2addr v3, v0

    .line 75
    const/high16 p1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    add-float/2addr v1, p1

    .line 78
    float-to-double v0, v1

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    double-to-float v0, v0

    .line 84
    const/high16 v1, 0x41200000    # 10.0f

    .line 85
    .line 86
    mul-float/2addr v0, v1

    .line 87
    add-float/2addr v3, p1

    .line 88
    float-to-double v3, v3

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    double-to-float p1, v3

    .line 94
    mul-float/2addr p1, v1

    .line 95
    aput v0, p0, v2

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    aput p1, p0, v0

    .line 99
    .line 100
    return-object p0
.end method

.method private isAlive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/AudioCalculateDecibels;->mWorkThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private readAudioRecordBuffer()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/AudioCalculateDecibels;->mAudioRecord:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/android/camera/AudioCalculateDecibels;->mBuffer:[B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget p0, p0, Lcom/android/camera/AudioCalculateDecibels;->mRecBufSize:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p0}, Landroid/media/AudioRecord;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public declared-synchronized release()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "AudioCalculateDecibels"

    .line 3
    .line 4
    const-string/jumbo v1, "release()"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/camera/AudioCalculateDecibels;->stopRecord()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/camera/AudioCalculateDecibels;->mAudioRecord:Landroid/media/AudioRecord;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/camera/AudioCalculateDecibels;->mAudioRecord:Landroid/media/AudioRecord;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/android/camera/AudioCalculateDecibels;->mAudioRecord:Landroid/media/AudioRecord;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/camera/AudioCalculateDecibels;->stopWork()V

    .line 36
    .line 37
    .line 38
    const-string v0, "AudioCalculateDecibels"

    .line 39
    .line 40
    const-string/jumbo v1, "release record..."

    .line 41
    .line 42
    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
.end method

.method public sendReleaseMessage()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/AudioCalculateDecibels;->mRunnale:Lcom/android/camera/AudioCalculateDecibels$AudioRecordRunnable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/android/camera/AudioCalculateDecibels$AudioRecordRunnable;->setIsStopRecordThread(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const-string v0, "AudioCalculateDecibels"

    .line 10
    .line 11
    const-string v2, "E: sendReleaseMessage"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/camera/AudioCalculateDecibels;->mWorkHandlerLock:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v2, p0, Lcom/android/camera/AudioCalculateDecibels;->mWorkHandler:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/android/camera/AudioCalculateDecibels;->isAlive()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/camera/AudioCalculateDecibels;->mWorkHandler:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    iput v2, v1, Landroid/os/Message;->what:I

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/camera/AudioCalculateDecibels;->mWorkHandler:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 44
    .line 45
    .line 46
    const-string p0, "AudioCalculateDecibels"

    .line 47
    .line 48
    const-string/jumbo v1, "sendReleaseMessage"

    .line 49
    .line 50
    .line 51
    new-array v2, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p0, v1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v2, "AudioCalculateDecibels"

    .line 58
    .line 59
    const-string/jumbo v4, "sendReleaseMessage: failed. %s has died!"

    .line 60
    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/camera/AudioCalculateDecibels;->mWorkThread:Landroid/os/HandlerThread;

    .line 65
    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    const-string p0, "WorkThread"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    aput-object p0, v1, v3

    .line 76
    .line 77
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-array v1, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    const-string p0, "AudioCalculateDecibels"

    .line 88
    .line 89
    const-string v0, "X: sendReleaseMessage"

    .line 90
    .line 91
    new-array v1, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p0
.end method

.method public sendStartMessage()V
    .locals 5

    .line 1
    const-string v0, "AudioCalculateDecibels"

    .line 2
    .line 3
    const-string v1, "E: sendStartMessage"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/AudioCalculateDecibels;->mWorkHandlerLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/android/camera/AudioCalculateDecibels;->mWorkHandler:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/android/camera/AudioCalculateDecibels;->isAlive()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/camera/AudioCalculateDecibels;->mWorkHandler:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput v3, v1, Landroid/os/Message;->what:I

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/camera/AudioCalculateDecibels;->mWorkHandler:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    .line 37
    .line 38
    const-string p0, "AudioCalculateDecibels"

    .line 39
    .line 40
    const-string/jumbo v1, "sendStartMessage"

    .line 41
    .line 42
    .line 43
    new-array v3, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p0, v1, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string v1, "AudioCalculateDecibels"

    .line 50
    .line 51
    const-string/jumbo v4, "sendStartMessage: failed. %s has died!"

    .line 52
    .line 53
    .line 54
    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/camera/AudioCalculateDecibels;->mWorkThread:Landroid/os/HandlerThread;

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    const-string p0, "WorkThread"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_0
    aput-object p0, v3, v2

    .line 68
    .line 69
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-array v3, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1, p0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    const-string p0, "AudioCalculateDecibels"

    .line 80
    .line 81
    const-string v0, "X: sendStartMessage"

    .line 82
    .line 83
    new-array v1, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p0
.end method

.method public setOnVolumeListener(Lcom/android/camera/AudioCalculateDecibels$OnVolumeValueListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/AudioCalculateDecibels;->mOnVolumeListener:Lcom/android/camera/AudioCalculateDecibels$OnVolumeValueListener;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/AudioCalculateDecibels;->mCacheDir:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/camera/AudioCalculateDecibels;->mAudioFileName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v2, "audio_test.pcm"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/android/camera/AudioCalculateDecibels;->mAudioFileName:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    new-instance v1, Ljava/io/FileOutputStream;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/android/camera/AudioCalculateDecibels;->mAudioDataOs:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v1, "AudioCalculateDecibels"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/camera/AudioCalculateDecibels;->mAudioRecord:Landroid/media/AudioRecord;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Landroid/media/AudioRecord;

    .line 55
    .line 56
    iget v2, p0, Lcom/android/camera/AudioCalculateDecibels;->mAudioSource:I

    .line 57
    .line 58
    const v3, 0xac44

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    const/4 v5, 0x2

    .line 63
    iget v6, p0, Lcom/android/camera/AudioCalculateDecibels;->mRecBufSize:I

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/android/camera/AudioCalculateDecibels;->mAudioRecord:Landroid/media/AudioRecord;

    .line 70
    .line 71
    :cond_3
    const-string v0, "AudioCalculateDecibels"

    .line 72
    .line 73
    const-string/jumbo v1, "start record..."

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    new-array v3, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/android/camera/AudioCalculateDecibels;->mAudioRecord:Landroid/media/AudioRecord;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x1

    .line 91
    if-ne v0, v1, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/camera/AudioCalculateDecibels;->mAudioRecord:Landroid/media/AudioRecord;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/android/camera/AudioCalculateDecibels$AudioRecordRunnable;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v0, p0, v3}, Lcom/android/camera/AudioCalculateDecibels$AudioRecordRunnable;-><init>(Lcom/android/camera/AudioCalculateDecibels;Lcom/android/camera/AudioCalculateDecibels$1;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/android/camera/AudioCalculateDecibels;->mRunnale:Lcom/android/camera/AudioCalculateDecibels$AudioRecordRunnable;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/android/camera/AudioCalculateDecibels;->mWorkHandlerLock:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v0

    .line 109
    :try_start_1
    iget-object v3, p0, Lcom/android/camera/AudioCalculateDecibels;->mWorkHandler:Landroid/os/Handler;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/android/camera/AudioCalculateDecibels;->isAlive()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, Lcom/android/camera/AudioCalculateDecibels;->mWorkHandler:Landroid/os/Handler;

    .line 120
    .line 121
    iget-object p0, p0, Lcom/android/camera/AudioCalculateDecibels;->mRunnale:Lcom/android/camera/AudioCalculateDecibels$AudioRecordRunnable;

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const-string v3, "AudioCalculateDecibels"

    .line 128
    .line 129
    const-string/jumbo v4, "post: failed. %s has died!"

    .line 130
    .line 131
    .line 132
    new-array v1, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/android/camera/AudioCalculateDecibels;->mWorkThread:Landroid/os/HandlerThread;

    .line 135
    .line 136
    if-nez p0, :cond_5

    .line 137
    .line 138
    const-string p0, "WorkThread"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_2
    aput-object p0, v1, v2

    .line 146
    .line 147
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-array v1, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    monitor-exit v0

    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw p0

    .line 161
    :cond_6
    const-string p0, "AudioCalculateDecibels"

    .line 162
    .line 163
    const-string v0, "AudioRecord State is error"

    .line 164
    .line 165
    new-array v1, v2, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public startWork()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/AudioCalculateDecibels;->mWorkThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    .line 5
    .line 6
    const-string v0, "AudioCalculateDecibels"

    .line 7
    .line 8
    const-string v1, "E: init WorkerHandler"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/camera/AudioCalculateDecibels;->mWorkHandlerLock:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Lcom/android/camera/AudioCalculateDecibels$WorkerHandler;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/camera/AudioCalculateDecibels;->mWorkThread:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2, p0}, Lcom/android/camera/AudioCalculateDecibels$WorkerHandler;-><init>(Landroid/os/Looper;Lcom/android/camera/AudioCalculateDecibels;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/android/camera/AudioCalculateDecibels;->mWorkHandler:Landroid/os/Handler;

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public stopRecord()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "AudioCalculateDecibels"

    .line 5
    .line 6
    const-string/jumbo v3, "stopRecord()"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/camera/AudioCalculateDecibels;->mAudioRecord:Landroid/media/AudioRecord;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/camera/AudioCalculateDecibels;->mAudioRecord:Landroid/media/AudioRecord;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/android/camera/AudioCalculateDecibels;->mRunnale:Lcom/android/camera/AudioCalculateDecibels$AudioRecordRunnable;

    .line 30
    .line 31
    const-string/jumbo p0, "stop record..."

    .line 32
    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public stopWork()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/AudioCalculateDecibels;->mWorkThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/AudioCalculateDecibels;->mWorkHandlerLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/android/camera/AudioCalculateDecibels;->mWorkHandler:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/android/camera/AudioCalculateDecibels;->mWorkHandler:Landroid/os/Handler;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method
