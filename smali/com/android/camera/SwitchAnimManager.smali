.class public Lcom/android/camera/SwitchAnimManager;
.super Ljava/lang/Object;
.source "SwitchAnimManager.java"


# static fields
.field private static final ROTATE_DURATION:F = 300.0f

.field private static final TAG:Ljava/lang/String; = "SwitchAnimManager"

.field private static final ZOOM_DELTA_PREVIEW:F = 0.2f


# instance fields
.field private mAlphaAnimation:Z

.field private mAnimStartTime:J

.field private mExtScale:F

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mMoveBack:Z

.field private mNewPreview:Z

.field private mPreviewFrameLayoutWidth:I

.field private mRecurBlur:Z

.field private mReviewDrawingHeight:I

.field private mReviewDrawingWidth:I

.field private mReviewDrawingX:I

.field private mReviewDrawingY:I

.field private mTimeOut:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/android/camera/SwitchAnimManager;->mExtScale:F

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/android/camera/SwitchAnimManager;->mInterpolator:Landroid/view/animation/Interpolator;

    const/high16 v0, 0x43960000    # 300.0f

    .line 4
    iput v0, p0, Lcom/android/camera/SwitchAnimManager;->mTimeOut:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/android/camera/SwitchAnimManager;->mExtScale:F

    .line 7
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/android/camera/SwitchAnimManager;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 8
    iput p1, p0, Lcom/android/camera/SwitchAnimManager;->mTimeOut:F

    return-void
.end method

