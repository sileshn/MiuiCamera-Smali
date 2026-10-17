.class public Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CameraZoomAnimateDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final VIDEO_SAT_ZOOM_RATIO_DELTA_X:[F

.field private static final VIDEO_SAT_ZOOM_RATIO_DELTA_Y:[F


# instance fields
.field private mCameraZoomAdjustPaint:Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;

.field private mContext:Landroid/content/Context;

.field private mDegree:I

.field private mIsRTL:Z

.field private mIsVer:Z

.field private mLastPoint:F

.field private mMaxZoomRatio:F

.field private mMinZoomRatio:F

.field private mSpeed:F

.field private mSupportVideoSat:Z

.field private mTouchDownAnimator:Landroid/animation/ValueAnimator;

.field private mTouchDownScaleAnimator:Landroid/animation/ValueAnimator;

.field private mTouchUpAnimator:Landroid/animation/ValueAnimator;

.field private mVideoSATZoomSpline:Landroid/util/Spline;

.field private mZoomRatio:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->VIDEO_SAT_ZOOM_RATIO_DELTA_Y:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->VIDEO_SAT_ZOOM_RATIO_DELTA_X:[F

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3f8ccccd    # 1.1f
        0x3fe66666    # 1.8f
        0x3ff33333    # 1.9f
        0x40000000    # 2.0f
        0x40200000    # 2.5f
        0x40800000    # 4.0f
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
        0x40400000    # 3.0f
        0x40c00000    # 6.0f
        0x41100000    # 9.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41700000    # 15.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mSpeed:F

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mZoomRatio:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mDegree:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mIsVer:Z

    .line 17
    .line 18
    invoke-static {p1}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mIsVer:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mIsRTL:Z

    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mIsVer:Z

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    new-instance p2, Lcom/android/camera/ui/drawable/zoom/VerCameraZoomAdjustPaint;

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mIsRTL:Z

    .line 38
    .line 39
    invoke-direct {p2, p1, v0, p3}, Lcom/android/camera/ui/drawable/zoom/VerCameraZoomAdjustPaint;-><init>(Landroid/content/Context;ZI)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p2, Lcom/android/camera/ui/drawable/zoom/HorCameraZoomAdjustPaint;

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mIsRTL:Z

    .line 46
    .line 47
    invoke-direct {p2, p1, v0, p3}, Lcom/android/camera/ui/drawable/zoom/HorCameraZoomAdjustPaint;-><init>(Landroid/content/Context;ZI)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object p2, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mCameraZoomAdjustPaint:Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;

    .line 51
    .line 52
    sget-object p1, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->VIDEO_SAT_ZOOM_RATIO_DELTA_X:[F

    .line 53
    .line 54
    sget-object p2, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->VIDEO_SAT_ZOOM_RATIO_DELTA_Y:[F

    .line 55
    .line 56
    invoke-static {p1, p2}, Landroid/util/Spline;->createMonotoneCubicSpline([F[F)Landroid/util/Spline;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mVideoSATZoomSpline:Landroid/util/Spline;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;)Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mCameraZoomAdjustPaint:Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mSpeed:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mZoomRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mZoomRatio:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$216(Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mZoomRatio:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mZoomRatio:F

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$224(Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mZoomRatio:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mZoomRatio:F

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$300(Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;)Landroid/util/Spline;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mVideoSATZoomSpline:Landroid/util/Spline;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mIsVer:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mMinZoomRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mMaxZoomRatio:F

    .line 2
    .line 3
    return p0
.end method

.method private cancelAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->isAnimatorRunning(Landroid/animation/Animator;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private checkMoveVer(I)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mZoomRatio:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mMaxZoomRatio:F

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget p0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mLastPoint:F

    .line 13
    .line 14
    cmpl-float v0, p0, v4

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    sub-float/2addr p0, p1

    .line 20
    cmpl-float p0, p0, v4

    .line 21
    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :cond_1
    :goto_0
    return v2

    .line 27
    :cond_2
    iget v1, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mMinZoomRatio:F

    .line 28
    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    iget p0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mLastPoint:F

    .line 34
    .line 35
    cmpl-float v0, p0, v4

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    sub-float/2addr p0, p1

    .line 41
    cmpg-float p0, p0, v4

    .line 42
    .line 43
    if-gez p0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v2, v3

    .line 47
    :cond_4
    :goto_1
    return v2

    .line 48
    :cond_5
    return v3
.end method

.method private isAnimatorRunning(Landroid/animation/Animator;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method


# virtual methods
.method public containsSliderTouchRect(Landroid/graphics/Point;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mCameraZoomAdjustPaint:Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->getSliderTouchRect()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mCameraZoomAdjustPaint:Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->drawCanvas(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getOpacity()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public isRunning()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mTouchDownAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public move(Landroid/graphics/Point;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mTouchDownAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->isAnimatorRunning(Landroid/animation/Animator;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mIsVer:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    :goto_0
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->checkMoveVer(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mZoomRatio:F

    .line 28
    .line 29
    iget v3, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mMaxZoomRatio:F

    .line 30
    .line 31
    cmpl-float v3, v0, v3

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v3, :cond_5

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mIsRTL:Z

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget v3, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mLastPoint:F

    .line 41
    .line 42
    cmpl-float v5, v3, v4

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    int-to-float v5, v1

    .line 47
    sub-float/2addr v5, v3

    .line 48
    cmpl-float v3, v5, v4

    .line 49
    .line 50
    if-lez v3, :cond_4

    .line 51
    .line 52
    :cond_3
    :goto_1
    move v0, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mLastPoint:F

    .line 57
    .line 58
    cmpl-float v3, v0, v4

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    int-to-float v3, v1

    .line 63
    sub-float/2addr v3, v0

    .line 64
    cmpg-float v0, v3, v4

    .line 65
    .line 66
    if-gez v0, :cond_7

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    iget v3, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mMinZoomRatio:F

    .line 70
    .line 71
    cmpl-float v0, v0, v3

    .line 72
    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mIsRTL:Z

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    iget v3, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mLastPoint:F

    .line 80
    .line 81
    cmpl-float v5, v3, v4

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    int-to-float v5, v1

    .line 86
    sub-float/2addr v5, v3

    .line 87
    cmpg-float v3, v5, v4

    .line 88
    .line 89
    if-gez v3, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mLastPoint:F

    .line 95
    .line 96
    cmpl-float v3, v0, v4

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    int-to-float v3, v1

    .line 101
    sub-float/2addr v3, v0

    .line 102
    cmpl-float v0, v3, v4

    .line 103
    .line 104
    if-lez v0, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    const/4 v0, 0x0

    .line 108
    :goto_2
    iget-boolean v3, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mIsVer:Z

    .line 109
    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    iget v3, p1, Landroid/graphics/Point;->y:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 116
    .line 117
    :goto_3
    int-to-float v3, v3

    .line 118
    iput v3, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mLastPoint:F

    .line 119
    .line 120
    if-nez v0, :cond_a

    .line 121
    .line 122
    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mCameraZoomAdjustPaint:Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;

    .line 123
    .line 124
    int-to-float v3, p2

    .line 125
    invoke-virtual {v0, v1, v3}, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->getSpeed(IF)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-boolean v1, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mIsRTL:Z

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    const/4 v2, -0x1

    .line 134
    :cond_9
    int-to-float v1, v2

    .line 135
    mul-float/2addr v0, v1

    .line 136
    iput v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mSpeed:F

    .line 137
    .line 138
    :cond_a
    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mCameraZoomAdjustPaint:Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;

    .line 139
    .line 140
    int-to-float p2, p2

    .line 141
    invoke-virtual {v0, p1, p2}, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->move(Landroid/graphics/Point;F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mSpeed:F

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mZoomRatio:F

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mTouchDownAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mTouchDownScaleAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mTouchUpAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mCameraZoomAdjustPaint:Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->reset()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public setCurrentZoomRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mZoomRatio:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mCameraZoomAdjustPaint:Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->setCurrentZoomRatio(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mDegree:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mCameraZoomAdjustPaint:Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->setOrientation(I)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mDegree:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSmoothSpeed(F)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mSpeed:F

    .line 2
    .line 3
    return-void
.end method

.method public setSupportVideoSat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mSupportVideoSat:Z

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public startTouchDownAnimation(Lcom/android/camera/ui/ZoomView$zoomValueChangeListener;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mLastPoint:F

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mTouchDownScaleAnimator:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    .line 10
    .line 11
    .line 12
    new-array p2, v0, [F

    .line 13
    .line 14
    fill-array-data p2, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mTouchDownScaleAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    new-instance v1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    .line 24
    .line 25
    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mTouchDownScaleAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    const-wide/16 v1, 0xc8

    .line 34
    .line 35
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mTouchDownScaleAnimator:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    new-instance v1, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable$1;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable$1;-><init>(Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mTouchDownScaleAnimator:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p2, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mTouchDownAnimator:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-direct {p0, p2}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    .line 56
    .line 57
    .line 58
    new-array p2, v0, [F

    .line 59
    .line 60
    fill-array-data p2, :array_1

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mTouchDownAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mTouchDownAnimator:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    new-instance v0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable$2;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable$2;-><init>(Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;Lcom/android/camera/ui/ZoomView$zoomValueChangeListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mTouchDownAnimator:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    const/high16 p2, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {p1, p2}, Lcom/xiaomi/compat/animator/ValueAnimatorCompat;->overrideDurationScale(Landroid/animation/ValueAnimator;F)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mTouchDownAnimator:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public stop()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public stopTouchUpAnimation(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mTouchDownAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mTouchDownScaleAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mTouchUpAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mCameraZoomAdjustPaint:Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->startSliderBackAnimation()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [F

    .line 23
    .line 24
    fill-array-data v0, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mTouchUpAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    new-instance v1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    .line 34
    .line 35
    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mTouchUpAnimator:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    const-wide/16 v1, 0x190

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mTouchUpAnimator:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    new-instance v1, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable$3;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable$3;-><init>(Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mSpeed:F

    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mTouchUpAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public updateZoomRatio(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mMinZoomRatio:F

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mMaxZoomRatio:F

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mCameraZoomAdjustPaint:Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->setZoomRange(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
