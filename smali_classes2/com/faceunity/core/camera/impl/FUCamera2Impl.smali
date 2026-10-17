.class public final Lcom/faceunity/core/camera/impl/FUCamera2Impl;
.super Lcom/faceunity/core/camera/base/FUAbstractCamera;
.source "FUCamera2Impl.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/camera/impl/FUCamera2Impl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFUCamera2Impl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FUCamera2Impl.kt\ncom/faceunity/core/camera/impl/FUCamera2Impl\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,539:1\n13506#2,2:540\n1#3:542\n*E\n*S KotlinDebug\n*F\n+ 1 FUCamera2Impl.kt\ncom/faceunity/core/camera/impl/FUCamera2Impl\n*L\n108#1,2:540\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0002RU\u0008\u0007\u0018\u0000 b2\u00020\u0001:\u0001bB\u0007\u00a2\u0006\u0004\u0008`\u0010aJE\u0010\u000b\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J0\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0005H\u0002J\u0008\u0010\u001b\u001a\u00020\u000fH\u0002J\"\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u0015H\u0002J\u0008\u0010\"\u001a\u00020\u0019H\u0016J\u0008\u0010#\u001a\u00020\u0019H\u0016J\u0008\u0010$\u001a\u00020\u0019H\u0016J\u0008\u0010%\u001a\u00020\u0019H\u0016J\u0008\u0010&\u001a\u00020\u0019H\u0016J0\u0010\'\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0005H\u0016J\u0008\u0010(\u001a\u00020\u0015H\u0016J\u0010\u0010*\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u0015H\u0016J\u0018\u0010-\u001a\u00020\u00192\u0006\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u0005H\u0016J\u0010\u0010/\u001a\u00020\u00192\u0006\u0010.\u001a\u00020\u0015H\u0016R\u001b\u00105\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0018\u00106\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u00108\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00107R\u0018\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010B\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010D\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008D\u0010CR\u001e\u0010F\u001a\n\u0012\u0004\u0012\u00020E\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010H\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010CR\u0018\u0010J\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010M\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010P\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010S\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010V\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010Y\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0017\u0010\\\u001a\u00020[8\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\u00a8\u0006c"
    }
    d2 = {
        "Lcom/faceunity/core/camera/impl/FUCamera2Impl;",
        "Lcom/faceunity/core/camera/base/FUAbstractCamera;",
        "",
        "Landroid/util/Size;",
        "choices",
        "",
        "textureViewWidth",
        "textureViewHeight",
        "maxWidth",
        "maxHeight",
        "aspectRatio",
        "chooseOptimalSize",
        "([Landroid/util/Size;IIIILandroid/util/Size;)Landroid/util/Size;",
        "Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;",
        "cameraFacing",
        "",
        "isHighestRate",
        "Landroid/util/Range;",
        "getBestRange",
        "viewWidth",
        "viewHeight",
        "",
        "rawX",
        "rawY",
        "areaSize",
        "Lo000Oo0O/oo00oO;",
        "handleFocusMetering",
        "isMeteringAreaAFSupported",
        "Landroid/hardware/camera2/CameraCharacteristics;",
        "cameraCharacteristics",
        "zoomLevel",
        "maxDigitalZoom",
        "Landroid/graphics/Rect;",
        "getZoomRect",
        "initCameraInfo",
        "openCamera",
        "startPreview",
        "closeCamera",
        "release",
        "handleFocus",
        "getExposureCompensation",
        "value",
        "setExposureCompensation",
        "cameraWidth",
        "cameraHeight",
        "changeResolution",
        "zoomRatio",
        "setZoomRatio",
        "Landroid/hardware/camera2/CameraManager;",
        "mCameraManager$delegate",
        "Lo000Oo0O/o00000OO;",
        "getMCameraManager",
        "()Landroid/hardware/camera2/CameraManager;",
        "mCameraManager",
        "mFrontCameraCharacteristics",
        "Landroid/hardware/camera2/CameraCharacteristics;",
        "mBackCameraCharacteristics",
        "Landroid/hardware/camera2/CaptureRequest$Builder;",
        "mCaptureRequestBuilder",
        "Landroid/hardware/camera2/CaptureRequest$Builder;",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "mCameraCaptureSession",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "Landroid/hardware/camera2/CameraDevice;",
        "mCameraDevice",
        "Landroid/hardware/camera2/CameraDevice;",
        "mMaxWidth",
        "I",
        "mMaxHeight",
        "",
        "mYuvDataBufferArray",
        "[[B",
        "mYuvDataBufferPosition",
        "Landroid/media/ImageReader;",
        "mImageReader",
        "Landroid/media/ImageReader;",
        "Landroid/os/HandlerThread;",
        "mCameraHandlerThread",
        "Landroid/os/HandlerThread;",
        "Landroid/os/Handler;",
        "mCameraHandler",
        "Landroid/os/Handler;",
        "com/faceunity/core/camera/impl/FUCamera2Impl$mStateCallback$1",
        "mStateCallback",
        "Lcom/faceunity/core/camera/impl/FUCamera2Impl$mStateCallback$1;",
        "com/faceunity/core/camera/impl/FUCamera2Impl$mCameraCaptureSessionStateCallback$1",
        "mCameraCaptureSessionStateCallback",
        "Lcom/faceunity/core/camera/impl/FUCamera2Impl$mCameraCaptureSessionStateCallback$1;",
        "Landroid/media/ImageReader$OnImageAvailableListener;",
        "mOnImageAvailableListener",
        "Landroid/media/ImageReader$OnImageAvailableListener;",
        "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
        "mCaptureCallback",
        "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
        "getMCaptureCallback",
        "()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
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
.field public static final Companion:Lcom/faceunity/core/camera/impl/FUCamera2Impl$Companion;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "KIT_FUCamera2Impl"
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# instance fields
.field private volatile mBackCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private volatile mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private final mCameraCaptureSessionStateCallback:Lcom/faceunity/core/camera/impl/FUCamera2Impl$mCameraCaptureSessionStateCallback$1;

.field private volatile mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private mCameraHandler:Landroid/os/Handler;

.field private mCameraHandlerThread:Landroid/os/HandlerThread;

.field private final mCameraManager$delegate:Lo000Oo0O/o00000OO;

.field private final mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private volatile mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private volatile mFrontCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private volatile mImageReader:Landroid/media/ImageReader;

.field private final mMaxHeight:I

.field private final mMaxWidth:I

.field private final mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

.field private final mStateCallback:Lcom/faceunity/core/camera/impl/FUCamera2Impl$mStateCallback$1;

.field private volatile mYuvDataBufferArray:[[B

.field private volatile mYuvDataBufferPosition:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/faceunity/core/camera/impl/FUCamera2Impl$Companion;-><init>(Lo000oo0/o0O0O00;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->Companion:Lcom/faceunity/core/camera/impl/FUCamera2Impl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mCameraManager$2;->INSTANCE:Lcom/faceunity/core/camera/impl/FUCamera2Impl$mCameraManager$2;

    .line 5
    .line 6
    invoke-static {v0}, Lo000Oo0O/o0000;->OooO0OO(Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraManager$delegate:Lo000Oo0O/o00000OO;

    .line 11
    .line 12
    const/16 v0, 0x780

    .line 13
    .line 14
    iput v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mMaxWidth:I

    .line 15
    .line 16
    const/16 v0, 0x438

    .line 17
    .line 18
    iput v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mMaxHeight:I

    .line 19
    .line 20
    new-instance v0, Landroid/os/HandlerThread;

    .line 21
    .line 22
    const-string v1, "FUCamera2Impl"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraHandler:Landroid/os/Handler;

    .line 40
    .line 41
    sget-object v1, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraHandlerThread:Landroid/os/HandlerThread;

    .line 44
    .line 45
    new-instance v0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mStateCallback$1;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mStateCallback$1;-><init>(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mStateCallback:Lcom/faceunity/core/camera/impl/FUCamera2Impl$mStateCallback$1;

    .line 51
    .line 52
    new-instance v0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mCameraCaptureSessionStateCallback$1;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mCameraCaptureSessionStateCallback$1;-><init>(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraCaptureSessionStateCallback:Lcom/faceunity/core/camera/impl/FUCamera2Impl$mCameraCaptureSessionStateCallback$1;

    .line 58
    .line 59
    new-instance v0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mOnImageAvailableListener$1;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mOnImageAvailableListener$1;-><init>(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 65
    .line 66
    new-instance v0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mCaptureCallback$1;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mCaptureCallback$1;-><init>(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 72
    .line 73
    return-void
.end method

.method public static final synthetic access$getMCameraCaptureSession$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMCameraDevice$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMCameraListener$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)Lcom/faceunity/core/camera/listener/OnFUCameraListener;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraListener()Lcom/faceunity/core/camera/listener/OnFUCameraListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMCaptureRequestBuilder$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMIsNeedStopPreviewing$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMIsNeedStopPreviewing()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getMIsPreviewing$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMIsPreviewing()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getMYuvDataBufferArray$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)[[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mYuvDataBufferArray:[[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMYuvDataBufferPosition$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mYuvDataBufferPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setMCameraCaptureSession$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMCameraDevice$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMCameraListener$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;Lcom/faceunity/core/camera/listener/OnFUCameraListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMCameraListener(Lcom/faceunity/core/camera/listener/OnFUCameraListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setMCaptureRequestBuilder$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMIsNeedStopPreviewing$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMIsNeedStopPreviewing(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setMIsPreviewing$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMIsPreviewing(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setMYuvDataBufferArray$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;[[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mYuvDataBufferArray:[[B

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMYuvDataBufferPosition$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mYuvDataBufferPosition:I

    .line 2
    .line 3
    return-void
.end method

.method private final chooseOptimalSize([Landroid/util/Size;IIIILandroid/util/Size;)Landroid/util/Size;
    .locals 8

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p6}, Landroid/util/Size;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p6}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p6

    .line 19
    array-length v2, p1

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    aget-object v5, p1, v4

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-gt v6, p4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-gt v6, p5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    mul-int/2addr v7, p6

    .line 47
    div-int/2addr v7, v1

    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-lt v6, p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-lt v6, p3, :cond_0

    .line 61
    .line 62
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object p2, Lcom/faceunity/core/camera/impl/FUCamera2Impl$chooseOptimalSize$comparator$1;->INSTANCE:Lcom/faceunity/core/camera/impl/FUCamera2Impl$chooseOptimalSize$comparator$1;

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-lez p3, :cond_3

    .line 79
    .line 80
    invoke-static {p0, p2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "Collections.min(bigEnough, comparator)"

    .line 85
    .line 86
    invoke-static {p0, p1}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p0, Landroid/util/Size;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-lez p0, :cond_4

    .line 97
    .line 98
    invoke-static {v0, p2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, "Collections.max(notBigEnough, comparator)"

    .line 103
    .line 104
    invoke-static {p0, p1}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast p0, Landroid/util/Size;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const-string p0, "KIT_FUCamera2Impl"

    .line 111
    .line 112
    const-string p2, "couldn\'t find any suitable preview size"

    .line 113
    .line 114
    invoke-static {p0, p2}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    aget-object p0, p1, v3

    .line 118
    .line 119
    :goto_2
    return-object p0
.end method

.method private final getBestRange(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;Z)Landroid/util/Range;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;",
            "Z)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMFrontCameraId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMBackCameraId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->getMCameraManager()Landroid/hardware/camera2/CameraManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "mCameraManager.getCameraCharacteristics(cameraId)"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, [Landroid/util/Range;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    if-eqz p0, :cond_6

    .line 41
    .line 42
    array-length v0, p0

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_1
    if-ge v1, v0, :cond_6

    .line 45
    .line 46
    aget-object v2, p0, v1

    .line 47
    .line 48
    const-string v3, "range"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v4, 0xa

    .line 64
    .line 65
    if-ge v3, v4, :cond_1

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_2
    const-string v3, "result.lower"

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v6, "result.upper"

    .line 92
    .line 93
    invoke-static {v5, v6}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v5, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-gt v4, v5, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v4, v5}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5, v3}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v5, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-le v4, v5, :cond_3

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_3
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-string v6, "range.lower"

    .line 164
    .line 165
    invoke-static {v5, v6}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v5, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    sub-int/2addr v4, v5

    .line 175
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v7, v3}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast v7, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    sub-int/2addr v5, v7

    .line 199
    if-gt v4, v5, :cond_4

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5, v6}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v5, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    sub-int/2addr v4, v5

    .line 225
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v7, v3}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    check-cast v7, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    sub-int/2addr v5, v3

    .line 249
    if-ne v4, v5, :cond_5

    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v4, v6}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    check-cast v4, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-le v3, v4, :cond_5

    .line 275
    .line 276
    :cond_4
    :goto_2
    move-object p1, v2

    .line 277
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_6
    return-object p1
.end method

.method private final getMCameraManager()Landroid/hardware/camera2/CameraManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraManager$delegate:Lo000Oo0O/o00000OO;

    .line 2
    .line 3
    invoke-interface {p0}, Lo000Oo0O/o00000OO;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getZoomRect(Landroid/hardware/camera2/CameraCharacteristics;FF)Landroid/graphics/Rect;
    .locals 2

    .line 1
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Rect;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p1, "cameraCharacteristics.ge\u2026RRAY_SIZE) ?: return null"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    div-float/2addr p1, p3

    .line 22
    float-to-int p1, p1

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v0, p3

    .line 29
    float-to-int v0, v0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v1, p1

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-int/2addr p1, v0

    .line 40
    int-to-float v0, v1

    .line 41
    const/4 v1, 0x1

    .line 42
    int-to-float v1, v1

    .line 43
    sub-float/2addr p2, v1

    .line 44
    mul-float/2addr v0, p2

    .line 45
    sub-float/2addr p3, v1

    .line 46
    div-float/2addr v0, p3

    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v0, v1

    .line 50
    float-to-int v0, v0

    .line 51
    int-to-float p1, p1

    .line 52
    mul-float/2addr p1, p2

    .line 53
    div-float/2addr p1, p3

    .line 54
    div-float/2addr p1, v1

    .line 55
    float-to-int p1, p1

    .line 56
    new-instance p2, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    sub-int/2addr p3, v0

    .line 63
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    sub-int/2addr p0, p1

    .line 68
    invoke-direct {p2, v0, p1, p3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_0
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method private final handleFocusMetering(IIFFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->isMeteringAreaAFSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string p0, "KIT_FUCamera2Impl"

    .line 13
    .line 14
    const-string p1, "handleFocus not supported"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mFrontCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mBackCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/graphics/Rect;

    .line 44
    .line 45
    int-to-float p1, p1

    .line 46
    div-float/2addr p3, p1

    .line 47
    invoke-static {v0}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    mul-float/2addr p3, p1

    .line 56
    float-to-int p1, p3

    .line 57
    int-to-float p2, p2

    .line 58
    div-float/2addr p4, p2

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    int-to-float p2, p2

    .line 64
    mul-float/2addr p4, p2

    .line 65
    float-to-int p2, p4

    .line 66
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraOrientation()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    const/16 p4, 0x5a

    .line 71
    .line 72
    if-ne p3, p4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    sub-int p1, p3, p1

    .line 79
    .line 80
    :cond_3
    div-int/lit8 p3, p5, 0x2

    .line 81
    .line 82
    div-int/lit8 p5, p5, 0x2

    .line 83
    .line 84
    new-instance p4, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 85
    .line 86
    sub-int/2addr p2, p3

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static {p2, v6}, Lo000oooO/o0o0Oo;->OooOOO(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-int/2addr p1, p5

    .line 93
    invoke-static {p1, v6}, Lo000oooO/o0o0Oo;->OooOOO(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    mul-int/lit8 v3, p3, 0x2

    .line 98
    .line 99
    mul-int/lit8 v4, p5, 0x2

    .line 100
    .line 101
    const/16 v5, 0x3e7

    .line 102
    .line 103
    move-object v0, p4

    .line 104
    invoke-direct/range {v0 .. v5}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 108
    .line 109
    invoke-static {p1}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 116
    .line 117
    invoke-static {p1}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 130
    .line 131
    invoke-static {p1}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 135
    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    new-array p2, p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 145
    .line 146
    aput-object p4, p2, v6

    .line 147
    .line 148
    iget-object p3, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 149
    .line 150
    invoke-static {p3}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 154
    .line 155
    invoke-virtual {p3, p4, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 159
    .line 160
    invoke-static {p2}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 164
    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    invoke-virtual {p2, p3, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 173
    .line 174
    invoke-static {p2}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2, p3, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 187
    .line 188
    invoke-static {p1}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 192
    .line 193
    invoke-static {p2}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iget-object p0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 201
    .line 202
    const/4 p3, 0x0

    .line 203
    invoke-virtual {p1, p2, p0, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catch_0
    move-exception p0

    .line 208
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    .line 210
    .line 211
    :goto_2
    return-void
.end method

.method private final isMeteringAreaAFSupported()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mFrontCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mBackCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 13
    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_1
    const/4 v0, 0x0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-lt p0, v1, :cond_2

    .line 35
    .line 36
    move v0, v1

    .line 37
    :cond_2
    return v0
.end method


# virtual methods
.method public changeResolution(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->closeCamera()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mYuvDataBufferArray:[[B

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMCameraWidth(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMCameraHeight(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->openCamera()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public closeCamera()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMIsNeedStopPreviewing(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mImageReader:Landroid/media/ImageReader;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iput-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mImageReader:Landroid/media/ImageReader;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0, v0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMIsPreviewing(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public getExposureCompensation()F
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mFrontCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mBackCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/util/Range;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "range.lower"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "range.upper"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/4 v1, -0x1

    .line 60
    const/4 v0, 0x1

    .line 61
    :goto_2
    iget-object p0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const/4 p0, 0x0

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_3
    const-string v2, "mCaptureRequestBuilder?.\u2026POSURE_COMPENSATION) ?: 0"

    .line 82
    .line 83
    invoke-static {p0, v2}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    sub-int/2addr p0, v1

    .line 91
    int-to-float p0, p0

    .line 92
    sub-int/2addr v0, v1

    .line 93
    int-to-float v0, v0

    .line 94
    div-float/2addr p0, v0

    .line 95
    return p0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return p0
.end method

.method public final getMCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleFocus(IIFFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "KIT_FUCamera2Impl"

    .line 6
    .line 7
    const-string p1, "handleFocus failed, mCamera is null"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->handleFocusMetering(IIFFI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public initCameraInfo()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->getMCameraManager()Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "mCameraManager.cameraIdList"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string p0, "KIT_FUCamera2Impl"

    .line 24
    .line 25
    const-string v0, "initCameraInfo failed, no camera support"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    array-length v1, v0

    .line 32
    :goto_1
    if-ge v2, v1, :cond_4

    .line 33
    .line 34
    aget-object v3, v0, v2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMFrontCameraId()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "it"

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->getMCameraManager()Landroid/hardware/camera2/CameraManager;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mFrontCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mFrontCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-static {v3, v5}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p0, v3}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMFrontCameraOrientation(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMBackCameraId()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v3, v4}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->getMCameraManager()Landroid/hardware/camera2/CameraManager;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v3, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mBackCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mBackCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    invoke-static {v3, v5}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {p0, v3}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMBackCameraOrientation(I)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 143
    .line 144
    if-ne v0, v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMFrontCameraOrientation()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMBackCameraOrientation()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    :goto_3
    invoke-virtual {p0, v0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMCameraOrientation(I)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public openCamera()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    const-string v1, "KIT_FUCamera2Impl"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "openCamera failed, mCameraDevice is not null"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMFrontCameraId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMBackCameraId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    invoke-direct {p0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->getMCameraManager()Landroid/hardware/camera2/CameraManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "mCameraManager.getCamera\u2026tics(cameraId.toString())"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const-class v3, Landroid/graphics/SurfaceTexture;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v2, "outputSizes"

    .line 64
    .line 65
    invoke-static {v5, v2}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraWidth()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraHeight()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iget v8, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mMaxWidth:I

    .line 77
    .line 78
    iget v9, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mMaxHeight:I

    .line 79
    .line 80
    new-instance v10, Landroid/util/Size;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraWidth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraHeight()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-direct {v10, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 91
    .line 92
    .line 93
    move-object v4, p0

    .line 94
    invoke-direct/range {v4 .. v10}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->chooseOptimalSize([Landroid/util/Size;IIIILandroid/util/Size;)Landroid/util/Size;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {p0, v3}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMCameraWidth(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p0, v2}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMCameraHeight(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    const/4 v2, 0x3

    .line 113
    new-array v3, v2, [[B

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    :goto_1
    const/16 v5, 0x23

    .line 117
    .line 118
    if-ge v4, v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraWidth()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraHeight()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    mul-int/2addr v6, v7

    .line 129
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    mul-int/2addr v6, v5

    .line 134
    div-int/lit8 v6, v6, 0x8

    .line 135
    .line 136
    new-array v5, v6, [B

    .line 137
    .line 138
    aput-object v5, v3, v4

    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iput-object v3, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mYuvDataBufferArray:[[B

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraWidth()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraHeight()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {v3, v4, v5, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mImageReader:Landroid/media/ImageReader;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mImageReader:Landroid/media/ImageReader;

    .line 160
    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    iget-object v3, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 164
    .line 165
    iget-object v4, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraHandler:Landroid/os/Handler;

    .line 166
    .line 167
    invoke-virtual {v2, v3, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-static {}, Lcom/faceunity/core/FURenderConstants;->getApplication()Landroid/app/Application;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "android.permission.CAMERA"

    .line 175
    .line 176
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    const-string p0, "openCamera failed , checkSelfPermission PERMISSION_GRANTED"

    .line 183
    .line 184
    invoke-static {v1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    invoke-direct {p0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->getMCameraManager()Landroid/hardware/camera2/CameraManager;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v2, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mStateCallback:Lcom/faceunity/core/camera/impl/FUCamera2Impl$mStateCallback$1;

    .line 197
    .line 198
    iget-object p0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraHandler:Landroid/os/Handler;

    .line 199
    .line 200
    invoke-virtual {v1, v0, v2, p0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraHandler:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraHandlerThread:Landroid/os/HandlerThread;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraHandlerThread:Landroid/os/HandlerThread;

    .line 27
    .line 28
    return-void
.end method

.method public setExposureCompensation(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "KIT_FUCamera2Impl"

    .line 6
    .line 7
    const-string p1, "setExposureCompensation failed, mCameraCaptureSession is null"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mFrontCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mBackCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/util/Range;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v2, "min"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-int/2addr v0, v2

    .line 66
    int-to-float v0, v0

    .line 67
    mul-float/2addr p1, v0

    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    add-float/2addr p1, v0

    .line 74
    float-to-int p1, p1

    .line 75
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 76
    .line 77
    invoke-static {v0}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 90
    .line 91
    invoke-static {p1}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 95
    .line 96
    invoke-static {v0}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object p0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p1, v0, p0, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_2
    return-void
.end method

.method public setZoomRatio(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mFrontCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mBackCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_4

    .line 15
    .line 16
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Float;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpg-float v3, p1, v2

    .line 33
    .line 34
    if-gez v3, :cond_1

    .line 35
    .line 36
    move p1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    cmpl-float v2, p1, v1

    .line 39
    .line 40
    if-lez v2, :cond_2

    .line 41
    .line 42
    move p1, v1

    .line 43
    :cond_2
    :goto_1
    invoke-direct {p0, v0, p1, v1}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->getZoomRect(Landroid/hardware/camera2/CameraCharacteristics;FF)Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 59
    .line 60
    invoke-static {p1}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 64
    .line 65
    invoke-static {v0}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object p0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, v0, p0, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 76
    .line 77
    .line 78
    nop

    .line 79
    :cond_4
    return-void
.end method

.method public startPreview()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraTexId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMIsPreviewing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraTexId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMIsHighestRate()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->getBestRange(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;Z)Landroid/util/Range;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 61
    .line 62
    invoke-static {v1}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "mCameraDevice!!.createCa\u2026aDevice.TEMPLATE_PREVIEW)"

    .line 71
    .line 72
    invoke-static {v1, v3}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 78
    .line 79
    invoke-virtual {v1, v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 92
    .line 93
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 108
    .line 109
    const/4 v3, 0x3

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroid/view/Surface;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-direct {v0, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mImageReader:Landroid/media/ImageReader;

    .line 140
    .line 141
    invoke-static {v4}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 154
    .line 155
    invoke-static {v1}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 v5, 0x2

    .line 159
    new-array v5, v5, [Landroid/view/Surface;

    .line 160
    .line 161
    aput-object v4, v5, v3

    .line 162
    .line 163
    aput-object v0, v5, v2

    .line 164
    .line 165
    invoke-static {v5}, Lo000Oo/o0000oo;->OooOOoo([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v4, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraCaptureSessionStateCallback:Lcom/faceunity/core/camera/impl/FUCamera2Impl$mCameraCaptureSessionStateCallback$1;

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-virtual {v1, v0, v4, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v2}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMIsPreviewing(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v3}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMIsNeedStopPreviewing(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :catch_0
    move-exception p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    .line 185
    .line 186
    :goto_0
    return-void

    .line 187
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string/jumbo v1, "startPreview failed,  mCameraTexId:"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraTexId()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, "   mCamera:"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, "  mIsPreviewing:"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMIsPreviewing()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    const-string v0, "KIT_FUCamera2Impl"

    .line 232
    .line 233
    invoke-static {v0, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method
