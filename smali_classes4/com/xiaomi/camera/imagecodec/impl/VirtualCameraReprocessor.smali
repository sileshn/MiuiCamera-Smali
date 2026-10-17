.class public Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;
.super Lcom/xiaomi/camera/imagecodec/BaseReprocessor;
.source "VirtualCameraReprocessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor$ReprocessHandler;
    }
.end annotation


# static fields
.field private static BACK_VT_CAMERA_ID_DEFAULT:Ljava/lang/String; = "100"

.field private static FRONT_VT_CAMERA_ID_DEFAULT:Ljava/lang/String; = "101"

.field private static final MAX_IMAGE_BUFFER_SIZE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "VirtualCameraReprocessor"

.field public static final sInstance:Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton<",
            "Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBackVtCameraId:Ljava/lang/String;

.field private final mCameraLock:Ljava/lang/Object;

.field private mCameraManager:Landroid/hardware/camera2/CameraManager;

.field private mCameraOperationHandler:Landroid/os/Handler;

.field private mCameraOperationThread:Landroid/os/HandlerThread;

.field private volatile mCreatingReprocessSession:Z

.field private mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

.field private mCurrentSessionId:I

.field private final mDataLock:Ljava/lang/Object;

.field private mFrontVtCameraId:Ljava/lang/String;

.field private mInitialized:Z

.field private mInputConfiguration:Landroid/hardware/camera2/params/InputConfiguration;

.field private mNeedReopenCamera:Z

.field private mPicImageReader:Landroid/media/ImageReader;

.field private mPicOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

.field private mReprocessHandler:Landroid/os/Handler;

.field private mReprocessImageWriter:Landroid/media/ImageWriter;

.field private mReprocessStartTime:J

.field private mReprocessThread:Landroid/os/HandlerThread;

.field private mSessionFpsRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTaskDataList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/xiaomi/camera/imagecodec/ReprocessData;",
            ">;"
        }
    .end annotation
.end field

.field private mVTCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private mVTCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mYuvImageReader:Landroid/media/ImageReader;

