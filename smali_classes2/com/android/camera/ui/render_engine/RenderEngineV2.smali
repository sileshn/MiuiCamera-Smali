.class public Lcom/android/camera/ui/render_engine/RenderEngineV2;
.super Ljava/lang/Object;
.source "RenderEngineV2.java"

# interfaces
.implements Lcom/android/camera/ui/RenderEngineInterface;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSupportRenderEngineV2"
    type = 0x0
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RenderEngineV2"


# instance fields
.field private mActivity:Lcom/android/camera/Camera;

.field private mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

.field private mExtRenderer:Lcom/android/camera/ui/render_engine/ExtRendererV2;

.field private mExternalGLThread:Lcom/xiaomi/renderengine/gl/GLThread;

.field private mIsScreenshotAnim:Z

.field private mNailListener:Lcom/android/camera/ui/render_engine/NailListenerV1;

.field private mPreviewSaveListener:Lcom/android/camera/ui/render_engine/PreviewSaveListener;

.field private mPreviewSize:Landroid/util/Size;

.field private mPureSurface:Landroid/view/Surface;

.field private mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

.field private mRenderListener:Lcom/android/camera/ui/render_engine/RenderListenerV1;

.field private mRequestRenderListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/CameraScreenNail$RequestRenderListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mSettingLock:Ljava/lang/Object;

.field private mStateListener:Lcom/android/camera/ui/render_engine/StateListenerV2;

.field private mSurfaceListener:Lcom/android/camera/ui/render_engine/SurfaceViewListener;

.field private mSurfaceSize:Landroid/util/Size;

.field private mV2ExtTex:Lcom/android/gallery3d/ui/ExtTexture;

.field private mV2GLCanvas:Lcom/android/gallery3d/ui/SimpleGLCanvas;

