.class public abstract Lcom/faceunity/core/camera/base/FUAbstractCamera;
.super Ljava/lang/Object;
.source "FUAbstractCamera.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008^\u0010_J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H&J\u0008\u0010\u0008\u001a\u00020\u0004H&J\u0008\u0010\t\u001a\u00020\u0004H&J0\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\nH&J\u0008\u0010\u0012\u001a\u00020\rH&J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\rH&J\u0018\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nH&J\u0008\u0010\u0018\u001a\u00020\u0004H&J\u0006\u0010\u0019\u001a\u00020\u0004J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\rH&R\"\u0010\u001c\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!R\"\u0010%\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010,\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u00103\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u00109\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u001d\u001a\u0004\u0008:\u0010\u001f\"\u0004\u0008;\u0010!R\"\u0010<\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u001d\u001a\u0004\u0008=\u0010\u001f\"\u0004\u0008>\u0010!R\"\u0010?\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u001d\u001a\u0004\u0008@\u0010\u001f\"\u0004\u0008A\u0010!R\"\u0010B\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u001d\u001a\u0004\u0008C\u0010\u001f\"\u0004\u0008D\u0010!R\"\u0010E\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u001d\u001a\u0004\u0008F\u0010\u001f\"\u0004\u0008G\u0010!R\"\u0010H\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010\u001d\u001a\u0004\u0008I\u0010\u001f\"\u0004\u0008J\u0010!R$\u0010L\u001a\u0004\u0018\u00010K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\"\u0010R\u001a\u00020+8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010-\u001a\u0004\u0008S\u0010/\"\u0004\u0008T\u00101R\"\u0010U\u001a\u00020+8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010-\u001a\u0004\u0008V\u0010/\"\u0004\u0008W\u00101R$\u0010X\u001a\u0004\u0018\u00010\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]\u00a8\u0006`"
    }
    d2 = {
        "Lcom/faceunity/core/camera/base/FUAbstractCamera;",
        "",
        "Lcom/faceunity/core/camera/listener/OnFUCameraListener;",
        "listener",
        "Lo000Oo0O/oo00oO;",
        "bindCameraListener",
        "release",
        "initCameraInfo",
        "openCamera",
        "startPreview",
        "",
        "viewWidth",
        "viewHeight",
        "",
        "rawX",
        "rawY",
        "areaSize",
        "handleFocus",
        "getExposureCompensation",
        "value",
        "setExposureCompensation",
        "cameraWidth",
        "cameraHeight",
        "changeResolution",
        "closeCamera",
        "switchCamera",
        "zoomRatio",
        "setZoomRatio",
        "mFrontCameraId",
        "I",
        "getMFrontCameraId",
        "()I",
        "setMFrontCameraId",
        "(I)V",
        "mBackCameraId",
        "getMBackCameraId",
        "setMBackCameraId",
        "mExposureCompensation",
        "F",
        "getMExposureCompensation",
        "()F",
        "setMExposureCompensation",
        "(F)V",
        "",
        "mIsHighestRate",
        "Z",
        "getMIsHighestRate",
        "()Z",
        "setMIsHighestRate",
        "(Z)V",
        "Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;",
        "mCameraFacing",
        "Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;",
        "getMCameraFacing",
        "()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;",
        "setMCameraFacing",
        "(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)V",
        "mCameraWidth",
        "getMCameraWidth",
        "setMCameraWidth",
        "mCameraHeight",
        "getMCameraHeight",
        "setMCameraHeight",
        "mBackCameraOrientation",
        "getMBackCameraOrientation",
        "setMBackCameraOrientation",
        "mFrontCameraOrientation",
        "getMFrontCameraOrientation",
        "setMFrontCameraOrientation",
        "mCameraOrientation",
        "getMCameraOrientation",
        "setMCameraOrientation",
        "mCameraTexId",
        "getMCameraTexId",
        "setMCameraTexId",
        "Landroid/graphics/SurfaceTexture;",
        "mSurfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "getMSurfaceTexture",
        "()Landroid/graphics/SurfaceTexture;",
        "setMSurfaceTexture",
        "(Landroid/graphics/SurfaceTexture;)V",
        "mIsPreviewing",
        "getMIsPreviewing",
        "setMIsPreviewing",
        "mIsNeedStopPreviewing",
        "getMIsNeedStopPreviewing",
        "setMIsNeedStopPreviewing",
        "mCameraListener",
        "Lcom/faceunity/core/camera/listener/OnFUCameraListener;",
        "getMCameraListener",
        "()Lcom/faceunity/core/camera/listener/OnFUCameraListener;",
        "setMCameraListener",
        "(Lcom/faceunity/core/camera/listener/OnFUCameraListener;)V",
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
.field private volatile mBackCameraId:I

.field private volatile mBackCameraOrientation:I

.field private volatile mCameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private volatile mCameraHeight:I

.field private volatile mCameraListener:Lcom/faceunity/core/camera/listener/OnFUCameraListener;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private volatile mCameraOrientation:I

.field private volatile mCameraTexId:I

.field private volatile mCameraWidth:I

.field private volatile mExposureCompensation:F

.field private volatile mFrontCameraId:I

.field private volatile mFrontCameraOrientation:I

.field private volatile mIsHighestRate:Z

.field private volatile mIsNeedStopPreviewing:Z

.field private volatile mIsPreviewing:Z

.field private volatile mSurfaceTexture:Landroid/graphics/SurfaceTexture;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mFrontCameraId:I

    .line 6
    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    iput v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mExposureCompensation:F

    .line 10
    .line 11
    sget-object v0, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 14
    .line 15
    const/16 v0, 0x500

    .line 16
    .line 17
    iput v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraWidth:I

    .line 18
    .line 19
    const/16 v0, 0x2d0

    .line 20
    .line 21
    iput v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraHeight:I

    .line 22
    .line 23
    const/16 v0, 0x5a

    .line 24
    .line 25
    iput v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mBackCameraOrientation:I

    .line 26
    .line 27
    const/16 v0, 0x10e

    .line 28
    .line 29
    iput v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mFrontCameraOrientation:I

    .line 30
    .line 31
    iget v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mFrontCameraOrientation:I

    .line 32
    .line 33
    iput v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraOrientation:I

    .line 34
    .line 35
    const/16 v0, 0x64

    .line 36
    .line 37
    iput v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraTexId:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final bindCameraListener(Lcom/faceunity/core/camera/listener/OnFUCameraListener;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/camera/listener/OnFUCameraListener;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraListener:Lcom/faceunity/core/camera/listener/OnFUCameraListener;

    .line 7
    .line 8
    return-void
.end method

.method public abstract changeResolution(II)V
.end method

.method public abstract closeCamera()V
.end method

.method public abstract getExposureCompensation()F
.end method

.method public final getMBackCameraId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mBackCameraId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMBackCameraOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mBackCameraOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMCameraHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMCameraListener()Lcom/faceunity/core/camera/listener/OnFUCameraListener;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraListener:Lcom/faceunity/core/camera/listener/OnFUCameraListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMCameraOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMCameraTexId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraTexId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMCameraWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMExposureCompensation()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mExposureCompensation:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMFrontCameraId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mFrontCameraId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMFrontCameraOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mFrontCameraOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMIsHighestRate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mIsHighestRate:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMIsNeedStopPreviewing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mIsNeedStopPreviewing:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMIsPreviewing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mIsPreviewing:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract handleFocus(IIFFI)V
.end method

.method public abstract initCameraInfo()V
.end method

.method public abstract openCamera()V
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mIsPreviewing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->closeCamera()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraListener:Lcom/faceunity/core/camera/listener/OnFUCameraListener;

    .line 10
    .line 11
    return-void
.end method

.method public abstract setExposureCompensation(F)V
.end method

.method public final setMBackCameraId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mBackCameraId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMBackCameraOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mBackCameraOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMCameraFacing(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 7
    .line 8
    return-void
.end method

.method public final setMCameraHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMCameraListener(Lcom/faceunity/core/camera/listener/OnFUCameraListener;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/camera/listener/OnFUCameraListener;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraListener:Lcom/faceunity/core/camera/listener/OnFUCameraListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setMCameraOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMCameraTexId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraTexId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMCameraWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMExposureCompensation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mExposureCompensation:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMFrontCameraId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mFrontCameraId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMFrontCameraOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mFrontCameraOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMIsHighestRate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mIsHighestRate:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMIsNeedStopPreviewing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mIsNeedStopPreviewing:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMIsPreviewing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mIsPreviewing:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-void
.end method

.method public abstract setZoomRatio(F)V
.end method

.method public abstract startPreview()V
.end method

.method public final switchCamera()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->closeCamera()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 5
    .line 6
    sget-object v1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_BACK:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iput-object v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mFrontCameraOrientation:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mBackCameraOrientation:I

    .line 24
    .line 25
    :goto_1
    iput v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraOrientation:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->openCamera()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
