.class public Lcom/android/camera/zoommap/ZoomMapController;
.super Ljava/lang/Object;
.source "ZoomMapController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/zoommap/ZoomMapController$PipWindowRender;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZoomMap"


# instance fields
.field private mActivityBase:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field private mBorderTexture:Lcom/android/gallery3d/ui/ResourceTexture;

.field private mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

.field private mCurrentModule:I

.field private final mEisResId:I

.field private mEisTexture:Lcom/android/gallery3d/ui/ResourceTexture;

.field private mExiting:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mGLCanvas:Lcom/android/camera/zoommap/ZoomMapCanvas;

.field private mGlTextureView:Lcom/android/camera/ui/GLTextureView;

.field private mIsEisEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsHidden:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mLastAnimatorSet:Landroid/animation/AnimatorSet;

.field private mMainHandler:Landroid/os/Handler;

.field private mMapRect:Landroid/graphics/Rect;

.field private mNeedDrawMap:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mPreviewRatio:Ljava/lang/String;

.field private mPreviewSize:Landroid/util/Size;

.field private mRegionHelper:Lcom/android/camera/zoommap/RegionHelper;

.field private mRenderManager:Lcom/android/camera/zoommap/ZoomMapRenderManager;

.field private mSubFrameReady:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mTintColorResId:I

.field private mWindowSize:Landroid/util/Size;

.field private mZoomMapSurface:Landroid/view/Surface;

.field private mZoomMapSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mZoomMapTexture:Lcom/android/gallery3d/ui/ExtTexture;

