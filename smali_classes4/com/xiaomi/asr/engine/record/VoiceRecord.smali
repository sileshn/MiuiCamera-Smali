.class public Lcom/xiaomi/asr/engine/record/VoiceRecord;
.super Ljava/lang/Object;
.source "VoiceRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;,
        Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;
    }
.end annotation


# static fields
.field public static final PARAM_KEY_SET_AUDIO_SOURCE:I = 0x1

.field public static final PARAM_KEY_SET_CHANNEL:I = 0x0

.field public static final PARAM_KEY_SET_ENCODING_BITS:I = 0x4

.field public static final PARAM_KEY_SET_PRINT_LOG:I = 0x5

.field public static final PARAM_KEY_SET_RECORD_BUFFER_SIZE:I = 0x2

.field public static final PARAM_KEY_SET_SAMPLE_RATE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "VoiceRecord"


# instance fields
.field private mAudioEncodingBits:I

.field private mAudioSource:I

.field private mChannels:I

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mListener:Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;

.field private mRecordBufferSize:I

.field private volatile mRecordTaskType:I

.field private mRecordThread:Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;

.field private mSampleRate:I

.field private mStartNewTask:Ljava/lang/Runnable;

.field protected syncObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->mChannels:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->mAudioSource:I

    .line 10
    .line 11
    const/16 v0, 0x600

    .line 12
    .line 13
    iput v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->mRecordBufferSize:I

    .line 14
    .line 15
    const/16 v0, 0x3e80

    .line 16
    .line 17
    iput v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->mSampleRate:I

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->mAudioEncodingBits:I

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->syncObj:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->mRecordTaskType:I

    .line 31
    .line 32
    new-instance v0, Lcom/xiaomi/asr/engine/record/VoiceRecord$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/xiaomi/asr/engine/record/VoiceRecord$1;-><init>(Lcom/xiaomi/asr/engine/record/VoiceRecord;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->mStartNewTask:Ljava/lang/Runnable;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->mListener:Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;

    .line 40
    .line 41
    new-instance p1, Landroid/os/HandlerThread;

    .line 42
    .line 43
    const-string v0, "VoiceRecord"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->mHandlerThread:Landroid/os/HandlerThread;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->mHandlerThread:Landroid/os/HandlerThread;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->mHandler:Landroid/os/Handler;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/asr/engine/record/VoiceRecord;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->mRecordTaskType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/asr/engine/record/VoiceRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->startRecordImp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1002(Lcom/xiaomi/asr/engine/record/VoiceRecord;Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;)Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->mRecordThread:Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/xiaomi/asr/engine/record/VoiceRecord;)Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->mListener:Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/asr/engine/record/VoiceRecord;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->mSampleRate:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/xiaomi/asr/engine/record/VoiceRecord;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->mChannels:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/asr/engine/record/VoiceRecord;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->mAudioEncodingBits:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/asr/engine/record/VoiceRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->onAudioRecordFail()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/xiaomi/asr/engine/record/VoiceRecord;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->mAudioSource:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/xiaomi/asr/engine/record/VoiceRecord;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->mRecordBufferSize:I

    .line 2
    .line 3
    return p0
.end method

.method private onAudioRecordFail()V
    .locals 1

    .line 1
    const-string v0, "onAudioRecordFail"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->mRecordThread:Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->mListener:Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;->onRecordCreateError()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private startRecordImp()V
    .locals 3

    .line 1
    const-string v0, "startRecordImp"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->mRecordThread:Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "record already start"

    .line 12
    .line 13
    invoke-static {v1}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;-><init>(Lcom/xiaomi/asr/engine/record/VoiceRecord;Lcom/xiaomi/asr/engine/record/VoiceRecord$1;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->mRecordThread:Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/Thread;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->mRecordThread:Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->mListener:Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;->onRecordCreateError()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->mRecordThread:Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;

    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getParamValue(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    iget p0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->mAudioEncodingBits:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    iget p0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->mSampleRate:I

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    iget p0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->mRecordBufferSize:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_3
    iget p0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->mAudioSource:I

    .line 27
    .line 28
    return p0

    .line 29
    :cond_4
    iget p0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->mChannels:I

    .line 30
    .line 31
    return p0
.end method

.method public setParam(II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p2, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->mAudioEncodingBits:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput p2, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->mSampleRate:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iput p2, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->mRecordBufferSize:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iput p2, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->mAudioSource:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_4
    iput p2, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->mChannels:I

    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public startRecord()V
    .locals 2

    .line 1
    const-string v0, "startRecord"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->mRecordTaskType:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->mStartNewTask:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->mStartNewTask:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public stopRecord()V
    .locals 2

    .line 1
    const-string v0, "startRecordImp"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->mRecordTaskType:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->mStartNewTask:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->stopRecordImp()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public stopRecordImp()V
    .locals 1

    .line 1
    const-string v0, "stopRecordImp"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->mRecordThread:Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "stopRecord"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->mRecordThread:Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->stop()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->mRecordThread:Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;

    .line 22
    .line 23
    :cond_0
    return-void
.end method
