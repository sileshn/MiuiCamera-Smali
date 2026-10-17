.class public final Lcom/faceunity/core/camera/impl/FUCamera1Impl;
.super Lcom/faceunity/core/camera/base/FUAbstractCamera;
.source "FUCamera1Impl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/camera/impl/FUCamera1Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0011\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 @2\u00020\u0001:\u0001@B\u0007\u00a2\u0006\u0004\u0008>\u0010?J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007H\u0002J \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0014\u0010\u0012\u001a\u00020\u000e2\n\u0010\u0011\u001a\u00060\u0010R\u00020\u000cH\u0002J\u001c\u0010\u0015\u001a\u00020\u000e2\n\u0010\u0011\u001a\u00060\u0010R\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J$\u0010\u0019\u001a\u00020\u00182\n\u0010\u0011\u001a\u00060\u0010R\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0004H\u0002J\u0018\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0002H\u0002JP\u0010$\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0004H\u0002J8\u0010(\u001a\u00020\'2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0004H\u0002J\u0018\u0010+\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020)H\u0002J\u0010\u0010,\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u0004H\u0002J\u0008\u0010-\u001a\u00020\u000eH\u0016J\u0008\u0010.\u001a\u00020\u000eH\u0016J\u0008\u0010/\u001a\u00020\u000eH\u0017J\u0008\u00100\u001a\u00020\u000eH\u0016J0\u00101\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u0004H\u0016J\u0008\u00102\u001a\u00020\u0002H\u0016J\u0010\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0002H\u0016J\u0018\u00103\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0004H\u0016J\u0010\u00104\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0018\u00105\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001e\u00109\u001a\n\u0012\u0004\u0012\u000208\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006A"
    }
    d2 = {
        "Lcom/faceunity/core/camera/impl/FUCamera1Impl;",
        "Lcom/faceunity/core/camera/base/FUAbstractCamera;",
        "",
        "zoomRatio",
        "",
        "getZoomIndexByZoomRatio",
        "(F)Ljava/lang/Integer;",
        "",
        "getAllZoomRatio",
        "Landroid/content/Context;",
        "context",
        "cameraId",
        "Landroid/hardware/Camera;",
        "camera",
        "Lo000Oo0O/oo00oO;",
        "setCameraDisplayOrientation",
        "Landroid/hardware/Camera$Parameters;",
        "parameters",
        "setFocusModes",
        "",
        "isHighestRate",
        "chooseFrameRate",
        "width",
        "height",
        "",
        "choosePreviewSize",
        "value",
        "setExposureCompensation",
        "rawX",
        "rawY",
        "viewWidth",
        "viewHeight",
        "cameraWidth",
        "cameraHeight",
        "areaSize",
        "cameraFacing",
        "handleFocusMetering",
        "x",
        "y",
        "Landroid/graphics/Rect;",
        "calculateTapArea",
        "",
        "focusMode",
        "resetFocus",
        "clamp",
        "initCameraInfo",
        "openCamera",
        "startPreview",
        "closeCamera",
        "handleFocus",
        "getExposureCompensation",
        "changeResolution",
        "setZoomRatio",
        "mCamera",
        "Landroid/hardware/Camera;",
        "",
        "",
        "mPreviewCallbackBufferArray",
        "[[B",
        "Landroid/hardware/Camera$PreviewCallback;",
        "mPreviewCallback",
        "Landroid/hardware/Camera$PreviewCallback;",
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
.field public static final Companion:Lcom/faceunity/core/camera/impl/FUCamera1Impl$Companion;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "KIT_FUCamera1Impl"
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# instance fields
.field private mCamera:Landroid/hardware/Camera;

.field private final mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

.field private mPreviewCallbackBufferArray:[[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/faceunity/core/camera/impl/FUCamera1Impl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/faceunity/core/camera/impl/FUCamera1Impl$Companion;-><init>(Lo000oo0/o0O0O00;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->Companion:Lcom/faceunity/core/camera/impl/FUCamera1Impl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/faceunity/core/camera/impl/FUCamera1Impl$mPreviewCallback$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/faceunity/core/camera/impl/FUCamera1Impl$mPreviewCallback$1;-><init>(Lcom/faceunity/core/camera/impl/FUCamera1Impl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getMCamera$p(Lcom/faceunity/core/camera/impl/FUCamera1Impl;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMCameraListener$p(Lcom/faceunity/core/camera/impl/FUCamera1Impl;)Lcom/faceunity/core/camera/listener/OnFUCameraListener;
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

.method public static final synthetic access$getMIsNeedStopPreviewing$p(Lcom/faceunity/core/camera/impl/FUCamera1Impl;)Z
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

.method public static final synthetic access$getMIsPreviewing$p(Lcom/faceunity/core/camera/impl/FUCamera1Impl;)Z
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

.method public static final synthetic access$resetFocus(Lcom/faceunity/core/camera/impl/FUCamera1Impl;Landroid/hardware/Camera;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->resetFocus(Landroid/hardware/Camera;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setMCamera$p(Lcom/faceunity/core/camera/impl/FUCamera1Impl;Landroid/hardware/Camera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMCameraListener$p(Lcom/faceunity/core/camera/impl/FUCamera1Impl;Lcom/faceunity/core/camera/listener/OnFUCameraListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMCameraListener(Lcom/faceunity/core/camera/listener/OnFUCameraListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setMIsNeedStopPreviewing$p(Lcom/faceunity/core/camera/impl/FUCamera1Impl;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMIsNeedStopPreviewing(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setMIsPreviewing$p(Lcom/faceunity/core/camera/impl/FUCamera1Impl;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMIsPreviewing(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final calculateTapArea(FFIIII)Landroid/graphics/Rect;
    .locals 1

    .line 1
    int-to-float p3, p3

    .line 2
    div-float/2addr p1, p3

    .line 3
    const/16 p3, 0x7d0

    .line 4
    .line 5
    int-to-float p3, p3

    .line 6
    mul-float/2addr p1, p3

    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    sub-float/2addr p1, v0

    .line 11
    float-to-int p1, p1

    .line 12
    int-to-float p4, p4

    .line 13
    div-float/2addr p2, p4

    .line 14
    mul-float/2addr p2, p3

    .line 15
    sub-float/2addr p2, v0

    .line 16
    float-to-int p2, p2

    .line 17
    div-int/lit8 p3, p5, 0x2

    .line 18
    .line 19
    sub-int/2addr p1, p3

    .line 20
    invoke-direct {p0, p1}, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->clamp(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int p4, p1, p5

    .line 25
    .line 26
    invoke-direct {p0, p4}, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->clamp(I)I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    sub-int/2addr p2, p3

    .line 31
    invoke-direct {p0, p2}, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->clamp(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    add-int/2addr p5, p2

    .line 36
    invoke-direct {p0, p5}, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->clamp(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    new-instance p3, Landroid/graphics/RectF;

    .line 41
    .line 42
    int-to-float p2, p2

    .line 43
    int-to-float p1, p1

    .line 44
    int-to-float p0, p0

    .line 45
    int-to-float p4, p4

    .line 46
    invoke-direct {p3, p2, p1, p0, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    if-ne p6, p1, :cond_0

    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    :cond_0
    int-to-float p1, p1

    .line 59
    const/high16 p2, -0x40800000    # -1.0f

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 65
    .line 66
    .line 67
    new-instance p0, Landroid/graphics/Rect;

    .line 68
    .line 69
    iget p1, p3, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    invoke-static {p1}, Lo000ooO/oo0o0Oo;->o00000OO(F)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget p2, p3, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    invoke-static {p2}, Lo000ooO/oo0o0Oo;->o00000OO(F)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget p4, p3, Landroid/graphics/RectF;->right:F

    .line 82
    .line 83
    invoke-static {p4}, Lo000ooO/oo0o0Oo;->o00000OO(F)I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 88
    .line 89
    invoke-static {p3}, Lo000ooO/oo0o0Oo;->o00000OO(F)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-direct {p0, p1, p2, p4, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method private final chooseFrameRate(Landroid/hardware/Camera$Parameters;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, [I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_6

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, [I

    .line 30
    .line 31
    aget v3, p2, v0

    .line 32
    .line 33
    aget v4, p2, v2

    .line 34
    .line 35
    aget v5, v1, v2

    .line 36
    .line 37
    if-gt v4, v5, :cond_1

    .line 38
    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    if-le v3, v5, :cond_0

    .line 42
    .line 43
    :cond_1
    move-object v1, p2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_6

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, [I

    .line 60
    .line 61
    aget v3, p2, v0

    .line 62
    .line 63
    aget v4, p2, v2

    .line 64
    .line 65
    aget v5, v1, v2

    .line 66
    .line 67
    const/16 v6, 0x1b58

    .line 68
    .line 69
    if-ge v3, v6, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sub-int v3, v4, v3

    .line 73
    .line 74
    sub-int v6, v5, v5

    .line 75
    .line 76
    if-gt v3, v6, :cond_5

    .line 77
    .line 78
    if-ne v3, v6, :cond_3

    .line 79
    .line 80
    if-le v4, v5, :cond_3

    .line 81
    .line 82
    :cond_5
    move-object v1, p2

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    aget p0, v1, v0

    .line 85
    .line 86
    aget p2, v1, v2

    .line 87
    .line 88
    invoke-virtual {p1, p0, p2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private final choosePreviewSize(Landroid/hardware/Camera$Parameters;II)[I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 23
    .line 24
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    .line 25
    .line 26
    if-ne v4, p2, :cond_0

    .line 27
    .line 28
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 29
    .line 30
    if-ne v0, p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 33
    .line 34
    .line 35
    new-array p0, v3, [I

    .line 36
    .line 37
    aput p2, p0, v2

    .line 38
    .line 39
    aput p3, p0, v1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    iget p2, p0, Landroid/hardware/Camera$Size;->width:I

    .line 49
    .line 50
    iget p3, p0, Landroid/hardware/Camera$Size;->height:I

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 53
    .line 54
    .line 55
    new-array p1, v3, [I

    .line 56
    .line 57
    iget p2, p0, Landroid/hardware/Camera$Size;->width:I

    .line 58
    .line 59
    aput p2, p1, v2

    .line 60
    .line 61
    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    .line 62
    .line 63
    aput p0, p1, v1

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    new-array p0, v3, [I

    .line 67
    .line 68
    fill-array-data p0, :array_0

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final clamp(I)I
    .locals 0

    .line 1
    const/16 p0, 0x3e8

    .line 2
    .line 3
    if-le p1, p0, :cond_0

    .line 4
    .line 5
    :goto_0
    move p1, p0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/16 p0, -0x3e8

    .line 8
    .line 9
    if-ge p1, p0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    return p1
.end method

.method private final getAllZoomRatio()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

.method private final getZoomIndexByZoomRatio(F)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->getAllZoomRatio()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_2
    float-to-double v2, p1

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    double-to-float p1, v2

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float v0, p1, v0

    .line 34
    .line 35
    if-gtz v0, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v1, v0, :cond_4

    .line 47
    .line 48
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v2, 0x64

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    mul-float/2addr v2, p1

    .line 62
    cmpg-float v0, v0, v2

    .line 63
    .line 64
    if-gez v0, :cond_4

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-ne v1, p0, :cond_5

    .line 74
    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private final handleFocusMetering(Landroid/hardware/Camera;FFIIIIII)V
    .locals 10

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p1

    .line 3
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    move v0, p4

    .line 8
    int-to-float v0, v0

    .line 9
    div-float v0, p2, v0

    .line 10
    .line 11
    move/from16 v3, p7

    .line 12
    .line 13
    int-to-float v1, v3

    .line 14
    mul-float/2addr v1, v0

    .line 15
    move v0, p5

    .line 16
    int-to-float v0, v0

    .line 17
    div-float v0, p3, v0

    .line 18
    .line 19
    move/from16 v4, p6

    .line 20
    .line 21
    int-to-float v2, v4

    .line 22
    mul-float/2addr v2, v0

    .line 23
    move-object v0, p0

    .line 24
    move/from16 v5, p8

    .line 25
    .line 26
    move/from16 v6, p9

    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->calculateTapArea(FFIIII)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "parameters"

    .line 33
    .line 34
    invoke-static {v9, v1}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroid/hardware/Camera$Area;

    .line 47
    .line 48
    const/16 v4, 0x3e8

    .line 49
    .line 50
    invoke-direct {v3, v0, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v5, Landroid/hardware/Camera$Area;

    .line 62
    .line 63
    new-instance v6, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v6, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v6, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v4, "auto"

    .line 79
    .line 80
    if-lez v0, :cond_2

    .line 81
    .line 82
    invoke-static {v1, v4}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    const-string v0, "macro"

    .line 89
    .line 90
    invoke-static {v1, v0}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    const-string v0, "continuous-picture"

    .line 97
    .line 98
    invoke-static {v1, v0}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    const-string v0, "continuous-video"

    .line 105
    .line 106
    invoke-static {v1, v0}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    :cond_0
    invoke-virtual {v9, v4}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {v9, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v9}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/faceunity/core/camera/impl/FUCamera1Impl$handleFocusMetering$1;

    .line 134
    .line 135
    invoke-direct {v0, p0, v1}, Lcom/faceunity/core/camera/impl/FUCamera1Impl$handleFocusMetering$1;-><init>(Lcom/faceunity/core/camera/impl/FUCamera1Impl;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-lez v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    const-string v0, "KIT_FUCamera1Impl"

    .line 159
    .line 160
    const-string v2, "handleFocusMetering: not support focus"

    .line 161
    .line 162
    invoke-static {v0, v2}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-virtual {v9, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v9}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lcom/faceunity/core/camera/impl/FUCamera1Impl$handleFocusMetering$2;

    .line 175
    .line 176
    invoke-direct {v0, p0, v1}, Lcom/faceunity/core/camera/impl/FUCamera1Impl$handleFocusMetering$2;-><init>(Lcom/faceunity/core/camera/impl/FUCamera1Impl;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    const/4 v0, 0x0

    .line 184
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 185
    .line 186
    .line 187
    :goto_0
    return-void
.end method

.method private final resetFocus(Landroid/hardware/Camera;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "parameter"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final setCameraDisplayOrientation(Landroid/content/Context;ILandroid/hardware/Camera;)V
    .locals 2

    .line 1
    new-instance p0, Landroid/hardware/Camera$CameraInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo p2, "window"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    check-cast p1, Landroid/view/WindowManager;

    .line 19
    .line 20
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string/jumbo p2, "windowManager.defaultDisplay"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    if-eq p1, p2, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq p1, v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-eq p1, v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v0, 0x10e

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v0, 0xb4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 v0, 0x5a

    .line 54
    .line 55
    :cond_3
    :goto_0
    iget p1, p0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 56
    .line 57
    if-ne p1, p2, :cond_4

    .line 58
    .line 59
    iget p0, p0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 60
    .line 61
    add-int/2addr p0, v0

    .line 62
    rem-int/lit16 p0, p0, 0x168

    .line 63
    .line 64
    rsub-int p0, p0, 0x168

    .line 65
    .line 66
    rem-int/lit16 p0, p0, 0x168

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget p0, p0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 70
    .line 71
    sub-int/2addr p0, v0

    .line 72
    add-int/lit16 p0, p0, 0x168

    .line 73
    .line 74
    rem-int/lit16 p0, p0, 0x168

    .line 75
    .line 76
    :goto_1
    invoke-virtual {p3, p0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string p1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method private final setExposureCompensation(Landroid/hardware/Camera;F)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    const-string v0, "parameters"

    .line 6
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v0

    int-to-float v0, v0

    .line 7
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    mul-float/2addr p2, v1

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 8
    invoke-virtual {p0, p2}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 9
    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method private final setFocusModes(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "continuous-video"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "continuous-picture"

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "auto"

    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public changeResolution(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->closeCamera()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMCameraWidth(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMCameraHeight(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->openCamera()V

    .line 11
    .line 12
    .line 13
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
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->mPreviewCallbackBufferArray:[[B

    .line 23
    .line 24
    iput-object v1, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v1}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMIsPreviewing(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public getExposureCompensation()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMExposureCompensation()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public handleFocus(IIFFI)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const-string p0, "KIT_FUCamera1Impl"

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
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraWidth()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraHeight()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    move v9, v0

    .line 35
    move-object v0, p0

    .line 36
    move v2, p3

    .line 37
    move v3, p4

    .line 38
    move v4, p1

    .line 39
    move v5, p2

    .line 40
    move v8, p5

    .line 41
    invoke-direct/range {v0 .. v9}, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->handleFocusMetering(Landroid/hardware/Camera;FFIIIIII)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public initCameraInfo()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "KIT_FUCamera1Impl"

    .line 8
    .line 9
    const-string v0, "initCameraInfo failed, no camera support"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 24
    .line 25
    .line 26
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMFrontCameraId(I)V

    .line 32
    .line 33
    .line 34
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMFrontCameraOrientation(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMBackCameraId(I)V

    .line 43
    .line 44
    .line 45
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMBackCameraOrientation(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 58
    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMFrontCameraOrientation()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMBackCameraOrientation()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_2
    invoke-virtual {p0, v0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMCameraOrientation(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public openCamera()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    const-string v1, "KIT_FUCamera1Impl"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "openCamera failed, mCamera is not null"

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
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v4

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMFrontCameraId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMBackCameraId()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_1
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "openCamera failed,  Camera.open("

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ") return null"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-static {}, Lcom/faceunity/core/FURenderConstants;->getApplication()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p0, v1, v0, v2}, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->setCameraDisplayOrientation(Landroid/content/Context;ILandroid/hardware/Camera;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "it.parameters"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0}, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->setFocusModes(Landroid/hardware/Camera$Parameters;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMIsHighestRate()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->chooseFrameRate(Landroid/hardware/Camera$Parameters;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraWidth()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraHeight()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-direct {p0, v0, v1, v5}, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->choosePreviewSize(Landroid/hardware/Camera$Parameters;II)[I

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    aget v4, v1, v4

    .line 112
    .line 113
    invoke-virtual {p0, v4}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMCameraWidth(I)V

    .line 114
    .line 115
    .line 116
    aget v1, v1, v3

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMCameraHeight(I)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x11

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->startPreview()V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void
.end method

.method public setExposureCompensation(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMExposureCompensation(F)V

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const-string p0, "KIT_FUCamera1Impl"

    const-string p1, "setExposureCompensation failed, mCamera is null"

    .line 3
    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->setExposureCompensation(Landroid/hardware/Camera;F)V

    :cond_1
    return-void
.end method

.method public setZoomRatio(F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->getZoomIndexByZoomRatio(F)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public startPreview()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraTexId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 8
    .line 9
    if-eqz v0, :cond_9

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
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->mPreviewCallbackBufferArray:[[B

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    new-array v2, v0, [[B

    .line 33
    .line 34
    move v3, v1

    .line 35
    :goto_0
    if-ge v3, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraWidth()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraHeight()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    mul-int/2addr v4, v5

    .line 46
    const/16 v5, 0x11

    .line 47
    .line 48
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    mul-int/2addr v4, v5

    .line 53
    div-int/lit8 v4, v4, 0x8

    .line 54
    .line 55
    new-array v4, v4, [B

    .line 56
    .line 57
    aput-object v4, v2, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput-object v2, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->mPreviewCallbackBufferArray:[[B

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->mPreviewCallbackBufferArray:[[B

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    array-length v2, v0

    .line 78
    move v3, v1

    .line 79
    :goto_1
    if-ge v3, v2, :cond_6

    .line 80
    .line 81
    aget-object v4, v0, v3

    .line 82
    .line 83
    iget-object v5, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 88
    .line 89
    .line 90
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraTexId()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 121
    .line 122
    .line 123
    :cond_8
    const/4 v0, 0x1

    .line 124
    invoke-virtual {p0, v0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMIsPreviewing(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMIsNeedStopPreviewing(Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_9
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string/jumbo v1, "startPreview failed,  mCameraTexId:"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraTexId()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, "   mCamera:"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, "  mIsPreviewing:"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMIsPreviewing()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-string v0, "KIT_FUCamera1Impl"

    .line 176
    .line 177
    invoke-static {v0, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