.field private mZoomRatio:F


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;ZLjava/util/List;Lcom/android/camera2/CameraCapabilities;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/ActivityBase;",
            "Z",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Lcom/android/camera2/CameraCapabilities;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mNeedDrawMap:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mSubFrameReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mExiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mIsEisEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mMapRect:Landroid/graphics/Rect;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mIsHidden:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mActivityBase:Ljava/lang/ref/Reference;

    .line 53
    .line 54
    iput p5, p0, Lcom/android/camera/zoommap/ZoomMapController;->mCurrentModule:I

    .line 55
    .line 56
    iput-object p4, p0, Lcom/android/camera/zoommap/ZoomMapController;->mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/android/camera/zoommap/ZoomMapController;->initGLTextureView(Lcom/android/camera/ActivityBase;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/android/camera/zoommap/ZoomMapController;->mMainHandler:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->isSquareModule()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    const-string p1, "1x1"

    .line 79
    .line 80
    iput-object p1, p0, Lcom/android/camera/zoommap/ZoomMapController;->mPreviewRatio:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/16 p1, 0xa3

    .line 84
    .line 85
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->getPictureSizeRatioString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/android/camera/zoommap/ZoomMapController;->mPreviewRatio:Ljava/lang/String;

    .line 90
    .line 91
    :goto_0
    iget-object p1, p0, Lcom/android/camera/zoommap/ZoomMapController;->mPreviewRatio:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {p0, p1, p3}, Lcom/android/camera/zoommap/ZoomMapController;->computePreviewAndWindowSize(Ljava/lang/String;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/android/camera/zoommap/RegionHelper;

    .line 97
    .line 98
    iget-object p3, p0, Lcom/android/camera/zoommap/ZoomMapController;->mGlTextureView:Lcom/android/camera/ui/GLTextureView;

    .line 99
    .line 100
    iget-object p4, p0, Lcom/android/camera/zoommap/ZoomMapController;->mWindowSize:Landroid/util/Size;

    .line 101
    .line 102
    invoke-direct {p1, p3, p4, p2}, Lcom/android/camera/zoommap/RegionHelper;-><init>(Landroid/view/View;Landroid/util/Size;Z)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/android/camera/zoommap/ZoomMapController;->mRegionHelper:Lcom/android/camera/zoommap/RegionHelper;

    .line 106
    .line 107
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getZoomMapEisResource()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lcom/android/camera/zoommap/ZoomMapController;->mEisResId:I

    .line 116
    .line 117
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopTintColor()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lcom/android/camera/zoommap/ZoomMapController;->mTintColorResId:I

    .line 126
    .line 127
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/zoommap/ZoomMapController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/zoommap/ZoomMapController;->lambda$setMapRect$4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/android/camera/zoommap/ZoomMapController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/zoommap/ZoomMapController;->lambda$release$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/ActivityBase;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/zoommap/ZoomMapController;->lambda$createZoomMapSurfaceIfNeeded$2(Lcom/android/camera/ActivityBase;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooO0Oo(Lcom/android/camera/zoommap/ZoomMapController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/zoommap/ZoomMapController;->lambda$removePipWindowTextureView$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o0(Lcom/android/camera/zoommap/ZoomMapController;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/zoommap/ZoomMapController;->lambda$createZoomMapSurfaceIfNeeded$1(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/zoommap/ZoomMapController;)Lcom/android/camera/zoommap/RegionHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mRegionHelper:Lcom/android/camera/zoommap/RegionHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/zoommap/ZoomMapController;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mIsHidden:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/zoommap/ZoomMapController;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mNeedDrawMap:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/zoommap/ZoomMapController;)Lcom/android/camera/ui/GLTextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mGlTextureView:Lcom/android/camera/ui/GLTextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/zoommap/ZoomMapController;)Ljava/lang/ref/Reference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mActivityBase:Ljava/lang/ref/Reference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/camera/zoommap/ZoomMapController;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mIsEisEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/camera/zoommap/ZoomMapController;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/zoommap/ZoomMapController;->drawZoomMap(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addPipWindowTextureViewIfNeeded()V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mGlTextureView:Lcom/android/camera/ui/GLTextureView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "addPipWindowTextureViewIfNeeded"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "ZoomMap"

    .line 15
    .line 16
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mGlTextureView:Lcom/android/camera/ui/GLTextureView;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mGlTextureView:Lcom/android/camera/ui/GLTextureView;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mRegionHelper:Lcom/android/camera/zoommap/RegionHelper;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/camera/zoommap/RegionHelper;->getPipWindowDefaultLocation()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/android/camera/zoommap/ZoomMapController;->mActivityBase:Ljava/lang/ref/Reference;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/android/camera/ActivityBase;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    const-string p0, "addPipWindowTextureViewIfNeeded -> activityBase is null, then return."

    .line 47
    .line 48
    new-array v0, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const v3, 0x7f0b00de

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/android/camera/ui/CameraRootView;

    .line 62
    .line 63
    const v3, 0x7f0b06a5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    invoke-virtual {v3, v4, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mGlTextureView:Lcom/android/camera/ui/GLTextureView;

    .line 95
    .line 96
    invoke-virtual {v2, p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method private animatorInMapView()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "ZoomMap"

    .line 5
    .line 6
    const-string v3, "animatorInMapView"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/camera/zoommap/ZoomMapController;->mLastAnimatorSet:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/android/camera/zoommap/ZoomMapController;->mLastAnimatorSet:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/android/camera/zoommap/ZoomMapController;->mGlTextureView:Lcom/android/camera/ui/GLTextureView;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v3, v2, [F

    .line 25
    .line 26
    fill-array-data v3, :array_0

    .line 27
    .line 28
    .line 29
    const-string v4, "scaleX"

    .line 30
    .line 31
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-wide/16 v3, 0xc8

    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v5, Lmiuix/view/animation/CubicEaseOutInterpolator;

    .line 42
    .line 43
    invoke-direct {v5}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lcom/android/camera/zoommap/ZoomMapController;->mGlTextureView:Lcom/android/camera/ui/GLTextureView;

    .line 50
    .line 51
    new-array v6, v2, [F

    .line 52
    .line 53
    fill-array-data v6, :array_1

    .line 54
    .line 55
    .line 56
    const-string v7, "scaleY"

    .line 57
    .line 58
    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v6, Lmiuix/view/animation/CubicEaseOutInterpolator;

    .line 67
    .line 68
    invoke-direct {v6}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Lcom/android/camera/zoommap/ZoomMapController;->mGlTextureView:Lcom/android/camera/ui/GLTextureView;

    .line 75
    .line 76
    new-array v7, v2, [F

    .line 77
    .line 78
    fill-array-data v7, :array_2

    .line 79
    .line 80
    .line 81
    const-string v8, "alpha"

    .line 82
    .line 83
    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Lmiuix/view/animation/CubicEaseOutInterpolator;

    .line 92
    .line 93
    invoke-direct {v4}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x3

    .line 105
    new-array v6, v6, [Landroid/animation/Animator;

    .line 106
    .line 107
    aput-object v1, v6, v0

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    aput-object v5, v6, v0

    .line 111
    .line 112
    aput-object v3, v6, v2

    .line 113
    .line 114
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/android/camera/zoommap/ZoomMapController$2;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/android/camera/zoommap/ZoomMapController$2;-><init>(Lcom/android/camera/zoommap/ZoomMapController;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 126
    .line 127
    .line 128
    iput-object v4, p0, Lcom/android/camera/zoommap/ZoomMapController;->mLastAnimatorSet:Landroid/animation/AnimatorSet;

    .line 129
    .line 130
    return-void

    .line 131
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private animatorOutMapView()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "ZoomMap"

    .line 5
    .line 6
    const-string v3, "animatorOutMapView"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/camera/zoommap/ZoomMapController;->mLastAnimatorSet:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/android/camera/zoommap/ZoomMapController;->mLastAnimatorSet:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/android/camera/zoommap/ZoomMapController;->mGlTextureView:Lcom/android/camera/ui/GLTextureView;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v3, v2, [F

    .line 25
    .line 26
    fill-array-data v3, :array_0

    .line 27
    .line 28
    .line 29
    const-string v4, "scaleX"

    .line 30
    .line 31
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-wide/16 v3, 0xc8

    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v5, Lmiuix/view/animation/CubicEaseOutInterpolator;

    .line 42
    .line 43
    invoke-direct {v5}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lcom/android/camera/zoommap/ZoomMapController;->mGlTextureView:Lcom/android/camera/ui/GLTextureView;

    .line 50
    .line 51
    new-array v6, v2, [F

    .line 52
    .line 53
    fill-array-data v6, :array_1

    .line 54
    .line 55
    .line 56
    const-string v7, "scaleY"

    .line 57
    .line 58
    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Lmiuix/view/animation/CubicEaseOutInterpolator;

    .line 67
    .line 68
    invoke-direct {v4}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/android/camera/zoommap/ZoomMapController;->mGlTextureView:Lcom/android/camera/ui/GLTextureView;

    .line 75
    .line 76
    new-array v5, v2, [F

    .line 77
    .line 78
    fill-array-data v5, :array_2

    .line 79
    .line 80
    .line 81
    const-string v6, "alpha"

    .line 82
    .line 83
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-wide/16 v5, 0x64

    .line 88
    .line 89
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v5, Lmiuix/view/animation/CubicEaseOutInterpolator;

    .line 94
    .line 95
    invoke-direct {v5}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 102
    .line 103
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x3

    .line 107
    new-array v6, v6, [Landroid/animation/Animator;

    .line 108
    .line 109
    aput-object v1, v6, v0

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    aput-object v3, v6, v0

    .line 113
    .line 114
    aput-object v4, v6, v2

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/android/camera/zoommap/ZoomMapController$3;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/android/camera/zoommap/ZoomMapController$3;-><init>(Lcom/android/camera/zoommap/ZoomMapController;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 128
    .line 129
    .line 130
    iput-object v5, p0, Lcom/android/camera/zoommap/ZoomMapController;->mLastAnimatorSet:Landroid/animation/AnimatorSet;

    .line 131
    .line 132
    return-void

    .line 133
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private computePreviewAndWindowSize(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo000Oo0/OooO0O0;->OooOOo0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/android/camera/zoommap/ZoomMapController;->initPreviewSizeForK1(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Lo000Oo0/OooO0O0;->OooOOoo:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/android/camera/zoommap/ZoomMapController;->initPreviewSizeForJ1S(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/android/camera/zoommap/ZoomMapController;->initPreviewSizeByPreferSizeList(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p2, p0, Lcom/android/camera/zoommap/ZoomMapController;->mPreviewSize:Landroid/util/Size;

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget-object p2, p0, Lcom/android/camera/zoommap/ZoomMapController;->mWindowSize:Landroid/util/Size;

    .line 35
    .line 36
    if-nez p2, :cond_4

    .line 37
    .line 38
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/camera/zoommap/ZoomMapController;->initPreviewSizeForK1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-void
.end method

.method private computePreviewRatio(Ljava/lang/String;)F
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const-string/jumbo p0, "x"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "ZoomMap"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    aget-object v0, p0, v3

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    aget-object p0, p0, v1

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    div-float/2addr v0, p0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-array v0, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    move v0, v4

    .line 42
    :goto_0
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "Use the default ratio. previewRatio = "

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-array p1, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x3faaaaab

    .line 71
    .line 72
    .line 73
    :cond_1
    return v0
.end method

.method private drawZoomMap(IZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/camera/zoommap/ZoomMapController;->mExiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "ZoomMap"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_9

    .line 15
    .line 16
    iget-object v2, v0, Lcom/android/camera/zoommap/ZoomMapController;->mSubFrameReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_9

    .line 23
    .line 24
    iget-object v2, v0, Lcom/android/camera/zoommap/ZoomMapController;->mNeedDrawMap:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    const/4 v2, -0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget v5, v0, Lcom/android/camera/zoommap/ZoomMapController;->mTintColorResId:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v5, v2

    .line 41
    :goto_0
    invoke-direct {v0, v5}, Lcom/android/camera/zoommap/ZoomMapController;->initZoomMapSurfaceTextureIfNeeded(I)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v0, Lcom/android/camera/zoommap/ZoomMapController;->mRenderManager:Lcom/android/camera/zoommap/ZoomMapRenderManager;

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    new-instance v6, Lcom/android/camera/zoommap/ZoomMapRenderManager;

    .line 49
    .line 50
    iget-object v8, v0, Lcom/android/camera/zoommap/ZoomMapController;->mZoomMapSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 51
    .line 52
    iget-object v9, v0, Lcom/android/camera/zoommap/ZoomMapController;->mZoomMapTexture:Lcom/android/gallery3d/ui/ExtTexture;

    .line 53
    .line 54
    iget-object v10, v0, Lcom/android/camera/zoommap/ZoomMapController;->mBorderTexture:Lcom/android/gallery3d/ui/ResourceTexture;

    .line 55
    .line 56
    iget-object v11, v0, Lcom/android/camera/zoommap/ZoomMapController;->mEisTexture:Lcom/android/gallery3d/ui/ResourceTexture;

    .line 57
    .line 58
    iget-object v12, v0, Lcom/android/camera/zoommap/ZoomMapController;->mWindowSize:Landroid/util/Size;

    .line 59
    .line 60
    iget-object v13, v0, Lcom/android/camera/zoommap/ZoomMapController;->mPreviewRatio:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v14, v0, Lcom/android/camera/zoommap/ZoomMapController;->mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

    .line 63
    .line 64
    iget v15, v0, Lcom/android/camera/zoommap/ZoomMapController;->mCurrentModule:I

    .line 65
    .line 66
    move-object v7, v6

    .line 67
    invoke-direct/range {v7 .. v15}, Lcom/android/camera/zoommap/ZoomMapRenderManager;-><init>(Landroid/graphics/SurfaceTexture;Lcom/android/gallery3d/ui/ExtTexture;Lcom/android/gallery3d/ui/ResourceTexture;Lcom/android/gallery3d/ui/ResourceTexture;Landroid/util/Size;Ljava/lang/String;Lcom/android/camera2/CameraCapabilities;I)V

    .line 68
    .line 69
    .line 70
    iput-object v6, v0, Lcom/android/camera/zoommap/ZoomMapController;->mRenderManager:Lcom/android/camera/zoommap/ZoomMapRenderManager;

    .line 71
    .line 72
    :cond_2
    iget-object v6, v0, Lcom/android/camera/zoommap/ZoomMapController;->mZoomMapSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 73
    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    const-string v0, "drawZoomMap ignore, surfaceTexture is released"

    .line 77
    .line 78
    new-array v1, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-object v3, v0, Lcom/android/camera/zoommap/ZoomMapController;->mBorderTexture:Lcom/android/gallery3d/ui/ResourceTexture;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/android/gallery3d/ui/ResourceTexture;->getColor()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v6, 0x1

    .line 91
    if-ne v3, v2, :cond_4

    .line 92
    .line 93
    move v2, v6

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v2, v4

    .line 96
    :goto_1
    if-ne v1, v2, :cond_5

    .line 97
    .line 98
    move v4, v6

    .line 99
    :cond_5
    iget-object v1, v0, Lcom/android/camera/zoommap/ZoomMapController;->mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportZoomMapEis(Lcom/android/camera2/CameraCapabilities;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v2, 0xbc

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    iget v1, v0, Lcom/android/camera/zoommap/ZoomMapController;->mCurrentModule:I

    .line 110
    .line 111
    if-eq v1, v2, :cond_6

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    iget-object v1, v0, Lcom/android/camera/zoommap/ZoomMapController;->mBorderTexture:Lcom/android/gallery3d/ui/ResourceTexture;

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Lcom/android/gallery3d/ui/ResourceTexture;->setColor(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcom/android/camera/zoommap/ZoomMapController;->mRenderManager:Lcom/android/camera/zoommap/ZoomMapRenderManager;

    .line 121
    .line 122
    iget-object v3, v0, Lcom/android/camera/zoommap/ZoomMapController;->mBorderTexture:Lcom/android/gallery3d/ui/ResourceTexture;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lcom/android/camera/zoommap/ZoomMapRenderManager;->updateBorderTexture(Lcom/android/gallery3d/ui/ResourceTexture;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v1, v0, Lcom/android/camera/zoommap/ZoomMapController;->mRenderManager:Lcom/android/camera/zoommap/ZoomMapRenderManager;

    .line 128
    .line 129
    iget-object v3, v0, Lcom/android/camera/zoommap/ZoomMapController;->mGLCanvas:Lcom/android/camera/zoommap/ZoomMapCanvas;

    .line 130
    .line 131
    invoke-virtual {v1, v3, v5}, Lcom/android/camera/zoommap/ZoomMapRenderManager;->drawZoomMap(Lcom/android/gallery3d/ui/GLCanvas;I)Z

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lcom/android/camera/zoommap/ZoomMapController;->mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportZoomMapEis(Lcom/android/camera2/CameraCapabilities;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    iget v1, v0, Lcom/android/camera/zoommap/ZoomMapController;->mCurrentModule:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_8

    .line 145
    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    iget-object v1, v0, Lcom/android/camera/zoommap/ZoomMapController;->mEisTexture:Lcom/android/gallery3d/ui/ResourceTexture;

    .line 149
    .line 150
    invoke-virtual {v1, v5}, Lcom/android/gallery3d/ui/ResourceTexture;->setColor(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lcom/android/camera/zoommap/ZoomMapController;->mRenderManager:Lcom/android/camera/zoommap/ZoomMapRenderManager;

    .line 154
    .line 155
    iget-object v2, v0, Lcom/android/camera/zoommap/ZoomMapController;->mEisTexture:Lcom/android/gallery3d/ui/ResourceTexture;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lcom/android/camera/zoommap/ZoomMapRenderManager;->updateEisTexture(Lcom/android/gallery3d/ui/ResourceTexture;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-object v1, v0, Lcom/android/camera/zoommap/ZoomMapController;->mRenderManager:Lcom/android/camera/zoommap/ZoomMapRenderManager;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/android/camera/zoommap/ZoomMapController;->mGLCanvas:Lcom/android/camera/zoommap/ZoomMapCanvas;

    .line 163
    .line 164
    move/from16 v2, p1

    .line 165
    .line 166
    invoke-virtual {v1, v0, v2}, Lcom/android/camera/zoommap/ZoomMapRenderManager;->drawEis(Lcom/android/gallery3d/ui/GLCanvas;I)V

    .line 167
    .line 168
    .line 169
    :cond_8
    return-void

    .line 170
    :cond_9
    :goto_2
    const-string v0, "drawZoomMap ignore, exiting"

    .line 171
    .line 172
    new-array v1, v4, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private getOptimalSize(FLjava/util/List;)Landroid/util/Size;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Landroid/util/Size;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/util/Size;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    div-float/2addr v0, v1

    .line 28
    sub-float v0, p1, v0

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-double v0, v0

    .line 35
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpg-double v0, v0, v2

    .line 41
    .line 42
    if-gez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p2, 0x0

    .line 46
    :goto_0
    return-object p2
.end method

.method private initGLTextureView(Lcom/android/camera/ActivityBase;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/ui/GLTextureView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/camera/ui/GLTextureView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mGlTextureView:Lcom/android/camera/ui/GLTextureView;

    .line 7
    .line 8
    new-instance p1, Lcom/android/camera/zoommap/ZoomMapController$1;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/android/camera/zoommap/ZoomMapController$1;-><init>(Lcom/android/camera/zoommap/ZoomMapController;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private initPreviewSizeByPreferSizeList(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "20x9"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "16x9"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "4x3"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "1x1"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_0
    const v0, 0x3faaaaab

    .line 57
    .line 58
    .line 59
    const v2, 0x3fe38e39

    .line 60
    .line 61
    .line 62
    packed-switch v1, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/android/camera/zoommap/ZoomMapController;->computePreviewRatio(Ljava/lang/String;)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/android/camera/zoommap/ZoomMapController;->getOptimalSize(FLjava/util/List;)Landroid/util/Size;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/android/camera/zoommap/ZoomMapController;->mPreviewSize:Landroid/util/Size;

    .line 74
    .line 75
    invoke-direct {p0, v2, p2}, Lcom/android/camera/zoommap/ZoomMapController;->getOptimalSize(FLjava/util/List;)Landroid/util/Size;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :pswitch_0
    const p1, 0x400e38e4

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/android/camera/zoommap/ZoomMapController;->getOptimalSize(FLjava/util/List;)Landroid/util/Size;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/android/camera/zoommap/ZoomMapController;->mPreviewSize:Landroid/util/Size;

    .line 88
    .line 89
    invoke-direct {p0, v2, p2}, Lcom/android/camera/zoommap/ZoomMapController;->getOptimalSize(FLjava/util/List;)Landroid/util/Size;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :pswitch_1
    invoke-direct {p0, v2, p2}, Lcom/android/camera/zoommap/ZoomMapController;->getOptimalSize(FLjava/util/List;)Landroid/util/Size;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/android/camera/zoommap/ZoomMapController;->mPreviewSize:Landroid/util/Size;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_2
    invoke-direct {p0, v0, p2}, Lcom/android/camera/zoommap/ZoomMapController;->getOptimalSize(FLjava/util/List;)Landroid/util/Size;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/android/camera/zoommap/ZoomMapController;->mPreviewSize:Landroid/util/Size;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_3
    iget-object p1, p0, Lcom/android/camera/zoommap/ZoomMapController;->mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportedRealSquare(Lcom/android/camera2/CameraCapabilities;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/high16 v1, 0x3f800000    # 1.0f

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    move v0, v1

    .line 119
    :cond_4
    invoke-direct {p0, v0, p2}, Lcom/android/camera/zoommap/ZoomMapController;->getOptimalSize(FLjava/util/List;)Landroid/util/Size;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/android/camera/zoommap/ZoomMapController;->mPreviewSize:Landroid/util/Size;

    .line 124
    .line 125
    invoke-direct {p0, v1, p2}, Lcom/android/camera/zoommap/ZoomMapController;->getOptimalSize(FLjava/util/List;)Landroid/util/Size;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_1
    if-eqz p1, :cond_5

    .line 130
    .line 131
    new-instance p2, Landroid/util/Size;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-float v0, v0

    .line 138
    invoke-static {v0}, Lcom/android/camera/Util;->transformFrom2kTo1080p(F)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    int-to-float p1, p1

    .line 147
    invoke-static {p1}, Lcom/android/camera/Util;->transformFrom2kTo1080p(F)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, Lcom/android/camera/zoommap/ZoomMapController;->mWindowSize:Landroid/util/Size;

    .line 155
    .line 156
    :cond_5
    return-void

    .line 157
    :sswitch_data_0
    .sparse-switch
        0xc6aa -> :sswitch_3
        0xd1ef -> :sswitch_2
        0x171fa6 -> :sswitch_1
        0x177d7f -> :sswitch_0
    .end sparse-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initPreviewSizeForJ1S(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isJ1S"
        type = 0x1
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc6aa

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const v1, 0xd1ef

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const v1, 0x171fa6

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "16x9"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v0, "4x3"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    move p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string v0, "1x1"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 53
    :goto_1
    const/16 v0, 0xe4

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    if-eq p1, v2, :cond_4

    .line 58
    .line 59
    new-instance p1, Landroid/util/Size;

    .line 60
    .line 61
    const/16 v1, 0x194

    .line 62
    .line 63
    invoke-direct {p1, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/android/camera/zoommap/ZoomMapController;->mPreviewSize:Landroid/util/Size;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    new-instance p1, Landroid/util/Size;

    .line 70
    .line 71
    const/16 v1, 0x130

    .line 72
    .line 73
    invoke-direct {p1, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/android/camera/zoommap/ZoomMapController;->mPreviewSize:Landroid/util/Size;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    new-instance p1, Landroid/util/Size;

    .line 80
    .line 81
    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/android/camera/zoommap/ZoomMapController;->mPreviewSize:Landroid/util/Size;

    .line 85
    .line 86
    :goto_2
    new-instance p1, Landroid/util/Size;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mPreviewSize:Landroid/util/Size;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, Lcom/android/camera/zoommap/ZoomMapController;->mPreviewSize:Landroid/util/Size;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/android/camera/zoommap/ZoomMapController;->mWindowSize:Landroid/util/Size;

    .line 104
    .line 105
    return-void
.end method

.method private initPreviewSizeForK1(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isK1Series"
        type = 0x1
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "20x9"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    goto :goto_1

    .line 21
    :sswitch_1
    const-string v0, "16x9"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    move p1, v1

    .line 30
    goto :goto_1

    .line 31
    :sswitch_2
    const-string v0, "4x3"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    move p1, v2

    .line 40
    goto :goto_1

    .line 41
    :sswitch_3
    const-string v0, "1x1"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    const/4 p1, -0x1

    .line 52
    :goto_1
    const/16 v0, 0x198

    .line 53
    .line 54
    const/16 v3, 0x132

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    if-eq p1, v2, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x220

    .line 61
    .line 62
    if-eq p1, v1, :cond_1

    .line 63
    .line 64
    new-instance p1, Landroid/util/Size;

    .line 65
    .line 66
    const/16 v1, 0x2a8

    .line 67
    .line 68
    invoke-direct {p1, v1, v3}, Landroid/util/Size;-><init>(II)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/android/camera/zoommap/ZoomMapController;->mPreviewSize:Landroid/util/Size;

    .line 72
    .line 73
    new-instance p1, Landroid/util/Size;

    .line 74
    .line 75
    invoke-direct {p1, v3, v0}, Landroid/util/Size;-><init>(II)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/android/camera/zoommap/ZoomMapController;->mWindowSize:Landroid/util/Size;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    new-instance p1, Landroid/util/Size;

    .line 82
    .line 83
    invoke-direct {p1, v0, v3}, Landroid/util/Size;-><init>(II)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/android/camera/zoommap/ZoomMapController;->mPreviewSize:Landroid/util/Size;

    .line 87
    .line 88
    new-instance p1, Landroid/util/Size;

    .line 89
    .line 90
    invoke-direct {p1, v3, v0}, Landroid/util/Size;-><init>(II)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/android/camera/zoommap/ZoomMapController;->mWindowSize:Landroid/util/Size;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    new-instance p1, Landroid/util/Size;

    .line 97
    .line 98
    invoke-direct {p1, v0, v3}, Landroid/util/Size;-><init>(II)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/android/camera/zoommap/ZoomMapController;->mPreviewSize:Landroid/util/Size;

    .line 102
    .line 103
    new-instance p1, Landroid/util/Size;

    .line 104
    .line 105
    invoke-direct {p1, v3, v0}, Landroid/util/Size;-><init>(II)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/android/camera/zoommap/ZoomMapController;->mWindowSize:Landroid/util/Size;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    new-instance p1, Landroid/util/Size;

    .line 112
    .line 113
    invoke-direct {p1, v0, v3}, Landroid/util/Size;-><init>(II)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/android/camera/zoommap/ZoomMapController;->mPreviewSize:Landroid/util/Size;

    .line 117
    .line 118
    new-instance p1, Landroid/util/Size;

    .line 119
    .line 120
    invoke-direct {p1, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/android/camera/zoommap/ZoomMapController;->mWindowSize:Landroid/util/Size;

    .line 124
    .line 125
    :goto_2
    return-void

    .line 126
    nop

    .line 127
    :sswitch_data_0
    .sparse-switch
        0xc6aa -> :sswitch_3
        0xd1ef -> :sswitch_2
        0x171fa6 -> :sswitch_1
        0x177d7f -> :sswitch_0
    .end sparse-switch
.end method

.method private initZoomMapSurfaceTextureIfNeeded(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mZoomMapTexture:Lcom/android/gallery3d/ui/ExtTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/android/camera/zoommap/ZoomMapCanvas;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/android/camera/zoommap/ZoomMapCanvas;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mGLCanvas:Lcom/android/camera/zoommap/ZoomMapCanvas;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/camera/zoommap/ZoomMapController;->mWindowSize:Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/android/camera/zoommap/ZoomMapController;->mWindowSize:Landroid/util/Size;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/android/gallery3d/ui/BaseGLCanvas;->setSize(II)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "initZoomMapSurfaceTextureIfNeeded "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/camera/zoommap/ZoomMapController;->mPreviewSize:Landroid/util/Size;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "x"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/android/camera/zoommap/ZoomMapController;->mPreviewSize:Landroid/util/Size;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v2, "ZoomMap"

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/android/gallery3d/ui/ExtTexture;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/android/gallery3d/ui/ExtTexture;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mZoomMapTexture:Lcom/android/gallery3d/ui/ExtTexture;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/android/camera/zoommap/ZoomMapController;->mGLCanvas:Lcom/android/camera/zoommap/ZoomMapCanvas;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/android/gallery3d/ui/ExtTexture;->onBind(Lcom/android/gallery3d/ui/GLCanvas;)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mZoomMapTexture:Lcom/android/gallery3d/ui/ExtTexture;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/android/camera/zoommap/ZoomMapController;->mPreviewSize:Landroid/util/Size;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v2, p0, Lcom/android/camera/zoommap/ZoomMapController;->mPreviewSize:Landroid/util/Size;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/android/gallery3d/ui/BasicTexture;->setSize(II)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mZoomMapSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mZoomMapSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/android/camera/zoommap/ZoomMapController;->mZoomMapTexture:Lcom/android/gallery3d/ui/ExtTexture;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/android/gallery3d/ui/BasicTexture;->getId()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/android/gallery3d/ui/ResourceTexture;

    .line 120
    .line 121
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v2, 0x7f08014a

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1, v2, p1}, Lcom/android/gallery3d/ui/ResourceTexture;-><init>(Landroid/content/Context;II)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mBorderTexture:Lcom/android/gallery3d/ui/ResourceTexture;

    .line 132
    .line 133
    new-instance v0, Lcom/android/gallery3d/ui/ResourceTexture;

    .line 134
    .line 135
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget v2, p0, Lcom/android/camera/zoommap/ZoomMapController;->mEisResId:I

    .line 140
    .line 141
    invoke-direct {v0, v1, v2, p1}, Lcom/android/gallery3d/ui/ResourceTexture;-><init>(Landroid/content/Context;II)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mEisTexture:Lcom/android/gallery3d/ui/ResourceTexture;

    .line 145
    .line 146
    return-void
.end method

.method private synthetic lambda$createZoomMapSurfaceIfNeeded$1(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/camera/zoommap/ZoomMapController;->mSubFrameReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "ZoomMap"

    .line 13
    .line 14
    const-string v1, "createZoomMapSurfaceIfNeeded: OnFrameAvailable"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/android/camera/zoommap/ZoomMapController;->mSubFrameReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mGlTextureView:Lcom/android/camera/ui/GLTextureView;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView;->requestRender()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static synthetic lambda$createZoomMapSurfaceIfNeeded$2(Lcom/android/camera/ActivityBase;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/android/camera/ui/RenderEngineInterface;->getEGLContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$release$3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mExiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mSubFrameReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/android/camera/zoommap/ZoomMapController;->releaseSurfaceTexture()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$removePipWindowTextureView$0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mGlTextureView:Lcom/android/camera/ui/GLTextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "removePipWindowTextureView: E"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "ZoomMap"

    .line 11
    .line 12
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mGlTextureView:Lcom/android/camera/ui/GLTextureView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mGlTextureView:Lcom/android/camera/ui/GLTextureView;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string p0, "removePipWindowTextureView: X"

    .line 31
    .line 32
    new-array v0, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private synthetic lambda$setMapRect$4(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/zoommap/ZoomMapController;->addPipWindowTextureViewIfNeeded()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/android/camera/statistic/CameraStatUtils;->trackZoomMapShow()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/camera/zoommap/ZoomMapController;->mGlTextureView:Lcom/android/camera/ui/GLTextureView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/camera/ui/GLTextureView;->requestRender()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/android/camera/zoommap/ZoomMapController;->animatorInMapView()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/zoommap/ZoomMapController;->animatorOutMapView()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private release()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ZoomMap"

    .line 5
    .line 6
    const-string v2, "release"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mGlTextureView:Lcom/android/camera/ui/GLTextureView;

    .line 12
    .line 13
    new-instance v1, Lcom/android/camera/zoommap/OooO0O0;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/android/camera/zoommap/OooO0O0;-><init>(Lcom/android/camera/zoommap/ZoomMapController;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private releaseSurfaceTexture()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mGLCanvas:Lcom/android/camera/zoommap/ZoomMapCanvas;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ZoomMap"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "releaseSurfaceTexture: Null GLCanvas!"

    .line 9
    .line 10
    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "releaseSurfaceTexture: E"

    .line 17
    .line 18
    new-array v3, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mZoomMapSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mGLCanvas:Lcom/android/camera/zoommap/ZoomMapCanvas;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/android/camera/zoommap/ZoomMapController;->mZoomMapSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lcom/android/gallery3d/ui/BaseGLCanvas;->deleteSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/android/camera/zoommap/ZoomMapController;->mZoomMapSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mZoomMapSurface:Landroid/view/Surface;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lcom/android/camera/zoommap/ZoomMapController;->mZoomMapSurface:Landroid/view/Surface;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mZoomMapTexture:Lcom/android/gallery3d/ui/ExtTexture;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BasicTexture;->recycle()V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lcom/android/camera/zoommap/ZoomMapController;->mZoomMapTexture:Lcom/android/gallery3d/ui/ExtTexture;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mBorderTexture:Lcom/android/gallery3d/ui/ResourceTexture;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/android/gallery3d/ui/UploadedTexture;->recycle()V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lcom/android/camera/zoommap/ZoomMapController;->mBorderTexture:Lcom/android/gallery3d/ui/ResourceTexture;

    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mEisTexture:Lcom/android/gallery3d/ui/ResourceTexture;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/android/gallery3d/ui/UploadedTexture;->recycle()V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lcom/android/camera/zoommap/ZoomMapController;->mEisTexture:Lcom/android/gallery3d/ui/ResourceTexture;

    .line 75
    .line 76
    :cond_5
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mGLCanvas:Lcom/android/camera/zoommap/ZoomMapCanvas;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/android/camera/zoommap/ZoomMapCanvas;->deleteProgram()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mGLCanvas:Lcom/android/camera/zoommap/ZoomMapCanvas;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/android/gallery3d/ui/BaseGLCanvas;->recycledResources()V

    .line 84
    .line 85
    .line 86
    const-string p0, "releaseSurfaceTexture: X"

    .line 87
    .line 88
    new-array v0, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private removePipWindowTextureView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/android/camera/zoommap/OooO00o;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/camera/zoommap/OooO00o;-><init>(Lcom/android/camera/zoommap/ZoomMapController;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public createZoomMapSurfaceIfNeeded()Landroid/view/Surface;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mZoomMapSurface:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "createZoomMapSurfaceIfNeeded "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/camera/zoommap/ZoomMapController;->mPreviewSize:Landroid/util/Size;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v2, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "ZoomMap"

    .line 28
    .line 29
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mZoomMapSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/camera/zoommap/ZoomMapController;->mPreviewSize:Landroid/util/Size;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lcom/android/camera/zoommap/ZoomMapController;->mPreviewSize:Landroid/util/Size;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/view/Surface;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/android/camera/zoommap/ZoomMapController;->mZoomMapSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mZoomMapSurface:Landroid/view/Surface;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mZoomMapSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 64
    .line 65
    new-instance v2, Lcom/android/camera/zoommap/OooO0OO;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/android/camera/zoommap/OooO0OO;-><init>(Lcom/android/camera/zoommap/ZoomMapController;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mActivityBase:Ljava/lang/ref/Reference;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/android/camera/ActivityBase;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/android/camera/zoommap/ZoomMapController;->mGlTextureView:Lcom/android/camera/ui/GLTextureView;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/android/camera/ui/GLTextureView;->getRenderer()Landroid/opengl/GLSurfaceView$Renderer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    new-instance v2, Lcom/android/camera/zoommap/ZoomMapController$PipWindowRender;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Lcom/android/camera/zoommap/ZoomMapController$PipWindowRender;-><init>(Lcom/android/camera/zoommap/ZoomMapController;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/android/camera/zoommap/ZoomMapController;->mGlTextureView:Lcom/android/camera/ui/GLTextureView;

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    invoke-virtual {v3, v4}, Lcom/android/camera/ui/GLTextureView;->setEGLContextClientVersion(I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/android/camera/zoommap/ZoomMapController;->mGlTextureView:Lcom/android/camera/ui/GLTextureView;

    .line 103
    .line 104
    new-instance v4, Lcom/android/camera/zoommap/OooO0o;

    .line 105
    .line 106
    invoke-direct {v4, v0}, Lcom/android/camera/zoommap/OooO0o;-><init>(Lcom/android/camera/ActivityBase;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lcom/android/camera/ui/GLTextureView;->setEGLShareContextGetter(Lcom/android/camera/ui/GLTextureView$EGLShareContextGetter;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mGlTextureView:Lcom/android/camera/ui/GLTextureView;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/GLTextureView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mGlTextureView:Lcom/android/camera/ui/GLTextureView;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView;->onResume()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mGlTextureView:Lcom/android/camera/ui/GLTextureView;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/GLTextureView;->setRenderMode(I)V

    .line 125
    .line 126
    .line 127
    :cond_0
    iget-object p0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mZoomMapSurface:Landroid/view/Surface;

    .line 128
    .line 129
    return-object p0
.end method

.method public getWindowSize()Landroid/util/Size;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportZoomMapRect"
        type = 0x2
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mWindowSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public onModuleDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/zoommap/ZoomMapController;->release()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/camera/zoommap/ZoomMapController;->removePipWindowTextureView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onZoomRatioUpdate(F)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/zoommap/ZoomMapController;->mZoomRatio:F

    .line 2
    .line 3
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o000o0OO()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    cmpl-float p1, p1, v0

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/camera/zoommap/ZoomMapController;->mRegionHelper:Lcom/android/camera/zoommap/RegionHelper;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/camera/zoommap/ZoomMapController;->mIsHidden:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mRegionHelper:Lcom/android/camera/zoommap/RegionHelper;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/camera/zoommap/RegionHelper;->initTranslation()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public setEisState(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mIsEisEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMapRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mIsHidden:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mSubFrameReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mMapRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mMapRect:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mMapRect:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_0
    iget-object v2, p0, Lcom/android/camera/zoommap/ZoomMapController;->mNeedDrawMap:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    xor-int/lit8 v3, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lcom/android/camera/zoommap/ZoomMapController;->mMainHandler:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v3, Lcom/android/camera/zoommap/OooO;

    .line 57
    .line 58
    invoke-direct {v3, p0, v0}, Lcom/android/camera/zoommap/OooO;-><init>(Lcom/android/camera/zoommap/ZoomMapController;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v3, "setMapRect update to "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", mZoomRatio = "

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mZoomRatio:F

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", "

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-array v0, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    const-string v1, "ZoomMap"

    .line 107
    .line 108
    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object p1, p0, Lcom/android/camera/zoommap/ZoomMapController;->mRenderManager:Lcom/android/camera/zoommap/ZoomMapRenderManager;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    iget-object p0, p0, Lcom/android/camera/zoommap/ZoomMapController;->mMapRect:Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lcom/android/camera/zoommap/ZoomMapRenderManager;->updateZoomMapRect(Landroid/graphics/Rect;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
.end method
