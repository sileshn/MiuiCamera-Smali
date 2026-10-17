.class public Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;
.super Lcom/xiaomi/camera/mivi/ICameraImageReceiver;
.source "MockCameraImageReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$ImageInfo;
    }
.end annotation


# static fields
.field private static final MAX_PREPARE_RETRY_COUNT:I = 0x3


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private mCameraHandlerSemaphore:Ljava/util/concurrent/Semaphore;

.field private mCameraManager:Landroid/hardware/camera2/CameraManager;

.field private final mImageListMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$ImageInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private mImageReaderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field private mIsPreparing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mMaxAcquireImageSize:I

.field private mMockCameraID:Ljava/lang/String;

.field private final mResultImageDataHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/xiaomi/camera/mivi/bean/ResultImageData;",
            ">;"
        }
    .end annotation
.end field

.field private mResultLock:Ljava/lang/Object;

.field private mSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private final mShotTimestampMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mMockCameraID:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mImageReaderList:Ljava/util/List;

    .line 13
    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    iput v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mMaxAcquireImageSize:I

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mResultLock:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mResultImageDataHashMap:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mShotTimestampMap:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mImageListMap:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mIsPreparing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    iput v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mState:I

    .line 55
    .line 56
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mCameraHandlerSemaphore:Ljava/util/concurrent/Semaphore;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "MockCameraImageReceiver-"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "camera"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 92
    .line 93
    iput-object p2, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mMockCameraID:Ljava/lang/String;

    .line 94
    .line 95
    iput p3, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mMaxAcquireImageSize:I

    .line 96
    .line 97
    new-instance p1, Landroid/os/HandlerThread;

    .line 98
    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object p3, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mMockCameraID:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 120
    .line 121
    .line 122
    new-instance p2, Landroid/os/Handler;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mCallbackHandler:Landroid/os/Handler;

    .line 132
    .line 133
    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;ILandroid/media/ImageReader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->lambda$createCaptureSession$0(ILandroid/media/ImageReader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->setState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->notifyError(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$102(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->closeCamera()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mIsPreparing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->clearData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->fallbackState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$702(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->join(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;Landroid/hardware/camera2/CaptureResult;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->join(Landroid/hardware/camera2/CaptureResult;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkFinishState()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->isEmptyResultImageData()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "tryFinish: all pending request is finished"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mState:I

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-direct {p0, v0}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->setState(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->postReleaseTask()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mStateCallback:Lcom/xiaomi/camera/mivi/ICameraImageReceiver$StateCallback;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/xiaomi/camera/mivi/ICameraImageReceiver$StateCallback;->onIdle()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private clearConfigureData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "clearConfigureData: "

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mPrepareRequestData:Lcom/xiaomi/camera/mivi/bean/RequestData;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mConfigureRequestData:Lcom/xiaomi/camera/mivi/bean/RequestData;

    .line 18
    .line 19
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

.method private clearData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "clearData: "

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mShotTimestampMap:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mImageListMap:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->clearResultImageData()V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method private clearResultImageData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "E: clearResultImageData"

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
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mResultLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mResultImageDataHashMap:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "clear ParallelTaskHashMap"

    .line 25
    .line 26
    new-array v4, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mResultImageDataHashMap:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "X: clearResultImageData"

    .line 40
    .line 41
    new-array v1, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0
.end method

.method private closeCamera()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->setState(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private fallbackState(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mState:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->setState(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    iget p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mState:I

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x1

    .line 30
    aput-object p0, v2, p1

    .line 31
    .line 32
    const-string p0, "fallbackState: can not fallback state %d which large then current state %d."

    .line 33
    .line 34
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-array p1, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private getResultImageData(J)Lcom/xiaomi/camera/mivi/bean/ResultImageData;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mResultLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mResultImageDataHashMap:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 19
    .line 20
    const-string v4, "getResultImageData: shootingTs: %d, resultImageData: %s, mResultImageDataHashMap.size: %d"

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    new-array v5, v5, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    aput-object p1, v5, p2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    aput-object v1, v5, p1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mResultImageDataHashMap:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x2

    .line 46
    aput-object p0, v5, p1

    .line 47
    .line 48
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-array p1, p2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object v1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p0
.end method

.method private isEmptyResultImageData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mResultLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mResultImageDataHashMap:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method private join(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "[11] join: notify shutterTs: %d, shootingTs: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mImageListMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mImageListMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 5
    invoke-direct {p0, p3, p4}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->getResultImageData(J)Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    move-result-object v2

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$ImageInfo;

    .line 7
    invoke-virtual {v4}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$ImageInfo;->getImage()Landroid/media/Image;

    move-result-object v5

    invoke-virtual {v4}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$ImageInfo;->getIndex()I

    move-result v4

    invoke-virtual {v2, v5, v4}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->addImage(Landroid/media/Image;I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    invoke-direct {p0, p3, p4}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->tryFinish(J)V

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mShotTimestampMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private join(Landroid/hardware/camera2/CaptureResult;J)V
    .locals 8

    .line 12
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->IMAGE_NAME:Lcom/android/camera2/vendortag/VendorTag;

    invoke-static {p1, v0}, Lcom/android/camera2/vendortag/VendorTagHelper;->getValueSafely(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v6, "[11] join: captureResult shootingTs: %d, pictureName: %s"

    invoke-static {v2, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p2, p3}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->getResultImageData(J)Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getFrameNumber()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/camera/base/CameraDeviceUtil;->getCustomCaptureResult(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    .line 16
    invoke-virtual {v1, p1}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->setCaptureResult(Landroid/hardware/camera2/CaptureResult;)V

    .line 17
    invoke-virtual {v1, v0}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->setCustomCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;)V

    .line 18
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->MIVI2_EXIF:Lcom/android/camera2/vendortag/VendorTag;

    invoke-static {p1, v0}, Lcom/android/camera2/vendortag/VendorTagHelper;->getValueSafely(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[11] join: add MIVI2 exif "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1, v4}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->setType(I)V

    .line 22
    invoke-virtual {v1, p1}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->setMetadata(Ljava/lang/String;)V

    .line 23
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->tryFinish(J)V

    return-void
.end method

.method private join(Landroid/media/Image;I)V
    .locals 9

    .line 24
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    .line 25
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "[11] join: image shutterTs: %d"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v2

    invoke-static {v2, p1, v8, v5}, Lcom/xiaomi/camera/base/ImageUtil;->queueImageToPool(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object v2

    .line 27
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 28
    iget-object p1, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 29
    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mShotTimestampMap:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    .line 30
    iget-object v3, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mShotTimestampMap:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 31
    invoke-direct {p0, v6, v7}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->getResultImageData(J)Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    move-result-object v3

    .line 32
    invoke-virtual {v3, v2, p2}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->addImage(Landroid/media/Image;I)V

    .line 33
    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->isDataReady()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 34
    iget-object p2, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mShotTimestampMap:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 35
    :cond_0
    new-instance v3, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$ImageInfo;

    invoke-direct {v3, p0, v2, p2}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$ImageInfo;-><init>(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;Landroid/media/Image;I)V

    .line 36
    iget-object p2, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mImageListMap:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 37
    iget-object p2, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mImageListMap:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 38
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mImageListMap:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-wide v6, v4

    .line 42
    :cond_2
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v6, v4

    if-eqz p1, :cond_3

    .line 43
    invoke-direct {p0, v6, v7}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->tryFinish(J)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic lambda$createCaptureSession$0(ILandroid/media/ImageReader;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/media/Image;->getFormat()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/media/Image;->getTimestamp()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x1

    .line 32
    aput-object v3, v2, v4

    .line 33
    .line 34
    const-string v3, "onImageAvailable: %d, shutterTs: %d"

    .line 35
    .line 36
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2, p1}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->join(Landroid/media/Image;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private notifyError(J)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->getResultImageData(J)Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    new-array v5, v5, [Ljava/lang/Object;

    .line 15
    .line 16
    iget v6, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mState:I

    .line 17
    .line 18
    invoke-static {v6}, Lcom/xiaomi/camera/mivi/MockCameraState;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    aput-object v6, v5, v2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getPictureName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    aput-object v6, v5, v1

    .line 29
    .line 30
    const-string v1, "notifyError: current state is %s, pictureName: %s"

    .line 31
    .line 32
    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mRequestCallback:Lcom/xiaomi/camera/mivi/ICameraImageReceiver$RequestCallback;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lcom/xiaomi/camera/mivi/ICameraImageReceiver$RequestCallback;->onFail(Lcom/xiaomi/camera/mivi/bean/ResultImageData;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 52
    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    iget v4, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mState:I

    .line 56
    .line 57
    invoke-static {v4}, Lcom/xiaomi/camera/mivi/MockCameraState;->toString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    aput-object v4, v1, v2

    .line 62
    .line 63
    const-string v4, "notifyError: current state is %s, and ResultImageData is null"

    .line 64
    .line 65
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->removeResultImageData(J)Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->checkFinishState()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private notifyPreError(Lcom/xiaomi/camera/mivi/bean/RequestData;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;-><init>(Lcom/xiaomi/camera/mivi/bean/RequestData;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mRequestCallback:Lcom/xiaomi/camera/mivi/ICameraImageReceiver$RequestCallback;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lcom/xiaomi/camera/mivi/ICameraImageReceiver$RequestCallback;->onFail(Lcom/xiaomi/camera/mivi/bean/ResultImageData;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private putResultImageData(JLcom/xiaomi/camera/mivi/bean/ResultImageData;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mResultLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mResultImageDataHashMap:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 21
    .line 22
    const-string v5, "putResultImageData : data for %d already existed !!!"

    .line 23
    .line 24
    new-array v6, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v7, v6, v3

    .line 31
    .line 32
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-array v5, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 44
    .line 45
    const-string v5, "putResultImageData: shootingTs: %d, resultImageData: %s"

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    new-array v6, v6, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    aput-object v7, v6, v3

    .line 55
    .line 56
    aput-object p3, v6, v2

    .line 57
    .line 58
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mResultImageDataHashMap:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0
.end method

.method private releaseSession()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "releaseSession: isEmptyResultData: %s"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->isEmptyResultImageData()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mImageReaderList:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/media/ImageReader;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mImageReaderList:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :goto_1
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 71
    .line 72
    :cond_1
    const/4 v0, 0x2

    .line 73
    invoke-direct {p0, v0}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->fallbackState(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw p0
.end method

.method private removeResultImageData(J)Lcom/xiaomi/camera/mivi/bean/ResultImageData;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mResultLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mResultImageDataHashMap:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 19
    .line 20
    const-string v4, "removeResultImageData: shootingTs: %d, mResultImageDataHashMap size(after removed): %d"

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    new-array v5, v5, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    aput-object p1, v5, p2

    .line 31
    .line 32
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mResultImageDataHashMap:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 p1, 0x1

    .line 43
    aput-object p0, v5, p1

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-array p1, p2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-object v1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0
.end method

.method private setState(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MockCameraState;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v2}, Lcom/android/camera/Util;->getCallers(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const-string v2, "setState: %s, caller: %s"

    .line 22
    .line 23
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mState:I

    .line 31
    .line 32
    return-void
.end method

.method private startPrepareTask(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "MockCameraPrepareThread-"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mMockCameraID:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private swapConfigureData(Lcom/xiaomi/camera/mivi/bean/RequestData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mConfigureRequestData:Lcom/xiaomi/camera/mivi/bean/RequestData;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mPrepareRequestData:Lcom/xiaomi/camera/mivi/bean/RequestData;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method private tryFinish(J)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->getResultImageData(J)Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->isDataReady()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    aput-object v5, v3, v4

    .line 25
    .line 26
    const-string v4, "[12] tryFinish:  receive all image and result, shootingTs: %d"

    .line 27
    .line 28
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mRequestCallback:Lcom/xiaomi/camera/mivi/ICameraImageReceiver$RequestCallback;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lcom/xiaomi/camera/mivi/ICameraImageReceiver$RequestCallback;->onSuccess(Lcom/xiaomi/camera/mivi/bean/ResultImageData;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->removeResultImageData(J)Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->checkFinishState()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private waitPrepareResultAsync()V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "waitPrepareResultAsync: start wait for MockCamera setup"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    new-array v4, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move v1, v3

    .line 15
    :cond_0
    :goto_0
    iget v2, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-ge v2, v4, :cond_4

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-gt v1, v2, :cond_4

    .line 22
    .line 23
    :try_start_1
    iget-object v5, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    .line 26
    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "waitPrepareResultAsync: END"

    .line 33
    .line 34
    new-array v5, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    iget v5, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mState:I

    .line 42
    .line 43
    if-ge v5, v4, :cond_2

    .line 44
    .line 45
    iget-object v4, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    const-string v5, "waitPrepareResultAsync: wait 400ms to retry"

    .line 48
    .line 49
    new-array v6, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    .line 55
    .line 56
    const-wide/16 v5, 0x190

    .line 57
    .line 58
    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 59
    .line 60
    .line 61
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    iget-object v4, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 66
    .line 67
    const-string v6, "waitPrepareResultAsync: retry prepare, retryCount: %d, mState: %s"

    .line 68
    .line 69
    const/4 v7, 0x2

    .line 70
    new-array v8, v7, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    aput-object v9, v8, v3

    .line 77
    .line 78
    iget v9, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mState:I

    .line 79
    .line 80
    invoke-static {v9}, Lcom/xiaomi/camera/mivi/MockCameraState;->toString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/4 v10, 0x1

    .line 85
    aput-object v9, v8, v10

    .line 86
    .line 87
    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-array v6, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget v4, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mState:I

    .line 97
    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    invoke-direct {p0, v10}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->setState(I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    .line 104
    .line 105
    const-string v4, "waitPrepareResultAsync: retry open"

    .line 106
    .line 107
    invoke-static {v2, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/xiaomi/camera/mivi/OooOOOO;

    .line 111
    .line 112
    invoke-direct {v2, p0}, Lcom/xiaomi/camera/mivi/OooOOOO;-><init>(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v2}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->startPrepareTask(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget v4, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mState:I

    .line 120
    .line 121
    if-ne v4, v7, :cond_0

    .line 122
    .line 123
    invoke-direct {p0, v2}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->setState(I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    .line 127
    .line 128
    const-string v4, "waitPrepareResultAsync: retry config"

    .line 129
    .line 130
    invoke-static {v2, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lcom/xiaomi/camera/mivi/OooOo00;

    .line 134
    .line 135
    invoke-direct {v2, p0}, Lcom/xiaomi/camera/mivi/OooOo00;-><init>(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v2}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->startPrepareTask(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_0
    move-exception v2

    .line 143
    :try_start_2
    iget-object v4, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v6, "waitPrepareResultAsync: fail: "

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-array v5, v3, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_4
    :goto_1
    monitor-exit v0

    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception p0

    .line 183
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    throw p0
.end method


# virtual methods
.method public createCaptureSession()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mImageReaderList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mConfigureRequestData:Lcom/xiaomi/camera/mivi/bean/RequestData;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/xiaomi/camera/mivi/bean/RequestData;->getImages()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move v5, v2

    .line 25
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/xiaomi/camera/mivi/bean/ImageData;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 40
    .line 41
    const-string v9, "createCaptureSession: imageFormat: %d, width: %d, height: %d, mMaxAcquireImageSize: %d"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    new-array v10, v10, [Ljava/lang/Object;

    .line 45
    .line 46
    iget v11, v6, Lcom/xiaomi/camera/mivi/bean/ImageData;->format:I

    .line 47
    .line 48
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    aput-object v11, v10, v2

    .line 53
    .line 54
    iget v11, v6, Lcom/xiaomi/camera/mivi/bean/ImageData;->width:I

    .line 55
    .line 56
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    aput-object v11, v10, v0

    .line 61
    .line 62
    iget v11, v6, Lcom/xiaomi/camera/mivi/bean/ImageData;->height:I

    .line 63
    .line 64
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    aput-object v11, v10, v1

    .line 69
    .line 70
    iget v11, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mMaxAcquireImageSize:I

    .line 71
    .line 72
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const/4 v12, 0x3

    .line 77
    aput-object v11, v10, v12

    .line 78
    .line 79
    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v7, v8}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v7, v6, Lcom/xiaomi/camera/mivi/bean/ImageData;->width:I

    .line 87
    .line 88
    iget v8, v6, Lcom/xiaomi/camera/mivi/bean/ImageData;->height:I

    .line 89
    .line 90
    iget v6, v6, Lcom/xiaomi/camera/mivi/bean/ImageData;->format:I

    .line 91
    .line 92
    iget v9, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mMaxAcquireImageSize:I

    .line 93
    .line 94
    invoke-static {v7, v8, v6, v9}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v7, Lcom/xiaomi/camera/mivi/OooOOO;

    .line 99
    .line 100
    invoke-direct {v7, p0, v5}, Lcom/xiaomi/camera/mivi/OooOOO;-><init>(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;I)V

    .line 101
    .line 102
    .line 103
    iget-object v8, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mCallbackHandler:Landroid/os/Handler;

    .line 104
    .line 105
    invoke-virtual {v6, v7, v8}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v7, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mImageReaderList:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget-object v4, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 124
    .line 125
    new-instance v5, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$2;

    .line 126
    .line 127
    invoke-direct {v5, p0}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$2;-><init>(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;)V

    .line 128
    .line 129
    .line 130
    iget-object v6, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mCallbackHandler:Landroid/os/Handler;

    .line 131
    .line 132
    invoke-virtual {v4, v3, v5, v6}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_0
    move-exception v3

    .line 137
    iget-object v4, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    .line 138
    .line 139
    const-string v5, "createCaptureSession: config data: %s, fail: %s"

    .line 140
    .line 141
    new-array v6, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v7, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mConfigureRequestData:Lcom/xiaomi/camera/mivi/bean/RequestData;

    .line 144
    .line 145
    aput-object v7, v6, v2

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    aput-object v3, v6, v0

    .line 152
    .line 153
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-array v2, v2, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v1}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->setState(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v0

    .line 168
    :try_start_1
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 171
    .line 172
    .line 173
    monitor-exit v0

    .line 174
    :goto_1
    return-void

    .line 175
    :catchall_0
    move-exception p0

    .line 176
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    throw p0
.end method

.method public doRequest(Lcom/xiaomi/camera/mivi/bean/RequestData;)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->prepareSync(Lcom/xiaomi/camera/mivi/bean/RequestData;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "[10] doRequest: prepare fail: "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->notifyPreError(Lcom/xiaomi/camera/mivi/bean/RequestData;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "[10] doRequest: start: "

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-array v4, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;-><init>(Lcom/xiaomi/camera/mivi/bean/RequestData;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/RequestData;->getTimestampUs()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-direct {p0, v3, v4, v2}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->putResultImageData(JLcom/xiaomi/camera/mivi/bean/ResultImageData;)V

    .line 73
    .line 74
    .line 75
    iget v2, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mState:I

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    const/4 v4, 0x1

    .line 79
    const/4 v5, 0x2

    .line 80
    if-ge v2, v3, :cond_1

    .line 81
    .line 82
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "[10] doRequest: fail: %s, request with the wrong state: %s"

    .line 85
    .line 86
    new-array v5, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p1, v5, v1

    .line 89
    .line 90
    iget v6, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mState:I

    .line 91
    .line 92
    invoke-static {v6}, Lcom/xiaomi/camera/mivi/MockCameraState;->toString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    aput-object v6, v5, v4

    .line 97
    .line 98
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/RequestData;->getTimestampUs()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-direct {p0, v1, v2}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->notifyError(J)V

    .line 112
    .line 113
    .line 114
    monitor-exit v0

    .line 115
    return-void

    .line 116
    :cond_1
    const/4 v2, 0x5

    .line 117
    invoke-direct {p0, v2}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->setState(I)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v7, "[10] doRequest: mImageReaderList size: "

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v7, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mImageReaderList:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    new-array v7, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v2, v6, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :try_start_1
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 151
    .line 152
    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v6, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mImageReaderList:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_2

    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Landroid/media/ImageReader;

    .line 173
    .line 174
    invoke-virtual {v7}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v2, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    iget-object v6, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    .line 183
    .line 184
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 185
    .line 186
    const-string v8, "[10] doRequest: data: %s, shootingTs: %d, frameNumber: %d, session id: %d"

    .line 187
    .line 188
    new-array v3, v3, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object p1, v3, v1

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/RequestData;->getTimestampUs()J

    .line 193
    .line 194
    .line 195
    move-result-wide v9

    .line 196
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    aput-object v9, v3, v4

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/RequestData;->getFrameNumber()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    aput-object v9, v3, v5

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/RequestData;->getSessionId()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    const/4 v10, 0x3

    .line 221
    aput-object v9, v3, v10

    .line 222
    .line 223
    invoke-static {v7, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-array v7, v1, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v6, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v3, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->MIVI_SESSION_ID:Lcom/android/camera2/vendortag/VendorTag;

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/RequestData;->getSessionId()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v2, v3, v6}, Lcom/android/camera2/vendortag/VendorTagHelper;->setValueSafely(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/vendortag/VendorTag;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v3, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->MIVI_FG_FRAME_NUMBLE:Lcom/android/camera2/vendortag/VendorTag;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/RequestData;->getFrameNumber()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v2, v3, v6}, Lcom/android/camera2/vendortag/VendorTagHelper;->setValueSafely(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/vendortag/VendorTag;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v3, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->SHUTTER_TIMESTAMP:Lcom/android/camera2/vendortag/VendorTag;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/RequestData;->getTimestampUs()J

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v2, v3, v6}, Lcom/android/camera2/vendortag/VendorTagHelper;->setValueSafely(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/vendortag/VendorTag;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 272
    .line 273
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v2, v3, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 279
    .line 280
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v2, v3, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v3, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 288
    .line 289
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v6, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$3;

    .line 294
    .line 295
    invoke-direct {v6, p0, p1}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$3;-><init>(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;Lcom/xiaomi/camera/mivi/bean/RequestData;)V

    .line 296
    .line 297
    .line 298
    iget-object v7, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mCallbackHandler:Landroid/os/Handler;

    .line 299
    .line 300
    invoke-virtual {v3, v2, v6, v7}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :catch_0
    move-exception v2

    .line 305
    :try_start_2
    iget-object v3, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    .line 306
    .line 307
    const-string v6, "doRequest: data: %s, fail: %s"

    .line 308
    .line 309
    new-array v5, v5, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object p1, v5, v1

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    aput-object v2, v5, v4

    .line 318
    .line 319
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    new-array v1, v1, [Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/RequestData;->getTimestampUs()J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    invoke-direct {p0, v1, v2}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->notifyError(J)V

    .line 333
    .line 334
    .line 335
    :goto_1
    monitor-exit v0

    .line 336
    return-void

    .line 337
    :catchall_0
    move-exception p0

    .line 338
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 339
    throw p0
.end method

.method public isWorking()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mIsSubmitting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "isWorking: submitting"

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mIsPreparing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "isWorking: preparing"

    .line 32
    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    iget v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mState:I

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    iget v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mState:I

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    if-ge v0, v3, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "isWorking: mState: "

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mState:I

    .line 61
    .line 62
    invoke-static {p0}, Lcom/xiaomi/camera/mivi/MockCameraState;->toString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :cond_2
    return v2
.end method

.method public openCamera()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mMockCameraID:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$1;-><init>(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mCallbackHandler:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_1
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    :goto_0
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0
.end method

.method public prepareSync(Lcom/xiaomi/camera/mivi/bean/RequestData;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mCameraHandlerSemaphore:Ljava/util/concurrent/Semaphore;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 10
    .line 11
    const-string v3, "prepareSync: mState: %s, isPreparing: %s"

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    new-array v5, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    iget v6, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mState:I

    .line 17
    .line 18
    invoke-static {v6}, Lcom/xiaomi/camera/mivi/MockCameraState;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    aput-object v6, v5, v0

    .line 23
    .line 24
    iget-object v6, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mIsPreparing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x1

    .line 35
    aput-object v6, v5, v7

    .line 36
    .line 37
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mIsPreparing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x4

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mIsPreparing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mState:I

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "prepareSync: openCamera"

    .line 65
    .line 66
    new-array v4, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->swapConfigureData(Lcom/xiaomi/camera/mivi/bean/RequestData;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v7}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->setState(I)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/xiaomi/camera/mivi/OooOOOO;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcom/xiaomi/camera/mivi/OooOOOO;-><init>(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->startPrepareTask(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mState:I

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    if-ne v1, v4, :cond_1

    .line 90
    .line 91
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    .line 92
    .line 93
    const-string v4, "prepareSync: config"

    .line 94
    .line 95
    invoke-static {v1, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->swapConfigureData(Lcom/xiaomi/camera/mivi/bean/RequestData;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v3}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->setState(I)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcom/xiaomi/camera/mivi/OooOo00;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lcom/xiaomi/camera/mivi/OooOo00;-><init>(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->startPrepareTask(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mState:I

    .line 114
    .line 115
    if-lt v1, v2, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mConfigureRequestData:Lcom/xiaomi/camera/mivi/bean/RequestData;

    .line 118
    .line 119
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    .line 126
    .line 127
    const-string v4, "prepareSync: reConfig"

    .line 128
    .line 129
    invoke-static {v1, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->swapConfigureData(Lcom/xiaomi/camera/mivi/bean/RequestData;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->releaseSession()V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v3}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->setState(I)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lcom/xiaomi/camera/mivi/OooOo00;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Lcom/xiaomi/camera/mivi/OooOo00;-><init>(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->startPrepareTask(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    move p1, v0

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    :goto_0
    move p1, v7

    .line 153
    :goto_1
    if-eqz p1, :cond_4

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->waitPrepareResultAsync()V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget p1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mState:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    if-lt p1, v2, :cond_5

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    move v7, v0

    .line 164
    :goto_2
    if-nez v7, :cond_6

    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    :try_start_1
    iput-object p1, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mConfigureRequestData:Lcom/xiaomi/camera/mivi/bean/RequestData;

    .line 168
    .line 169
    :cond_6
    iget-object p1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mIsPreparing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :catch_0
    move-exception p1

    .line 176
    goto :goto_3

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    goto :goto_5

    .line 179
    :catch_1
    move-exception p1

    .line 180
    move v7, v0

    .line 181
    :goto_3
    :try_start_2
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    .line 182
    .line 183
    const-string v2, "prepareSync: "

    .line 184
    .line 185
    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    .line 195
    :goto_4
    iget-object p1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mCameraHandlerSemaphore:Ljava/util/concurrent/Semaphore;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    .line 201
    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v1, "prepareSync: result: "

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-array v0, v0, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return v7

    .line 225
    :goto_5
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mCameraHandlerSemaphore:Ljava/util/concurrent/Semaphore;

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 228
    .line 229
    .line 230
    throw p1
.end method

.method public releaseAll()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mCameraHandlerSemaphore:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    .line 10
    const-string v2, "releaseAll: isPreparing: %s"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mIsPreparing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v4, v3, v5

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mIsPreparing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "releaseAll: return because is preparing"

    .line 46
    .line 47
    new-array v2, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mCameraHandlerSemaphore:Ljava/util/concurrent/Semaphore;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->releaseSession()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->closeCamera()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->clearConfigureData()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->clearData()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :try_start_2
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "releaseAll: "

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mCameraHandlerSemaphore:Ljava/util/concurrent/Semaphore;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_1
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mCameraHandlerSemaphore:Ljava/util/concurrent/Semaphore;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/StringJoiner;

    .line 2
    .line 3
    const-string v1, "MockCameraImageReceiver["

    .line 4
    .line 5
    const-string v2, "]"

    .line 6
    .line 7
    const-string v3, ", "

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "mMockCameraID=\'"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mMockCameraID:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "\'"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "mState="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mState:I

    .line 51
    .line 52
    invoke-static {v2}, Lcom/xiaomi/camera/mivi/MockCameraState;->toString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "mConfigureRequestData="

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mConfigureRequestData:Lcom/xiaomi/camera/mivi/bean/RequestData;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "mPrepareRequestData="

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mPrepareRequestData:Lcom/xiaomi/camera/mivi/bean/RequestData;

    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
