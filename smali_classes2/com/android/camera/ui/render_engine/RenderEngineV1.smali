.class public Lcom/android/camera/ui/render_engine/RenderEngineV1;
.super Ljava/lang/Object;
.source "RenderEngineV1.java"

# interfaces
.implements Lcom/android/camera/ui/RenderEngineInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "RenderEngineV1"


# instance fields
.field private mActivity:Lcom/android/camera/Camera;

.field private mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

.field private mExternalGLThread:Lcom/xiaomi/renderengine/gl/GLThread;

.field private mIsScreenshotAnim:Z

.field private mNailListener:Lcom/android/camera/ui/render_engine/NailListenerV1;

.field private mPreviewSaveListener:Lcom/android/camera/ui/render_engine/PreviewSaveListener;

.field private mPreviewSize:Landroid/util/Size;

.field private mPureSurface:Landroid/view/Surface;

.field private mRenderEngine:Lcom/android/camera/ui/CameraRenderEngine;

.field private mRenderListener:Lcom/android/camera/ui/render_engine/RenderListenerV1;

.field private mSurfaceListener:Lcom/android/camera/ui/render_engine/SurfaceViewListener;

.field private mSurfaceSize:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/Size;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mSurfaceSize:Landroid/util/Size;

    .line 11
    .line 12
    new-instance v0, Landroid/util/Size;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-direct {v0, v2, v2}, Landroid/util/Size;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mPreviewSize:Landroid/util/Size;

    .line 19
    .line 20
    check-cast p1, Lcom/android/camera/Camera;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mActivity:Lcom/android/camera/Camera;

    .line 23
    .line 24
    new-instance p1, Lcom/android/camera/ui/CameraRenderEngine;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->getActivity()Lcom/android/camera/Camera;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Lcom/android/camera/ui/CameraRenderEngine;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mRenderEngine:Lcom/android/camera/ui/CameraRenderEngine;

    .line 34
    .line 35
    const-string p0, "Created "

    .line 36
    .line 37
    new-array p1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "RenderEngineV1"

    .line 40
    .line 41
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic OooO00o(ILcom/android/camera/CameraScreenNail;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->lambda$setAnimationType$6(ILcom/android/camera/CameraScreenNail;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/android/camera/ui/render_engine/RenderEngineV1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->lambda$releaseCameraScreenNail$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/ui/render_engine/RenderEngineV1;Lcom/android/camera/ui/render_engine/SurfaceViewListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->lambda$onSurfaceChanged$3(Lcom/android/camera/ui/render_engine/SurfaceViewListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/android/camera/ui/render_engine/RenderEngineV1;Lcom/xiaomi/renderengine/ColorSpace$Description;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->lambda$setColorSpace$0(Lcom/xiaomi/renderengine/ColorSpace$Description;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o(Lcom/android/camera/ui/render_engine/RenderEngineV1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->lambda$clearAnimation$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o0(Lcom/android/camera/ui/render_engine/RenderEngineV1;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->lambda$setAnimationTypeForPure$1(Landroid/graphics/Bitmap;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oO(Lcom/android/camera/ui/render_engine/RenderEngineV1;Lcom/android/camera/ui/render_engine/SurfaceViewListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->lambda$setSurfaceViewListener$4(Lcom/android/camera/ui/render_engine/SurfaceViewListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isGPUNotRequired()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->getActivity()Lcom/android/camera/Camera;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/android/camera/module/Module;->isGPUNotRequired()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private synthetic lambda$clearAnimation$5()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/camera/CameraScreenNail;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$onSurfaceChanged$3(Lcom/android/camera/ui/render_engine/SurfaceViewListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mSurfaceSize:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mSurfaceSize:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {p1, v0, p0}, Lcom/android/camera/ui/render_engine/SurfaceViewListener;->onSurfaceChanged(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$releaseCameraScreenNail$2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/camera/CameraScreenNail;->releaseSurfaceTexture()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static synthetic lambda$setAnimationType$6(ILcom/android/camera/CameraScreenNail;Ljava/lang/Object;)V
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p1}, Lcom/android/camera/CameraScreenNail;->animateCaptureWithDraw()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    invoke-virtual {p1}, Lcom/android/camera/CameraScreenNail;->doPreviewGaussianForever()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    invoke-virtual {p1}, Lcom/android/camera/CameraScreenNail;->startRealtimeBlur()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    invoke-virtual {p1}, Lcom/android/camera/CameraScreenNail;->readLastFrameGaussian()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1, p0}, Lcom/android/camera/CameraScreenNail;->animateCapture(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1, p0}, Lcom/android/camera/CameraScreenNail;->animateModuleCopyTexture(Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$setAnimationTypeForPure$1(Landroid/graphics/Bitmap;I)V
    .locals 8

    .line 1
    const-string v0, "RenderEngineV1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p0, "setAnimationTypeForPure failed. because pixel copy fail!"

    .line 7
    .line 8
    new-array p1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    const v3, 0x3ecccccd    # 0.4f

    .line 20
    .line 21
    .line 22
    mul-float/2addr v2, v3

    .line 23
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    mul-float/2addr v4, v3

    .line 33
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->getActivity()Lcom/android/camera/Camera;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v3, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v3, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/high16 v5, 0x41c80000    # 25.0f

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 72
    .line 73
    .line 74
    move v5, v1

    .line 75
    :goto_0
    const/16 v6, 0x8

    .line 76
    .line 77
    if-ge v5, v6, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->getActivity()Lcom/android/camera/Camera;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6, v2}, Lcom/android/camera/ActivityBase;->showBlurCoverForSwitch(Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    move-object v7, v3

    .line 98
    move-object v3, p1

    .line 99
    move-object p1, v7

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string p1, "onPixelCopyFinished result:"

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-array p1, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private synthetic lambda$setColorSpace$0(Lcom/xiaomi/renderengine/ColorSpace$Description;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/xiaomi/renderengine/ColorSpace$Description;->textureColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->setTextureColorSpace(Lcom/xiaomi/renderengine/ColorSpace;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/xiaomi/renderengine/ColorSpace$Description;->displayColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->setDisplayColorSpace(Lcom/xiaomi/renderengine/ColorSpace;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$setSurfaceViewListener$4(Lcom/android/camera/ui/render_engine/SurfaceViewListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mSurfaceSize:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mSurfaceSize:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {p1, v0, p0}, Lcom/android/camera/ui/render_engine/SurfaceViewListener;->onSurfaceChanged(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public addRequestListener(Lcom/android/camera/CameraScreenNail$RequestRenderListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/camera/CameraScreenNail;->addRequestListener(Lcom/android/camera/CameraScreenNail$RequestRenderListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public clearAnimation()V
    .locals 2

    .line 1
    new-instance v0, Lo0O0O00/OooOO0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo0O0O00/OooOO0;-><init>(Lcom/android/camera/ui/render_engine/RenderEngineV1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->postToGL(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "RenderEngineV1"

    .line 13
    .line 14
    const-string v1, "clearAnimation"

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getActivity()Lcom/android/camera/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mActivity:Lcom/android/camera/Camera;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAnimationResult(I)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getAnimationResult: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "RenderEngineV1"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "getAnimationResult failed, screenNail is null. type:"

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-array p1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    const/4 v1, 0x4

    .line 55
    if-eq p1, v1, :cond_1

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/CameraScreenNail;->getLastFrameGaussianBitmap()Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public getCameraScreenNail()Lcom/android/camera/CameraScreenNail;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEGLContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mRenderEngine:Lcom/android/camera/ui/CameraRenderEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraRenderEngine;->getEGLContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getEGLContext14()Landroid/opengl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mRenderEngine:Lcom/android/camera/ui/CameraRenderEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraRenderEngine;->getEGLContext14()Landroid/opengl/EGLContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getExtTexture()Lcom/android/gallery3d/ui/ExtTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/SurfaceTextureScreenNail;->getExtTexture()Lcom/android/gallery3d/ui/ExtTexture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getExternalGLThread()Lcom/xiaomi/renderengine/gl/GLThread;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mExternalGLThread:Lcom/xiaomi/renderengine/gl/GLThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xiaomi/renderengine/gl/GLThread;

    .line 6
    .line 7
    const-string v1, "ExternalGLThread"

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->getEGLContext14()Landroid/opengl/EGLContext;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/xiaomi/renderengine/gl/GLThread;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mExternalGLThread:Lcom/xiaomi/renderengine/gl/GLThread;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mExternalGLThread:Lcom/xiaomi/renderengine/gl/GLThread;

    .line 19
    .line 20
    return-object p0
.end method

.method public getFrameAvailableFlag()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/CameraScreenNail;->getFrameAvailableFlag()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getGLCanvas()Lcom/android/gallery3d/ui/GLCanvas;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mRenderEngine:Lcom/android/camera/ui/CameraRenderEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraRenderEngine;->getGLCanvas()Lcom/android/gallery3d/ui/GLCanvasImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPreviewSaveListener()Lcom/android/camera/ui/render_engine/PreviewSaveListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mPreviewSaveListener:Lcom/android/camera/ui/render_engine/PreviewSaveListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreviewSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->isGPUNotRequired()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mPureSurface:Landroid/view/Surface;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/view/Surface;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public getPreviewTransform()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/SurfaceTextureScreenNail;->getCurrentTransform()[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRenderLock()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mRenderEngine:Lcom/android/camera/ui/CameraRenderEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraRenderEngine;->getGLCanvas()Lcom/android/gallery3d/ui/GLCanvasImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSurfaceCreatedTimestamp()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/SurfaceTextureScreenNail;->getSurfaceCreatedTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/SurfaceTextureScreenNail;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public initCameraScreenNail()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mNailListener:Lcom/android/camera/ui/render_engine/NailListenerV1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/camera/ui/render_engine/NailListenerV1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/android/camera/ui/render_engine/NailListenerV1;-><init>(Lcom/android/camera/ui/RenderEngineInterface;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mNailListener:Lcom/android/camera/ui/render_engine/NailListenerV1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mRenderListener:Lcom/android/camera/ui/render_engine/RenderListenerV1;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/android/camera/ui/render_engine/RenderListenerV1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/android/camera/ui/render_engine/RenderListenerV1;-><init>(Lcom/android/camera/ui/RenderEngineInterface;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mRenderListener:Lcom/android/camera/ui/render_engine/RenderListenerV1;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lcom/android/camera/CameraScreenNail;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mNailListener:Lcom/android/camera/ui/render_engine/NailListenerV1;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mRenderListener:Lcom/android/camera/ui/render_engine/RenderListenerV1;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/android/camera/CameraScreenNail;-><init>(Lcom/android/camera/CameraScreenNail$NailListener;Lcom/android/camera/CameraScreenNail$RequestRenderListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/camera/SurfaceTextureScreenNail;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->getActivity()Lcom/android/camera/Camera;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Landroid/graphics/Point;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 67
    .line 68
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 69
    .line 70
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/SurfaceTextureScreenNail;->setPreviewSize(II)V

    .line 73
    .line 74
    .line 75
    :cond_3
    const/4 p0, 0x0

    .line 76
    new-array p0, p0, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v0, "RenderEngineV1"

    .line 79
    .line 80
    const-string v1, "initCameraScreenNail"

    .line 81
    .line 82
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public isFirstFrameDrawn()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/CameraScreenNail;->isFirstFrameDrawn()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isScreenshotAnim()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mIsScreenshotAnim:Z

    .line 2
    .line 3
    return p0
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "RenderEngineV1"

    .line 5
    .line 6
    const-string v3, "onDestroy start"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mRenderEngine:Lcom/android/camera/ui/CameraRenderEngine;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/camera/ui/CameraRenderEngine;->onDestroy()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mExternalGLThread:Lcom/xiaomi/renderengine/gl/GLThread;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/xiaomi/renderengine/gl/GLThread;->release()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mExternalGLThread:Lcom/xiaomi/renderengine/gl/GLThread;

    .line 25
    .line 26
    :cond_0
    const-string p0, "onDestroy end"

    .line 27
    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "RenderEngineV1"

    .line 5
    .line 6
    const-string v3, "onPause start"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->getActivity()Lcom/android/camera/Camera;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/android/camera/CameraScreenNail;->getExternalFrameProcessor()Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;->onSurfaceViewPause()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->getActivity()Lcom/android/camera/Camera;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->updateSurfaceState(I)V

    .line 38
    .line 39
    .line 40
    const-string p0, "onPause end"

    .line 41
    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "RenderEngineV1"

    .line 5
    .line 6
    const-string v3, "onResume start"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->getActivity()Lcom/android/camera/Camera;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/camera/CameraScreenNail;->getExternalFrameProcessor()Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;->onSurfaceViewResume()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string p0, "onResume end"

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

.method public onSurfaceChanged(Landroid/view/SurfaceHolder;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mRenderEngine:Lcom/android/camera/ui/CameraRenderEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/camera/ui/CameraRenderEngine;->onSurfaceChanged(Landroid/view/SurfaceHolder;II)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/Size;

    .line 7
    .line 8
    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mSurfaceSize:Landroid/util/Size;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mSurfaceListener:Lcom/android/camera/ui/render_engine/SurfaceViewListener;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p2, Lo0O0O00/OooOOO0;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lo0O0O00/OooOOO0;-><init>(Lcom/android/camera/ui/render_engine/RenderEngineV1;Lcom/android/camera/ui/render_engine/SurfaceViewListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->postToGL(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onSurfaceCreated()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mRenderEngine:Lcom/android/camera/ui/CameraRenderEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraRenderEngine;->onSurfaceCreated()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSurfaceDestroyed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mRenderEngine:Lcom/android/camera/ui/CameraRenderEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraRenderEngine;->onSurfaceDestroyed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public postToGL(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mRenderEngine:Lcom/android/camera/ui/CameraRenderEngine;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraRenderEngine;->postToGL(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public postToGLAndWait(Lcom/xiaomi/gl/BlockingRunnable;J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mRenderEngine:Lcom/android/camera/ui/CameraRenderEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraRenderEngine;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0, p2, p3}, Lcom/xiaomi/gl/BlockingRunnable;->postAndWait(Landroid/os/Handler;J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public releaseCameraScreenNail()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "RenderEngineV1"

    .line 5
    .line 6
    const-string v3, "releaseCameraScreenNail"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lo0O0O00/OooOO0O;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lo0O0O00/OooOO0O;-><init>(Lcom/android/camera/ui/render_engine/RenderEngineV1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->postToGL(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->getActivity()Lcom/android/camera/Camera;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setFrameAvailable(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mNailListener:Lcom/android/camera/ui/render_engine/NailListenerV1;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mRenderListener:Lcom/android/camera/ui/render_engine/RenderListenerV1;

    .line 40
    .line 41
    return-void
.end method

.method public removeRequestListener(Lcom/android/camera/CameraScreenNail$RequestRenderListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/camera/CameraScreenNail;->removeRequestListener(Lcom/android/camera/CameraScreenNail$RequestRenderListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public varargs requestReadPixels(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    aget-object v0, p2, p1

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    aget-object p2, p2, v1

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eq v0, p1, :cond_0

    .line 27
    .line 28
    move v1, p1

    .line 29
    :cond_0
    invoke-virtual {p0, p2, v1}, Lcom/android/camera/CameraScreenNail;->requestFullReadPixels(ZZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    aget-object p2, p2, v1

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput-boolean p2, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mIsScreenshotAnim:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Lcom/android/camera/CameraScreenNail;->requestReadPixels(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public requestRender()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mRenderEngine:Lcom/android/camera/ui/CameraRenderEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraRenderEngine;->requestRender()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetFrameAvailableFlag()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/CameraScreenNail;->resetFrameAvailableFlag()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAnimationType(ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "RenderEngineV1"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p2, "setAnimationType failed, screen nail is null. type:"

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-array p1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v3, Lo0O0O00/OooO0OO;

    .line 32
    .line 33
    invoke-direct {v3, p1, v0, p2}, Lo0O0O00/OooO0OO;-><init>(ILcom/android/camera/CameraScreenNail;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->postToGL(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p2, "setAnimationType: "

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-array p1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setAnimationTypeForPure(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mRenderEngine:Lcom/android/camera/ui/CameraRenderEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/ui/CameraRenderEngine;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-ne p1, v1, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mPreviewSize:Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mPreviewSize:Landroid/util/Size;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lo000Oo0/OooO00o;->o000ooO0()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lo000Oo0/OooO00o;->o0O00OOO()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    new-instance v2, Landroid/view/Surface;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/android/camera/SurfaceTextureScreenNail;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mPureSurface:Landroid/view/Surface;

    .line 64
    .line 65
    :goto_0
    new-instance v3, Lo0O0O00/OooO0o;

    .line 66
    .line 67
    invoke-direct {v3, p0, v1}, Lo0O0O00/OooO0o;-><init>(Lcom/android/camera/ui/render_engine/RenderEngineV1;Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1, v3, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "setAnimationTypeForPure: "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, " mPureSurface:"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mPureSurface:Landroid/view/Surface;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/4 p1, 0x0

    .line 101
    new-array p1, p1, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v0, "RenderEngineV1"

    .line 104
    .line 105
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public setCameraPreviewRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/camera/SurfaceTextureScreenNail;->setDisplayArea(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/CameraScreenNail;->setPreviewFrameLayoutSize(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setColorSpace(Lcom/xiaomi/renderengine/ColorSpace$Description;)V
    .locals 1

    .line 1
    new-instance v0, Lo0O0O00/OooO;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo0O0O00/OooO;-><init>(Lcom/android/camera/ui/render_engine/RenderEngineV1;Lcom/xiaomi/renderengine/ColorSpace$Description;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->postToGL(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDisplayColorSpace(Lcom/xiaomi/renderengine/ColorSpace;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "V1: setDisplayColorSpace: "

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "RenderEngineV1"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mRenderEngine:Lcom/android/camera/ui/CameraRenderEngine;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraRenderEngine;->setDisplayColorSpace(Lcom/xiaomi/renderengine/ColorSpace;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setExternalFrameProcessor(Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/camera/CameraScreenNail;->setExternalFrameProcessor(Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPictureAnimationTypeForPure(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mPreviewSize:Landroid/util/Size;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mPreviewSize:Landroid/util/Size;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/high16 v0, -0x1000000

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->getActivity()Lcom/android/camera/Camera;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->showBlurCoverForCapture(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public setPreviewSaveListener(Lcom/android/camera/ui/render_engine/PreviewSaveListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mPreviewSaveListener:Lcom/android/camera/ui/render_engine/PreviewSaveListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPreviewSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/android/camera/SurfaceTextureScreenNail;->setPreviewSize(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-le p1, p2, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/util/Size;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mPreviewSize:Landroid/util/Size;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Landroid/util/Size;

    .line 19
    .line 20
    invoke-direct {v0, p2, p1}, Landroid/util/Size;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mPreviewSize:Landroid/util/Size;

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public setPureSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mPureSurface:Landroid/view/Surface;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "setPureSurface\uff1a "

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "RenderEngineV1"

    .line 25
    .line 26
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setSurfaceViewListener(Lcom/android/camera/ui/render_engine/SurfaceViewListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lo0O0O00/OooO0O0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lo0O0O00/OooO0O0;-><init>(Lcom/android/camera/ui/render_engine/RenderEngineV1;Lcom/android/camera/ui/render_engine/SurfaceViewListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->postToGL(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mSurfaceListener:Lcom/android/camera/ui/render_engine/SurfaceViewListener;

    .line 12
    .line 13
    return-void
.end method

.method public setTextureColorSpace(Lcom/xiaomi/renderengine/ColorSpace;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "RenderEngineV1"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "V1: setTextureColorSpace: "

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/android/camera/SurfaceTextureScreenNail;->setTextureColorSpace(Lcom/xiaomi/renderengine/ColorSpace;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "V1: setTextureColorSpace: ScreenNail is null"

    .line 37
    .line 38
    new-array p1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
