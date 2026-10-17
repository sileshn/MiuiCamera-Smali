.class public Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;
.super Ljava/lang/Object;
.source "ImageReceiverExecutor.java"


# static fields
.field public static final MAX_REPROCESS_CACHE_COUNT:I = 0x3c

.field private static final TAG:Ljava/lang/String; = "ImageReceiverExecutor"


# instance fields
.field private mIProcessor:Lcom/xiaomi/camera/mivi/IProcessor;

.field private mMockCameraListener:Lcom/xiaomi/camera/mivi/ICameraImageReceiver$RequestCallback;

.field private mReProcessProxy:Lcom/xiaomi/camera/mivi/IReProcessor;

.field protected mReceiveImageQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/xiaomi/camera/mivi/bean/RequestData;",
            ">;"
        }
    .end annotation
.end field

.field private mReceiveThread:Ljava/lang/Thread;

.field private mReprocessCallback:Lcom/xiaomi/camera/mivi/IReProcessor$Callback;

.field private mReprocessSemaphore:Ljava/util/concurrent/Semaphore;

.field private mReprocessThread:Ljava/lang/Thread;

.field protected mResultImageDataQueue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/xiaomi/camera/mivi/bean/ResultImageData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mStop:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReceiveImageQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 12
    .line 13
    const/16 v1, 0x3c

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mResultImageDataQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReprocessSemaphore:Ljava/util/concurrent/Semaphore;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReProcessProxy:Lcom/xiaomi/camera/mivi/IReProcessor;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mStop:Z

    .line 33
    .line 34
    new-instance v2, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor$1;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor$1;-><init>(Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mMockCameraListener:Lcom/xiaomi/camera/mivi/ICameraImageReceiver$RequestCallback;

    .line 40
    .line 41
    new-instance v2, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor$2;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor$2;-><init>(Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReprocessCallback:Lcom/xiaomi/camera/mivi/IReProcessor$Callback;

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mStop:Z

    .line 49
    .line 50
    invoke-static {}, Lcom/xiaomi/camera/mivi/ImageReceiverFactory;->getInstance()Lcom/xiaomi/camera/mivi/ImageReceiverFactory;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mMockCameraListener:Lcom/xiaomi/camera/mivi/ICameraImageReceiver$RequestCallback;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1, v2}, Lcom/xiaomi/camera/mivi/ImageReceiverFactory;->init(Landroid/content/Context;ILcom/xiaomi/camera/mivi/ICameraImageReceiver$RequestCallback;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/xiaomi/camera/mivi/ImageProcessor;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/xiaomi/camera/mivi/ImageProcessor;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mIProcessor:Lcom/xiaomi/camera/mivi/IProcessor;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic OooO00o(Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->lambda$release$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->lambda$startReprocessLoop$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->lambda$start$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReprocessSemaphore:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$release$2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mStop:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReceiveThread:Ljava/lang/Thread;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReprocessThread:Ljava/lang/Thread;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/xiaomi/camera/mivi/ImageReceiverFactory;->getInstance()Lcom/xiaomi/camera/mivi/ImageReceiverFactory;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/ImageReceiverFactory;->release()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$start$0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->loop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$startReprocessLoop$1()V
    .locals 9

    .line 1
    const-string v0, "[2] stopReprocessLoop"

    .line 2
    .line 3
    const-string v1, "ImageReceiverExecutor"

    .line 4
    .line 5
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-boolean v3, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mStop:Z

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_1
    iget-object v3, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mResultImageDataQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "[2] startReprocessLoop: mResultImageDataQueue size > "

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mResultImageDataQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-array v5, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v5, "[2] startReprocessLoop: current data: "

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-array v5, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/xiaomi/camera/MIVICaptureManager;->getInstance()Lcom/xiaomi/camera/MIVICaptureManager;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getPictureName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getFrameNumber()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    const/4 v8, 0x1

    .line 88
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/xiaomi/camera/MIVICaptureManager;->getParallelTaskData(Ljava/lang/String;JZ)Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    const-string v3, "[2] startReprocessLoop: with null parallelTaskData"

    .line 95
    .line 96
    new-array v4, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v4}, Lcom/xiaomi/camera/core/ParallelTaskData;->isAbandoned()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v5, "[2] startReprocessLoop: parallelTaskData is abandon, start release data: "

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v1, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getImages()[Landroid/media/Image;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    array-length v5, v4

    .line 133
    move v6, v2

    .line 134
    :goto_1
    if-ge v6, v5, :cond_3

    .line 135
    .line 136
    aget-object v7, v4, v6

    .line 137
    .line 138
    invoke-virtual {v7}, Landroid/media/Image;->close()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v8, v7}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-static {}, Lcom/xiaomi/camera/MIVICaptureManager;->getInstance()Lcom/xiaomi/camera/MIVICaptureManager;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getPictureName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getFrameNumber()J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-virtual {v4, v5, v6, v7}, Lcom/xiaomi/camera/MIVICaptureManager;->releaseData(Ljava/lang/String;J)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_4
    iget-object v5, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReprocessSemaphore:Ljava/util/concurrent/Semaphore;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 171
    .line 172
    .line 173
    iget-object v5, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mIProcessor:Lcom/xiaomi/camera/mivi/IProcessor;

    .line 174
    .line 175
    invoke-virtual {v5, v3}, Lcom/xiaomi/camera/mivi/IProcessor;->process(Lcom/xiaomi/camera/mivi/bean/ResultImageData;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->hasCvWaterMark()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    iget-object v4, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReProcessProxy:Lcom/xiaomi/camera/mivi/IReProcessor;

    .line 189
    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    instance-of v4, v4, Lcom/xiaomi/camera/mivi/CvReProcessor;

    .line 193
    .line 194
    if-nez v4, :cond_6

    .line 195
    .line 196
    :cond_5
    new-instance v4, Lcom/xiaomi/camera/mivi/CvReProcessor;

    .line 197
    .line 198
    invoke-direct {v4}, Lcom/xiaomi/camera/mivi/CvReProcessor;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v4, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReProcessProxy:Lcom/xiaomi/camera/mivi/IReProcessor;

    .line 202
    .line 203
    :cond_6
    const-string v4, "[2] reprocess with CvReProcessor"

    .line 204
    .line 205
    invoke-static {v1, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    iget-object v4, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReProcessProxy:Lcom/xiaomi/camera/mivi/IReProcessor;

    .line 210
    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    instance-of v4, v4, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;

    .line 214
    .line 215
    if-nez v4, :cond_9

    .line 216
    .line 217
    :cond_8
    new-instance v4, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;

    .line 218
    .line 219
    invoke-direct {v4}, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v4, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReProcessProxy:Lcom/xiaomi/camera/mivi/IReProcessor;

    .line 223
    .line 224
    :cond_9
    const-string v4, "[2] reprocess with VtReProcessorProxy"

    .line 225
    .line 226
    invoke-static {v1, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    iget-object v4, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReProcessProxy:Lcom/xiaomi/camera/mivi/IReProcessor;

    .line 230
    .line 231
    iget-object v5, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReprocessCallback:Lcom/xiaomi/camera/mivi/IReProcessor$Callback;

    .line 232
    .line 233
    invoke-virtual {v4, v3, v5}, Lcom/xiaomi/camera/mivi/IReProcessor;->submit(Lcom/xiaomi/camera/mivi/bean/ResultImageData;Lcom/xiaomi/camera/mivi/IReProcessor$Callback;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :catch_0
    move-exception v3

    .line 239
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 240
    .line 241
    .line 242
    iget-boolean v3, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mStop:Z

    .line 243
    .line 244
    if-eqz v3, :cond_0

    .line 245
    .line 246
    new-array p0, v2, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :goto_3
    return-void
.end method

.method private loop()V
    .locals 7

    .line 1
    const-string v0, "loop: start"

    .line 2
    .line 3
    const-string v1, "ImageReceiverExecutor"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-boolean v0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mStop:Z

    .line 9
    .line 10
    const-string v2, "stopReceiveLoop: "

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-array p0, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :try_start_0
    iget-object v4, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReceiveImageQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/xiaomi/camera/mivi/bean/RequestData;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, "loop: after take receiver data from queue, the size is > "

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReceiveImageQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-array v5, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v4

    .line 62
    move-object v6, v4

    .line 63
    move-object v4, v0

    .line 64
    move-object v0, v6

    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mStop:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    new-array p0, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void

    .line 78
    :cond_1
    :goto_3
    if-nez v4, :cond_2

    .line 79
    .line 80
    const-string p0, "loop: requestData is null"

    .line 81
    .line 82
    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "[1] loop: start submitRequest data: "

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/xiaomi/camera/mivi/ImageReceiverFactory;->getInstance()Lcom/xiaomi/camera/mivi/ImageReceiverFactory;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v4}, Lcom/xiaomi/camera/mivi/ImageReceiverFactory;->submitRequest(Lcom/xiaomi/camera/mivi/bean/RequestData;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "[1] loop: end submitRequest data: "

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0
.end method

.method private startReprocessLoop()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/xiaomi/camera/mivi/OooOO0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/xiaomi/camera/mivi/OooOO0;-><init>(Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "MockCameraReprocessThread"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReprocessThread:Ljava/lang/Thread;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public release()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ImageReceiverExecutor"

    .line 5
    .line 6
    const-string v2, "release: "

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v1, Lcom/xiaomi/camera/mivi/OooO0o;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/xiaomi/camera/mivi/OooO0o;-><init>(Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/xiaomi/camera/mivi/OooO;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/xiaomi/camera/mivi/OooO;-><init>(Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "MockCameraReceiveThread"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReceiveThread:Ljava/lang/Thread;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->startReprocessLoop()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public submit(Lcom/xiaomi/camera/mivi/bean/RequestData;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "submit: E > requestData = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ImageReceiverExecutor"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReceiveImageQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "submit: size > "

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReceiveImageQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "submit: X"

    .line 60
    .line 61
    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
