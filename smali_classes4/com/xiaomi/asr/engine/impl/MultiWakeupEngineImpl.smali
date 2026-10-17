.class public Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;
.super Ljava/lang/Object;
.source "MultiWakeupEngineImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl$HandlerCallback;,
        Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl$VoiceRecordListener;
    }
.end annotation


# static fields
.field private static final FEED_RESULT_DETECTED_END:I = 0x2

.field private static final FEED_RESULT_DETECTED_LEVEL_ONE:I = 0x1

.field private static final SDK_VERSION:Ljava/lang/String; = "wakeup_sdk_202006011636"

.field private static final TAG:Ljava/lang/String; = "WakeupEngineImpl"

.field private static final WAKEUP_BUFFER_SIZE:I = 0x280

.field private static mInstance:Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;


# instance fields
.field private init:Z

.field private isWakeup:Z

.field private mCacheData:Lcom/xiaomi/asr/engine/utils/CircleBuffer;

.field private mOutListener:Lcom/xiaomi/asr/engine/WVPListener;

.field private mVoiceRecord:Lcom/xiaomi/asr/engine/record/VoiceRecord;

.field private mWakeupEngineInterface:Lcom/xiaomi/asr/engine/jni/MultiWakeupEngineInterface;

.field private mWorkHandler:Landroid/os/Handler;

.field private mWorkHandlerThread:Landroid/os/HandlerThread;

.field private pause:Z

.field private running:Z

.field private saveRecord:Z

.field private saveVoiceUtil:Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->init:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->running:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->pause:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->isWakeup:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->saveRecord:Z

    .line 14
    .line 15
    const-string v1, "multi-wakeup-engine"

    .line 16
    .line 17
    invoke-static {v1}, Lcom/xiaomi/asr/engine/jni/MultiWakeupEngineInterface;->loadLibrary(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/xiaomi/asr/engine/jni/MultiWakeupEngineInterface;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/xiaomi/asr/engine/jni/MultiWakeupEngineInterface;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->mWakeupEngineInterface:Lcom/xiaomi/asr/engine/jni/MultiWakeupEngineInterface;

    .line 26
    .line 27
    new-instance v1, Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 28
    .line 29
    new-instance v2, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl$VoiceRecordListener;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl$VoiceRecordListener;-><init>(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/xiaomi/asr/engine/record/VoiceRecord;-><init>(Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->mVoiceRecord:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2, v2}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->setParam(II)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->mVoiceRecord:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    const/16 v3, 0x140

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->setParam(II)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->mVoiceRecord:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->setParam(II)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/os/HandlerThread;

    .line 59
    .line 60
    const-string v1, "wakeup-engine-impl-thread"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->mWorkHandlerThread:Landroid/os/HandlerThread;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/os/Handler;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->mWorkHandlerThread:Landroid/os/HandlerThread;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl$HandlerCallback;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl$HandlerCallback;-><init>(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->mWorkHandler:Landroid/os/Handler;

    .line 87
    .line 88
    new-instance v0, Lcom/xiaomi/asr/engine/utils/CircleBuffer;

    .line 89
    .line 90
    const v1, 0x1d4c00

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Lcom/xiaomi/asr/engine/utils/CircleBuffer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->mCacheData:Lcom/xiaomi/asr/engine/utils/CircleBuffer;

    .line 97
    .line 98
    new-instance v0, Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->saveVoiceUtil:Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;

    .line 104
    .line 105
    const-string p0, "/sdcard/miasr/asr/record"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;->setSaveDir(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;)Lcom/xiaomi/asr/engine/WVPListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->mOutListener:Lcom/xiaomi/asr/engine/WVPListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->saveRecord:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;)Lcom/xiaomi/asr/engine/utils/CircleBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->mCacheData:Lcom/xiaomi/asr/engine/utils/CircleBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;)Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->saveVoiceUtil:Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->pause:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->mWorkHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->running:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->running:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;)Lcom/xiaomi/asr/engine/jni/MultiWakeupEngineInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->mWakeupEngineInterface:Lcom/xiaomi/asr/engine/jni/MultiWakeupEngineInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->init:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->init:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;)Lcom/xiaomi/asr/engine/record/VoiceRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->mVoiceRecord:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->isWakeup:Z

    .line 2
    .line 3
    return p1
.end method

.method public static getInstance()Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->mInstance:Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->mInstance:Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->mInstance:Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->mInstance:Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->mWorkHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "MultiWakeupEngineImpl init"

    .line 9
    .line 10
    invoke-static {v1}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->mWorkHandler:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    const-string v0, "MultiWakeupEngineImpl call release, releaseRecordMs:0"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->mWorkHandler:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->mWorkHandler:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->mWorkHandler:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public restart()V
    .locals 2

    .line 1
    const-string v0, "MultiWakeupEngineImpl call restart"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->stop(J)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x1f4

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->start(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public saveRecord(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->saveRecord:Z

    .line 2
    .line 3
    return-void
.end method

.method public setListener(Lcom/xiaomi/asr/engine/WVPListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->mOutListener:Lcom/xiaomi/asr/engine/WVPListener;

    .line 2
    .line 3
    return-void
.end method

.method public start(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MultiWakeupEngineImpl call start, startRecordMs:"

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
    invoke-static {v0}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->mWorkHandler:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->mWorkHandler:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->pause:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->mWorkHandler:Landroid/os/Handler;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->mWorkHandler:Landroid/os/Handler;

    .line 46
    .line 47
    int-to-long v1, p1

    .line 48
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public stop(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MultiWakeupEngineImpl call stop, stopRecordMs:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->pause:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->mWorkHandler:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->mWorkHandler:Landroid/os/Handler;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->mWorkHandler:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public wakeupVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->init:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "wakeup_sdk_20211261636 "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/xiaomi/asr/engine/impl/MultiWakeupEngineImpl;->mWakeupEngineInterface:Lcom/xiaomi/asr/engine/jni/MultiWakeupEngineInterface;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xiaomi/asr/engine/jni/MultiWakeupEngineInterface;->wakeupVersion()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, ""

    .line 30
    .line 31
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "MultiWakeupEngineImpl call wakeupVersion, ver \uff1a"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method
