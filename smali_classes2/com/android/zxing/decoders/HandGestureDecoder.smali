.class public Lcom/android/zxing/decoders/HandGestureDecoder;
.super Lcom/android/zxing/Decoder;
.source "HandGestureDecoder.java"


# static fields
.field private static final DEBUG:Z

.field private static final DECODE_MAX_COUNT:I = 0x1388

.field private static final DETECTION_FRAMES_PER_SECOND:I = 0x10

.field private static final MODEL_ASSET_PATH:Ljava/lang/String; = "hand_gesture_model"

.field public static final TAG:Ljava/lang/String; = "HandGestureDecoder"


# instance fields
.field private mCameraId:I

.field private final mContinuousInterval:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mHandGesture:Lcom/android/camera/handgesture/HandGesture;

.field private mSensorOrientation:I

.field private final mSubjects:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/android/zxing/PreviewImage;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetDetected:Z

.field private mTipShowInterval:I

.field private mTipVisible:Z

.field private mTriggeringPhoto:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "hand_gesture_dump"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/zxing/decoders/HandGestureDecoder;->DEBUG:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/zxing/Decoder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mContinuousInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    iput v0, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mTipShowInterval:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mTriggeringPhoto:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mTargetDetected:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mTipVisible:Z

    .line 22
    .line 23
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mSubjects:Lio/reactivex/subjects/PublishSubject;

    .line 28
    .line 29
    new-instance v1, Lcom/android/camera/handgesture/HandGesture;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/android/camera/handgesture/HandGesture;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mHandGesture:Lcom/android/camera/handgesture/HandGesture;

    .line 35
    .line 36
    sget-object v1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/android/zxing/decoders/OooOO0;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/android/zxing/decoders/OooOO0;-><init>(Lcom/android/zxing/decoders/HandGestureDecoder;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/android/zxing/decoders/OooOO0O;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/android/zxing/decoders/OooOO0O;-><init>(Lcom/android/zxing/decoders/HandGestureDecoder;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/zxing/decoders/HandGestureDecoder;Lcom/android/zxing/PreviewImage;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/zxing/decoders/HandGestureDecoder;->lambda$new$0(Lcom/android/zxing/PreviewImage;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooO0O0(Lcom/android/zxing/decoders/HandGestureDecoder;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/zxing/decoders/HandGestureDecoder;->lambda$new$1(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkAndFixModelFile(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/zxing/decoders/HandGestureDecoder;->getModelExportPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "hand_gesture_model"

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, Lcom/android/camera/Util;->verifyAssetMD5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "HandGestureDecoder"

    .line 17
    .line 18
    const-string v4, "checkAndFixModelFile -> verifyAssetMD5 fail, copy some model files."

    .line 19
    .line 20
    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, v0}, Lcom/android/camera/Util;->copyAssetToPhone(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private dumpPreviewImage(Lcom/android/zxing/PreviewImage;I)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const-string p0, "_"

    .line 2
    .line 3
    const-string v0, "Close stream failed!"

    .line 4
    .line 5
    const-string v1, "HandGestureDecoder"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/android/zxing/PreviewImage;->getTimestamp()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {p1}, Lcom/android/zxing/PreviewImage;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {p1}, Lcom/android/zxing/PreviewImage;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x0

    .line 21
    if-lez p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v7

    .line 26
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v9}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v9, "/debug/handgesture/"

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8}, Lcom/android/camera/module/impl/component/FileUtils;->makeDir(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    new-instance v9, Ljava/io/FileOutputStream;

    .line 59
    .line 60
    new-instance v10, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v8, "hand_"

    .line 69
    .line 70
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v5, "x"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, ".yuv"

    .line 98
    .line 99
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v9, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string p2, "PreviewImage timestamp: ["

    .line 115
    .line 116
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p2, "]"

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-array p2, v7, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/android/zxing/PreviewImage;->getData()[B

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v9, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    :try_start_2
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    move-object v2, v9

    .line 152
    goto :goto_3

    .line 153
    :catch_0
    move-exception p0

    .line 154
    move-object v2, v9

    .line 155
    goto :goto_1

    .line 156
    :catchall_1
    move-exception p0

    .line 157
    goto :goto_3

    .line 158
    :catch_1
    move-exception p0

    .line 159
    :goto_1
    :try_start_3
    const-string p1, "Dump preview Image failed!"

    .line 160
    .line 161
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    .line 163
    .line 164
    if-eqz v2, :cond_1

    .line 165
    .line 166
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catch_2
    move-exception p0

    .line 171
    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    :goto_2
    return-void

    .line 175
    :goto_3
    if-eqz v2, :cond_2

    .line 176
    .line 177
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :catch_3
    move-exception p1

    .line 182
    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    :goto_4
    throw p0
.end method

.method public static getInstanceOpt()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/zxing/decoders/HandGestureDecoder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/zxing/PreviewDecodeManager;->getInstance()Lcom/android/zxing/PreviewDecodeManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/zxing/PreviewDecodeManager;->getDecoder(I)Lcom/android/zxing/Decoder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/zxing/decoders/HandGestureDecoder;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static getModelExportPath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private synthetic lambda$new$0(Lcom/android/zxing/PreviewImage;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "HandGestureDecoder"

    .line 2
    .line 3
    const-string v1, "HandGestureDecoder: decode E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/android/zxing/PreviewImage;->getPreviewStatus()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mHandGesture:Lcom/android/camera/handgesture/HandGesture;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/camera/handgesture/HandGesture;->unInit()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/android/zxing/PreviewImage;->getData()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/zxing/PreviewImage;->getData()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v0, v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/android/zxing/decoders/HandGestureDecoder;->decode(Lcom/android/zxing/PreviewImage;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/android/zxing/decoders/HandGestureDecoder;->getModelExportPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "hand_gesture_model"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p0, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mHandGesture:Lcom/android/camera/handgesture/HandGesture;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/android/camera/handgesture/HandGesture;->init(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method private synthetic lambda$new$1(Ljava/lang/Integer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Detected rect left = "

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
    const-string v1, " "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mTipShowInterval:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "HandGestureDecoder"

    .line 32
    .line 33
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-lez p1, :cond_0

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mTargetDetected:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-boolean v1, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mTargetDetected:Z

    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mContinuousInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-boolean p1, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mTriggeringPhoto:Z

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const-string p0, "Triggering Photo..."

    .line 58
    .line 59
    new-array p1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "Continuous interval: "

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mContinuousInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-array v2, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mContinuousInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-lez p1, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mContinuousInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-boolean p1, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mTargetDetected:Z

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    const-string p1, "Triggering countdown..."

    .line 112
    .line 113
    new-array v2, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/android/camera/protocol/protocols/CameraAction;->impl()Ljava/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {}, Lcom/android/camera/protocol/protocols/RunningState;->impl()Ljava/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lcom/android/camera/protocol/protocols/RunningState;

    .line 143
    .line 144
    invoke-interface {v4}, Lcom/android/camera/protocol/protocols/RunningState;->isDoingAction()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_4

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lcom/android/camera/protocol/protocols/RunningState;

    .line 155
    .line 156
    invoke-interface {v2}, Lcom/android/camera/protocol/protocols/RunningState;->isBlockSnap()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_4

    .line 161
    .line 162
    invoke-static {}, Lcom/android/camera/protocol/protocols/ModeChangeController;->impl2()Lcom/android/camera/protocol/protocols/ModeChangeController;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    invoke-interface {v2}, Lcom/android/camera/protocol/protocols/ModeChangeController;->modeChanging()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    const-string/jumbo p0, "skip hand gesture trigger caz mode changing."

    .line 175
    .line 176
    .line 177
    new-array p1, v1, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lcom/android/camera/protocol/protocols/CameraAction;

    .line 188
    .line 189
    const/16 v2, 0x64

    .line 190
    .line 191
    invoke-interface {p1, v2}, Lcom/android/camera/protocol/protocols/CameraAction;->onShutterButtonClick(I)Z

    .line 192
    .line 193
    .line 194
    iput-boolean v0, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mTriggeringPhoto:Z

    .line 195
    .line 196
    iget-object p1, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mContinuousInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 197
    .line 198
    const/16 v2, 0x30

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-boolean v2, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mTriggeringPhoto:Z

    .line 208
    .line 209
    xor-int/2addr v2, v0

    .line 210
    invoke-virtual {p1, v2}, Lcom/android/camera/data/data/runing/DataItemRunning;->setHandGestureRunning(Z)V

    .line 211
    .line 212
    .line 213
    iput-boolean v1, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mTipVisible:Z

    .line 214
    .line 215
    const/16 p1, 0x10

    .line 216
    .line 217
    iput p1, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mTipShowInterval:I

    .line 218
    .line 219
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mTipVisible:Z

    .line 220
    .line 221
    if-nez p1, :cond_6

    .line 222
    .line 223
    iget p1, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mTipShowInterval:I

    .line 224
    .line 225
    if-gtz p1, :cond_6

    .line 226
    .line 227
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->setHandGestureRunning(Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_5

    .line 239
    .line 240
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/TopAlert;->isExtraMenuShowing()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_5

    .line 245
    .line 246
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lcom/android/camera/data/data/extra/DataItemLive;->getTimerBurstController()Lcom/android/camera/timerburst/TimerBurstController;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lcom/android/camera/timerburst/TimerBurstController;->isInTimerBurstShotting()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_5

    .line 259
    .line 260
    invoke-interface {p1, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->reInitAlert(Z)V

    .line 261
    .line 262
    .line 263
    :cond_5
    iput-boolean v0, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mTipVisible:Z

    .line 264
    .line 265
    :cond_6
    iget p1, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mTipShowInterval:I

    .line 266
    .line 267
    if-lez p1, :cond_7

    .line 268
    .line 269
    sub-int/2addr p1, v0

    .line 270
    iput p1, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mTipShowInterval:I

    .line 271
    .line 272
    :cond_7
    return-void
.end method


# virtual methods
.method public decode(Lcom/android/zxing/PreviewImage;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/android/zxing/PreviewImage;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    iget v1, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mSensorOrientation:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    add-int/lit16 v1, v1, 0x168

    .line 13
    .line 14
    rem-int/lit16 v1, v1, 0x168

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mHandGesture:Lcom/android/camera/handgesture/HandGesture;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/zxing/PreviewImage;->getData()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lcom/android/zxing/PreviewImage;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Lcom/android/zxing/PreviewImage;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/android/camera/handgesture/HandGesture;->detectGesture([BIII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-boolean v1, Lcom/android/zxing/decoders/HandGestureDecoder;->DEBUG:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lcom/android/zxing/decoders/HandGestureDecoder;->dumpPreviewImage(Lcom/android/zxing/PreviewImage;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return v0
.end method

.method public getDecodeInterval()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDecodeMaxCount()I
    .locals 0

    .line 1
    const/16 p0, 0x1388

    .line 2
    .line 3
    return p0
.end method

.method public init(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/zxing/decoders/HandGestureDecoder;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/android/zxing/decoders/HandGestureDecoder;->checkAndFixModelFile(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mCameraId:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/android/camera/Util;->getSensorOrientation(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mSensorOrientation:I

    .line 18
    .line 19
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/runing/DataItemRunning;->setHandGestureRunning(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public needPreviewFrame(Landroid/media/Image;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isHandGestureOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/android/zxing/Decoder;->needPreviewFrame(Landroid/media/Image;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public onPreviewFrame(Lcom/android/zxing/PreviewImage;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mSubjects:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public quit()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "HandGestureDecoder"

    .line 5
    .line 6
    const-string v3, "quit +"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/android/zxing/Decoder;->quit()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mSubjects:Lio/reactivex/subjects/PublishSubject;

    .line 15
    .line 16
    new-instance v3, Lcom/android/zxing/PreviewImage;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    iget v5, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mCameraId:I

    .line 20
    .line 21
    invoke-direct {v3, v4, v5}, Lcom/android/zxing/PreviewImage;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mSubjects:Lio/reactivex/subjects/PublishSubject;

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 30
    .line 31
    .line 32
    const-string p0, "quit -"

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

.method public reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "HandGestureDecoder"

    .line 5
    .line 6
    const-string v3, "Reset"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/zxing/Decoder;->mDecodingCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mTriggeringPhoto:Z

    .line 17
    .line 18
    iput v0, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mTipShowInterval:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mContinuousInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mTargetDetected:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mTipVisible:Z

    .line 28
    .line 29
    return-void
.end method

.method public startDecode()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/zxing/Decoder;->startDecode()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/zxing/Decoder;->mDecodingCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/android/camera/CameraSettings;->isHandGestureOpen()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mSubjects:Lio/reactivex/subjects/PublishSubject;

    .line 17
    .line 18
    new-instance v1, Lcom/android/zxing/PreviewImage;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iget p0, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mCameraId:I

    .line 22
    .line 23
    invoke-direct {v1, v2, p0}, Lcom/android/zxing/PreviewImage;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
