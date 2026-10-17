.class public Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;
.super Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;
.source "SuspendShutterAnimateDrawable.java"


# static fields
.field private static final ANIMATION_RANK:I = 0x1

.field public static final CIRCLE_HALF_WIDTH_PERCENT:F = 0.046875f

.field public static final NORMAL_ALPHA:I = 0x66

.field private static final THUNDER_SHUTTER_ANIM_INNER_PERCENT:F = 0.9f


# instance fields
.field private mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

.field private mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

.field private mDrawingWidthPercent:F

.field private mInnerCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

.field private mOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

.field private mRoundOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

.field private mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

.field private mScaleDownAnimator:Landroid/animation/ValueAnimator;

.field private mScaleUpAnimator:Landroid/animation/ValueAnimator;

.field private mSupportThunderShutterAnim:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 10
    .line 11
    new-instance v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    .line 17
    .line 18
    new-instance v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    .line 24
    .line 25
    new-instance v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 31
    .line 32
    new-instance v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mInnerCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 38
    .line 39
    new-instance v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;)Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;)Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;)Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;)Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;)Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mInnerCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;)Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cancelScaleDownAnimation()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->scaleDownIsRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mScaleDownAnimator:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mScaleDownAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public cancelScaleUpAnimation()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->scaleUpIsRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mScaleUpAnimator:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mScaleUpAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->drawCanvas(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->drawCanvas(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->drawCanvas(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->drawCanvas(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mInnerCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->drawCanvas(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->drawCanvas(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public getDrawingWidthPercent()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mDrawingWidthPercent:F

    .line 2
    .line 3
    return p0
.end method

.method public getSmartBottomPatinItem()Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSmartCirclePaintItem()Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSmartInnerCirclePaintItem()Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mInnerCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSmartOuterCirclePaintItem()Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSmartRoundOuterCirclePaintItem()Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSmartRoundPaintItem()Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    .line 2
    .line 3
    return-object p0
.end method

.method public intoPattern(Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->cancelAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->handleSuspendShutterIntoPattern(Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v0, p1, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->targetMode:I

    .line 15
    .line 16
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->getSuspendShutterButtonSettingNeed(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->snapSolidPattern()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const v0, 0x3f24a3d7

    .line 28
    .line 29
    .line 30
    const v1, 0x3f3ca3d7

    .line 31
    .line 32
    .line 33
    const/high16 v2, 0x41700000    # 15.0f

    .line 34
    .line 35
    const v3, 0x408ccccd    # 4.4f

    .line 36
    .line 37
    .line 38
    const/16 v4, 0x66

    .line 39
    .line 40
    const v5, 0x3f30a3d7    # 0.69f

    .line 41
    .line 42
    .line 43
    const/16 v6, 0x19

    .line 44
    .line 45
    const v7, 0x3f29e83e    # 0.6637f

    .line 46
    .line 47
    .line 48
    const/4 v8, -0x1

    .line 49
    const/4 v9, 0x0

    .line 50
    const/high16 v10, 0x40000000    # 2.0f

    .line 51
    .line 52
    const/high16 v11, -0x1000000

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    invoke-virtual {p1, v5, v8, v9, v3}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    .line 67
    .line 68
    invoke-virtual {p1, v7, v8, v4, v2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v11, v9, v10}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mInnerCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v11, v9, v10}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 82
    .line 83
    invoke-virtual {p1, v7, v11, v6, v10}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    .line 87
    .line 88
    iget p1, p1, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    .line 89
    .line 90
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mDrawingWidthPercent:F

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 94
    .line 95
    invoke-static {v3}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    int-to-float v3, v3

    .line 100
    invoke-virtual {p1, v5, v8, v4, v3}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    .line 104
    .line 105
    invoke-virtual {p1, v7, v8, v9, v2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 109
    .line 110
    invoke-virtual {p1, v1, v11, v6, v10}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mInnerCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v11, v6, v10}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 119
    .line 120
    invoke-virtual {p1, v7, v11, v9, v10}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 124
    .line 125
    iget p1, p1, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    .line 126
    .line 127
    const/high16 v0, 0x3d400000    # 0.046875f

    .line 128
    .line 129
    add-float/2addr p1, v0

    .line 130
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mDrawingWidthPercent:F

    .line 131
    .line 132
    :goto_0
    return-void

    .line 133
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 134
    .line 135
    iget p1, p1, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    .line 136
    .line 137
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mDrawingWidthPercent:F

    .line 138
    .line 139
    return-void
.end method

.method public intoPatternFromParameters(Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->intoPattern(Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setResult()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setResult()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->setResult()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setResult()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mInnerCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setResult()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setResult()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public resetRecordingState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->resetRecordingState()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->resetRecordingState()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/CameraPaintBase;->resetRecordingState()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->resetRecordingState()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mInnerCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->resetRecordingState()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->resetRecordingState()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public scaleDownIsRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mScaleDownAnimator:Landroid/animation/ValueAnimator;

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

.method public scaleUpIsRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mScaleUpAnimator:Landroid/animation/ValueAnimator;

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

.method public setSupportThunderShutterAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mSupportThunderShutterAnim:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWidthHeight(FF)V
    .locals 3

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float v1, p1, v0

    .line 4
    .line 5
    div-float v2, p2, v0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    div-float/2addr p1, v0

    .line 12
    iget-object p2, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 13
    .line 14
    invoke-virtual {p2, v1, v2, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setMiddle(FFF)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    .line 18
    .line 19
    invoke-virtual {p2, v1, v2, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setMiddle(FFF)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    .line 23
    .line 24
    invoke-virtual {p2, v1, v2, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setMiddle(FFF)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 28
    .line 29
    invoke-virtual {p2, v1, v2, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setMiddle(FFF)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mInnerCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 33
    .line 34
    invoke-virtual {p2, v1, v2, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setMiddle(FFF)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setMiddle(FFF)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public startModeChangeAnimation(Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->snapSolidPattern()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setResult()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setResult()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mInnerCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setResult()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setResult()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setResult()V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [F

    .line 35
    .line 36
    fill-array-data v0, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/16 v1, 0x12c

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable$1;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable$1;-><init>(Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/Animator;->setupEndValues()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public startScaleDownAnimation()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->cancelScaleUpAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->handleSuspendShutterScaleDown(Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->isFullScreen()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v1, 0x3f733333    # 0.95f

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 24
    .line 25
    iget v2, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    .line 26
    .line 27
    mul-float/2addr v2, v1

    .line 28
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    .line 32
    .line 33
    iget v2, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    .line 34
    .line 35
    mul-float/2addr v2, v1

    .line 36
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    .line 40
    .line 41
    iget v2, v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundBaseWidth:F

    .line 42
    .line 43
    mul-float/2addr v2, v1

    .line 44
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setBackgroundTargetWidth(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 48
    .line 49
    iget v2, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseStokeWidth:F

    .line 50
    .line 51
    const v3, 0x3f8ccccd    # 1.1f

    .line 52
    .line 53
    .line 54
    mul-float/2addr v2, v3

    .line 55
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetStrokeWidth(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 59
    .line 60
    iget v2, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    .line 61
    .line 62
    mul-float/2addr v2, v1

    .line 63
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 67
    .line 68
    iget v2, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseStokeWidth:F

    .line 69
    .line 70
    mul-float/2addr v2, v3

    .line 71
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetStrokeWidth(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mInnerCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 75
    .line 76
    iget v2, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    .line 77
    .line 78
    mul-float/2addr v2, v1

    .line 79
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mInnerCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 83
    .line 84
    iget v2, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseStokeWidth:F

    .line 85
    .line 86
    mul-float/2addr v2, v3

    .line 87
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetStrokeWidth(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 91
    .line 92
    iget v2, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    .line 93
    .line 94
    mul-float/2addr v2, v1

    .line 95
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 99
    .line 100
    iget v1, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseStokeWidth:F

    .line 101
    .line 102
    mul-float/2addr v1, v3

    .line 103
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetStrokeWidth(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 108
    .line 109
    iget v2, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    .line 110
    .line 111
    mul-float/2addr v2, v1

    .line 112
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    .line 116
    .line 117
    iget v2, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    .line 118
    .line 119
    iget-boolean v3, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mSupportThunderShutterAnim:Z

    .line 120
    .line 121
    const v4, 0x3f666666    # 0.9f

    .line 122
    .line 123
    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    move v3, v4

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    move v3, v1

    .line 129
    :goto_0
    mul-float/2addr v2, v3

    .line 130
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    .line 134
    .line 135
    iget v2, v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundBaseWidth:F

    .line 136
    .line 137
    iget-boolean v3, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mSupportThunderShutterAnim:Z

    .line 138
    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move v4, v1

    .line 143
    :goto_1
    mul-float/2addr v2, v4

    .line 144
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setBackgroundTargetWidth(F)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 148
    .line 149
    iget v2, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    .line 150
    .line 151
    mul-float/2addr v2, v1

    .line 152
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mInnerCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 156
    .line 157
    iget v2, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    .line 158
    .line 159
    mul-float/2addr v2, v1

    .line 160
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 164
    .line 165
    iget v2, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    .line 166
    .line 167
    mul-float/2addr v2, v1

    .line 168
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_2
    const/4 v0, 0x2

    .line 172
    new-array v0, v0, [F

    .line 173
    .line 174
    fill-array-data v0, :array_0

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mScaleDownAnimator:Landroid/animation/ValueAnimator;

    .line 182
    .line 183
    iget-boolean v1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mSupportThunderShutterAnim:Z

    .line 184
    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    const-wide/16 v1, 0x32

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    const-wide/16 v1, 0xc8

    .line 191
    .line 192
    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mScaleDownAnimator:Landroid/animation/ValueAnimator;

    .line 196
    .line 197
    new-instance v1, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable$2;

    .line 198
    .line 199
    invoke-direct {v1, p0}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable$2;-><init>(Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mScaleDownAnimator:Landroid/animation/ValueAnimator;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/animation/Animator;->setupEndValues()V

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mScaleDownAnimator:Landroid/animation/ValueAnimator;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public startScaleUpAnimation(JLandroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->cancelScaleDownAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 5
    .line 6
    iget v1, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 12
    .line 13
    iget v1, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseStokeWidth:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetStrokeWidth(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    .line 19
    .line 20
    iget v1, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    .line 26
    .line 27
    iget v1, v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundBaseWidth:F

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setBackgroundTargetWidth(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    .line 33
    .line 34
    iget v1, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentAlpha:I

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget v1, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 44
    .line 45
    iget v1, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 51
    .line 52
    iget v1, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseStokeWidth:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetStrokeWidth(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mInnerCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 58
    .line 59
    iget v1, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mInnerCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 65
    .line 66
    iget v1, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseStokeWidth:F

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetStrokeWidth(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 72
    .line 73
    iget v1, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 79
    .line 80
    iget v1, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseStokeWidth:F

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetStrokeWidth(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    new-array v0, v0, [F

    .line 87
    .line 88
    fill-array-data v0, :array_0

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mScaleUpAnimator:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mScaleUpAnimator:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    iget-boolean p2, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mSupportThunderShutterAnim:Z

    .line 103
    .line 104
    if-eqz p2, :cond_1

    .line 105
    .line 106
    const-wide/16 v0, 0x32

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-wide/16 v0, 0x190

    .line 110
    .line 111
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mScaleUpAnimator:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    new-instance p2, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable$3;

    .line 117
    .line 118
    invoke-direct {p2, p0}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable$3;-><init>(Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 122
    .line 123
    .line 124
    if-eqz p3, :cond_2

    .line 125
    .line 126
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mScaleUpAnimator:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mScaleUpAnimator:Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/animation/Animator;->setupEndValues()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mScaleUpAnimator:Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