.field private mV2NeedFinallyTexture:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/Size;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mPreviewSize:Landroid/util/Size;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mSettingLock:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Landroid/util/Size;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mSurfaceSize:Landroid/util/Size;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRequestRenderListeners:Ljava/util/List;

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lcom/android/camera/Camera;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mActivity:Lcom/android/camera/Camera;

    .line 38
    .line 39
    new-instance v0, Lcom/xiaomi/renderengine/RenderEngine;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/xiaomi/renderengine/RenderEngine;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 45
    .line 46
    new-instance p1, Lcom/android/gallery3d/ui/ExtTexture;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Lcom/android/gallery3d/ui/ExtTexture;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mV2ExtTex:Lcom/android/gallery3d/ui/ExtTexture;

    .line 52
    .line 53
    const-string p0, "Created"

    .line 54
    .line 55
    new-array p1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v0, "RenderEngineV2"

    .line 58
    .line 59
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/ui/render_engine/RenderEngineV2;Lcom/android/camera/ui/render_engine/SurfaceViewListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->lambda$onSurfaceChanged$2(Lcom/android/camera/ui/render_engine/SurfaceViewListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/android/camera/ui/render_engine/RenderEngineV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->lambda$onSurfaceTextureUpdated$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/ui/render_engine/RenderEngineV2;Lcom/android/camera/ui/render_engine/SurfaceViewListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->lambda$setSurfaceViewListener$3(Lcom/android/camera/ui/render_engine/SurfaceViewListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/android/camera/ui/render_engine/RenderEngineV2;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->lambda$setAnimationTypeForPure$1(Landroid/graphics/Bitmap;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o(Lcom/android/camera/ui/render_engine/RenderEngineV2;Lcom/xiaomi/renderengine/ColorSpace$Description;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->lambda$setColorSpace$0(Lcom/xiaomi/renderengine/ColorSpace$Description;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o0(Lcom/android/camera/ui/render_engine/RenderEngineV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->lambda$onDestroy$4()V

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
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getActivity()Lcom/android/camera/Camera;

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

.method private synthetic lambda$onDestroy$4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mV2GLCanvas:Lcom/android/gallery3d/ui/SimpleGLCanvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/gallery3d/ui/SimpleGLCanvas;->deleteProgram()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mV2GLCanvas:Lcom/android/gallery3d/ui/SimpleGLCanvas;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BaseGLCanvas;->recycledResources()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->setV2GLCanvas(Lcom/android/gallery3d/ui/SimpleGLCanvas;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic lambda$onSurfaceChanged$2(Lcom/android/camera/ui/render_engine/SurfaceViewListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mSurfaceSize:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mSurfaceSize:Landroid/util/Size;

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

.method private synthetic lambda$onSurfaceTextureUpdated$5()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mV2GLCanvas:Lcom/android/gallery3d/ui/SimpleGLCanvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/gallery3d/ui/GLCanvas;->recycledResources()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/android/camera/SurfaceTextureScreenNail;->getTranslateX()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/android/camera/SurfaceTextureScreenNail;->getTranslateY()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/android/camera/SurfaceTextureScreenNail;->getTranslateX()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/android/camera/SurfaceTextureScreenNail;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v3, v4

    .line 35
    iget-object v4, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/android/camera/SurfaceTextureScreenNail;->getTranslateY()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/android/camera/SurfaceTextureScreenNail;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/2addr v4, v5

    .line 48
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/xiaomi/renderengine/RenderEngine;->getFinalEffectTexture()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-boolean v2, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mV2NeedFinallyTexture:Z

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    if-lez v1, :cond_1

    .line 62
    .line 63
    new-instance v2, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, v1, v0, v3}, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;-><init>(ILandroid/graphics/Rect;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v2, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getExtTexture()Lcom/android/gallery3d/ui/ExtTexture;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getPreviewTransform()[F

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v2, v1, v3, v0}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;-><init>(Lcom/android/gallery3d/ui/ExtTexture;[FLandroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getActivity()Lcom/android/camera/Camera;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mV2GLCanvas:Lcom/android/gallery3d/ui/SimpleGLCanvas;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/Camera;->onSurfaceTextureUpdated(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getSurfaceTextureMgr()Lcom/android/camera/module/common/ISurfaceTextureMgr;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mV2GLCanvas:Lcom/android/gallery3d/ui/SimpleGLCanvas;

    .line 105
    .line 106
    invoke-interface {v0, p0, v2}, Lcom/android/camera/module/common/ISurfaceTextureMgr;->onSurfaceTextureUpdated(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method private synthetic lambda$setAnimationTypeForPure$1(Landroid/graphics/Bitmap;I)V
    .locals 8

    .line 1
    const-string v0, "RenderEngineV2"

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
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getActivity()Lcom/android/camera/Camera;

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
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getActivity()Lcom/android/camera/Camera;

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
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->setTextureColorSpace(Lcom/xiaomi/renderengine/ColorSpace;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/xiaomi/renderengine/ColorSpace$Description;->displayColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->setDisplayColorSpace(Lcom/xiaomi/renderengine/ColorSpace;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$setSurfaceViewListener$3(Lcom/android/camera/ui/render_engine/SurfaceViewListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mSurfaceSize:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mSurfaceSize:Landroid/util/Size;

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
.method public addExtraRenderer(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/xiaomi/renderengine/RenderConstant$ExtraRendererType;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/RenderEngine;->addExtraRenderer(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addGlobalRenderer(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/RenderEngine;->addGlobalRenderer(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addLocalRenderer(I)Lcom/xiaomi/renderengine/renderer/Renderer;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/renderengine/RenderEngine;->addLocalRenderer(IZ)Lcom/xiaomi/renderengine/renderer/Renderer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public addLocalRendererToHead(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/renderengine/RenderEngine;->addLocalRenderer(IZ)Lcom/xiaomi/renderengine/renderer/Renderer;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public addRequestListener(Lcom/android/camera/CameraScreenNail$RequestRenderListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/camera/CameraScreenNail;->addRequestListener(Lcom/android/camera/CameraScreenNail$RequestRenderListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getSettingLock()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getRequestRenderListeners()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public clearAnimation()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/xiaomi/renderengine/RenderEngine;->setAnimationType(I)V

    .line 5
    .line 6
    .line 7
    const-string p0, "clearAnimation"

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "RenderEngineV2"

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getActivity()Lcom/android/camera/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mActivity:Lcom/android/camera/Camera;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAnimationResult(I)Ljava/lang/Object;
    .locals 3

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
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "RenderEngineV2"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/RenderEngine;->getAnimationResult(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public getCameraScreenNail()Lcom/android/camera/CameraScreenNail;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEGLContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/RenderEngine;->getEGLContext()Ljavax/microedition/khronos/egl/EGLContext;

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
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/RenderEngine;->getEGLContext14()Landroid/opengl/EGLContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getExtTexture()Lcom/android/gallery3d/ui/ExtTexture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/RenderEngine;->getPreviewOesTexture()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mV2ExtTex:Lcom/android/gallery3d/ui/ExtTexture;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/android/gallery3d/ui/ExtTexture;->setId(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mV2ExtTex:Lcom/android/gallery3d/ui/ExtTexture;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mPreviewSize:Landroid/util/Size;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mPreviewSize:Landroid/util/Size;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/android/gallery3d/ui/BasicTexture;->setSize(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mV2ExtTex:Lcom/android/gallery3d/ui/ExtTexture;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/xiaomi/renderengine/RenderEngine;->getTextureColorSpace()Lcom/xiaomi/renderengine/ColorSpace;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/android/gallery3d/ui/ExtTexture;->setColorSpace(Lcom/xiaomi/renderengine/ColorSpace;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mV2ExtTex:Lcom/android/gallery3d/ui/ExtTexture;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    new-array p0, p0, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v0, "RenderEngineV2"

    .line 49
    .line 50
    const-string v1, "getExtTexture fail, ExtTexture not available"

    .line 51
    .line 52
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    :goto_0
    return-object p0
.end method

.method public getExternalGLThread()Lcom/xiaomi/renderengine/gl/GLThread;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mExternalGLThread:Lcom/xiaomi/renderengine/gl/GLThread;

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
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getEGLContext14()Landroid/opengl/EGLContext;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/xiaomi/renderengine/gl/GLThread;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mExternalGLThread:Lcom/xiaomi/renderengine/gl/GLThread;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mExternalGLThread:Lcom/xiaomi/renderengine/gl/GLThread;

    .line 19
    .line 20
    return-object p0
.end method

.method public getFrameAvailableFlag()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/RenderEngine;->getFrameAvailableFlag()Z

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
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mV2GLCanvas:Lcom/android/gallery3d/ui/SimpleGLCanvas;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreviewSaveListener()Lcom/android/camera/ui/render_engine/PreviewSaveListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mPreviewSaveListener:Lcom/android/camera/ui/render_engine/PreviewSaveListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreviewSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->isGPUNotRequired()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mPureSurface:Landroid/view/Surface;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

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
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/RenderEngine;->getPreviewTransform()[F

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
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/RenderEngine;->getRenderLock()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRequestRenderListeners()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/CameraScreenNail$RequestRenderListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRequestRenderListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSettingLock()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mSettingLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSurfaceCreatedTimestamp()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/RenderEngine;->getSurfaceCreatedTimestamp()J

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
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/RenderEngine;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

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
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mNailListener:Lcom/android/camera/ui/render_engine/NailListenerV1;

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
    iput-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mNailListener:Lcom/android/camera/ui/render_engine/NailListenerV1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderListener:Lcom/android/camera/ui/render_engine/RenderListenerV1;

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
    iput-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderListener:Lcom/android/camera/ui/render_engine/RenderListenerV1;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lcom/android/camera/CameraScreenNail;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mNailListener:Lcom/android/camera/ui/render_engine/NailListenerV1;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderListener:Lcom/android/camera/ui/render_engine/RenderListenerV1;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/android/camera/CameraScreenNail;-><init>(Lcom/android/camera/CameraScreenNail$NailListener;Lcom/android/camera/CameraScreenNail$RequestRenderListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mStateListener:Lcom/android/camera/ui/render_engine/StateListenerV2;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    new-instance v0, Lcom/android/camera/ui/render_engine/StateListenerV2;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/android/camera/ui/render_engine/StateListenerV2;-><init>(Lcom/android/camera/ui/render_engine/RenderEngineV2;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mStateListener:Lcom/android/camera/ui/render_engine/StateListenerV2;

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mExtRenderer:Lcom/android/camera/ui/render_engine/ExtRendererV2;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    new-instance v0, Lcom/android/camera/ui/render_engine/ExtRendererV2;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/android/camera/ui/render_engine/ExtRendererV2;-><init>(Lcom/android/camera/ui/RenderEngineInterface;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mExtRenderer:Lcom/android/camera/ui/render_engine/ExtRendererV2;

    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mStateListener:Lcom/android/camera/ui/render_engine/StateListenerV2;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/xiaomi/renderengine/RenderEngine;->setStateChangeListener(Lcom/xiaomi/renderengine/StateCallback;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 70
    .line 71
    new-instance v1, Lcom/android/camera/ui/render_engine/RenderListenerV2;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/android/camera/ui/render_engine/RenderListenerV2;-><init>(Lcom/android/camera/ui/render_engine/RenderEngineV2;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/xiaomi/renderengine/RenderEngine;->setRequestRenderListener(Lcom/xiaomi/renderengine/RequestRenderListener;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/android/camera/SurfaceTextureScreenNail;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getActivity()Lcom/android/camera/Camera;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Landroid/graphics/Point;

    .line 100
    .line 101
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 108
    .line 109
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 110
    .line 111
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/SurfaceTextureScreenNail;->setPreviewSize(II)V

    .line 114
    .line 115
    .line 116
    :cond_6
    const/4 p0, 0x0

    .line 117
    new-array p0, p0, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string v0, "RenderEngineV2"

    .line 120
    .line 121
    const-string v1, "initCameraScreenNail"

    .line 122
    .line 123
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public isFirstFrameDrawn()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/RenderEngine;->isFirstFrameDrawn()Z

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
    iget-boolean p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mIsScreenshotAnim:Z

    .line 2
    .line 3
    return p0
.end method

.method public needFinallyTexture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mV2NeedFinallyTexture:Z

    .line 2
    .line 3
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "RenderEngineV2"

    .line 5
    .line 6
    const-string v3, "onDestroy start"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/xiaomi/renderengine/RenderEngine;->makeInvalid()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 17
    .line 18
    new-instance v3, Lo0O0O00/OooOo;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lo0O0O00/OooOo;-><init>(Lcom/android/camera/ui/render_engine/RenderEngineV2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v3}, Lcom/xiaomi/renderengine/RenderEngine;->setRequestRenderListener(Lcom/xiaomi/renderengine/RequestRenderListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/xiaomi/renderengine/RenderEngine;->release()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mExternalGLThread:Lcom/xiaomi/renderengine/gl/GLThread;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/xiaomi/renderengine/gl/GLThread;->release()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mExternalGLThread:Lcom/xiaomi/renderengine/gl/GLThread;

    .line 45
    .line 46
    :cond_0
    const-string p0, "onDestroy end"

    .line 47
    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
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
    const-string v2, "RenderEngineV2"

    .line 5
    .line 6
    const-string v3, "onPause start"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getActivity()Lcom/android/camera/Camera;

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
    iget-object v1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/xiaomi/renderengine/RenderEngine;->releaseRendererSurface()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getActivity()Lcom/android/camera/Camera;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->updateSurfaceState(I)V

    .line 43
    .line 44
    .line 45
    const-string p0, "onPause end"

    .line 46
    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
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
    const-string v2, "RenderEngineV2"

    .line 5
    .line 6
    const-string v3, "onResume start"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getActivity()Lcom/android/camera/Camera;

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
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/renderengine/RenderEngine;->onSurfaceChanged(Landroid/view/SurfaceHolder;II)V

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
    iput-object p1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mSurfaceSize:Landroid/util/Size;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mSurfaceListener:Lcom/android/camera/ui/render_engine/SurfaceViewListener;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p2, Lo0O0O00/OooOOOO;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lo0O0O00/OooOOOO;-><init>(Lcom/android/camera/ui/render_engine/RenderEngineV2;Lcom/android/camera/ui/render_engine/SurfaceViewListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->postToGL(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onSurfaceCreated()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/RenderEngine;->onSurfaceCreated()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSurfaceDestroyed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/RenderEngine;->onSurfaceDestroyed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSurfaceTextureUpdated()V
    .locals 1

    .line 1
    new-instance v0, Lo0O0O00/OooOo00;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo0O0O00/OooOo00;-><init>(Lcom/android/camera/ui/render_engine/RenderEngineV2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->postToGL(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public postToGL(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public postToGLAndWait(Lcom/xiaomi/gl/BlockingRunnable;J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/renderengine/RenderEngine;->postToGLAndWait(Lcom/xiaomi/gl/BlockingRunnable;J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
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
    const-string v2, "RenderEngineV2"

    .line 5
    .line 6
    const-string v3, "releaseCameraScreenNail"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/xiaomi/renderengine/RenderEngine;->onCameraClosed()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getActivity()Lcom/android/camera/Camera;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setFrameAvailable(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mNailListener:Lcom/android/camera/ui/render_engine/NailListenerV1;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderListener:Lcom/android/camera/ui/render_engine/RenderListenerV1;

    .line 37
    .line 38
    return-void
.end method

.method public removeExtraRenderer(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/xiaomi/renderengine/RenderConstant$ExtraRendererType;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/RenderEngine;->removeExtraRenderer(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeGlobalRenderer(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/RenderEngine;->removeGlobalRenderer(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeLocalRenderer(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/RenderEngine;->removeLocalRenderer(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeRequestListener(Lcom/android/camera/CameraScreenNail$RequestRenderListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/camera/CameraScreenNail;->removeRequestListener(Lcom/android/camera/CameraScreenNail$RequestRenderListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getSettingLock()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getRequestRenderListeners()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getRequestRenderListeners()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/RenderEngine;->setExternalRenderer(Lcom/xiaomi/renderengine/ExternalRenderer;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public varargs requestReadPixels(I[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 7
    .line 8
    aget-object v0, p2, v2

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget-object p2, p2, v1

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p1, v0, p2}, Lcom/xiaomi/renderengine/RenderEngine;->requestScreenshot(IZI)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    aget-object p2, p2, v2

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput-boolean p2, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mIsScreenshotAnim:Z

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    move v2, v1

    .line 44
    :cond_1
    invoke-virtual {p0, p1, v2, v1}, Lcom/xiaomi/renderengine/RenderEngine;->requestScreenshot(IZI)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public requestRender()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/RenderEngine;->requestExtRender()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetFrameAvailableFlag()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/RenderEngine;->resetFrameAvailableFlag()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAnimationType(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/RenderEngine;->setAnimationType(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p2, "setAnimationType: "

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string p2, "RenderEngineV2"

    .line 27
    .line 28
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setAnimationTypeForPure(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/RenderEngine;->getGLHandler()Landroid/os/Handler;

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
    iget-object v1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mPreviewSize:Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mPreviewSize:Landroid/util/Size;

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
    iget-object v3, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

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
    iget-object v2, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mPureSurface:Landroid/view/Surface;

    .line 64
    .line 65
    :goto_0
    new-instance v3, Lo0O0O00/Oooo0;

    .line 66
    .line 67
    invoke-direct {v3, p0, v1}, Lo0O0O00/Oooo0;-><init>(Lcom/android/camera/ui/render_engine/RenderEngineV2;Landroid/graphics/Bitmap;)V

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
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mPureSurface:Landroid/view/Surface;

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
    const-string v0, "RenderEngineV2"

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
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xiaomi/renderengine/RenderEngine;->setPreviewDisplayArea(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/camera/SurfaceTextureScreenNail;->setDisplayArea(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/CameraScreenNail;->setPreviewFrameLayoutSize(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setColorSpace(Lcom/xiaomi/renderengine/ColorSpace$Description;)V
    .locals 1

    .line 1
    new-instance v0, Lo0O0O00/OooOOO;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo0O0O00/OooOOO;-><init>(Lcom/android/camera/ui/render_engine/RenderEngineV2;Lcom/xiaomi/renderengine/ColorSpace$Description;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->postToGL(Ljava/lang/Runnable;)V

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
    const-string v1, "V2: setDisplayColorSpace: "

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
    const-string v2, "RenderEngineV2"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/RenderEngine;->setDisplayColorSpace(Lcom/xiaomi/renderengine/ColorSpace;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setDrawPreview(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mIsDrawPreview:Z

    .line 4
    .line 5
    return-void
.end method

.method public setExternalFrameProcessor(Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/camera/CameraScreenNail;->setExternalFrameProcessor(Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mExtRenderer:Lcom/android/camera/ui/render_engine/ExtRendererV2;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p0}, Lcom/xiaomi/renderengine/RenderEngine;->setExternalRenderer(Lcom/xiaomi/renderengine/ExternalRenderer;)V

    .line 17
    .line 18
    .line 19
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
    iget-object p1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mPreviewSize:Landroid/util/Size;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mPreviewSize:Landroid/util/Size;

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
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getActivity()Lcom/android/camera/Camera;

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
    iput-object p1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mPreviewSaveListener:Lcom/android/camera/ui/render_engine/PreviewSaveListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPreviewSize(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 2
    .line 3
    new-instance v1, Landroid/util/Size;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/xiaomi/renderengine/RenderEngine;->setPreviewSize(Landroid/util/Size;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/android/camera/SurfaceTextureScreenNail;->setPreviewSize(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-le p1, p2, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/util/Size;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mPreviewSize:Landroid/util/Size;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Landroid/util/Size;

    .line 29
    .line 30
    invoke-direct {v0, p2, p1}, Landroid/util/Size;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mPreviewSize:Landroid/util/Size;

    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public setPureSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mPureSurface:Landroid/view/Surface;

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
    const-string v0, "RenderEngineV2"

    .line 25
    .line 26
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public varargs setRendererAttribute(I[Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eq p1, v2, :cond_4

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    if-eq p1, v2, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x66

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    const-string/jumbo p0, "setRendererAttribute fail, unsupported type"

    .line 27
    .line 28
    .line 29
    new-array p1, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string p2, "RenderEngineV2"

    .line 32
    .line 33
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance v0, Lcom/xiaomi/renderengine/data/KaleidoscopeRendererAttribute;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/xiaomi/renderengine/data/KaleidoscopeRendererAttribute;-><init>(I)V

    .line 41
    .line 42
    .line 43
    aget-object p1, p2, v4

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, v0, Lcom/xiaomi/renderengine/data/KaleidoscopeRendererAttribute;->mKaleidoscopeId:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/xiaomi/renderengine/RenderEngine;->setRendererAttribute(Lcom/xiaomi/renderengine/data/RendererAttribute;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    aget-object v0, p2, v4

    .line 57
    .line 58
    check-cast v0, Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    .line 59
    .line 60
    new-instance v1, Lcom/xiaomi/renderengine/data/TiltShiftRendererAttribute;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lcom/xiaomi/renderengine/data/TiltShiftRendererAttribute;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, Lcom/xiaomi/renderengine/data/TiltShiftRendererAttribute;->mEffectRect:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/android/camera/effect/EffectController$EffectRectAttribute;->mRectF:Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v1, Lcom/xiaomi/renderengine/data/TiltShiftRendererAttribute;->mStartPoint:Landroid/graphics/PointF;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/android/camera/effect/EffectController$EffectRectAttribute;->mPoint1:Landroid/graphics/PointF;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v1, Lcom/xiaomi/renderengine/data/TiltShiftRendererAttribute;->mEndPoint:Landroid/graphics/PointF;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/android/camera/effect/EffectController$EffectRectAttribute;->mPoint2:Landroid/graphics/PointF;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 84
    .line 85
    .line 86
    iget p1, v0, Lcom/android/camera/effect/EffectController$EffectRectAttribute;->mRangeWidth:F

    .line 87
    .line 88
    iput p1, v1, Lcom/xiaomi/renderengine/data/TiltShiftRendererAttribute;->mRangeWidth:F

    .line 89
    .line 90
    iget p1, v0, Lcom/android/camera/effect/EffectController$EffectRectAttribute;->mInvertFlag:I

    .line 91
    .line 92
    iput p1, v1, Lcom/xiaomi/renderengine/data/TiltShiftRendererAttribute;->mInvertFlag:I

    .line 93
    .line 94
    aget-object p1, p2, v3

    .line 95
    .line 96
    check-cast p1, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, v1, Lcom/xiaomi/renderengine/data/TiltShiftRendererAttribute;->mTiltShiftMaskAlpha:F

    .line 103
    .line 104
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lcom/xiaomi/renderengine/RenderEngine;->setRendererAttribute(Lcom/xiaomi/renderengine/data/RendererAttribute;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_2
    new-instance v0, Lcom/xiaomi/renderengine/data/AnimRendererAttribute;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lcom/xiaomi/renderengine/data/AnimRendererAttribute;-><init>(I)V

    .line 114
    .line 115
    .line 116
    aget-object p1, p2, v4

    .line 117
    .line 118
    check-cast p1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, v0, Lcom/xiaomi/renderengine/data/AnimRendererAttribute;->mCapAnimDuration:I

    .line 125
    .line 126
    aget-object p1, p2, v3

    .line 127
    .line 128
    check-cast p1, Ljava/lang/Float;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, v0, Lcom/xiaomi/renderengine/data/AnimRendererAttribute;->mCapAnimAlphaPercent:F

    .line 135
    .line 136
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/xiaomi/renderengine/RenderEngine;->setRendererAttribute(Lcom/xiaomi/renderengine/data/RendererAttribute;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    new-instance v2, Lcom/xiaomi/renderengine/data/FilterRendererAttribute;

    .line 143
    .line 144
    invoke-direct {v2, p1}, Lcom/xiaomi/renderengine/data/FilterRendererAttribute;-><init>(I)V

    .line 145
    .line 146
    .line 147
    aget-object p1, p2, v4

    .line 148
    .line 149
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    iput-object p1, v2, Lcom/xiaomi/renderengine/data/FilterRendererAttribute;->mLookupTableName:Ljava/lang/String;

    .line 152
    .line 153
    aget-object p1, p2, v3

    .line 154
    .line 155
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput-boolean p1, v2, Lcom/xiaomi/renderengine/data/FilterRendererAttribute;->mNeedDark:Z

    .line 162
    .line 163
    aget-object p1, p2, v1

    .line 164
    .line 165
    check-cast p1, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput p1, v2, Lcom/xiaomi/renderengine/data/FilterRendererAttribute;->mLookupTableSize:I

    .line 172
    .line 173
    aget-object p1, p2, v0

    .line 174
    .line 175
    check-cast p1, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iput p1, v2, Lcom/xiaomi/renderengine/data/FilterRendererAttribute;->mEffectDegree:I

    .line 182
    .line 183
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 184
    .line 185
    invoke-virtual {p0, v2}, Lcom/xiaomi/renderengine/RenderEngine;->setRendererAttribute(Lcom/xiaomi/renderengine/data/RendererAttribute;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    new-instance v5, Lcom/xiaomi/renderengine/data/FilterRendererAttribute;

    .line 190
    .line 191
    invoke-direct {v5, p1}, Lcom/xiaomi/renderengine/data/FilterRendererAttribute;-><init>(I)V

    .line 192
    .line 193
    .line 194
    aget-object p1, p2, v4

    .line 195
    .line 196
    check-cast p1, Ljava/lang/String;

    .line 197
    .line 198
    iput-object p1, v5, Lcom/xiaomi/renderengine/data/FilterRendererAttribute;->mLookupTableName:Ljava/lang/String;

    .line 199
    .line 200
    aget-object p1, p2, v3

    .line 201
    .line 202
    check-cast p1, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iput-boolean p1, v5, Lcom/xiaomi/renderengine/data/FilterRendererAttribute;->mNeedDark:Z

    .line 209
    .line 210
    aget-object p1, p2, v1

    .line 211
    .line 212
    check-cast p1, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iput p1, v5, Lcom/xiaomi/renderengine/data/FilterRendererAttribute;->mLookupTableSize:I

    .line 219
    .line 220
    aget-object p1, p2, v0

    .line 221
    .line 222
    check-cast p1, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iput p1, v5, Lcom/xiaomi/renderengine/data/FilterRendererAttribute;->mEffectDegree:I

    .line 229
    .line 230
    aget-object p1, p2, v2

    .line 231
    .line 232
    check-cast p1, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iput-boolean p1, v5, Lcom/xiaomi/renderengine/data/FilterRendererAttribute;->mNeedNoise:Z

    .line 239
    .line 240
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 241
    .line 242
    invoke-virtual {p0, v5}, Lcom/xiaomi/renderengine/RenderEngine;->setRendererAttribute(Lcom/xiaomi/renderengine/data/RendererAttribute;)V

    .line 243
    .line 244
    .line 245
    :goto_0
    return-void
.end method

.method public setRendererEnabled(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/renderengine/RenderEngine;->setRendererEnabled(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStateChangeListener(Lcom/xiaomi/renderengine/StateCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/RenderEngine;->setStateChangeListener(Lcom/xiaomi/renderengine/StateCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSurfaceViewListener(Lcom/android/camera/ui/render_engine/SurfaceViewListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lo0O0O00/Oooo000;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lo0O0O00/Oooo000;-><init>(Lcom/android/camera/ui/render_engine/RenderEngineV2;Lcom/android/camera/ui/render_engine/SurfaceViewListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->postToGL(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mSurfaceListener:Lcom/android/camera/ui/render_engine/SurfaceViewListener;

    .line 12
    .line 13
    return-void
.end method

.method public setTextureColorSpace(Lcom/xiaomi/renderengine/ColorSpace;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "V2: setTextureColorSpace: "

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
    const-string v2, "RenderEngineV2"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mRenderEngineV2:Lcom/xiaomi/renderengine/RenderEngine;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/RenderEngine;->setTextureColorSpace(Lcom/xiaomi/renderengine/ColorSpace;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setV2GLCanvas(Lcom/android/gallery3d/ui/SimpleGLCanvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV2;->mV2GLCanvas:Lcom/android/gallery3d/ui/SimpleGLCanvas;

    .line 2
    .line 3
    return-void
.end method
