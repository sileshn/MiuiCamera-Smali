.class public final Lcom/faceunity/core/renderer/impl/FUCameraRenderer;
.super Lcom/faceunity/core/renderer/base/FUAbstractRenderer;
.source "FUCameraRenderer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0008\u0006*\u0002>A\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0012\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0014J\u0008\u0010\u0015\u001a\u00020\u0014H\u0014J\u0008\u0010\u0016\u001a\u00020\u0006H\u0014J\u0008\u0010\u0017\u001a\u00020\u0002H\u0014J\u0008\u0010\u0018\u001a\u00020\u0002H\u0016J\u0008\u0010\u0019\u001a\u00020\u0002H\u0014J\u0006\u0010\u001a\u001a\u00020\u0002R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\"R\u0016\u0010)\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001b\u0010/\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001b\u00107\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010,\u001a\u0004\u00085\u00106R#\u0010=\u001a\n 9*\u0004\u0018\u000108088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010,\u001a\u0004\u0008;\u0010<R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006F"
    }
    d2 = {
        "Lcom/faceunity/core/renderer/impl/FUCameraRenderer;",
        "Lcom/faceunity/core/renderer/base/FUAbstractRenderer;",
        "Lo000Oo0O/oo00oO;",
        "openCamera",
        "closeCamera",
        "releaseCamera",
        "Lcom/faceunity/core/entity/FURenderInputData;",
        "getCameraInputData",
        "Lcom/faceunity/core/camera/entity/FUCameraConfig;",
        "cameraConfig",
        "bindCameraConfig",
        "pauseRender",
        "resumeRender",
        "Landroid/opengl/EGLConfig;",
        "config",
        "surfaceCreated",
        "",
        "width",
        "height",
        "surfaceChanged",
        "",
        "isRenderEnvironmentPrepare",
        "buildFURenderInputData",
        "drawRenderFrame",
        "release",
        "releaseGLResource",
        "switchCamera",
        "Lcom/faceunity/toolbox/program/FUProgramTexture2d;",
        "mProgramTexture2d",
        "Lcom/faceunity/toolbox/program/FUProgramTexture2d;",
        "Lcom/faceunity/toolbox/program/FUProgramTextureOES;",
        "mProgramTextureOES",
        "Lcom/faceunity/toolbox/program/FUProgramTextureOES;",
        "mCameraTextId",
        "I",
        "mFUCameraConfig",
        "Lcom/faceunity/core/camera/entity/FUCameraConfig;",
        "Lcom/faceunity/core/camera/FUCamera;",
        "mFUCamera",
        "Lcom/faceunity/core/camera/FUCamera;",
        "mDeviceOrientation",
        "mFUCameraPrepare",
        "Z",
        "mFUCameraInputData$delegate",
        "Lo000Oo0O/o00000OO;",
        "getMFUCameraInputData",
        "()Lcom/faceunity/core/entity/FURenderInputData;",
        "mFUCameraInputData",
        "Ljava/lang/Object;",
        "mFUCameraInputDataLock",
        "Ljava/lang/Object;",
        "Landroid/hardware/SensorManager;",
        "mSensorManager$delegate",
        "getMSensorManager",
        "()Landroid/hardware/SensorManager;",
        "mSensorManager",
        "Landroid/hardware/Sensor;",
        "kotlin.jvm.PlatformType",
        "mSensor$delegate",
        "getMSensor",
        "()Landroid/hardware/Sensor;",
        "mSensor",
        "com/faceunity/core/renderer/impl/FUCameraRenderer$mOnFUCameraListener$1",
        "mOnFUCameraListener",
        "Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mOnFUCameraListener$1;",
        "com/faceunity/core/renderer/impl/FUCameraRenderer$mSensorEventListener$1",
        "mSensorEventListener",
        "Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mSensorEventListener$1;",
        "<init>",
        "()V",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private mCameraTextId:I

.field private mDeviceOrientation:I

.field private mFUCamera:Lcom/faceunity/core/camera/FUCamera;

.field private mFUCameraConfig:Lcom/faceunity/core/camera/entity/FUCameraConfig;

.field private final mFUCameraInputData$delegate:Lo000Oo0O/o00000OO;

.field private final mFUCameraInputDataLock:Ljava/lang/Object;

.field private volatile mFUCameraPrepare:Z

.field private final mOnFUCameraListener:Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mOnFUCameraListener$1;

.field private mProgramTexture2d:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

.field private mProgramTextureOES:Lcom/faceunity/toolbox/program/FUProgramTextureOES;

.field private final mSensor$delegate:Lo000Oo0O/o00000OO;

.field private final mSensorEventListener:Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mSensorEventListener$1;

.field private final mSensorManager$delegate:Lo000Oo0O/o00000OO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/faceunity/core/camera/FUCamera;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/faceunity/core/camera/FUCamera;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCamera:Lcom/faceunity/core/camera/FUCamera;

    .line 10
    .line 11
    const/16 v0, 0x5a

    .line 12
    .line 13
    iput v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mDeviceOrientation:I

    .line 14
    .line 15
    new-instance v0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mFUCameraInputData$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mFUCameraInputData$2;-><init>(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lo000Oo0O/o0000;->OooO0OO(Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCameraInputData$delegate:Lo000Oo0O/o00000OO;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCameraInputDataLock:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mSensorManager$2;->INSTANCE:Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mSensorManager$2;

    .line 34
    .line 35
    invoke-static {v0}, Lo000Oo0O/o0000;->OooO0OO(Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mSensorManager$delegate:Lo000Oo0O/o00000OO;

    .line 40
    .line 41
    new-instance v0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mSensor$2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mSensor$2;-><init>(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lo000Oo0O/o0000;->OooO0OO(Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mSensor$delegate:Lo000Oo0O/o00000OO;

    .line 51
    .line 52
    new-instance v0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mOnFUCameraListener$1;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mOnFUCameraListener$1;-><init>(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mOnFUCameraListener:Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mOnFUCameraListener$1;

    .line 58
    .line 59
    new-instance v0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mSensorEventListener$1;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mSensorEventListener$1;-><init>(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mSensorEventListener:Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mSensorEventListener$1;

    .line 65
    .line 66
    return-void
.end method

.method public static final synthetic access$getMCameraTextId$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mCameraTextId:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMDeviceOrientation$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mDeviceOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMFUCameraConfig$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)Lcom/faceunity/core/camera/entity/FUCameraConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCameraConfig:Lcom/faceunity/core/camera/entity/FUCameraConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMFUCameraInputData$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)Lcom/faceunity/core/entity/FURenderInputData;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->getMFUCameraInputData()Lcom/faceunity/core/entity/FURenderInputData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMFUCameraInputDataLock$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCameraInputDataLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMFUCameraPrepare$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCameraPrepare:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMGLTextureView$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)Lcom/faceunity/core/weight/GLTextureView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMGLTextureView()Lcom/faceunity/core/weight/GLTextureView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMSensorManager$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)Landroid/hardware/SensorManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->getMSensorManager()Landroid/hardware/SensorManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setMCameraTextId$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mCameraTextId:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMDeviceOrientation$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mDeviceOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMFUCameraConfig$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;Lcom/faceunity/core/camera/entity/FUCameraConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCameraConfig:Lcom/faceunity/core/camera/entity/FUCameraConfig;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMFUCameraPrepare$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCameraPrepare:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMGLTextureView$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;Lcom/faceunity/core/weight/GLTextureView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->setMGLTextureView(Lcom/faceunity/core/weight/GLTextureView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final closeCamera()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCamera:Lcom/faceunity/core/camera/FUCamera;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/camera/FUCamera;->closeCamera()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final getCameraInputData()Lcom/faceunity/core/entity/FURenderInputData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCameraInputDataLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->getMFUCameraInputData()Lcom/faceunity/core/entity/FURenderInputData;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/faceunity/core/entity/FURenderInputData;->clone()Lcom/faceunity/core/entity/FURenderInputData;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method private final getMFUCameraInputData()Lcom/faceunity/core/entity/FURenderInputData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCameraInputData$delegate:Lo000Oo0O/o00000OO;

    .line 2
    .line 3
    invoke-interface {p0}, Lo000Oo0O/o00000OO;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/faceunity/core/entity/FURenderInputData;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getMSensor()Landroid/hardware/Sensor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mSensor$delegate:Lo000Oo0O/o00000OO;

    .line 2
    .line 3
    invoke-interface {p0}, Lo000Oo0O/o00000OO;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/Sensor;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getMSensorManager()Landroid/hardware/SensorManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mSensorManager$delegate:Lo000Oo0O/o00000OO;

    .line 2
    .line 3
    invoke-interface {p0}, Lo000Oo0O/o00000OO;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/SensorManager;

    .line 8
    .line 9
    return-object p0
.end method

.method private final openCamera()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCameraPrepare:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCameraConfig:Lcom/faceunity/core/camera/entity/FUCameraConfig;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCamera:Lcom/faceunity/core/camera/FUCamera;

    .line 9
    .line 10
    iget v2, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mCameraTextId:I

    .line 11
    .line 12
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mOnFUCameraListener:Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mOnFUCameraListener$1;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2, p0}, Lcom/faceunity/core/camera/FUCamera;->openCamera(Lcom/faceunity/core/camera/entity/FUCameraConfig;ILcom/faceunity/core/camera/listener/OnFUCameraListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final releaseCamera()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCamera:Lcom/faceunity/core/camera/FUCamera;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/camera/FUCamera;->releaseCamera()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bindCameraConfig(Lcom/faceunity/core/camera/entity/FUCameraConfig;)Lcom/faceunity/core/renderer/impl/FUCameraRenderer;
    .locals 3
    .param p1    # Lcom/faceunity/core/camera/entity/FUCameraConfig;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "cameraConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCameraConfig:Lcom/faceunity/core/camera/entity/FUCameraConfig;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->getMSensorManager()Landroid/hardware/SensorManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mSensorEventListener:Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mSensorEventListener$1;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->getMSensor()Landroid/hardware/Sensor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public buildFURenderInputData()Lcom/faceunity/core/entity/FURenderInputData;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->getCameraInputData()Lcom/faceunity/core/entity/FURenderInputData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public drawRenderFrame()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMCurrentInputData()Lcom/faceunity/core/entity/FURenderInputData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData;->getTexture()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMCurrentOutputData()Lcom/faceunity/core/entity/FURenderOutputData;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/faceunity/core/entity/FURenderOutputData;->getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0, v0, v2}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getRendererMvpMatrix(II)[F

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mProgramTexture2d:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMFURendererTexMatrix()[F

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v2, v1, p0, v0}, Lcom/faceunity/toolbox/program/FUProgramTexture2d;->drawFrame(I[F[F)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v1, v0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getRendererMvpMatrix(II)[F

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMCurrentInputData()Lcom/faceunity/core/entity/FURenderInputData;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderInputData;->getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object v1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0, v1}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getRendererTexMatrix(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)[F

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mProgramTextureOES:Lcom/faceunity/toolbox/program/FUProgramTextureOES;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget p0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mCameraTextId:I

    .line 104
    .line 105
    invoke-virtual {v2, p0, v1, v0}, Lcom/faceunity/toolbox/program/FUProgramTextureOES;->drawFrame(I[F[F)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_2
    return-void
.end method

.method public isRenderEnvironmentPrepare()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mProgramTexture2d:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mProgramTextureOES:Lcom/faceunity/toolbox/program/FUProgramTextureOES;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCameraPrepare:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCamera:Lcom/faceunity/core/camera/FUCamera;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/faceunity/core/camera/FUCamera;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    return v1
.end method

.method public pauseRender()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->getMSensorManager()Landroid/hardware/SensorManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mSensorEventListener:Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mSensorEventListener$1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->setDrawFrameSwitch(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->closeCamera()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->releaseCamera()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public releaseGLResource()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->releaseGLResource()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mCameraTextId:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput v0, v1, v2

    .line 13
    .line 14
    invoke-static {v1}, Lcom/faceunity/toolbox/utils/FUGLUtils;->deleteTextures([I)V

    .line 15
    .line 16
    .line 17
    iput v2, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mCameraTextId:I

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mProgramTexture2d:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/faceunity/toolbox/program/core/FUProgram;->release()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mProgramTexture2d:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mProgramTextureOES:Lcom/faceunity/toolbox/program/FUProgramTextureOES;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/faceunity/toolbox/program/core/FUProgram;->release()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mProgramTextureOES:Lcom/faceunity/toolbox/program/FUProgramTextureOES;

    .line 37
    .line 38
    return-void
.end method

.method public resumeRender()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->getMSensorManager()Landroid/hardware/SensorManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mSensorEventListener:Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mSensorEventListener$1;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->getMSensor()Landroid/hardware/Sensor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->setDrawFrameSwitch(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->openCamera()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public surfaceChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public surfaceCreated(Landroid/opengl/EGLConfig;)V
    .locals 0
    .param p1    # Landroid/opengl/EGLConfig;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    const p1, 0x8d65

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/faceunity/toolbox/utils/FUGLUtils;->createTextureObject(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mCameraTextId:I

    .line 9
    .line 10
    new-instance p1, Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/faceunity/toolbox/program/FUProgramTexture2d;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mProgramTexture2d:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    .line 16
    .line 17
    new-instance p1, Lcom/faceunity/toolbox/program/FUProgramTextureOES;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/faceunity/toolbox/program/FUProgramTextureOES;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mProgramTextureOES:Lcom/faceunity/toolbox/program/FUProgramTextureOES;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->openCamera()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final switchCamera()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCamera:Lcom/faceunity/core/camera/FUCamera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/faceunity/core/camera/FUCamera;->switchCamera()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCameraPrepare:Z

    .line 8
    .line 9
    return-void
.end method