.method private drawAnimationBlend(Lcom/android/gallery3d/ui/GLCanvas;IIIILcom/android/camera/CameraScreenNail;Lcom/android/gallery3d/ui/RawTexture;)Z
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    iget-boolean v1, v0, Lcom/android/camera/SwitchAnimManager;->mNewPreview:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-wide v5, v0, Lcom/android/camera/SwitchAnimManager;->mAnimStartTime:J

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    long-to-float v1, v3

    .line 16
    iget v5, v0, Lcom/android/camera/SwitchAnimManager;->mTimeOut:F

    .line 17
    .line 18
    cmpl-float v1, v1, v5

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    float-to-long v3, v5

    .line 23
    move v8, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    move v8, v1

    .line 27
    :goto_0
    if-nez v8, :cond_2

    .line 28
    .line 29
    iget-boolean v1, v0, Lcom/android/camera/SwitchAnimManager;->mRecurBlur:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iput-boolean v2, v0, Lcom/android/camera/SwitchAnimManager;->mRecurBlur:Z

    .line 34
    .line 35
    :cond_2
    iget-object v1, v0, Lcom/android/camera/SwitchAnimManager;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 36
    .line 37
    long-to-float v2, v3

    .line 38
    div-float/2addr v2, v5

    .line 39
    invoke-interface {v1, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    move-object v0, p0

    .line 44
    move-object v1, p1

    .line 45
    move v2, p2

    .line 46
    move v3, p3

    .line 47
    move v4, p4

    .line 48
    move v5, p5

    .line 49
    move-object v6, p6

    .line 50
    invoke-direct/range {v0 .. v7}, Lcom/android/camera/SwitchAnimManager;->drawBlurTexture(Lcom/android/gallery3d/ui/GLCanvas;IIIILcom/android/camera/CameraScreenNail;F)V

    .line 51
    .line 52
    .line 53
    return v8
.end method

.method private drawBlurTexture(Lcom/android/gallery3d/ui/GLCanvas;IIIILcom/android/camera/CameraScreenNail;F)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/android/camera/SwitchAnimManager;->mRecurBlur:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p6, p1}, Lcom/android/camera/CameraScreenNail;->renderBlurTexture(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/android/camera/effect/GLCanvasState;->pushState()V

    .line 13
    .line 14
    .line 15
    iget-boolean p2, p0, Lcom/android/camera/SwitchAnimManager;->mAlphaAnimation:Z

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const p3, 0x3f333333    # 0.7f

    .line 24
    .line 25
    .line 26
    mul-float/2addr p7, p3

    .line 27
    const/high16 p3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sub-float/2addr p3, p7

    .line 30
    invoke-virtual {p2, p3}, Lcom/android/camera/effect/GLCanvasState;->setBlendAlpha(F)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget p2, p0, Lcom/android/camera/SwitchAnimManager;->mReviewDrawingX:I

    .line 34
    .line 35
    iget p3, p0, Lcom/android/camera/SwitchAnimManager;->mReviewDrawingY:I

    .line 36
    .line 37
    iget p4, p0, Lcom/android/camera/SwitchAnimManager;->mReviewDrawingWidth:I

    .line 38
    .line 39
    iget p0, p0, Lcom/android/camera/SwitchAnimManager;->mReviewDrawingHeight:I

    .line 40
    .line 41
    invoke-static {p2, p3, p4, p0}, Lcom/android/camera/dualvideo/render/RectUtil;->createLTWH(IIII)Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p6, p1, p0, p2}, Lcom/android/camera/CameraScreenNail;->drawBlurTexture(Lcom/android/gallery3d/ui/GLCanvas;Landroid/graphics/Rect;[F)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/android/camera/effect/GLCanvasState;->popState()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public clearAnimation()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/android/camera/SwitchAnimManager;->mAnimStartTime:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/camera/SwitchAnimManager;->mRecurBlur:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/android/camera/SwitchAnimManager;->mAlphaAnimation:Z

    .line 9
    .line 10
    return-void
.end method

.method public drawAnimation(Lcom/android/gallery3d/ui/GLCanvas;IIIILcom/android/camera/CameraScreenNail;Lcom/android/gallery3d/ui/RawTexture;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/android/camera/SwitchAnimManager;->drawAnimationBlend(Lcom/android/gallery3d/ui/GLCanvas;IIIILcom/android/camera/CameraScreenNail;Lcom/android/gallery3d/ui/RawTexture;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public drawPreview(Lcom/android/gallery3d/ui/GLCanvas;IIIILcom/android/gallery3d/ui/RawTexture;)Z
    .locals 7

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p4, p4

    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float v1, p4, v0

    .line 6
    .line 7
    add-float/2addr p2, v1

    .line 8
    int-to-float p3, p3

    .line 9
    int-to-float p5, p5

    .line 10
    div-float/2addr p5, v0

    .line 11
    add-float/2addr p3, p5

    .line 12
    iget p5, p0, Lcom/android/camera/SwitchAnimManager;->mPreviewFrameLayoutWidth:I

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    int-to-float p5, p5

    .line 17
    div-float/2addr p4, p5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    new-array p4, p4, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string p5, "SwitchAnimManager"

    .line 23
    .line 24
    const-string/jumbo v1, "previewFrameLayoutWidth=0"

    .line 25
    .line 26
    .line 27
    invoke-static {p5, v1, p4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/high16 p4, 0x3f800000    # 1.0f

    .line 31
    .line 32
    :goto_0
    iget p5, p0, Lcom/android/camera/SwitchAnimManager;->mReviewDrawingWidth:I

    .line 33
    .line 34
    int-to-float p5, p5

    .line 35
    mul-float/2addr p5, p4

    .line 36
    iget p0, p0, Lcom/android/camera/SwitchAnimManager;->mReviewDrawingHeight:I

    .line 37
    .line 38
    int-to-float p0, p0

    .line 39
    mul-float/2addr p0, p4

    .line 40
    div-float p4, p5, v0

    .line 41
    .line 42
    sub-float/2addr p2, p4

    .line 43
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    div-float p2, p0, v0

    .line 48
    .line 49
    sub-float/2addr p3, p2

    .line 50
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/android/camera/effect/GLCanvasState;->getAlpha()F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    move-object v1, p6

    .line 71
    move-object v2, p1

    .line 72
    invoke-virtual/range {v1 .. v6}, Lcom/android/gallery3d/ui/BasicTexture;->draw(Lcom/android/gallery3d/ui/GLCanvas;IIII)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p2}, Lcom/android/camera/effect/GLCanvasState;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    return p0
.end method

.method public getExtScaleX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/SwitchAnimManager;->mExtScale:F

    .line 2
    .line 3
    return p0
.end method

.method public getExtScaleY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/SwitchAnimManager;->mExtScale:F

    .line 2
    .line 3
    return p0
.end method

.method public setPreviewFrameLayoutSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/SwitchAnimManager;->mPreviewFrameLayoutWidth:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p1, "SwitchAnimManager"

    .line 11
    .line 12
    const-string p2, "invalid preview frame width"

    .line 13
    .line 14
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setReviewDrawingSize(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/SwitchAnimManager;->mReviewDrawingX:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/SwitchAnimManager;->mReviewDrawingY:I

    .line 4
    .line 5
    iput p3, p0, Lcom/android/camera/SwitchAnimManager;->mReviewDrawingWidth:I

    .line 6
    .line 7
    iput p4, p0, Lcom/android/camera/SwitchAnimManager;->mReviewDrawingHeight:I

    .line 8
    .line 9
    invoke-static {}, Lcom/android/camera/CameraSettings;->isBackCamera()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/android/camera/SwitchAnimManager;->mMoveBack:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/android/camera/SwitchAnimManager;->mNewPreview:Z

    .line 17
    .line 18
    return-void
.end method

.method public startAnimation(Z)V
    .locals 2

    .line 1
    const-string v0, "SwitchAnimManager"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "startAnimation with alpha animation"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo v1, "startAnimation"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/android/camera/SwitchAnimManager;->mAnimStartTime:J

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/android/camera/SwitchAnimManager;->mRecurBlur:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/android/camera/SwitchAnimManager;->mAlphaAnimation:Z

    .line 28
    .line 29
    return-void
.end method

.method public startResume()V
    .locals 2

    .line 1
    const-string v0, "SwitchAnimManager"

    .line 2
    .line 3
    const-string/jumbo v1, "startResume"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/android/camera/SwitchAnimManager;->mNewPreview:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/android/camera/SwitchAnimManager;->mRecurBlur:Z

    .line 14
    .line 15
    return-void
.end method
