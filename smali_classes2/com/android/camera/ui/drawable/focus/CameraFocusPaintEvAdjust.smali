.class public Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;
.super Lcom/android/camera/ui/drawable/CameraPaintBase;
.source "CameraFocusPaintEvAdjust.java"


# static fields
.field public static final ADJUST_ICON_LENGTH:I

.field private static final EV_ICON_MIN_MARGIN:I

.field private static final EV_SUN_RADIUS:I

.field private static final EV_SUN_RAY_HEIGHT:I

.field private static final EV_SUN_RAY_SUN_MARGIN:I

.field private static final EV_SUN_RAY_WIDTH:I

.field private static final EV_SUN_STOKE_WIDTH:I = 0x2

.field private static final ICON_BASE_HALF_HEIGHT:I

.field private static final MARGIN:I


# instance fields
.field private mCurrentDistanceY:F

.field private mCurrentOffsetY:F

.field private mDisplayRect:Landroid/graphics/Rect;

.field private mEvAdjustAlphaAnimator:Landroid/animation/ValueAnimator;

.field private mEvLinInAnim:Landroid/animation/ValueAnimator;

.field private mEvValue:F

.field private mExposureDrawable:LOooO0OO/OooOOO0;

.field private mLineAlpha:I

.field private mLineHeight:I

.field private mLineMargin:I

.field private mLinePaint:Landroid/graphics/Paint;

.field private mLineShadowAlpha:I

.field private mLineShadowPaint:Landroid/graphics/Paint;

.field private mOrientation:I

.field private mRectF:Landroid/graphics/RectF;

.field private mRtl:Z

.field private mShowLine:Z

.field private mStartOffsetY:F

