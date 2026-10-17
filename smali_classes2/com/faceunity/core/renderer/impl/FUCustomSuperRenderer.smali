.class public final Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;
.super Lcom/faceunity/core/renderer/base/FUAbstractRenderer;
.source "FUCustomSuperRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;,
        Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0099\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c*\u0003[^a\u0018\u00002\u00020\u0001:\u0002noB\u001d\u0008\u0007\u0012\u0008\u0008\u0002\u0010e\u001a\u00020d\u0012\u0008\u0008\u0002\u0010i\u001a\u00020\r\u00a2\u0006\u0004\u0008l\u0010mJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rJ\u0008\u0010\u0010\u001a\u00020\u0002H\u0016J\u0008\u0010\u0011\u001a\u00020\u0002H\u0014J\u0012\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014J\u0018\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0014J\u0008\u0010\u0019\u001a\u00020\rH\u0014J\u0008\u0010\u001b\u001a\u00020\u001aH\u0014J\u0008\u0010\u001c\u001a\u00020\u0002H\u0014J\u0008\u0010\u001d\u001a\u00020\u0002H\u0014J\u000e\u0010 \u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001eJ\u0006\u0010!\u001a\u00020\u0002J\u000e\u0010$\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"J\"\u0010&\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0008\u0008\u0002\u0010%\u001a\u00020\u0015H\u0007J\u0008\u0010\'\u001a\u00020\u0002H\u0016J\u0008\u0010(\u001a\u00020\u0002H\u0016R\u0016\u0010)\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00104R\u0016\u00106\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u0016\u00107\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00102R\u0018\u00108\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00102R\u0016\u0010>\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00104R\u001b\u0010C\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001b\u0010H\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010@\u001a\u0004\u0008F\u0010GR#\u0010N\u001a\n J*\u0004\u0018\u00010I0I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010@\u001a\u0004\u0008L\u0010MR\u001b\u0010Q\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010@\u001a\u0004\u0008P\u0010BR\u001b\u0010V\u001a\u00020R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010@\u001a\u0004\u0008T\u0010UR\u0018\u0010X\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010Z\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u00102R\u0014\u0010\\\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010_\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010b\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0017\u0010e\u001a\u00020d8\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\u0017\u0010i\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008i\u00104\u001a\u0004\u0008j\u0010k\u00a8\u0006p"
    }
    d2 = {
        "Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;",
        "Lcom/faceunity/core/renderer/base/FUAbstractRenderer;",
        "Lo000Oo0O/oo00oO;",
        "openCamera",
        "closeCamera",
        "releaseCamera",
        "deleteCacheBitmapTexId",
        "cacheLastBitmap",
        "drawCacheBitmap",
        "Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;",
        "type",
        "setDefaultRenderType",
        "switchRendererType",
        "",
        "enable",
        "setRendererKitPrepare",
        "release",
        "releaseGLResource",
        "Landroid/opengl/EGLConfig;",
        "config",
        "surfaceCreated",
        "",
        "width",
        "height",
        "surfaceChanged",
        "isRenderEnvironmentPrepare",
        "Lcom/faceunity/core/entity/FURenderInputData;",
        "buildFURenderInputData",
        "drawRenderFrame",
        "drawFrameComplete",
        "Lcom/faceunity/core/camera/entity/FUCameraConfig;",
        "cameraConfig",
        "bindCameraConfig",
        "switchCamera",
        "",
        "zoomRatio",
        "setZoomRatio",
        "fps",
        "setEmptyTextureConfig",
        "resumeRender",
        "pauseRender",
        "mRendererProcessType",
        "Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;",
        "Lcom/faceunity/toolbox/program/FUProgramTexture2d;",
        "mProgramTexture2d",
        "Lcom/faceunity/toolbox/program/FUProgramTexture2d;",
        "Lcom/faceunity/toolbox/program/FUProgramTextureOES;",
        "mProgramTextureOES",
        "Lcom/faceunity/toolbox/program/FUProgramTextureOES;",
        "mFaceUnity2DTexId",
        "I",
        "isActivityPause",
        "Z",
        "hasProgramDrawFaceUnityTexId",
        "hasRendererKitPrepare",
        "mCameraTextId",
        "mFUCameraConfig",
        "Lcom/faceunity/core/camera/entity/FUCameraConfig;",
        "Lcom/faceunity/core/camera/FUCamera;",
        "mFUCamera",
        "Lcom/faceunity/core/camera/FUCamera;",
        "mDeviceOrientation",
        "mFUCameraPrepare",
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
        "Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;",
        "mFUPhotoRecordHelper$delegate",
        "getMFUPhotoRecordHelper",
        "()Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;",
        "mFUPhotoRecordHelper",
        "Landroid/graphics/Bitmap;",
        "mCacheBitmap",
        "Landroid/graphics/Bitmap;",
        "mCacheBitmapTexId",
        "com/faceunity/core/renderer/impl/FUCustomSuperRenderer$mOnFUCameraListener$1",
        "mOnFUCameraListener",
        "Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mOnFUCameraListener$1;",
        "com/faceunity/core/renderer/impl/FUCustomSuperRenderer$mSensorEventListener$1",
        "mSensorEventListener",
        "Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mSensorEventListener$1;",
        "com/faceunity/core/renderer/impl/FUCustomSuperRenderer$mOnPhotoRecordingListener$1",
        "mOnPhotoRecordingListener",
        "Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mOnPhotoRecordingListener$1;",
        "Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;",
        "mode",
        "Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;",
        "getMode",
        "()Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;",
        "needCacheLastFrame",
        "getNeedCacheLastFrame",
        "()Z",
        "<init>",
        "(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;Z)V",
        "RendererModeEnum",
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
.field private volatile hasProgramDrawFaceUnityTexId:Z

.field private volatile hasRendererKitPrepare:Z

.field private isActivityPause:Z

.field private volatile mCacheBitmap:Landroid/graphics/Bitmap;

.field private mCacheBitmapTexId:I

.field private mCameraTextId:I

.field private mDeviceOrientation:I

.field private final mEmptyTextureInputData$delegate:Lo000Oo0O/o00000OO;

.field private mFUCamera:Lcom/faceunity/core/camera/FUCamera;

.field private mFUCameraConfig:Lcom/faceunity/core/camera/entity/FUCameraConfig;

.field private final mFUCameraInputData$delegate:Lo000Oo0O/o00000OO;

.field private volatile mFUCameraPrepare:Z

.field private final mFUPhotoRecordHelper$delegate:Lo000Oo0O/o00000OO;

.field private mFaceUnity2DTexId:I

.field private final mOnFUCameraListener:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mOnFUCameraListener$1;

.field private final mOnPhotoRecordingListener:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mOnPhotoRecordingListener$1;

.field private mProgramTexture2d:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

.field private mProgramTextureOES:Lcom/faceunity/toolbox/program/FUProgramTextureOES;

.field private volatile mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

.field private final mSensor$delegate:Lo000Oo0O/o00000OO;

.field private final mSensorEventListener:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mSensorEventListener$1;

.field private final mSensorManager$delegate:Lo000Oo0O/o00000OO;

.field private final mode:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private final needCacheLastFrame:Z


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;-><init>(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;ZILo000oo0/o0O0O00;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;)V
    .locals 3
    .param p1    # Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 2
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;-><init>(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;ZILo000oo0/o0O0O00;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;Z)V
    .locals 1
    .param p1    # Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mode:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;

    iput-boolean p2, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->needCacheLastFrame:Z

    .line 4
    sget-object p1, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;->EMPTY_TEXTURE:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

    .line 5
    new-instance p1, Lcom/faceunity/core/camera/FUCamera;

    invoke-direct {p1}, Lcom/faceunity/core/camera/FUCamera;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mFUCamera:Lcom/faceunity/core/camera/FUCamera;

    const/16 p1, 0x5a

    .line 6
    iput p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mDeviceOrientation:I

    .line 7
    new-instance p1, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mFUCameraInputData$2;

    invoke-direct {p1, p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mFUCameraInputData$2;-><init>(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;)V

    invoke-static {p1}, Lo000Oo0O/o0000;->OooO0OO(Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mFUCameraInputData$delegate:Lo000Oo0O/o00000OO;

    .line 8
    sget-object p1, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mSensorManager$2;->INSTANCE:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mSensorManager$2;

    invoke-static {p1}, Lo000Oo0O/o0000;->OooO0OO(Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mSensorManager$delegate:Lo000Oo0O/o00000OO;

    .line 9
    new-instance p1, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mSensor$2;

    invoke-direct {p1, p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mSensor$2;-><init>(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;)V

    invoke-static {p1}, Lo000Oo0O/o0000;->OooO0OO(Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mSensor$delegate:Lo000Oo0O/o00000OO;

    .line 10
    sget-object p1, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mEmptyTextureInputData$2;->INSTANCE:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mEmptyTextureInputData$2;

    invoke-static {p1}, Lo000Oo0O/o0000;->OooO0OO(Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mEmptyTextureInputData$delegate:Lo000Oo0O/o00000OO;

    .line 11
    new-instance p1, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mFUPhotoRecordHelper$2;

    invoke-direct {p1, p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mFUPhotoRecordHelper$2;-><init>(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;)V

    invoke-static {p1}, Lo000Oo0O/o0000;->OooO0OO(Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mFUPhotoRecordHelper$delegate:Lo000Oo0O/o00000OO;

    .line 12
    new-instance p1, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mOnFUCameraListener$1;

    invoke-direct {p1, p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mOnFUCameraListener$1;-><init>(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;)V

    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mOnFUCameraListener:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mOnFUCameraListener$1;

    .line 13
    new-instance p1, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mSensorEventListener$1;

    invoke-direct {p1, p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mSensorEventListener$1;-><init>(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;)V

    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mSensorEventListener:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mSensorEventListener$1;

    .line 14
    new-instance p1, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mOnPhotoRecordingListener$1;

    invoke-direct {p1, p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mOnPhotoRecordingListener$1;-><init>(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;)V

    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mOnPhotoRecordingListener:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mOnPhotoRecordingListener$1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;ZILo000oo0/o0O0O00;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 15
    sget-object p1, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;->REPLY:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;-><init>(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;Z)V

    return-void
.end method

.method public static final synthetic access$cacheLastBitmap(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->cacheLastBitmap()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getHasProgramDrawFaceUnityTexId$p(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->hasProgramDrawFaceUnityTexId:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMCacheBitmap$p(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mCacheBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMCameraTextId$p(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mCameraTextId:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMDeviceOrientation$p(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mDeviceOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMFUCameraConfig$p(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;)Lcom/faceunity/core/camera/entity/FUCameraConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mFUCameraConfig:Lcom/faceunity/core/camera/entity/FUCameraConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMFUCameraInputData$p(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;)Lcom/faceunity/core/entity/FURenderInputData;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->getMFUCameraInputData()Lcom/faceunity/core/entity/FURenderInputData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMFUCameraPrepare$p(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mFUCameraPrepare:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMGLTextureView$p(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;)Lcom/faceunity/core/weight/GLTextureView;
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

.method public static final synthetic access$getMInputDataLock$p(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;)Ljava/util/concurrent/locks/ReentrantLock;
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

.method public static final synthetic access$getMOnPhotoRecordingListener$p(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;)Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mOnPhotoRecordingListener$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mOnPhotoRecordingListener:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mOnPhotoRecordingListener$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMSensorManager$p(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;)Landroid/hardware/SensorManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->getMSensorManager()Landroid/hardware/SensorManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setHasProgramDrawFaceUnityTexId$p(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->hasProgramDrawFaceUnityTexId:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMCacheBitmap$p(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mCacheBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMCameraTextId$p(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mCameraTextId:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMDeviceOrientation$p(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mDeviceOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMFUCameraConfig$p(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;Lcom/faceunity/core/camera/entity/FUCameraConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mFUCameraConfig:Lcom/faceunity/core/camera/entity/FUCameraConfig;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMFUCameraPrepare$p(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mFUCameraPrepare:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMGLTextureView$p(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;Lcom/faceunity/core/weight/GLTextureView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->setMGLTextureView(Lcom/faceunity/core/weight/GLTextureView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cacheLastBitmap()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMCurrentOutputData()Lcom/faceunity/core/entity/FURenderOutputData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData;->getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, Lcom/faceunity/toolbox/utils/FUGLUtils;->IDENTITY_MATRIX:[F

    .line 21
    .line 22
    const-string v3, "FUGLUtils.IDENTITY_MATRIX"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([F)[F

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mProgramTexture2d:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMFURendererTexMatrix()[F

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3, v4}, Lcom/faceunity/toolbox/program/FUProgramTexture2d;->drawFrame(I[F[F)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v7, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMFURendererTexMatrix()[F

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    move-object v1, v7

    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;-><init>(I[F[FII)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v7, v0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->setOES(Z)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v7, v0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->setAlpha(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->setSynchronize(Z)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->getMFUPhotoRecordHelper()Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v7}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;->sendRecordingData(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method private final closeCamera()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mFUCamera:Lcom/faceunity/core/camera/FUCamera;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/camera/FUCamera;->closeCamera()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final deleteCacheBitmapTexId()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mCacheBitmapTexId:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v0, v1, v2

    .line 10
    .line 11
    invoke-static {v1}, Lcom/faceunity/toolbox/utils/FUGLUtils;->deleteTextures([I)V

    .line 12
    .line 13
    .line 14
    iput v2, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mCacheBitmapTexId:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final drawCacheBitmap()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mCacheBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->deleteCacheBitmapTexId()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/faceunity/toolbox/utils/FUGLUtils;->createImageTexture(Landroid/graphics/Bitmap;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mCacheBitmapTexId:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMGlTextureWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMGlTextureHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-static {v1, v2, v3, v0}, Lcom/faceunity/toolbox/utils/FUGLUtils;->changeMvpMatrixCrop(FFFF)[F

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/high16 v2, -0x40800000    # -1.0f

    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v3, v2, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mCacheBitmapTexId:I

    .line 47
    .line 48
    if-lez v1, :cond_0

    .line 49
    .line 50
    const/16 v1, 0x4100

    .line 51
    .line 52
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mProgramTexture2d:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mCacheBitmapTexId:I

    .line 60
    .line 61
    sget-object v2, Lcom/faceunity/toolbox/utils/FUGLUtils;->IDENTITY_MATRIX:[F

    .line 62
    .line 63
    const-string v3, "FUGLUtils.IDENTITY_MATRIX"

    .line 64
    .line 65
    invoke-static {v2, v3}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([F)[F

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, p0, v2, v0}, Lcom/faceunity/toolbox/program/FUProgramTexture2d;->drawFrame(I[F[F)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method private final getMEmptyTextureInputData()Lcom/faceunity/core/entity/FURenderInputData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mEmptyTextureInputData$delegate:Lo000Oo0O/o00000OO;

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
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mFUCameraInputData$delegate:Lo000Oo0O/o00000OO;

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

.method private final getMFUPhotoRecordHelper()Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mFUPhotoRecordHelper$delegate:Lo000Oo0O/o00000OO;

    .line 2
    .line 3
    invoke-interface {p0}, Lo000Oo0O/o00000OO;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getMSensor()Landroid/hardware/Sensor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mSensor$delegate:Lo000Oo0O/o00000OO;

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
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mSensorManager$delegate:Lo000Oo0O/o00000OO;

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
    iput-boolean v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mFUCameraPrepare:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mFUCameraConfig:Lcom/faceunity/core/camera/entity/FUCameraConfig;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

    .line 9
    .line 10
    sget-object v2, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;->CAMERA:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mFUCamera:Lcom/faceunity/core/camera/FUCamera;

    .line 15
    .line 16
    iget v2, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mCameraTextId:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mOnFUCameraListener:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mOnFUCameraListener$1;

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
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mFUCamera:Lcom/faceunity/core/camera/FUCamera;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/camera/FUCamera;->releaseCamera()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic setEmptyTextureConfig$default(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;IIIILjava/lang/Object;)Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->setEmptyTextureConfig(III)Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final bindCameraConfig(Lcom/faceunity/core/camera/entity/FUCameraConfig;)Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;
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
    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mFUCameraConfig:Lcom/faceunity/core/camera/entity/FUCameraConfig;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->getMSensorManager()Landroid/hardware/SensorManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mSensorEventListener:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mSensorEventListener$1;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->getMSensor()Landroid/hardware/Sensor;

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
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

    .line 9
    .line 10
    sget-object v1, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;->EMPTY_TEXTURE:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->getMEmptyTextureInputData()Lcom/faceunity/core/entity/FURenderInputData;

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
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->getMFUCameraInputData()Lcom/faceunity/core/entity/FURenderInputData;

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
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

    .line 2
    .line 3
    sget-object v1, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;->EMPTY_TEXTURE:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

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
    iget-boolean v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->needCacheLastFrame:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->hasRendererKitPrepare:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mCacheBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->drawCacheBitmap()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMCurrentInputData()Lcom/faceunity/core/entity/FURenderInputData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMCurrentOutputData()Lcom/faceunity/core/entity/FURenderOutputData;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderOutputData;->getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData;->getTexture()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lez v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0, v0, v2}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getRendererMvpMatrix(II)[F

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mProgramTexture2d:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMFURendererTexMatrix()[F

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v1, v3, v0}, Lcom/faceunity/toolbox/program/FUProgramTexture2d;->drawFrame(I[F[F)V

    .line 74
    .line 75
    .line 76
    :cond_3
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->hasProgramDrawFaceUnityTexId:Z

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->getInputTextureType()Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->FU_ADM_FLAG_EXTERNAL_OES_TEXTURE:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    .line 87
    .line 88
    if-ne v1, v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0, v1, v0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getRendererMvpMatrix(II)[F

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMCurrentInputData()Lcom/faceunity/core/entity/FURenderInputData;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderInputData;->getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    sget-object v1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 122
    .line 123
    :goto_1
    invoke-virtual {p0, v1}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getRendererTexMatrix(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)[F

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mProgramTextureOES:Lcom/faceunity/toolbox/program/FUProgramTextureOES;

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    iget p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mCameraTextId:I

    .line 132
    .line 133
    invoke-virtual {v2, p0, v1, v0}, Lcom/faceunity/toolbox/program/FUProgramTextureOES;->drawFrame(I[F[F)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_2
    return-void
.end method

.method public final getMode()Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mode:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNeedCacheLastFrame()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->needCacheLastFrame:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRenderEnvironmentPrepare()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mProgramTexture2d:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mProgramTextureOES:Lcom/faceunity/toolbox/program/FUProgramTextureOES;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

    .line 12
    .line 13
    sget-object v2, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;->CAMERA:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

    .line 14
    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mFUCameraPrepare:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mFUCamera:Lcom/faceunity/core/camera/FUCamera;

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
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->getMSensorManager()Landroid/hardware/SensorManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mSensorEventListener:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mSensorEventListener$1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

    .line 11
    .line 12
    sget-object v1, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;->CAMERA:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->closeCamera()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mode:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;

    .line 20
    .line 21
    sget-object v1, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;->RAM:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMGLTextureView()Lcom/faceunity/core/weight/GLTextureView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v3, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$pauseRender$1;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$pauseRender$1;-><init>(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;Ljava/util/concurrent/CountDownLatch;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lcom/faceunity/core/weight/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const-wide/16 v3, 0x1f4

    .line 46
    .line 47
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMGLTextureView()Lcom/faceunity/core/weight/GLTextureView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/faceunity/core/weight/GLTextureView;->onPause()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->setDrawFrameSwitch(Z)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->isActivityPause:Z

    .line 67
    .line 68
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->releaseCamera()V

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
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->releaseGLResource()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mCameraTextId:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-array v3, v1, [I

    .line 11
    .line 12
    aput v0, v3, v2

    .line 13
    .line 14
    invoke-static {v3}, Lcom/faceunity/toolbox/utils/FUGLUtils;->deleteTextures([I)V

    .line 15
    .line 16
    .line 17
    iput v2, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mCameraTextId:I

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mFaceUnity2DTexId:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-array v1, v1, [I

    .line 24
    .line 25
    aput v0, v1, v2

    .line 26
    .line 27
    invoke-static {v1}, Lcom/faceunity/toolbox/utils/FUGLUtils;->deleteTextures([I)V

    .line 28
    .line 29
    .line 30
    iput v2, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mFaceUnity2DTexId:I

    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->deleteCacheBitmapTexId()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mProgramTexture2d:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/faceunity/toolbox/program/core/FUProgram;->release()V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mProgramTexture2d:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mProgramTextureOES:Lcom/faceunity/toolbox/program/FUProgramTextureOES;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/faceunity/toolbox/program/core/FUProgram;->release()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mProgramTextureOES:Lcom/faceunity/toolbox/program/FUProgramTextureOES;

    .line 53
    .line 54
    return-void
.end method

.method public resumeRender()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->getMSensorManager()Landroid/hardware/SensorManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mSensorEventListener:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mSensorEventListener$1;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->getMSensor()Landroid/hardware/Sensor;

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
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mode:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;

    .line 16
    .line 17
    sget-object v1, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;->RAM:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->isActivityPause:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMGLTextureView()Lcom/faceunity/core/weight/GLTextureView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/faceunity/core/weight/GLTextureView;->onResume()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->setDrawFrameSwitch(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

    .line 40
    .line 41
    sget-object v1, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;->CAMERA:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->openCamera()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMGLTextureView()Lcom/faceunity/core/weight/GLTextureView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/faceunity/core/weight/GLTextureView;->requestRender()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->isActivityPause:Z

    .line 60
    .line 61
    return-void
.end method

.method public final setDefaultRenderType(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;)Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;
    .locals 1
    .param p1    # Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;
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
    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public final setEmptyTextureConfig(II)Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;
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

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->setEmptyTextureConfig$default(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;IIIILjava/lang/Object;)Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;

    move-result-object p0

    return-object p0
.end method

.method public final setEmptyTextureConfig(III)Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;
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
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->getMEmptyTextureInputData()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/faceunity/core/entity/FURenderInputData;->setWidth(I)V

    .line 4
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->getMEmptyTextureInputData()Lcom/faceunity/core/entity/FURenderInputData;

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

.method public final setRendererKitPrepare(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->hasRendererKitPrepare:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setZoomRatio(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

    .line 2
    .line 3
    sget-object v1, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;->CAMERA:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mFUCamera:Lcom/faceunity/core/camera/FUCamera;

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
    iput p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mCameraTextId:I

    .line 9
    .line 10
    new-instance p1, Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/faceunity/toolbox/program/FUProgramTexture2d;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mProgramTexture2d:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    .line 16
    .line 17
    new-instance p1, Lcom/faceunity/toolbox/program/FUProgramTextureOES;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/faceunity/toolbox/program/FUProgramTextureOES;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mProgramTextureOES:Lcom/faceunity/toolbox/program/FUProgramTextureOES;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

    .line 25
    .line 26
    sget-object v0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;->CAMERA:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->openCamera()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->hasRendererKitPrepare:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->hasProgramDrawFaceUnityTexId:Z

    .line 37
    .line 38
    return-void
.end method

.method public final switchCamera()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

    .line 2
    .line 3
    sget-object v1, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;->CAMERA:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mFUCamera:Lcom/faceunity/core/camera/FUCamera;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/faceunity/core/camera/FUCamera;->switchCamera()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mFUCameraPrepare:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final switchRendererType(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;
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
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

    .line 13
    .line 14
    sget-object v0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;->EMPTY_TEXTURE:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->closeCamera()V

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
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->openCamera()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method
