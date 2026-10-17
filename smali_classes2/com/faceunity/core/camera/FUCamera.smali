.class public final Lcom/faceunity/core/camera/FUCamera;
.super Ljava/lang/Object;
.source "FUCamera.kt"

# interfaces
.implements Lcom/faceunity/core/camera/infe/IFaceUnityCamera;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/camera/FUCamera$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFUCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FUCamera.kt\ncom/faceunity/core/camera/FUCamera\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,278:1\n1#2:279\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0002JM\u0018\u0000 R2\u00020\u0001:\u0001RB\u0007\u00a2\u0006\u0004\u0008P\u0010QJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\"\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0018\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0004H\u0016J0\u0010!\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u0004H\u0016J\u0010\u0010#\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u0017H\u0016J\u0010\u0010%\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u0017H\u0016R\u001b\u0010+\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00100\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00102\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001c\u00109\u001a\n 8*\u0004\u0018\u000107078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001c\u0010<\u001a\n 8*\u0004\u0018\u00010;0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010CR\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010H\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010O\u00a8\u0006S"
    }
    d2 = {
        "Lcom/faceunity/core/camera/FUCamera;",
        "Lcom/faceunity/core/camera/infe/IFaceUnityCamera;",
        "Lcom/faceunity/core/camera/entity/FUCameraConfig;",
        "config",
        "",
        "texId",
        "Lcom/faceunity/core/camera/base/FUAbstractCamera;",
        "initFUCamera",
        "Lcom/faceunity/core/camera/listener/OnFUCameraListener;",
        "onCameraListener",
        "Lo000Oo0O/oo00oO;",
        "openCamera",
        "closeCamera",
        "switchCamera",
        "releaseCamera",
        "Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;",
        "getCameraFacing",
        "getCameraWidth",
        "getCameraHeight",
        "Landroid/graphics/SurfaceTexture;",
        "getSurfaceTexture",
        "Lcom/faceunity/core/camera/entity/FUCameraPreviewData;",
        "getCameraByte",
        "",
        "getExposureCompensation",
        "width",
        "height",
        "changeResolution",
        "viewWidth",
        "viewHeight",
        "rawX",
        "rawY",
        "areaSize",
        "handleFocus",
        "value",
        "setExposureCompensation",
        "zoomRatio",
        "setZoomRatio",
        "Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;",
        "mCustomFpsScheduler$delegate",
        "Lo000Oo0O/o00000OO;",
        "getMCustomFpsScheduler",
        "()Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;",
        "mCustomFpsScheduler",
        "mFUCameraConfig",
        "Lcom/faceunity/core/camera/entity/FUCameraConfig;",
        "mOnFUCameraListener",
        "Lcom/faceunity/core/camera/listener/OnFUCameraListener;",
        "mFaceUnityCamera",
        "Lcom/faceunity/core/camera/base/FUAbstractCamera;",
        "mCurrentPreviewData",
        "Lcom/faceunity/core/camera/entity/FUCameraPreviewData;",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "mPreviewDataLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;",
        "kotlin.jvm.PlatformType",
        "mPreviewDataReadLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;",
        "mPreviewDataWriteLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "mCameraLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "",
        "isCameraPreviewing",
        "Z",
        "isCameraOpening",
        "",
        "mLastSwitchTime",
        "J",
        "mSwitchTimeInterval",
        "I",
        "com/faceunity/core/camera/FUCamera$mCustomFpsSchedulerListener$1",
        "mCustomFpsSchedulerListener",
        "Lcom/faceunity/core/camera/FUCamera$mCustomFpsSchedulerListener$1;",
        "com/faceunity/core/camera/FUCamera$mCameraListener$1",
        "mCameraListener",
        "Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;",
        "<init>",
        "()V",
        "Companion",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/faceunity/core/camera/FUCamera$Companion;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "KIT_FUCameraHelper"
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# instance fields
.field private volatile isCameraOpening:Z

.field private volatile isCameraPreviewing:Z

.field private final mCameraListener:Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;

.field private final mCameraLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mCurrentPreviewData:Lcom/faceunity/core/camera/entity/FUCameraPreviewData;

.field private final mCustomFpsScheduler$delegate:Lo000Oo0O/o00000OO;

.field private final mCustomFpsSchedulerListener:Lcom/faceunity/core/camera/FUCamera$mCustomFpsSchedulerListener$1;

.field private mFUCameraConfig:Lcom/faceunity/core/camera/entity/FUCameraConfig;

.field private mFaceUnityCamera:Lcom/faceunity/core/camera/base/FUAbstractCamera;

.field private volatile mLastSwitchTime:J

.field private mOnFUCameraListener:Lcom/faceunity/core/camera/listener/OnFUCameraListener;

.field private final mPreviewDataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final mPreviewDataReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final mPreviewDataWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field private volatile mSwitchTimeInterval:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/faceunity/core/camera/FUCamera$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/faceunity/core/camera/FUCamera$Companion;-><init>(Lo000oo0/o0O0O00;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/faceunity/core/camera/FUCamera;->Companion:Lcom/faceunity/core/camera/FUCamera$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/faceunity/core/camera/FUCamera$mCustomFpsScheduler$2;->INSTANCE:Lcom/faceunity/core/camera/FUCamera$mCustomFpsScheduler$2;

    .line 5
    .line 6
    invoke-static {v0}, Lo000Oo0O/o0000;->OooO0OO(Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mCustomFpsScheduler$delegate:Lo000Oo0O/o00000OO;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mPreviewDataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lcom/faceunity/core/camera/FUCamera;->mPreviewDataReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mPreviewDataWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mCameraLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    const/16 v0, 0x1f4

    .line 40
    .line 41
    iput v0, p0, Lcom/faceunity/core/camera/FUCamera;->mSwitchTimeInterval:I

    .line 42
    .line 43
    new-instance v0, Lcom/faceunity/core/camera/FUCamera$mCustomFpsSchedulerListener$1;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/faceunity/core/camera/FUCamera$mCustomFpsSchedulerListener$1;-><init>(Lcom/faceunity/core/camera/FUCamera;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mCustomFpsSchedulerListener:Lcom/faceunity/core/camera/FUCamera$mCustomFpsSchedulerListener$1;

    .line 49
    .line 50
    new-instance v0, Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;-><init>(Lcom/faceunity/core/camera/FUCamera;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mCameraListener:Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;

    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic access$getMCurrentPreviewData$p(Lcom/faceunity/core/camera/FUCamera;)Lcom/faceunity/core/camera/entity/FUCameraPreviewData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/camera/FUCamera;->mCurrentPreviewData:Lcom/faceunity/core/camera/entity/FUCameraPreviewData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMFUCameraConfig$p(Lcom/faceunity/core/camera/FUCamera;)Lcom/faceunity/core/camera/entity/FUCameraConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/camera/FUCamera;->mFUCameraConfig:Lcom/faceunity/core/camera/entity/FUCameraConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMOnFUCameraListener$p(Lcom/faceunity/core/camera/FUCamera;)Lcom/faceunity/core/camera/listener/OnFUCameraListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/camera/FUCamera;->mOnFUCameraListener:Lcom/faceunity/core/camera/listener/OnFUCameraListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMPreviewDataWriteLock$p(Lcom/faceunity/core/camera/FUCamera;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/camera/FUCamera;->mPreviewDataWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isCameraPreviewing$p(Lcom/faceunity/core/camera/FUCamera;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/camera/FUCamera;->isCameraPreviewing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setCameraPreviewing$p(Lcom/faceunity/core/camera/FUCamera;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/camera/FUCamera;->isCameraPreviewing:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMCurrentPreviewData$p(Lcom/faceunity/core/camera/FUCamera;Lcom/faceunity/core/camera/entity/FUCameraPreviewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera;->mCurrentPreviewData:Lcom/faceunity/core/camera/entity/FUCameraPreviewData;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMFUCameraConfig$p(Lcom/faceunity/core/camera/FUCamera;Lcom/faceunity/core/camera/entity/FUCameraConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera;->mFUCameraConfig:Lcom/faceunity/core/camera/entity/FUCameraConfig;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMOnFUCameraListener$p(Lcom/faceunity/core/camera/FUCamera;Lcom/faceunity/core/camera/listener/OnFUCameraListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera;->mOnFUCameraListener:Lcom/faceunity/core/camera/listener/OnFUCameraListener;

    .line 2
    .line 3
    return-void
.end method

.method private final getMCustomFpsScheduler()Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/camera/FUCamera;->mCustomFpsScheduler$delegate:Lo000Oo0O/o00000OO;

    .line 2
    .line 3
    invoke-interface {p0}, Lo000Oo0O/o00000OO;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;

    .line 8
    .line 9
    return-object p0
.end method

.method private final initFUCamera(Lcom/faceunity/core/camera/entity/FUCameraConfig;I)Lcom/faceunity/core/camera/base/FUAbstractCamera;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraType:Lcom/faceunity/core/camera/enumeration/FUCameraTypeEnum;

    .line 2
    .line 3
    sget-object v1, Lcom/faceunity/core/camera/enumeration/FUCameraTypeEnum;->CAMERA2:Lcom/faceunity/core/camera/enumeration/FUCameraTypeEnum;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/faceunity/core/camera/impl/FUCamera1Impl;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera;->mCameraListener:Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->bindCameraListener(Lcom/faceunity/core/camera/listener/OnFUCameraListener;)V

    .line 21
    .line 22
    .line 23
    iget v1, p1, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraFPS:I

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/faceunity/core/camera/FUCamera;->getMCustomFpsScheduler()Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, p1, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraFPS:I

    .line 32
    .line 33
    iget-object p0, p0, Lcom/faceunity/core/camera/FUCamera;->mCustomFpsSchedulerListener:Lcom/faceunity/core/camera/FUCamera$mCustomFpsSchedulerListener$1;

    .line 34
    .line 35
    invoke-virtual {v1, v2, p0}, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;->startRotation(ILcom/faceunity/core/camera/scheduler/CustomFpsScheduler$CustomFpsSchedulerListener;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, p2}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMCameraTexId(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p1, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMCameraFacing(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)V

    .line 44
    .line 45
    .line 46
    iget p0, p1, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraHeight:I

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMCameraHeight(I)V

    .line 49
    .line 50
    .line 51
    iget p0, p1, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraWidth:I

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMCameraWidth(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean p0, p1, Lcom/faceunity/core/camera/entity/FUCameraConfig;->isHighestRate:Z

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMIsHighestRate(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->initCameraInfo()V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method


# virtual methods
.method public changeResolution(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mCameraLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/faceunity/core/camera/FUCamera;->mFaceUnityCamera:Lcom/faceunity/core/camera/base/FUAbstractCamera;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->changeResolution(II)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public closeCamera()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mCameraLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/faceunity/core/camera/FUCamera;->getMCustomFpsScheduler()Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;->stopRotation()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/faceunity/core/camera/FUCamera;->isCameraPreviewing:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/faceunity/core/camera/FUCamera;->isCameraOpening:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/faceunity/core/camera/FUCamera;->mFaceUnityCamera:Lcom/faceunity/core/camera/base/FUAbstractCamera;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->closeCamera()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-boolean v1, p0, Lcom/faceunity/core/camera/FUCamera;->isCameraOpening:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera;->mPreviewDataWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    .line 31
    const-string v2, "mPreviewDataWriteLock"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :try_start_1
    iput-object v2, p0, Lcom/faceunity/core/camera/FUCamera;->mCurrentPreviewData:Lcom/faceunity/core/camera/entity/FUCameraPreviewData;

    .line 41
    .line 42
    sget-object p0, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public getCameraByte()Lcom/faceunity/core/camera/entity/FUCameraPreviewData;
    .locals 2
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mPreviewDataReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    const-string v1, "mPreviewDataReadLock"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/faceunity/core/camera/FUCamera;->mCurrentPreviewData:Lcom/faceunity/core/camera/entity/FUCameraPreviewData;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->clone()Lcom/faceunity/core/camera/entity/FUCameraPreviewData;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public getCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/camera/FUCamera;->mFaceUnityCamera:Lcom/faceunity/core/camera/base/FUAbstractCamera;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getCameraHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/camera/FUCamera;->mFaceUnityCamera:Lcom/faceunity/core/camera/base/FUAbstractCamera;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public getCameraWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/camera/FUCamera;->mFaceUnityCamera:Lcom/faceunity/core/camera/base/FUAbstractCamera;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public getExposureCompensation()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/camera/FUCamera;->mFaceUnityCamera:Lcom/faceunity/core/camera/base/FUAbstractCamera;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getExposureCompensation()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/camera/FUCamera;->mFaceUnityCamera:Lcom/faceunity/core/camera/base/FUAbstractCamera;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public handleFocus(IIFFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mCameraLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera;->mFaceUnityCamera:Lcom/faceunity/core/camera/base/FUAbstractCamera;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->handleFocus(IIFFI)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public openCamera(Lcom/faceunity/core/camera/entity/FUCameraConfig;ILcom/faceunity/core/camera/listener/OnFUCameraListener;)V
    .locals 2
    .param p1    # Lcom/faceunity/core/camera/entity/FUCameraConfig;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p3    # Lcom/faceunity/core/camera/listener/OnFUCameraListener;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mCameraLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-boolean v1, p0, Lcom/faceunity/core/camera/FUCamera;->isCameraOpening:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera;->mFaceUnityCamera:Lcom/faceunity/core/camera/base/FUAbstractCamera;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->closeCamera()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/faceunity/core/camera/FUCamera;->isCameraOpening:Z

    .line 24
    .line 25
    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera;->mFUCameraConfig:Lcom/faceunity/core/camera/entity/FUCameraConfig;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/faceunity/core/camera/FUCamera;->mOnFUCameraListener:Lcom/faceunity/core/camera/listener/OnFUCameraListener;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/camera/FUCamera;->initFUCamera(Lcom/faceunity/core/camera/entity/FUCameraConfig;I)Lcom/faceunity/core/camera/base/FUAbstractCamera;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera;->mFaceUnityCamera:Lcom/faceunity/core/camera/base/FUAbstractCamera;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->openCamera()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-boolean v1, p0, Lcom/faceunity/core/camera/FUCamera;->isCameraPreviewing:Z

    .line 41
    .line 42
    sget-object p0, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public releaseCamera()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mCameraLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/faceunity/core/camera/FUCamera;->closeCamera()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera;->mFaceUnityCamera:Lcom/faceunity/core/camera/base/FUAbstractCamera;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/faceunity/core/camera/FUCamera;->mFaceUnityCamera:Lcom/faceunity/core/camera/base/FUAbstractCamera;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/faceunity/core/camera/FUCamera;->mOnFUCameraListener:Lcom/faceunity/core/camera/listener/OnFUCameraListener;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/faceunity/core/camera/FUCamera;->mFUCameraConfig:Lcom/faceunity/core/camera/entity/FUCameraConfig;

    .line 22
    .line 23
    sget-object p0, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public setExposureCompensation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mCameraLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/faceunity/core/camera/FUCamera;->mFaceUnityCamera:Lcom/faceunity/core/camera/base/FUAbstractCamera;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setExposureCompensation(F)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public setZoomRatio(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mCameraLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/faceunity/core/camera/FUCamera;->mFaceUnityCamera:Lcom/faceunity/core/camera/base/FUAbstractCamera;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setZoomRatio(F)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public switchCamera()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/faceunity/core/camera/FUCamera;->mLastSwitchTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget v2, p0, Lcom/faceunity/core/camera/FUCamera;->mSwitchTimeInterval:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "KIT_FUCameraHelper"

    .line 16
    .line 17
    const-string/jumbo v0, "switchCamera failed , it is so frequently"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/faceunity/core/camera/FUCamera;->mLastSwitchTime:J

    .line 29
    .line 30
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mCameraLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_0
    iput-boolean v1, p0, Lcom/faceunity/core/camera/FUCamera;->isCameraPreviewing:Z

    .line 37
    .line 38
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera;->mPreviewDataWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 39
    .line 40
    const-string v2, "mPreviewDataWriteLock"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :try_start_1
    iput-object v2, p0, Lcom/faceunity/core/camera/FUCamera;->mCurrentPreviewData:Lcom/faceunity/core/camera/entity/FUCameraPreviewData;

    .line 50
    .line 51
    sget-object v2, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera;->mFaceUnityCamera:Lcom/faceunity/core/camera/base/FUAbstractCamera;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->switchCamera()V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 v1, 0x1

    .line 64
    iput-boolean v1, p0, Lcom/faceunity/core/camera/FUCamera;->isCameraPreviewing:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method