.field private mSunShadowPaint:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41c80000    # 25.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->EV_ICON_MIN_MARGIN:I

    .line 8
    .line 9
    const v0, 0x41c5d70a    # 24.73f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->ADJUST_ICON_LENGTH:I

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    sput v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->ICON_BASE_HALF_HEIGHT:I

    .line 21
    .line 22
    const/high16 v0, 0x41c00000    # 24.0f

    .line 23
    .line 24
    invoke-static {v0}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->MARGIN:I

    .line 29
    .line 30
    const v0, 0x408b851f    # 4.36f

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->EV_SUN_RADIUS:I

    .line 38
    .line 39
    const v0, 0x3fbae148    # 1.46f

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sput v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->EV_SUN_RAY_WIDTH:I

    .line 47
    .line 48
    const v0, 0x40233333    # 2.55f

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->EV_SUN_RAY_HEIGHT:I

    .line 56
    .line 57
    const v0, 0x3fe8f5c3    # 1.82f

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sput v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->EV_SUN_RAY_SUN_MARGIN:I

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mEvValue:F

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mShowLine:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mRtl:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mEvAdjustAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    const/16 v0, 0x7f

    .line 18
    .line 19
    iput v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLineAlpha:I

    .line 20
    .line 21
    iput p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLineShadowAlpha:I

    .line 22
    .line 23
    sget p1, Lcom/android/camera/ui/FocusView;->MAX_SLIDE_DISTANCE:I

    .line 24
    .line 25
    iput p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLineHeight:I

    .line 26
    .line 27
    const/high16 p1, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-static {p1}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLineMargin:I

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->lambda$setShowLine$1(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->lambda$startEvLineAriseAnimIfNeed$2(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->lambda$loadResource$0(Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mShowLine:Z

    .line 2
    .line 3
    return p1
.end method

.method private drawEvSun(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLinePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentColor:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLinePaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentAlpha:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->EV_SUN_RADIUS:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentWidthPercent:F

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    const/16 v2, 0x8

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x2d

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mRectF:Landroid/graphics/RectF;

    .line 37
    .line 38
    sget v4, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->EV_SUN_RAY_WIDTH:I

    .line 39
    .line 40
    neg-int v5, v4

    .line 41
    int-to-float v5, v5

    .line 42
    const/high16 v6, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v5, v6

    .line 45
    sget v7, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->EV_SUN_RAY_SUN_MARGIN:I

    .line 46
    .line 47
    int-to-float v8, v7

    .line 48
    add-float/2addr v8, v0

    .line 49
    neg-float v8, v8

    .line 50
    sget v9, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->EV_SUN_RAY_HEIGHT:I

    .line 51
    .line 52
    int-to-float v9, v9

    .line 53
    sub-float/2addr v8, v9

    .line 54
    int-to-float v4, v4

    .line 55
    div-float/2addr v4, v6

    .line 56
    int-to-float v7, v7

    .line 57
    add-float/2addr v7, v0

    .line 58
    neg-float v7, v7

    .line 59
    invoke-virtual {v2, v5, v8, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mRectF:Landroid/graphics/RectF;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLinePaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mRectF:Landroid/graphics/RectF;

    .line 70
    .line 71
    const/4 v3, -0x1

    .line 72
    int-to-float v3, v3

    .line 73
    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mRectF:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mSunShadowPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {p1, v2, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLinePaint:Landroid/graphics/Paint;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    add-float/2addr v0, v3

    .line 93
    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mSunShadowPaint:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {p1, v2, v2, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private isNearlyOutOfEdge()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mDisplayRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mDisplayRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mOrientation:I

    .line 17
    .line 18
    div-int/lit8 v4, v3, 0x5a

    .line 19
    .line 20
    rem-int/lit8 v4, v4, 0x2

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-nez v4, :cond_5

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mRtl:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    :cond_0
    if-nez v2, :cond_3

    .line 32
    .line 33
    const/16 v2, 0xb4

    .line 34
    .line 35
    if-ne v3, v2, :cond_3

    .line 36
    .line 37
    :cond_1
    iget p0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleX:F

    .line 38
    .line 39
    sget v0, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;->OUTSIDE_DRAWABLE_HALF_LEN:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    sub-float/2addr p0, v0

    .line 43
    sget v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->MARGIN:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    sub-float/2addr p0, v0

    .line 47
    sget v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->EV_ICON_MIN_MARGIN:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    cmpl-float p0, p0, v0

    .line 51
    .line 52
    if-ltz p0, :cond_2

    .line 53
    .line 54
    :goto_0
    move p0, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move p0, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    int-to-float v0, v0

    .line 59
    iget p0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleX:F

    .line 60
    .line 61
    sub-float/2addr v0, p0

    .line 62
    sget p0, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;->OUTSIDE_DRAWABLE_HALF_LEN:I

    .line 63
    .line 64
    int-to-float p0, p0

    .line 65
    sub-float/2addr v0, p0

    .line 66
    sget p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->MARGIN:I

    .line 67
    .line 68
    int-to-float p0, p0

    .line 69
    sub-float/2addr v0, p0

    .line 70
    sget p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->EV_ICON_MIN_MARGIN:I

    .line 71
    .line 72
    int-to-float p0, p0

    .line 73
    cmpg-float p0, v0, p0

    .line 74
    .line 75
    if-gez p0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    if-nez v3, :cond_4

    .line 79
    .line 80
    move v1, p0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    if-nez p0, :cond_7

    .line 83
    .line 84
    :goto_2
    move v1, v5

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const/16 v0, 0x5a

    .line 87
    .line 88
    if-ne v3, v0, :cond_6

    .line 89
    .line 90
    int-to-float v0, v2

    .line 91
    iget p0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    .line 92
    .line 93
    sub-float/2addr v0, p0

    .line 94
    sget p0, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;->OUTSIDE_DRAWABLE_HALF_LEN:I

    .line 95
    .line 96
    int-to-float p0, p0

    .line 97
    sub-float/2addr v0, p0

    .line 98
    sget p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->MARGIN:I

    .line 99
    .line 100
    int-to-float p0, p0

    .line 101
    sub-float/2addr v0, p0

    .line 102
    sget p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->EV_ICON_MIN_MARGIN:I

    .line 103
    .line 104
    int-to-float p0, p0

    .line 105
    cmpg-float p0, v0, p0

    .line 106
    .line 107
    if-gez p0, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const/16 v0, 0x10e

    .line 111
    .line 112
    if-ne v3, v0, :cond_7

    .line 113
    .line 114
    iget p0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    .line 115
    .line 116
    sget v0, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;->OUTSIDE_DRAWABLE_HALF_LEN:I

    .line 117
    .line 118
    int-to-float v0, v0

    .line 119
    sub-float/2addr p0, v0

    .line 120
    sget v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->MARGIN:I

    .line 121
    .line 122
    int-to-float v0, v0

    .line 123
    sub-float/2addr p0, v0

    .line 124
    sget v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->EV_ICON_MIN_MARGIN:I

    .line 125
    .line 126
    int-to-float v0, v0

    .line 127
    cmpg-float p0, p0, v0

    .line 128
    .line 129
    if-gez p0, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    :goto_3
    return v1
.end method

.method private static synthetic lambda$loadResource$0(Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setShowLine$1(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p2}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->setLineAlpha(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$startEvLineAriseAnimIfNeed$2(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p2}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->setLineAlpha(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private startEvLineAriseAnimIfNeed(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mEvLinInAnim:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mEvLinInAnim:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    const-wide/16 v1, 0x12c

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mEvLinInAnim:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    new-instance v1, Lmiuix/view/animation/CubicEaseInOutInterpolator;

    .line 25
    .line 26
    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseInOutInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mEvLinInAnim:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    new-instance v1, Lcom/android/camera/ui/drawable/focus/OooOo;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/android/camera/ui/drawable/focus/OooOo;-><init>(Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mEvLinInAnim:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mEvLinInAnim:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x0
        0x7f
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v1, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mRotatingDegree:F

    .line 5
    .line 6
    iget v2, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleX:F

    .line 7
    .line 8
    iget v3, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    .line 9
    .line 10
    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 11
    .line 12
    .line 13
    sget v1, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->ADJUST_ICON_LENGTH:I

    .line 14
    .line 15
    shr-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    invoke-direct {p0}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->isNearlyOutOfEdge()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleX:F

    .line 25
    .line 26
    sget v3, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;->OUTSIDE_DRAWABLE_HALF_LEN:I

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    sub-float/2addr v2, v3

    .line 30
    sget v3, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->MARGIN:I

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    sub-float/2addr v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v2, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleX:F

    .line 36
    .line 37
    sget v3, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;->OUTSIDE_DRAWABLE_HALF_LEN:I

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    add-float/2addr v2, v3

    .line 41
    sget v3, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->MARGIN:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    add-float/2addr v2, v3

    .line 45
    :goto_0
    sub-float/2addr v2, v1

    .line 46
    iget-object v3, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLineShadowPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    iget v4, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLineShadowAlpha:I

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    iget v3, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    .line 54
    .line 55
    iget v4, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mCurrentOffsetY:F

    .line 56
    .line 57
    sub-float/2addr v3, v4

    .line 58
    iget v4, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mCurrentDistanceY:F

    .line 59
    .line 60
    add-float v8, v3, v4

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 63
    .line 64
    .line 65
    add-float v9, v2, v1

    .line 66
    .line 67
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 68
    .line 69
    .line 70
    invoke-direct/range {p0 .. p1}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->drawEvSun(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 74
    .line 75
    .line 76
    iget v1, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    .line 77
    .line 78
    iget v2, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLineHeight:I

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    const/high16 v10, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr v2, v10

    .line 84
    sub-float v11, v1, v2

    .line 85
    .line 86
    const v1, 0x3fbae148    # 1.46f

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v12, v1

    .line 94
    iget-object v1, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLineShadowPaint:Landroid/graphics/Paint;

    .line 95
    .line 96
    iget v2, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLineShadowAlpha:I

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 99
    .line 100
    .line 101
    iget-boolean v1, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mShowLine:Z

    .line 102
    .line 103
    const/high16 v13, 0x3f800000    # 1.0f

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    sget v1, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->ICON_BASE_HALF_HEIGHT:I

    .line 108
    .line 109
    int-to-float v2, v1

    .line 110
    sub-float v2, v8, v2

    .line 111
    .line 112
    sub-float/2addr v2, v11

    .line 113
    iget v3, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLineMargin:I

    .line 114
    .line 115
    int-to-float v4, v3

    .line 116
    cmpl-float v2, v2, v4

    .line 117
    .line 118
    if-lez v2, :cond_1

    .line 119
    .line 120
    int-to-float v1, v1

    .line 121
    sub-float v1, v8, v1

    .line 122
    .line 123
    int-to-float v2, v3

    .line 124
    sub-float v14, v1, v2

    .line 125
    .line 126
    div-float v1, v12, v10

    .line 127
    .line 128
    sub-float v2, v9, v1

    .line 129
    .line 130
    sub-float/2addr v2, v13

    .line 131
    sub-float v3, v11, v13

    .line 132
    .line 133
    add-float/2addr v1, v9

    .line 134
    add-float v4, v1, v13

    .line 135
    .line 136
    add-float v5, v14, v13

    .line 137
    .line 138
    iget-object v6, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLineShadowPaint:Landroid/graphics/Paint;

    .line 139
    .line 140
    move-object/from16 v1, p1

    .line 141
    .line 142
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLinePaint:Landroid/graphics/Paint;

    .line 146
    .line 147
    iget v2, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentColor:I

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLinePaint:Landroid/graphics/Paint;

    .line 153
    .line 154
    iget v2, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLineAlpha:I

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLinePaint:Landroid/graphics/Paint;

    .line 160
    .line 161
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 162
    .line 163
    .line 164
    iget-object v6, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLinePaint:Landroid/graphics/Paint;

    .line 165
    .line 166
    move-object/from16 v1, p1

    .line 167
    .line 168
    move v2, v9

    .line 169
    move v3, v11

    .line 170
    move v4, v9

    .line 171
    move v5, v14

    .line 172
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    iget-boolean v1, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mShowLine:Z

    .line 176
    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    iget v1, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    .line 180
    .line 181
    iget v2, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLineHeight:I

    .line 182
    .line 183
    int-to-float v2, v2

    .line 184
    div-float/2addr v2, v10

    .line 185
    add-float v11, v1, v2

    .line 186
    .line 187
    iget v1, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLineMargin:I

    .line 188
    .line 189
    int-to-float v2, v1

    .line 190
    sub-float v2, v11, v2

    .line 191
    .line 192
    sget v3, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->ICON_BASE_HALF_HEIGHT:I

    .line 193
    .line 194
    int-to-float v4, v3

    .line 195
    add-float/2addr v4, v8

    .line 196
    cmpl-float v2, v2, v4

    .line 197
    .line 198
    if-lez v2, :cond_2

    .line 199
    .line 200
    int-to-float v2, v3

    .line 201
    add-float/2addr v8, v2

    .line 202
    int-to-float v1, v1

    .line 203
    add-float/2addr v8, v1

    .line 204
    div-float v1, v12, v10

    .line 205
    .line 206
    sub-float v2, v9, v1

    .line 207
    .line 208
    sub-float/2addr v2, v13

    .line 209
    sub-float v3, v8, v13

    .line 210
    .line 211
    add-float/2addr v1, v9

    .line 212
    add-float v4, v1, v13

    .line 213
    .line 214
    add-float v5, v11, v13

    .line 215
    .line 216
    iget-object v6, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLineShadowPaint:Landroid/graphics/Paint;

    .line 217
    .line 218
    move-object/from16 v1, p1

    .line 219
    .line 220
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLinePaint:Landroid/graphics/Paint;

    .line 224
    .line 225
    iget v2, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentColor:I

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLinePaint:Landroid/graphics/Paint;

    .line 231
    .line 232
    iget v2, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLineAlpha:I

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLinePaint:Landroid/graphics/Paint;

    .line 238
    .line 239
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLinePaint:Landroid/graphics/Paint;

    .line 243
    .line 244
    move-object/from16 v0, p1

    .line 245
    .line 246
    move v1, v9

    .line 247
    move v2, v8

    .line 248
    move v3, v9

    .line 249
    move v4, v11

    .line 250
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 251
    .line 252
    .line 253
    :cond_2
    return-void
.end method

.method public getEvValue()F
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mEvValue:F

    .line 2
    .line 3
    return p0
.end method

.method public initPaint(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLinePaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLinePaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLinePaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/16 v1, 0x66

    .line 34
    .line 35
    const/16 v2, 0xff

    .line 36
    .line 37
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLineShadowPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLineShadowPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLineShadowPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    const/high16 v0, -0x1000000

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLineShadowPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    const/high16 v0, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/graphics/Paint;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLineShadowPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mSunShadowPaint:Landroid/graphics/Paint;

    .line 83
    .line 84
    const/16 v0, 0x27

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mRectF:Landroid/graphics/RectF;

    .line 95
    .line 96
    return-void
.end method

.method public loadResource(Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    new-instance v0, LOooO0OO/OooOOO0;

    .line 2
    .line 3
    invoke-direct {v0}, LOooO0OO/OooOOO0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, LOooO0OO/OooOOO0;->OooOOO(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f1200dd

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, LOooO0OO/OooOO0O;->OooOo00(Landroid/content/Context;I)LOooO0OO/Oooo0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, LOooO0OO/Oooo0;->OooO0O0()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LOooO0OO/OooOO0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LOooO0OO/OooOOO0;->OoooOoO(LOooO0OO/OooOO0;)Z

    .line 32
    .line 33
    .line 34
    sget v1, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->ADJUST_ICON_LENGTH:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    div-float/2addr v1, v2

    .line 47
    invoke-virtual {v0, v1}, LOooO0OO/OooOOO0;->o00oO0O(F)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mExposureDrawable:LOooO0OO/OooOOO0;

    .line 51
    .line 52
    new-instance p0, Lcom/android/camera/ui/drawable/focus/Oooo000;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/android/camera/ui/drawable/focus/Oooo000;-><init>(Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, LOooO0OO/OooOOO0;->OooO0Oo(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public playVisibleAnimation()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mExposureDrawable:LOooO0OO/OooOOO0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LOooO0OO/OooOOO0;->Oooo0OO()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mExposureDrawable:LOooO0OO/OooOOO0;

    .line 12
    .line 13
    invoke-virtual {v0}, LOooO0OO/OooOOO0;->stop()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mExposureDrawable:LOooO0OO/OooOOO0;

    .line 17
    .line 18
    invoke-virtual {p0}, LOooO0OO/OooOOO0;->start()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public resetDrawable()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mExposureDrawable:LOooO0OO/OooOOO0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LOooO0OO/OooOOO0;->o00o0O(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCurrentAlpha(I)Lcom/android/camera/ui/drawable/CameraPaintBase;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setCurrentAlpha(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setCurrentColor(I)Lcom/android/camera/ui/drawable/CameraPaintBase;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setCurrentColor(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setDistanceY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mCurrentDistanceY:F

    .line 2
    .line 3
    return-void
.end method

.method public setEvValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mEvValue:F

    .line 2
    .line 3
    return-void
.end method

.method public setLineAlpha(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLineAlpha:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x42fe0000    # 127.0f

    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    const/high16 v0, 0x42040000    # 33.0f

    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    float-to-int p1, p1

    .line 11
    iput p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLineShadowAlpha:I

    .line 12
    .line 13
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public setRtlAndDisplayRect(ZLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mRtl:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mDisplayRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    return-void
.end method

.method public setShowLine(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mShowLine:Z

    return-void
.end method

.method public setShowLine(ZLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mShowLine:Z

    if-ne v0, p1, :cond_1

    if-eqz v0, :cond_0

    const/16 p1, 0x7f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLineAlpha:I

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mShowLine:Z

    .line 4
    invoke-direct {p0, p2}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->startEvLineAriseAnimIfNeed(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mEvAdjustAlphaAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_3

    .line 6
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mEvAdjustAlphaAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 7
    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 8
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mEvAdjustAlphaAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mEvAdjustAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v0}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mEvAdjustAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/drawable/focus/OooOo00;

    invoke-direct {v0, p0, p2}, Lcom/android/camera/ui/drawable/focus/OooOo00;-><init>(Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mEvAdjustAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust$1;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust$1;-><init>(Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mEvAdjustAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mEvAdjustAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x7f
        0x0
    .end array-data
.end method

.method public setStartOffsetY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mStartOffsetY:F

    .line 2
    .line 3
    return-void
.end method

.method public setVisible(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setVisible(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateValue(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->updateValue(F)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mStartOffsetY:F

    .line 5
    .line 6
    mul-float/2addr p1, v0

    .line 7
    sub-float/2addr v0, p1

    .line 8
    iput v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mCurrentOffsetY:F

    .line 9
    .line 10
    return-void
.end method
