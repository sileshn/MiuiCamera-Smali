.class public final Lcom/faceunity/core/renderer/impl/FUCustomRenderer;
.super Lcom/faceunity/core/renderer/base/FUAbstractRenderer;
.source "FUCustomRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0002IL\u0018\u00002\u00020\u0001:\u0001QB\u0007\u00a2\u0006\u0004\u0008O\u0010PJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\"\u0010\r\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\tH\u0007J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eJ\u0008\u0010\u0012\u001a\u00020\u0002H\u0016J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016J\u0012\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014J\u0018\u0010\u0017\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0014J\u0008\u0010\u0019\u001a\u00020\u0018H\u0014J\u0008\u0010\u001b\u001a\u00020\u001aH\u0014J\u0008\u0010\u001c\u001a\u00020\u0002H\u0014J\u0008\u0010\u001d\u001a\u00020\u0002H\u0014J\u0008\u0010\u001e\u001a\u00020\u0002H\u0016J\u0008\u0010\u001f\u001a\u00020\u0002H\u0014J\u0006\u0010 \u001a\u00020\u0002J\u000e\u0010#\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!R\u0016\u0010$\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010-R\u0016\u00104\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001b\u0010:\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001b\u0010?\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00107\u001a\u0004\u0008=\u0010>R#\u0010E\u001a\n A*\u0004\u0018\u00010@0@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u00107\u001a\u0004\u0008C\u0010DR\u001b\u0010H\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u00107\u001a\u0004\u0008G\u00109R\u0014\u0010J\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010M\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u00a8\u0006R"
    }
    d2 = {
        "Lcom/faceunity/core/renderer/impl/FUCustomRenderer;",
        "Lcom/faceunity/core/renderer/base/FUAbstractRenderer;",
        "Lo000Oo0O/oo00oO;",
        "openCamera",
        "closeCamera",
        "releaseCamera",
        "Lcom/faceunity/core/camera/entity/FUCameraConfig;",
        "cameraConfig",
        "bindCameraConfig",
        "",
        "width",
        "height",
        "fps",
        "setEmptyTextureConfig",
        "Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;",
        "type",
        "setDefaultRenderType",
        "switchRendererType",
        "pauseRender",
        "resumeRender",
        "Landroid/opengl/EGLConfig;",
        "config",
        "surfaceCreated",
        "surfaceChanged",
        "",
        "isRenderEnvironmentPrepare",
        "Lcom/faceunity/core/entity/FURenderInputData;",
        "buildFURenderInputData",
        "drawRenderFrame",
        "drawFrameComplete",
        "release",
        "releaseGLResource",
        "switchCamera",
        "",
        "zoomRatio",
        "setZoomRatio",
        "mRendererProcessType",
        "Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;",
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
        "mEmptyTextureInputData$delegate",
        "getMEmptyTextureInputData",
        "mEmptyTextureInputData",
        "com/faceunity/core/renderer/impl/FUCustomRenderer$mOnFUCameraListener$1",
        "mOnFUCameraListener",
        "Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mOnFUCameraListener$1;",
        "com/faceunity/core/renderer/impl/FUCustomRenderer$mSensorEventListener$1",
        "mSensorEventListener",
        "Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mSensorEventListener$1;",
        "<init>",
        "()V",
        "RendererTypeEnum",
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

.field private final mEmptyTextureInputData$delegate:Lo000Oo0O/o00000OO;

.field private mFUCamera:Lcom/faceunity/core/camera/FUCamera;

.field private mFUCameraConfig:Lcom/faceunity/core/camera/entity/FUCameraConfig;

.field private final mFUCameraInputData$delegate:Lo000Oo0O/o00000OO;

.field private volatile mFUCameraPrepare:Z

.field private final mOnFUCameraListener:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mOnFUCameraListener$1;

.field private mProgramTexture2d:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

.field private mProgramTextureOES:Lcom/faceunity/toolbox/program/FUProgramTextureOES;

.field private volatile mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

.field private final mSensor$delegate:Lo000Oo0O/o00000OO;

.field private final mSensorEventListener:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mSensorEventListener$1;

.field private final mSensorManager$delegate:Lo000Oo0O/o00000OO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;->EMPTY_TEXTURE:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

    .line 7
    .line 8
    new-instance v0, Lcom/faceunity/core/camera/FUCamera;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/faceunity/core/camera/FUCamera;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mFUCamera:Lcom/faceunity/core/camera/FUCamera;

    .line 14
    .line 15
    const/16 v0, 0x5a

    .line 16
    .line 17
    iput v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mDeviceOrientation:I

    .line 18
    .line 19
    new-instance v0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mFUCameraInputData$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mFUCameraInputData$2;-><init>(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lo000Oo0O/o0000;->OooO0OO(Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mFUCameraInputData$delegate:Lo000Oo0O/o00000OO;

    .line 29
    .line 30
    sget-object v0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mSensorManager$2;->INSTANCE:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mSensorManager$2;

    .line 31
    .line 32
    invoke-static {v0}, Lo000Oo0O/o0000;->OooO0OO(Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mSensorManager$delegate:Lo000Oo0O/o00000OO;

    .line 37
    .line 38
    new-instance v0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mSensor$2;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mSensor$2;-><init>(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lo000Oo0O/o0000;->OooO0OO(Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mSensor$delegate:Lo000Oo0O/o00000OO;

    .line 48
    .line 49
    sget-object v0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mEmptyTextureInputData$2;->INSTANCE:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mEmptyTextureInputData$2;

    .line 50
    .line 51
    invoke-static {v0}, Lo000Oo0O/o0000;->OooO0OO(Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mEmptyTextureInputData$delegate:Lo000Oo0O/o00000OO;

    .line 56
    .line 57
    new-instance v0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mOnFUCameraListener$1;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mOnFUCameraListener$1;-><init>(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mOnFUCameraListener:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mOnFUCameraListener$1;

    .line 63
    .line 64
    new-instance v0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mSensorEventListener$1;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mSensorEventListener$1;-><init>(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mSensorEventListener:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mSensorEventListener$1;

    .line 70
    .line 71
    return-void
.end method

.method public static final synthetic access$getMCameraTextId$p(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mCameraTextId:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMDeviceOrientation$p(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mDeviceOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMFUCameraConfig$p(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;)Lcom/faceunity/core/camera/entity/FUCameraConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mFUCameraConfig:Lcom/faceunity/core/camera/entity/FUCameraConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMFUCameraInputData$p(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;)Lcom/faceunity/core/entity/FURenderInputData;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->getMFUCameraInputData()Lcom/faceunity/core/entity/FURenderInputData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMFUCameraPrepare$p(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mFUCameraPrepare:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMGLTextureView$p(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;)Lcom/faceunity/core/weight/GLTextureView;
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

.method public static final synthetic access$getMInputDataLock$p(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMInputDataLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMSensorManager$p(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;)Landroid/hardware/SensorManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->getMSensorManager()Landroid/hardware/SensorManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setMCameraTextId$p(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mCameraTextId:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMDeviceOrientation$p(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mDeviceOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMFUCameraConfig$p(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;Lcom/faceunity/core/camera/entity/FUCameraConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mFUCameraConfig:Lcom/faceunity/core/camera/entity/FUCameraConfig;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMFUCameraPrepare$p(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mFUCameraPrepare:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMGLTextureView$p(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;Lcom/faceunity/core/weight/GLTextureView;)V
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
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mFUCamera:Lcom/faceunity/core/camera/FUCamera;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/camera/FUCamera;->closeCamera()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final getMEmptyTextureInputData()Lcom/faceunity/core/entity/FURenderInputData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mEmptyTextureInputData$delegate:Lo000Oo0O/o00000OO;

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

.method private final getMFUCameraInputData()Lcom/faceunity/core/entity/FURenderInputData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mFUCameraInputData$delegate:Lo000Oo0O/o00000OO;

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
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mSensor$delegate:Lo000Oo0O/o00000OO;

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
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mSensorManager$delegate:Lo000Oo0O/o00000OO;

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
    iput-boolean v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mFUCameraPrepare:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mFUCameraConfig:Lcom/faceunity/core/camera/entity/FUCameraConfig;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

    .line 9
    .line 10
    sget-object v2, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;->CAMERA:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mFUCamera:Lcom/faceunity/core/camera/FUCamera;

    .line 15
    .line 16
    iget v2, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mCameraTextId:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mOnFUCameraListener:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mOnFUCameraListener$1;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2, p0}, Lcom/faceunity/core/camera/FUCamera;->openCamera(Lcom/faceunity/core/camera/entity/FUCameraConfig;ILcom/faceunity/core/camera/listener/OnFUCameraListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final releaseCamera()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mFUCamera:Lcom/faceunity/core/camera/FUCamera;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/camera/FUCamera;->releaseCamera()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic setEmptyTextureConfig$default(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;IIIILjava/lang/Object;)Lcom/faceunity/core/renderer/impl/FUCustomRenderer;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/16 p3, 0x1e

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->setEmptyTextureConfig(III)Lcom/faceunity/core/renderer/impl/FUCustomRenderer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final bindCameraConfig(Lcom/faceunity/core/camera/entity/FUCameraConfig;)Lcom/faceunity/core/renderer/impl/FUCustomRenderer;
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
    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mFUCameraConfig:Lcom/faceunity/core/camera/entity/FUCameraConfig;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->getMSensorManager()Landroid/hardware/SensorManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mSensorEventListener:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mSensorEventListener$1;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->getMSensor()Landroid/hardware/Sensor;

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
    .locals 2
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMInputDataLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

    .line 9
    .line 10
    sget-object v1, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;->EMPTY_TEXTURE:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->getMEmptyTextureInputData()Lcom/faceunity/core/entity/FURenderInputData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData;->clone()Lcom/faceunity/core/entity/FURenderInputData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->getMFUCameraInputData()Lcom/faceunity/core/entity/FURenderInputData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData;->clone()Lcom/faceunity/core/entity/FURenderInputData;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMInputDataLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMInputDataLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public drawFrameComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

    .line 2
    .line 3
    sget-object v1, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;->EMPTY_TEXTURE:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/faceunity/core/renderer/utils/FULimitFpsUtil;->limitFrameRate()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMGLTextureView()Lcom/faceunity/core/weight/GLTextureView;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/faceunity/core/weight/GLTextureView;->requestRender()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMCurrentOutputData()Lcom/faceunity/core/entity/FURenderOutputData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderOutputData;->getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData;->getTexture()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    .line 21
    .line 22
    .line 23
    move-result-object v2

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
    iget-object v2, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mProgramTexture2d:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

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
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->getInputTextureType()Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->FU_ADM_FLAG_EXTERNAL_OES_TEXTURE:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    .line 67
    .line 68
    if-ne v1, v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v1, v0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getRendererMvpMatrix(II)[F

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMCurrentInputData()Lcom/faceunity/core/entity/FURenderInputData;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderInputData;->getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sget-object v1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 102
    .line 103
    :goto_1
    invoke-virtual {p0, v1}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getRendererTexMatrix(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)[F

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mProgramTextureOES:Lcom/faceunity/toolbox/program/FUProgramTextureOES;

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mCameraTextId:I

    .line 112
    .line 113
    invoke-virtual {v2, p0, v1, v0}, Lcom/faceunity/toolbox/program/FUProgramTextureOES;->drawFrame(I[F[F)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_2
    return-void
.end method

.method public isRenderEnvironmentPrepare()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mProgramTexture2d:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mProgramTextureOES:Lcom/faceunity/toolbox/program/FUProgramTextureOES;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

    .line 12
    .line 13
    sget-object v2, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;->CAMERA:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

    .line 14
    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mFUCameraPrepare:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mFUCamera:Lcom/faceunity/core/camera/FUCamera;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/faceunity/core/camera/FUCamera;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_3
    :goto_1
    return v1
.end method

.method public pauseRender()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->getMSensorManager()Landroid/hardware/SensorManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mSensorEventListener:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mSensorEventListener$1;

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
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

    .line 15
    .line 16
    sget-object v1, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;->CAMERA:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->closeCamera()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->releaseCamera()V

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
    iget v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mCameraTextId:I

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
    iput v2, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mCameraTextId:I

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mProgramTexture2d:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

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
    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mProgramTexture2d:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mProgramTextureOES:Lcom/faceunity/toolbox/program/FUProgramTextureOES;

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
    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mProgramTextureOES:Lcom/faceunity/toolbox/program/FUProgramTextureOES;

    .line 37
    .line 38
    return-void
.end method

.method public resumeRender()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->getMSensorManager()Landroid/hardware/SensorManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mSensorEventListener:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mSensorEventListener$1;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->getMSensor()Landroid/hardware/Sensor;

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
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

    .line 20
    .line 21
    sget-object v1, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;->CAMERA:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->openCamera()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMGLTextureView()Lcom/faceunity/core/weight/GLTextureView;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/faceunity/core/weight/GLTextureView;->requestRender()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final setDefaultRenderType(Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;)Lcom/faceunity/core/renderer/impl/FUCustomRenderer;
    .locals 1
    .param p1    # Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public final setEmptyTextureConfig(II)Lcom/faceunity/core/renderer/impl/FUCustomRenderer;
    .locals 6
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->setEmptyTextureConfig$default(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;IIIILjava/lang/Object;)Lcom/faceunity/core/renderer/impl/FUCustomRenderer;

    move-result-object p0

    return-object p0
.end method

.method public final setEmptyTextureConfig(III)Lcom/faceunity/core/renderer/impl/FUCustomRenderer;
    .locals 1
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMInputDataLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->getMEmptyTextureInputData()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/faceunity/core/entity/FURenderInputData;->setWidth(I)V

    .line 4
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->getMEmptyTextureInputData()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/faceunity/core/entity/FURenderInputData;->setHeight(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMInputDataLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    invoke-static {p3}, Lcom/faceunity/core/renderer/utils/FULimitFpsUtil;->setTargetFps(I)V

    return-object p0

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMInputDataLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final setZoomRatio(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

    .line 2
    .line 3
    sget-object v1, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;->CAMERA:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mFUCamera:Lcom/faceunity/core/camera/FUCamera;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/faceunity/core/camera/FUCamera;->setZoomRatio(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public surfaceChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public surfaceCreated(Landroid/opengl/EGLConfig;)V
    .locals 1
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
    iput p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mCameraTextId:I

    .line 9
    .line 10
    new-instance p1, Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/faceunity/toolbox/program/FUProgramTexture2d;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mProgramTexture2d:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    .line 16
    .line 17
    new-instance p1, Lcom/faceunity/toolbox/program/FUProgramTextureOES;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/faceunity/toolbox/program/FUProgramTextureOES;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mProgramTextureOES:Lcom/faceunity/toolbox/program/FUProgramTextureOES;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

    .line 25
    .line 26
    sget-object v0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;->CAMERA:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->openCamera()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final switchCamera()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

    .line 2
    .line 3
    sget-object v1, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;->CAMERA:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mFUCamera:Lcom/faceunity/core/camera/FUCamera;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/faceunity/core/camera/FUCamera;->switchCamera()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mFUCameraPrepare:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final switchRendererType(Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

    .line 13
    .line 14
    sget-object v0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;->EMPTY_TEXTURE:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->closeCamera()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMGLTextureView()Lcom/faceunity/core/weight/GLTextureView;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/faceunity/core/weight/GLTextureView;->requestRender()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->openCamera()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method