.field private mYuvOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->sInstance:Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/BaseReprocessor;-><init>()V

    .line 3
    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->BACK_VT_CAMERA_ID_DEFAULT:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mBackVtCameraId:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->FRONT_VT_CAMERA_ID_DEFAULT:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mFrontVtCameraId:Ljava/lang/String;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCurrentSessionId:I

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCameraLock:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mTaskDataList:Ljava/util/LinkedList;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mDataLock:Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    const/4 v1, 0x0

    const/16 v2, 0x23

    invoke-direct {v0, v1, v1, v2}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;-><init>(III)V

    iput-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mYuvOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1002(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCreatingReprocessSession:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mNeedReopenCamera:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mNeedReopenCamera:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;ILandroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->handleVTException(ILandroid/hardware/camera2/CameraDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Landroid/hardware/camera2/CameraCaptureSession;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->getSessionId(Landroid/hardware/camera2/CameraCaptureSession;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1400(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;)Landroid/media/ImageWriter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mReprocessImageWriter:Landroid/media/ImageWriter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;Landroid/media/ImageWriter;)Landroid/media/ImageWriter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mReprocessImageWriter:Landroid/media/ImageWriter;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mReprocessStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1600(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->checkConditionIsReady()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1700(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->reprocessImage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->releaseWakeLock()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mTaskDataList:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mDataLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;)Lcom/xiaomi/camera/imagecodec/ReprocessData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;Lcom/xiaomi/camera/imagecodec/ReprocessData;)Lcom/xiaomi/camera/imagecodec/ReprocessData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->sendReprocessRequest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCameraLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mVTCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mVTCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCurrentSessionId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCurrentSessionId:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$808(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCurrentSessionId:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCurrentSessionId:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$902(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mVTCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-object p1
.end method

.method private acquireWakeLock()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "acquireWakeLock"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private checkConditionIsReady()Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mDataLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "checkConditionIsReady: processor is busy!"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mTaskDataList:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/xiaomi/camera/imagecodec/ReprocessData;

    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "checkConditionIsReady: ignore null request!"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/xiaomi/engine/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    invoke-direct {p0, v1}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->createCaptureSessionIfNeed(Lcom/xiaomi/camera/imagecodec/ReprocessData;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    xor-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    return p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method private createCaptureSessionIfNeed(Lcom/xiaomi/camera/imagecodec/ReprocessData;)Z
    .locals 14
    .param p1    # Lcom/xiaomi/camera/imagecodec/ReprocessData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reprocessData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCameraLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCreatingReprocessSession:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "creating reprocess session..."

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return v2

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getMainImage()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/media/Image;

    .line 28
    .line 29
    new-instance v4, Landroid/hardware/camera2/params/InputConfiguration;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v1}, Landroid/media/Image;->getFormat()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v4, v5, v6, v1}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getOutputWidth()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getOutputHeight()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getOutputFormat()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-direct {v1, v5, v6, v7}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;-><init>(III)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->isFrontCamera()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    iget-object v5, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mFrontVtCameraId:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v5, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mBackVtCameraId:Ljava/lang/String;

    .line 73
    .line 74
    :goto_0
    iget-object v6, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mVTCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v6, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    move v6, v2

    .line 92
    :goto_2
    if-eqz v6, :cond_6

    .line 93
    .line 94
    iput-boolean v2, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCreatingReprocessSession:Z

    .line 95
    .line 96
    iget-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mVTCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    invoke-direct {p0, v5}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->openVTCamera(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    sget-object p1, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v3, "createCaptureSessionIfNeed: expected device changed. oldId="

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mVTCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v3, " newId="

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {p1, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mVTCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mVTCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 157
    .line 158
    iput-boolean v2, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mNeedReopenCamera:Z

    .line 159
    .line 160
    :cond_5
    :goto_3
    monitor-exit v0

    .line 161
    return v2

    .line 162
    :cond_6
    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getFormat()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    const/16 v6, 0x23

    .line 167
    .line 168
    if-eq v5, v6, :cond_7

    .line 169
    .line 170
    iget-object v7, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mPicOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    iget-object v7, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mYuvOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    .line 174
    .line 175
    :goto_4
    iget-object v8, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mVTCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 176
    .line 177
    const/16 v9, 0x100

    .line 178
    .line 179
    if-nez v8, :cond_8

    .line 180
    .line 181
    :goto_5
    move v3, v2

    .line 182
    goto/16 :goto_b

    .line 183
    .line 184
    :cond_8
    iget-object v8, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mInputConfiguration:Landroid/hardware/camera2/params/InputConfiguration;

    .line 185
    .line 186
    invoke-virtual {v4, v8}, Landroid/hardware/camera2/params/InputConfiguration;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_9

    .line 191
    .line 192
    invoke-virtual {v1, v7}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-nez v8, :cond_10

    .line 197
    .line 198
    :cond_9
    sget-object v8, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    .line 199
    .line 200
    const-string v10, "recreate session. in: %dx%d->%dx%d %s out: %dx%d->%dx%d"

    .line 201
    .line 202
    const/16 v11, 0x9

    .line 203
    .line 204
    new-array v11, v11, [Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v12, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mInputConfiguration:Landroid/hardware/camera2/params/InputConfiguration;

    .line 207
    .line 208
    if-nez v12, :cond_a

    .line 209
    .line 210
    move v12, v3

    .line 211
    goto :goto_6

    .line 212
    :cond_a
    invoke-virtual {v12}, Landroid/hardware/camera2/params/InputConfiguration;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    :goto_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    aput-object v12, v11, v3

    .line 221
    .line 222
    iget-object v12, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mInputConfiguration:Landroid/hardware/camera2/params/InputConfiguration;

    .line 223
    .line 224
    if-nez v12, :cond_b

    .line 225
    .line 226
    move v12, v3

    .line 227
    goto :goto_7

    .line 228
    :cond_b
    invoke-virtual {v12}, Landroid/hardware/camera2/params/InputConfiguration;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    aput-object v12, v11, v2

    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/hardware/camera2/params/InputConfiguration;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    const/4 v13, 0x2

    .line 247
    aput-object v12, v11, v13

    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/hardware/camera2/params/InputConfiguration;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    const/4 v13, 0x3

    .line 258
    aput-object v12, v11, v13

    .line 259
    .line 260
    if-ne v5, v6, :cond_c

    .line 261
    .line 262
    const-string v12, "yuv"

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_c
    if-ne v5, v9, :cond_d

    .line 266
    .line 267
    const-string v12, "jpeg"

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_d
    const-string v12, "heic"

    .line 271
    .line 272
    :goto_8
    const/4 v13, 0x4

    .line 273
    aput-object v12, v11, v13

    .line 274
    .line 275
    if-nez v7, :cond_e

    .line 276
    .line 277
    move v12, v3

    .line 278
    goto :goto_9

    .line 279
    :cond_e
    invoke-virtual {v7}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getWidth()I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    const/4 v13, 0x5

    .line 288
    aput-object v12, v11, v13

    .line 289
    .line 290
    if-nez v7, :cond_f

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_f
    invoke-virtual {v7}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getHeight()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const/4 v7, 0x6

    .line 302
    aput-object v3, v11, v7

    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getWidth()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const/4 v7, 0x7

    .line 313
    aput-object v3, v11, v7

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getHeight()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const/16 v7, 0x8

    .line 324
    .line 325
    aput-object v3, v11, v7

    .line 326
    .line 327
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v8, v3}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :cond_10
    :goto_b
    if-eqz v3, :cond_12

    .line 337
    .line 338
    iput-boolean v2, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCreatingReprocessSession:Z

    .line 339
    .line 340
    iput-object v4, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mInputConfiguration:Landroid/hardware/camera2/params/InputConfiguration;

    .line 341
    .line 342
    if-eq v5, v6, :cond_11

    .line 343
    .line 344
    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mPicOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    .line 345
    .line 346
    new-instance v2, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getWidth()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getHeight()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-direct {v2, v4, v1, v6}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;-><init>(III)V

    .line 357
    .line 358
    .line 359
    iput-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mYuvOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_11
    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mYuvOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    .line 363
    .line 364
    new-instance v2, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getWidth()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getHeight()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-direct {v2, v4, v1, v9}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;-><init>(III)V

    .line 375
    .line 376
    .line 377
    iput-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mPicOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    .line 378
    .line 379
    :goto_c
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mInputConfiguration:Landroid/hardware/camera2/params/InputConfiguration;

    .line 380
    .line 381
    iget-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mYuvOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    .line 382
    .line 383
    iget-object v4, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mPicOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    .line 384
    .line 385
    invoke-direct {p0, v1, v2, v4, p1}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->createReprocessSession(Landroid/hardware/camera2/params/InputConfiguration;Lcom/xiaomi/camera/imagecodec/OutputConfiguration;Lcom/xiaomi/camera/imagecodec/OutputConfiguration;Lcom/xiaomi/camera/imagecodec/ReprocessData;)V

    .line 386
    .line 387
    .line 388
    :cond_12
    monitor-exit v0

    .line 389
    return v3

    .line 390
    :catchall_0
    move-exception p0

    .line 391
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    throw p0
.end method

.method public static createCaptureSessionWithSessionConfiguration(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1c
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "cameraDevice",
            "inputConfiguration",
            "outputConfigurations",
            "sessionParams",
            "stateCallback",
            "handler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroid/hardware/camera2/params/InputConfiguration;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;",
            "Landroid/hardware/camera2/CaptureRequest;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor$4;

    .line 8
    .line 9
    invoke-direct {v1, p5}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor$4;-><init>(Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    move-object p5, v1

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p2, p5, p4}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setInputConfiguration(Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p3}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private createReprocessSession(Landroid/hardware/camera2/params/InputConfiguration;Lcom/xiaomi/camera/imagecodec/OutputConfiguration;Lcom/xiaomi/camera/imagecodec/OutputConfiguration;Lcom/xiaomi/camera/imagecodec/ReprocessData;)V
    .locals 14
    .param p1    # Landroid/hardware/camera2/params/InputConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/camera/imagecodec/OutputConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/camera/imagecodec/OutputConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/xiaomi/camera/imagecodec/ReprocessData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "yuvOutput",
            "picOutput",
            "reprocessData"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/hardware/camera2/params/InputConfiguration;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v3, v5

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/hardware/camera2/params/InputConfiguration;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v6, 0x1

    .line 29
    aput-object v4, v3, v6

    .line 30
    .line 31
    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v7, 0x2

    .line 40
    aput-object v4, v3, v7

    .line 41
    .line 42
    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v8, 0x3

    .line 51
    aput-object v4, v3, v8

    .line 52
    .line 53
    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getFormat()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v8, 0x4

    .line 62
    aput-object v4, v3, v8

    .line 63
    .line 64
    const-string v4, "createReprocessSession>>input[%dx%d] output[%dx%d@%d]"

    .line 65
    .line 66
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {p0, v1, v2}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->initYuvImageReader(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getFormat()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-direct {p0, v1, v2, v3}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->initPicImageReader(III)V

    .line 97
    .line 98
    .line 99
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-lez v1, :cond_0

    .line 104
    .line 105
    iget-object v1, v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mYuvImageReader:Landroid/media/ImageReader;

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    new-array v1, v7, [Landroid/view/Surface;

    .line 110
    .line 111
    iget-object v2, v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mPicImageReader:Landroid/media/ImageReader;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    aput-object v2, v1, v5

    .line 118
    .line 119
    iget-object v2, v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mYuvImageReader:Landroid/media/ImageReader;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    aput-object v2, v1, v6

    .line 126
    .line 127
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    new-array v1, v6, [Landroid/view/Surface;

    .line 133
    .line 134
    iget-object v2, v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mPicImageReader:Landroid/media/ImageReader;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aput-object v2, v1, v5

    .line 141
    .line 142
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_0
    new-instance v9, Landroid/hardware/camera2/params/InputConfiguration;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/hardware/camera2/params/InputConfiguration;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {p1}, Landroid/hardware/camera2/params/InputConfiguration;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {p1}, Landroid/hardware/camera2/params/InputConfiguration;->getFormat()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-direct {v9, v2, v3, v4}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 161
    .line 162
    .line 163
    new-instance v12, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor$5;

    .line 164
    .line 165
    invoke-direct {v12, p0}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor$5;-><init>(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;)V

    .line 166
    .line 167
    .line 168
    new-instance v10, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_1

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Landroid/view/Surface;

    .line 192
    .line 193
    new-instance v3, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 194
    .line 195
    invoke-direct {v3, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getTotalCaptureResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1, v5}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-nez v1, :cond_2

    .line 211
    .line 212
    sget-object v1, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    .line 213
    .line 214
    const-string v2, "create CaptureRequest from template"

    .line 215
    .line 216
    invoke-static {v1, v2}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mVTCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 220
    .line 221
    invoke-virtual {v1, v7}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_2

    .line 230
    :cond_2
    sget-object v2, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    .line 231
    .line 232
    const-string v3, "create CaptureRequest from captureResult"

    .line 233
    .line 234
    invoke-static {v2, v3}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mVTCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_2
    move-object v11, v1

    .line 248
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 249
    .line 250
    invoke-virtual {v11, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Landroid/util/Range;

    .line 255
    .line 256
    if-eqz v1, :cond_3

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v2, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v1, v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mSessionFpsRange:Landroid/util/Range;

    .line 271
    .line 272
    :cond_3
    iget-object v8, v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mVTCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 273
    .line 274
    iget-object v13, v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCameraOperationHandler:Landroid/os/Handler;

    .line 275
    .line 276
    invoke-static/range {v8 .. v13}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->createCaptureSessionWithSessionConfiguration(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :catch_0
    move-exception v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 282
    .line 283
    .line 284
    :goto_3
    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    .line 285
    .line 286
    const-string v1, "createReprocessSession<<"

    .line 287
    .line 288
    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method private static getJpegData(Landroid/media/Image;)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p0, p0, v0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private static getSessionId(Landroid/hardware/camera2/CameraCaptureSession;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "android.hardware.camera2.impl.CameraCaptureSessionImpl"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "mId"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "getSessionId: failed!"

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Lcom/xiaomi/engine/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method private handleVTException(ILandroid/hardware/camera2/CameraDevice;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "errorCode",
            "cameraDevice"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCameraLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mVTCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 13
    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCreatingReprocessSession:Z

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v2, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "handleVTException: "

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mVTCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Lcom/xiaomi/engine/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mVTCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 45
    .line 46
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    iget-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mDataLock:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v2

    .line 50
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getTotalCaptureResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getResultListener()Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "_"

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v3, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getImageTag()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v1, p1, v3}, Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "handleVTException: clear task with timestamp = "

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const-wide/16 v3, 0x0

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, v0}, Lcom/xiaomi/engine/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->sendReprocessRequest()V

    .line 126
    .line 127
    .line 128
    :cond_3
    monitor-exit v2

    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw p0

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    throw p0
.end method

.method private initPicImageReader(III)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "format"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "initPicImageReader>>"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "x"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "@"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mPicImageReader:Landroid/media/ImageReader;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v1, p1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mPicImageReader:Landroid/media/ImageReader;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, p2, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mPicImageReader:Landroid/media/ImageReader;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/media/ImageReader;->getImageFormat()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v1, p3, :cond_1

    .line 64
    .line 65
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "closing obsolete reprocess reader: "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mPicImageReader:Landroid/media/ImageReader;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mPicImageReader:Landroid/media/ImageReader;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 90
    .line 91
    .line 92
    :cond_1
    const/4 v1, 0x2

    .line 93
    invoke-static {p1, p2, p3, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mPicImageReader:Landroid/media/ImageReader;

    .line 98
    .line 99
    sget-object p2, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;->JPEG:Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;

    .line 100
    .line 101
    const/4 p3, 0x0

    .line 102
    invoke-static {p1, p2, p3}, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper;->setImageReaderNameDepends(Landroid/media/ImageReader;Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mPicImageReader:Landroid/media/ImageReader;

    .line 106
    .line 107
    new-instance p2, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor$6;

    .line 108
    .line 109
    invoke-direct {p2, p0}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor$6;-><init>(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCameraOperationHandler:Landroid/os/Handler;

    .line 113
    .line 114
    invoke-virtual {p1, p2, p0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 115
    .line 116
    .line 117
    const-string p0, "initPicImageReader<<"

    .line 118
    .line 119
    invoke-static {v0, p0}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private initYuvImageReader(II)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "initYuvImageReader>>"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "x"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mYuvImageReader:Landroid/media/ImageReader;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, p1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mYuvImageReader:Landroid/media/ImageReader;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v1, p2, :cond_1

    .line 48
    .line 49
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "closing obsolete yuv reader: "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mYuvImageReader:Landroid/media/ImageReader;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mYuvImageReader:Landroid/media/ImageReader;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mYuvImageReader:Landroid/media/ImageReader;

    .line 78
    .line 79
    :cond_1
    if-lez p1, :cond_3

    .line 80
    .line 81
    if-gtz p2, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/16 v1, 0x23

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-static {p1, p2, v1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mYuvImageReader:Landroid/media/ImageReader;

    .line 92
    .line 93
    sget-object p2, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;->YUV:Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {p1, p2, v1}, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper;->setImageReaderNameDepends(Landroid/media/ImageReader;Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mYuvImageReader:Landroid/media/ImageReader;

    .line 100
    .line 101
    new-instance p2, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor$7;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor$7;-><init>(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCameraOperationHandler:Landroid/os/Handler;

    .line 107
    .line 108
    invoke-virtual {p1, p2, p0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 109
    .line 110
    .line 111
    const-string p0, "initYuvImageReader<<"

    .line 112
    .line 113
    invoke-static {v0, p0}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_0
    return-void
.end method

.method private openVTCamera(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "openVTCamera: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 24
    .line 25
    new-instance v1, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor$3;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor$3;-><init>(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCameraOperationHandler:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, p0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    sget-object p1, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "openVTCamera: open camera failed! No permission Exception."

    .line 40
    .line 41
    invoke-static {p1, v0, p0}, Lcom/xiaomi/engine/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method private releaseWakeLock()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "releaseWakeLock"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private reprocessImage()V
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "reprocessImage>>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mDataLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mTaskDataList:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/xiaomi/camera/imagecodec/ReprocessData;

    .line 18
    .line 19
    iput-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string p0, "mCurrentProcessingData is null!"

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/xiaomi/engine/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getTotalCaptureResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v3, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCurrentSessionId:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-static {v2, v3, v4}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;IZ)Landroid/hardware/camera2/TotalCaptureResult;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const-string p0, "reprocessImage<<null metadata!"

    .line 44
    .line 45
    invoke-static {v0, p0}, Lcom/xiaomi/engine/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "reprocessImage: tag="

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getImageTag()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v0, v3}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getJpegQuality()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-byte v3, v3

    .line 83
    iget-object v4, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getOutputFormat()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget-object v5, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->isRotateOrientationToZero()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-object v6, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getMainImage()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Landroid/media/Image;

    .line 107
    .line 108
    iget-object v8, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getImageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-object v9, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    .line 115
    .line 116
    invoke-virtual {v9}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getSiqeType()B

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    iput-wide v10, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mReprocessStartTime:J

    .line 126
    .line 127
    iget-object v10, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCameraLock:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter v10

    .line 130
    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mVTCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v11, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mSessionFpsRange:Landroid/util/Range;

    .line 137
    .line 138
    if-eqz v11, :cond_2

    .line 139
    .line 140
    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 141
    .line 142
    invoke-virtual {v1, v12, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    const/16 v11, 0x23

    .line 146
    .line 147
    if-eq v11, v4, :cond_5

    .line 148
    .line 149
    iget-object v11, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mPicImageReader:Landroid/media/ImageReader;

    .line 150
    .line 151
    invoke-virtual {v11}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v1, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 156
    .line 157
    .line 158
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v11, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    if-eqz v5, :cond_3

    .line 168
    .line 169
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/Integer;

    .line 176
    .line 177
    const v3, 0x48454946

    .line 178
    .line 179
    .line 180
    if-ne v3, v4, :cond_3

    .line 181
    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v3
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    if-eqz v3, :cond_3

    .line 189
    .line 190
    :try_start_2
    sget-object v3, Lcom/xiaomi/camera/imagecodec/CaptureRequestVendorTags;->XIAOMI_JPEG_ORIENTATION:Lcom/xiaomi/camera/imagecodec/VendorTag;

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/xiaomi/camera/imagecodec/VendorTag;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 197
    .line 198
    invoke-virtual {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v4, "reprocessImage: jpegOrientation="

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v0, v2}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    :try_start_3
    sget-object v2, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v4, "reprocessImage: failed to set XIAOMI_JPEG_ORIENTATION. "

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v2, v0}, Lcom/xiaomi/engine/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    :goto_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 250
    .line 251
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_3
    if-eqz v8, :cond_4

    .line 259
    .line 260
    sget-object v0, Lcom/xiaomi/camera/imagecodec/CaptureRequestVendorTags;->XIAOMI_IMAGE_NAME:Lcom/xiaomi/camera/imagecodec/VendorTag;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/xiaomi/camera/imagecodec/VendorTag;->getKey()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 267
    .line 268
    invoke-virtual {v1, v0, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_4
    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    .line 272
    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v3, "reprocessImage: XIAOMI_SIQE_TYPE = "

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v0, v2}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    sget-object v0, Lcom/xiaomi/camera/imagecodec/CaptureRequestVendorTags;->XIAOMI_SIQE_TYPE:Lcom/xiaomi/camera/imagecodec/VendorTag;

    .line 294
    .line 295
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v1, v0, v2}, Lcom/xiaomi/camera/imagecodec/CaptureRequestVendorTags;->setValueSafely(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/xiaomi/camera/imagecodec/VendorTag;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mYuvImageReader:Landroid/media/ImageReader;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 310
    .line 311
    .line 312
    :goto_1
    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    .line 313
    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v3, "reprocessImage: "

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v3, " | "

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Landroid/media/Image;->getTimestamp()J

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v0, v2}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mReprocessImageWriter:Landroid/media/ImageWriter;

    .line 347
    .line 348
    invoke-virtual {v0, v6}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v6}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor$2;

    .line 359
    .line 360
    invoke-direct {v0, p0}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor$2;-><init>(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;)V

    .line 361
    .line 362
    .line 363
    iget-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mVTCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 364
    .line 365
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCameraOperationHandler:Landroid/os/Handler;

    .line 370
    .line 371
    invoke-virtual {v2, v1, v0, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :catchall_0
    move-exception p0

    .line 376
    goto :goto_3

    .line 377
    :catch_1
    move-exception p0

    .line 378
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 379
    .line 380
    .line 381
    :goto_2
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 382
    sget-object p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    .line 383
    .line 384
    const-string v0, "reprocessImage<<"

    .line 385
    .line 386
    invoke-static {p0, v0}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :goto_3
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 391
    throw p0

    .line 392
    :catchall_1
    move-exception p0

    .line 393
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 394
    throw p0
.end method

.method private sendReprocessRequest()V
    .locals 4
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "============================================================="

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mInitialized:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p0, "sendReprocessRequest: NOT initialized!"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/xiaomi/engine/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCameraLock:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-boolean v2, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCreatingReprocessSession:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-string p0, "sendReprocessRequest: creating session..."

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    iget-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mDataLock:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mTaskDataList:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x2

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v1, "sendReprocessRequest: idle. Try to close device 30s later."

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mReprocessHandler:Landroid/os/Handler;

    .line 51
    .line 52
    const-wide/16 v0, 0x7530

    .line 53
    .line 54
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 55
    .line 56
    .line 57
    monitor-exit v2

    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mReprocessHandler:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mReprocessHandler:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mReprocessHandler:Landroid/os/Handler;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const-string p0, "sendReprocessRequest: busy"

    .line 83
    .line 84
    invoke-static {v0, p0}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const-string v1, "sendReprocessRequest: send MSG_REPROCESS_IMG"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mReprocessHandler:Landroid/os/Handler;

    .line 94
    .line 95
    const-wide/16 v0, 0x0

    .line 96
    .line 97
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw p0

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    throw p0
.end method


# virtual methods
.method public deInit()V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "deInit>>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mDataLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-boolean v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mInitialized:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mInitialized:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    iget-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCameraLock:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mVTCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mVTCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mPicImageReader:Landroid/media/ImageReader;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mYuvImageReader:Landroid/media/ImageReader;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mReprocessImageWriter:Landroid/media/ImageWriter;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mVTCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mVTCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 52
    .line 53
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCameraOperationThread:Landroid/os/HandlerThread;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 59
    .line 60
    .line 61
    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCameraOperationThread:Landroid/os/HandlerThread;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCameraOperationThread:Landroid/os/HandlerThread;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCameraOperationHandler:Landroid/os/Handler;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mReprocessThread:Landroid/os/HandlerThread;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 80
    .line 81
    .line 82
    :try_start_3
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mReprocessThread:Landroid/os/HandlerThread;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mReprocessThread:Landroid/os/HandlerThread;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mReprocessHandler:Landroid/os/Handler;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    sget-object p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "deInit<<"

    .line 99
    .line 100
    invoke-static {p0, v0}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    throw p0

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    throw p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "init>>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mDataLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-boolean v2, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mInitialized:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "power"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/os/PowerManager;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v3, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2, v4}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 32
    .line 33
    .line 34
    const-string v2, "camera"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 43
    .line 44
    new-instance p1, Landroid/os/HandlerThread;

    .line 45
    .line 46
    const-string v2, "CameraOperationThread"

    .line 47
    .line 48
    invoke-direct {p1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCameraOperationThread:Landroid/os/HandlerThread;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/os/Handler;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCameraOperationThread:Landroid/os/HandlerThread;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCameraOperationHandler:Landroid/os/Handler;

    .line 68
    .line 69
    new-instance p1, Landroid/os/HandlerThread;

    .line 70
    .line 71
    const-string v2, "JpegEncoderThread"

    .line 72
    .line 73
    invoke-direct {p1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mReprocessThread:Landroid/os/HandlerThread;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor$ReprocessHandler;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mReprocessThread:Landroid/os/HandlerThread;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {p1, p0, v2}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor$ReprocessHandler;-><init>(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;Landroid/os/Looper;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mReprocessHandler:Landroid/os/Handler;

    .line 93
    .line 94
    iput-boolean v3, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mInitialized:Z

    .line 95
    .line 96
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    const-string p0, "init<<"

    .line 98
    .line 99
    invoke-static {v0, p0}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p0
.end method

.method public setOutputPictureSpec(III)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "format"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mPicOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "setOutputPictureSpec: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "x"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "@"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2, p3}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;-><init>(III)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mPicOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public setVirtualCameraIds(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "backCameraId",
            "frontCameraId"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p2, v1, v2

    .line 11
    .line 12
    const-string v2, "setVTCameraIds: backId=%s frontId=%s"

    .line 13
    .line 14
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mBackVtCameraId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mFrontVtCameraId:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V
    .locals 6
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "submit: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getImageTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", yuv = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getMainImage()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", fmt = "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getOutputFormat()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getResultListener()Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    const-string p0, "submit: drop this request due to no callback was provided!"

    .line 58
    .line 59
    invoke-static {v0, p0}, Lcom/xiaomi/engine/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-boolean v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mInitialized:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->acquireWakeLock()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->isImageFromPool()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getMainImage()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/media/Image;

    .line 86
    .line 87
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->toImageQueueKey(Landroid/media/Image;)Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v5, 0x2

    .line 99
    invoke-virtual {v4, v3, v5}, Lcom/xiaomi/camera/imagecodec/ImagePool;->isImageQueueFull(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;I)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    const-string v4, "submit: wait image pool>>"

    .line 106
    .line 107
    invoke-static {v0, v4}, Lcom/xiaomi/engine/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4, v3, v5, v2}, Lcom/xiaomi/camera/imagecodec/ImagePool;->waitIfImageQueueFull(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;II)V

    .line 115
    .line 116
    .line 117
    const-string v2, "submit: wait image pool<<"

    .line 118
    .line 119
    invoke-static {v0, v2}, Lcom/xiaomi/engine/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-static {v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->toImageQueueKey(Landroid/media/Image;)Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5, v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->queueImage(Landroid/media/Image;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v4, v2, v3}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getImage(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;J)Landroid/media/Image;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v5, "submit: image: "

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v5, " | "

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v0, v2}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setMainImage(Landroid/media/Image;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->holdImage(Landroid/media/Image;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getDataStatusCallback()Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    const-string v2, "close original image"

    .line 190
    .line 191
    invoke-static {v0, v2}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getMainImage()Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v1, v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;->onImageClosed(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mDataLock:Ljava/lang/Object;

    .line 202
    .line 203
    monitor-enter v0

    .line 204
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mTaskDataList:Ljava/util/LinkedList;

    .line 205
    .line 206
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->sendReprocessRequest()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception p0

    .line 215
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    throw p0

    .line 217
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 218
    .line 219
    const-string p1, "NOT initialized. Call init() first!"

    .line 220
    .line 221
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0
.end method
