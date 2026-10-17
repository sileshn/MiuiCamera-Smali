.class public Lcom/android/camera/ui/VerticalZoomView;
.super Lcom/android/camera/ui/BaseHorizontalZoomView;
.source "VerticalZoomView.java"


# static fields
.field private static final DEFAULT_TIME:I = 0xc8

.field private static final DIS_USED:I = -0x64

.field public static final NONE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "HorizontalZoomView"

.field private static final TOUCH_SCROLL_THRESHOLD:I = 0xa


# instance fields
.field private mAnnounceRunnable:Ljava/lang/Runnable;

.field private mCenterYBottomMargin:F

.field private mCurrentAnimateFrom:I

.field private mCurrentInterpolation:F

.field protected mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

.field protected mDrawEndY:F

.field protected mDrawStartY:F

.field private mInitSelectIndex:I

.field private mInitSelectPointY:F

.field private mIsAdsorb:Z

.field private mIsCurrentAnimateFromDown:Z

.field private mIsEffectInProcess:Z

.field protected mOnPositionZoomSelectListener:Lcom/android/camera/ui/BaseHorizontalZoomView$OnPositionSelectListener;

.field private mPositiveSpline:Landroid/util/Spline;

.field private mScrollAnimator:Landroid/animation/ValueAnimator;

.field protected mSelectPointY:F

.field private mSpline:Landroid/util/Spline;

.field protected mTotalHeight:F

.field private mTouchDownY:F

.field private mTouchStartTime:F

.field private mTouchStartX:F

.field private mTouchStartY:F

.field private mTouchState:I

.field protected mTouchUpStateListener:Lcom/android/camera/ui/BaseHorizontalZoomView$onTouchUpStateListener;

.field private mTouchY:F

.field private mValueAnimator:Landroid/animation/ValueAnimator;

.field private mZoomSliderViewInitY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/ui/VerticalZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/VerticalZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/ui/BaseHorizontalZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x40800000    # -1.0f

    .line 4
    iput p3, p0, Lcom/android/camera/ui/VerticalZoomView;->mDrawStartY:F

    iput p3, p0, Lcom/android/camera/ui/VerticalZoomView;->mDrawEndY:F

    const/16 v0, -0x64

    .line 5
    iput v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mInitSelectIndex:I

    const/high16 v0, -0x3d380000    # -100.0f

    .line 6
    iput v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mInitSelectPointY:F

    .line 7
    iput p3, p0, Lcom/android/camera/ui/VerticalZoomView;->mTouchDownY:F

    const/4 p3, -0x1

    .line 8
    iput p3, p0, Lcom/android/camera/ui/VerticalZoomView;->mZoomSliderViewInitY:I

    const/4 p3, 0x0

    .line 9
    iput p3, p0, Lcom/android/camera/ui/VerticalZoomView;->mTouchState:I

    .line 10
    iput p3, p0, Lcom/android/camera/ui/VerticalZoomView;->mCurrentAnimateFrom:I

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mIsAdsorb:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    iput v1, p0, Lcom/android/camera/ui/VerticalZoomView;->mCurrentInterpolation:F

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14
    sget-object v0, Lcom/android/camera/R$styleable;->BaseHorizontalZoomView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/high16 v0, 0x42c80000    # 100.0f

    .line 15
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/android/camera/ui/VerticalZoomView;->mCenterYBottomMargin:F

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/VerticalZoomView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/ui/VerticalZoomView;)Landroid/util/Spline;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/VerticalZoomView;->mPositiveSpline:Landroid/util/Spline;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/ui/VerticalZoomView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/VerticalZoomView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/android/camera/ui/VerticalZoomView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/VerticalZoomView;->mIsAdsorb:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/android/camera/ui/VerticalZoomView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/VerticalZoomView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/android/camera/ui/VerticalZoomView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/VerticalZoomView;->mCurrentInterpolation:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/android/camera/ui/VerticalZoomView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/VerticalZoomView;->mCurrentAnimateFrom:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/android/camera/ui/VerticalZoomView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/VerticalZoomView;->setAnnounceForAccessibility(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getSelectPointY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/VerticalZoomView;->mSelectPointY:F

    .line 2
    .line 3
    return p0
.end method

.method private indexToPointY(I)F
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mDrawStartY:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lcom/android/camera/ui/VerticalZoomView;->getItemWidth(I)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v2, v3

    .line 11
    add-float/2addr v0, v2

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/android/camera/ui/VerticalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    move v2, v1

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/android/camera/ui/VerticalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_3

    .line 27
    .line 28
    mul-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    if-ge v3, p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/android/camera/ui/VerticalZoomView;->getItemGap(I)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-float/2addr v0, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-int v4, v3, p1

    .line 40
    .line 41
    if-ltz v4, :cond_2

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-gt v4, v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lcom/android/camera/ui/VerticalZoomView;->getItemGap(I)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    sub-int/2addr v5, v4

    .line 51
    int-to-float p1, v5

    .line 52
    mul-float/2addr p0, p1

    .line 53
    add-float/2addr v0, p0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_2
    return v0
.end method

.method private mapIndexToValue(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/VerticalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 2
    .line 3
    check-cast p0, Lcom/android/camera/fragment/manually/adapter/AbstractZoomSliderAdapter;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/AbstractZoomSliderAdapter;->mapPositionToValue(F)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private mapPositionToValue(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 2
    .line 3
    check-cast v0, Lcom/android/camera/fragment/manually/adapter/AbstractZoomSliderAdapter;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/android/camera/ui/VerticalZoomView;->setPointYToEffectiveRang(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lcom/android/camera/ui/VerticalZoomView;->pointYToIndex(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/manually/adapter/AbstractZoomSliderAdapter;->mapPositionToValue(F)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private pointYToIndex(F)F
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iget v2, p0, Lcom/android/camera/ui/VerticalZoomView;->mDrawStartY:F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0, v3}, Lcom/android/camera/ui/VerticalZoomView;->getItemWidth(I)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/high16 v5, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v4, v5

    .line 22
    add-float/2addr v2, v4

    .line 23
    cmpg-float v4, p1, v2

    .line 24
    .line 25
    if-gtz v4, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    iget v4, p0, Lcom/android/camera/ui/VerticalZoomView;->mDrawEndY:F

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/VerticalZoomView;->getItemWidth(I)F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    div-float/2addr v6, v5

    .line 35
    sub-float/2addr v4, v6

    .line 36
    cmpl-float v4, p1, v4

    .line 37
    .line 38
    if-ltz v4, :cond_1

    .line 39
    .line 40
    int-to-float p0, v0

    .line 41
    return p0

    .line 42
    :cond_1
    move v0, v3

    .line 43
    :cond_2
    iget-object v4, p0, Lcom/android/camera/ui/VerticalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->getCount()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge v0, v4, :cond_4

    .line 50
    .line 51
    mul-int/lit8 v4, v0, 0x1

    .line 52
    .line 53
    add-int/2addr v4, v3

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    mul-int/lit8 v6, v0, 0x1

    .line 57
    .line 58
    add-int/2addr v6, v3

    .line 59
    invoke-virtual {p0, v4}, Lcom/android/camera/ui/VerticalZoomView;->getItemGap(I)F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    add-float/2addr v2, v7

    .line 64
    sub-float v7, v2, p1

    .line 65
    .line 66
    cmpl-float v8, v7, v1

    .line 67
    .line 68
    const/high16 v9, 0x3f800000    # 1.0f

    .line 69
    .line 70
    if-ltz v8, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Lcom/android/camera/ui/VerticalZoomView;->getItemGap(I)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    div-float/2addr v8, v5

    .line 77
    cmpg-float v8, v7, v8

    .line 78
    .line 79
    if-gtz v8, :cond_3

    .line 80
    .line 81
    int-to-float p1, v4

    .line 82
    mul-float/2addr v7, v9

    .line 83
    invoke-virtual {p0, v4}, Lcom/android/camera/ui/VerticalZoomView;->getItemGap(I)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    div-float/2addr v7, p0

    .line 88
    sub-float/2addr p1, v7

    .line 89
    return p1

    .line 90
    :cond_3
    cmpg-float v8, v7, v1

    .line 91
    .line 92
    if-gez v8, :cond_2

    .line 93
    .line 94
    neg-float v7, v7

    .line 95
    invoke-virtual {p0, v6}, Lcom/android/camera/ui/VerticalZoomView;->getItemGap(I)F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    div-float/2addr v8, v5

    .line 100
    cmpg-float v8, v7, v8

    .line 101
    .line 102
    if-gtz v8, :cond_2

    .line 103
    .line 104
    int-to-float p1, v4

    .line 105
    mul-float/2addr v7, v9

    .line 106
    invoke-virtual {p0, v6}, Lcom/android/camera/ui/VerticalZoomView;->getItemGap(I)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    div-float/2addr v7, p0

    .line 111
    add-float/2addr p1, v7

    .line 112
    return p1

    .line 113
    :cond_4
    return v1
.end method

.method private selectByIndex(FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mOnPositionZoomSelectListener:Lcom/android/camera/ui/BaseHorizontalZoomView$OnPositionSelectListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/android/camera/ui/BaseHorizontalZoomView$OnPositionSelectListener;->onPositionSelect(Landroid/view/View;FI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private selectByPointY(FI)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/VerticalZoomView;->setPointYToEffectiveRang(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/android/camera/ui/VerticalZoomView;->pointYToIndex(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1, v0}, Lcom/android/camera/Util;->clamp(FFF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mOnPositionZoomSelectListener:Lcom/android/camera/ui/BaseHorizontalZoomView$OnPositionSelectListener;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p0, p1, p2}, Lcom/android/camera/ui/BaseHorizontalZoomView$OnPositionSelectListener;->onPositionSelect(Landroid/view/View;FI)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private setAnnounceForAccessibility(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setPointYToEffectiveRang(F)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mDrawStartY:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lcom/android/camera/ui/VerticalZoomView;->getItemWidth(I)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v1, v2

    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/android/camera/ui/VerticalZoomView;->mDrawEndY:F

    .line 13
    .line 14
    iget-object v3, p0, Lcom/android/camera/ui/VerticalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lcom/android/camera/ui/VerticalZoomView;->getItemWidth(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    div-float/2addr p0, v2

    .line 27
    sub-float/2addr v1, p0

    .line 28
    invoke-static {p1, v0, v1}, Lcom/android/camera/Util;->clamp(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private startScaleAnimator(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mTouchState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_5

    .line 5
    .line 6
    iget v2, p0, Lcom/android/camera/ui/VerticalZoomView;->mCurrentAnimateFrom:I

    .line 7
    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    iget v2, p0, Lcom/android/camera/ui/VerticalZoomView;->mCurrentInterpolation:F

    .line 11
    .line 12
    int-to-float v3, p1

    .line 13
    cmpl-float v2, v2, v3

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/android/camera/ui/VerticalZoomView;->mIsCurrentAnimateFromDown:Z

    .line 18
    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/android/camera/ui/VerticalZoomView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/camera/ui/VerticalZoomView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mCurrentAnimateFrom:I

    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/android/camera/ui/VerticalZoomView;->mIsCurrentAnimateFromDown:Z

    .line 40
    .line 41
    new-array v1, v1, [F

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    fill-array-data v1, :array_0

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    fill-array-data v1, :array_1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    iput-object v1, p0, Lcom/android/camera/ui/VerticalZoomView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    const-wide/16 v2, 0xc8

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const-wide/16 v2, 0x190

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lmiuix/view/animation/CubicEaseOutInterpolator;

    .line 74
    .line 75
    invoke-direct {v2}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/android/camera/ui/VerticalZoomView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    new-instance v2, Lcom/android/camera/ui/VerticalZoomView$5;

    .line 84
    .line 85
    invoke-direct {v2, p0, p1}, Lcom/android/camera/ui/VerticalZoomView$5;-><init>(Lcom/android/camera/ui/VerticalZoomView;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/android/camera/ui/VerticalZoomView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    new-instance v2, Lcom/android/camera/ui/VerticalZoomView$6;

    .line 94
    .line 95
    invoke-direct {v2, p0, v0, p1}, Lcom/android/camera/ui/VerticalZoomView$6;-><init>(Lcom/android/camera/ui/VerticalZoomView;IZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/android/camera/ui/VerticalZoomView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void

    .line 107
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private startScrollAnimator(FII)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mSelectPointY:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mInitSelectIndex:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iput p1, p0, Lcom/android/camera/ui/VerticalZoomView;->mSelectPointY:F

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/android/camera/ui/VerticalZoomView;->mIsAdsorb:Z

    .line 18
    .line 19
    iget-boolean p2, p0, Lcom/android/camera/ui/VerticalZoomView;->mIsEffectInProcess:Z

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1, p3}, Lcom/android/camera/ui/VerticalZoomView;->selectByPointY(FI)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p3, p0, Lcom/android/camera/ui/VerticalZoomView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    iget-object p3, p0, Lcom/android/camera/ui/VerticalZoomView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 p3, 0x2

    .line 46
    new-array p3, p3, [F

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iget v2, p0, Lcom/android/camera/ui/VerticalZoomView;->mSelectPointY:F

    .line 50
    .line 51
    aput v2, p3, v0

    .line 52
    .line 53
    aput p1, p3, v1

    .line 54
    .line 55
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p0, Lcom/android/camera/ui/VerticalZoomView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    int-to-long v0, p2

    .line 62
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-boolean p3, p0, Lcom/android/camera/ui/VerticalZoomView;->mIsEffectInProcess:Z

    .line 67
    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    .line 71
    .line 72
    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance p3, Lmiuix/view/animation/CubicEaseOutInterpolator;

    .line 77
    .line 78
    invoke-direct {p3}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/android/camera/ui/VerticalZoomView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    new-instance p3, Lcom/android/camera/ui/VerticalZoomView$3;

    .line 87
    .line 88
    invoke-direct {p3, p0}, Lcom/android/camera/ui/VerticalZoomView$3;-><init>(Lcom/android/camera/ui/VerticalZoomView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/android/camera/ui/VerticalZoomView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    new-instance p3, Lcom/android/camera/ui/VerticalZoomView$4;

    .line 97
    .line 98
    invoke-direct {p3, p0, p1}, Lcom/android/camera/ui/VerticalZoomView$4;-><init>(Lcom/android/camera/ui/VerticalZoomView;F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/android/camera/ui/VerticalZoomView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private startScrollAnimatorByIndex(FI)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mIsEffectInProcess:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/VerticalZoomView;->selectByIndex(FI)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mTouchUpStateListener:Lcom/android/camera/ui/BaseHorizontalZoomView$onTouchUpStateListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p2}, Lcom/android/camera/ui/BaseHorizontalZoomView$onTouchUpStateListener;->onTouchUpState(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/16 v0, 0xc8

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mSelectPointY:F

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/android/camera/ui/VerticalZoomView;->mapPositionToValue(F)F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-direct {p0, p1}, Lcom/android/camera/ui/VerticalZoomView;->mapIndexToValue(F)F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mSpline:Landroid/util/Spline;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Landroid/util/Spline;->interpolate(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/android/camera/ui/VerticalZoomView;->mSpline:Landroid/util/Spline;

    .line 35
    .line 36
    invoke-virtual {v1, v6}, Landroid/util/Spline;->interpolate(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-float v2, v1, v0

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v3, "animator_duration"

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v3, v4}, Lcom/xiaomi/camera/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    move v0, v3

    .line 60
    move v7, v4

    .line 61
    move v3, v5

    .line 62
    move v4, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v3, 0x1

    .line 65
    move v4, v1

    .line 66
    move v7, v3

    .line 67
    move v3, v0

    .line 68
    move v0, v2

    .line 69
    :goto_0
    move-object v1, p0

    .line 70
    move v2, v0

    .line 71
    move v8, p2

    .line 72
    invoke-direct/range {v1 .. v8}, Lcom/android/camera/ui/VerticalZoomView;->startValueAnimator(IFFFFZI)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-direct {p0, p1}, Lcom/android/camera/ui/VerticalZoomView;->indexToPointY(I)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-direct {p0, p1, v0, p2}, Lcom/android/camera/ui/VerticalZoomView;->startScrollAnimator(FII)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private startScrollIfNeeded(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    float-to-int p1, p1

    .line 11
    int-to-float v0, v0

    .line 12
    iget v1, p0, Lcom/android/camera/ui/VerticalZoomView;->mTouchStartX:F

    .line 13
    .line 14
    const/high16 v2, 0x41200000    # 10.0f

    .line 15
    .line 16
    sub-float v3, v1, v2

    .line 17
    .line 18
    cmpg-float v3, v0, v3

    .line 19
    .line 20
    if-ltz v3, :cond_1

    .line 21
    .line 22
    add-float/2addr v1, v2

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    iget v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mTouchStartY:F

    .line 29
    .line 30
    sub-float v1, v0, v2

    .line 31
    .line 32
    cmpg-float v1, p1, v1

    .line 33
    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    add-float/2addr v0, v2

    .line 37
    cmpl-float p1, p1, v0

    .line 38
    .line 39
    if-lez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 45
    iput p1, p0, Lcom/android/camera/ui/VerticalZoomView;->mTouchState:I

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-direct {p0, p1}, Lcom/android/camera/ui/VerticalZoomView;->startScaleAnimator(Z)V

    .line 49
    .line 50
    .line 51
    return p1
.end method

.method private startValueAnimator(IFFFFZI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput p2, v0, v1

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    aput p3, v0, p2

    .line 24
    .line 25
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/android/camera/ui/VerticalZoomView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    int-to-long v0, p1

    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 37
    .line 38
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/camera/ui/VerticalZoomView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    new-instance p2, Lcom/android/camera/ui/VerticalZoomView$1;

    .line 47
    .line 48
    move-object v0, p2

    .line 49
    move-object v1, p0

    .line 50
    move v2, p6

    .line 51
    move v3, p4

    .line 52
    move v4, p5

    .line 53
    move v5, p7

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/ui/VerticalZoomView$1;-><init>(Lcom/android/camera/ui/VerticalZoomView;ZFFI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/camera/ui/VerticalZoomView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    new-instance p2, Lcom/android/camera/ui/VerticalZoomView$2;

    .line 63
    .line 64
    invoke-direct {p2, p0, p5, p7}, Lcom/android/camera/ui/VerticalZoomView$2;-><init>(Lcom/android/camera/ui/VerticalZoomView;FI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/camera/ui/VerticalZoomView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private toUpdateView(FZI)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/VerticalZoomView;->setPointYToEffectiveRang(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/android/camera/ui/VerticalZoomView;->pointYToIndex(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/android/camera/ui/VerticalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->isSingleValueLine(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    int-to-float p1, v0

    .line 25
    invoke-direct {p0, p1, p3}, Lcom/android/camera/ui/VerticalZoomView;->selectByIndex(FI)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/android/camera/ui/VerticalZoomView;->indexToPointY(I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/android/camera/ui/VerticalZoomView;->mSelectPointY:F

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/android/camera/ui/VerticalZoomView;->selectByPointY(FI)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-direct {p0, v2}, Lcom/android/camera/ui/VerticalZoomView;->startScaleAnimator(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/camera/ui/VerticalZoomView;->mTouchUpStateListener:Lcom/android/camera/ui/BaseHorizontalZoomView$onTouchUpStateListener;

    .line 42
    .line 43
    if-eqz p1, :cond_7

    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/android/camera/ui/VerticalZoomView;->mIsEffectInProcess:Z

    .line 46
    .line 47
    if-eqz p0, :cond_7

    .line 48
    .line 49
    invoke-interface {p1, p3}, Lcom/android/camera/ui/BaseHorizontalZoomView$onTouchUpStateListener;->onTouchUpState(I)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    iget-boolean p2, p0, Lcom/android/camera/ui/VerticalZoomView;->mIsEffectInProcess:Z

    .line 55
    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    int-to-float p1, v0

    .line 61
    invoke-direct {p0, p1, p3}, Lcom/android/camera/ui/VerticalZoomView;->selectByIndex(FI)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/android/camera/ui/VerticalZoomView;->selectByPointY(FI)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object p1, p0, Lcom/android/camera/ui/VerticalZoomView;->mTouchUpStateListener:Lcom/android/camera/ui/BaseHorizontalZoomView$onTouchUpStateListener;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-interface {p1, p3}, Lcom/android/camera/ui/BaseHorizontalZoomView$onTouchUpStateListener;->onTouchUpState(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    const/16 p1, 0xc8

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    iget p2, p0, Lcom/android/camera/ui/VerticalZoomView;->mSelectPointY:F

    .line 79
    .line 80
    invoke-direct {p0, p2}, Lcom/android/camera/ui/VerticalZoomView;->mapPositionToValue(F)F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    int-to-float p1, v0

    .line 87
    invoke-direct {p0, p1}, Lcom/android/camera/ui/VerticalZoomView;->mapIndexToValue(F)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-direct {p0, p1}, Lcom/android/camera/ui/VerticalZoomView;->mapPositionToValue(F)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_2
    move v8, p1

    .line 97
    iget-object p1, p0, Lcom/android/camera/ui/VerticalZoomView;->mSpline:Landroid/util/Spline;

    .line 98
    .line 99
    invoke-virtual {p1, v7}, Landroid/util/Spline;->interpolate(F)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object p2, p0, Lcom/android/camera/ui/VerticalZoomView;->mSpline:Landroid/util/Spline;

    .line 104
    .line 105
    invoke-virtual {p2, v8}, Landroid/util/Spline;->interpolate(F)F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    sub-float v1, p2, p1

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const-string v3, "animator_duration"

    .line 120
    .line 121
    invoke-static {v3, v2}, Lcom/xiaomi/camera/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    move v9, v2

    .line 128
    move p1, v3

    .line 129
    move v5, v7

    .line 130
    move v6, v8

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const/4 v2, 0x1

    .line 133
    move v5, p1

    .line 134
    move v6, p2

    .line 135
    move p1, v1

    .line 136
    move v9, v2

    .line 137
    :goto_3
    move-object v3, p0

    .line 138
    move v4, p1

    .line 139
    move v10, p3

    .line 140
    invoke-direct/range {v3 .. v10}, Lcom/android/camera/ui/VerticalZoomView;->startValueAnimator(IFFFFZI)V

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-direct {p0, v0}, Lcom/android/camera/ui/VerticalZoomView;->indexToPointY(I)F

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-direct {p0, p2, p1, p3}, Lcom/android/camera/ui/VerticalZoomView;->startScrollAnimator(FII)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public announceForAccessibility(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mAnnounceRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/android/camera/ui/VerticalZoomView$7;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/android/camera/ui/VerticalZoomView$7;-><init>(Lcom/android/camera/ui/VerticalZoomView;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mAnnounceRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-wide/16 v1, 0x1f4

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public cancelAnimators()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mAnnounceRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mTouchState:I

    .line 40
    .line 41
    return-void
.end method

.method public getDrawAdapter()Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/VerticalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemGap(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera/ui/VerticalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->measureGap(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public getItemWidth(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera/ui/VerticalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->measureWidth(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isIdle()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/VerticalZoomView;->mTouchState:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mAnnounceRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget v1, v0, Lcom/android/camera/ui/VerticalZoomView;->mSelectPointY:F

    .line 6
    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v1, v1, v2

    .line 10
    .line 11
    const/16 v8, -0x64

    .line 12
    .line 13
    const/4 v9, -0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v1, v0, Lcom/android/camera/ui/VerticalZoomView;->mInitSelectIndex:I

    .line 17
    .line 18
    if-ne v1, v9, :cond_0

    .line 19
    .line 20
    iput v8, v0, Lcom/android/camera/ui/VerticalZoomView;->mInitSelectIndex:I

    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v1, v2

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    int-to-float v1, v1

    .line 37
    const/high16 v10, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float v11, v1, v10

    .line 40
    .line 41
    iget-object v1, v0, Lcom/android/camera/ui/VerticalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget v1, v0, Lcom/android/camera/ui/VerticalZoomView;->mTotalHeight:F

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    cmpl-float v1, v1, v12

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int/2addr v1, v2

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr v1, v2

    .line 67
    int-to-float v1, v1

    .line 68
    iput v1, v0, Lcom/android/camera/ui/VerticalZoomView;->mTotalHeight:F

    .line 69
    .line 70
    iget-object v2, v0, Lcom/android/camera/ui/VerticalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->setAvailableWidth(F)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v1, v0, Lcom/android/camera/ui/VerticalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->getCount()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v13, 0x1

    .line 82
    add-int/lit8 v14, v1, -0x1

    .line 83
    .line 84
    iget v1, v0, Lcom/android/camera/ui/VerticalZoomView;->mDrawStartY:F

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    invoke-virtual {v0, v15}, Lcom/android/camera/ui/VerticalZoomView;->getItemWidth(I)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    div-float/2addr v2, v10

    .line 92
    add-float/2addr v1, v2

    .line 93
    iget v2, v0, Lcom/android/camera/ui/VerticalZoomView;->mInitSelectIndex:I

    .line 94
    .line 95
    if-eq v2, v8, :cond_6

    .line 96
    .line 97
    iget-object v2, v0, Lcom/android/camera/ui/VerticalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    move v10, v15

    .line 102
    :goto_0
    iget-object v2, v0, Lcom/android/camera/ui/VerticalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->getCount()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ge v10, v2, :cond_4

    .line 109
    .line 110
    mul-int/lit8 v2, v10, 0x1

    .line 111
    .line 112
    add-int/2addr v2, v15

    .line 113
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/VerticalZoomView;->getItemGap(I)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-float v12, v1, v3

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lcom/android/camera/ui/VerticalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 126
    .line 127
    iget v3, v0, Lcom/android/camera/ui/VerticalZoomView;->mInitSelectIndex:I

    .line 128
    .line 129
    if-ne v3, v2, :cond_3

    .line 130
    .line 131
    move v4, v13

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move v4, v15

    .line 134
    :goto_1
    iget v5, v0, Lcom/android/camera/ui/VerticalZoomView;->mCurrentAnimateFrom:I

    .line 135
    .line 136
    iget v6, v0, Lcom/android/camera/ui/VerticalZoomView;->mCurrentInterpolation:F

    .line 137
    .line 138
    move-object/from16 v3, p1

    .line 139
    .line 140
    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->draw(ILandroid/graphics/Canvas;ZIF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    move v1, v12

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    iget v1, v0, Lcom/android/camera/ui/VerticalZoomView;->mInitSelectIndex:I

    .line 151
    .line 152
    if-eq v1, v9, :cond_5

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lcom/android/camera/ui/VerticalZoomView;->indexToPointY(I)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v1, v0, Lcom/android/camera/ui/VerticalZoomView;->mSelectPointY:F

    .line 159
    .line 160
    iput v8, v0, Lcom/android/camera/ui/VerticalZoomView;->mInitSelectIndex:I

    .line 161
    .line 162
    :cond_5
    return-void

    .line 163
    :cond_6
    iget v2, v0, Lcom/android/camera/ui/VerticalZoomView;->mInitSelectPointY:F

    .line 164
    .line 165
    const/high16 v3, -0x3d380000    # -100.0f

    .line 166
    .line 167
    cmpl-float v4, v2, v3

    .line 168
    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v4, v0, Lcom/android/camera/ui/VerticalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->getCount()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    sub-int/2addr v4, v13

    .line 182
    invoke-static {v2, v15, v4}, Lcom/android/camera/Util;->clamp(III)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-direct {v0, v2}, Lcom/android/camera/ui/VerticalZoomView;->indexToPointY(I)F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iput v2, v0, Lcom/android/camera/ui/VerticalZoomView;->mSelectPointY:F

    .line 191
    .line 192
    iput v3, v0, Lcom/android/camera/ui/VerticalZoomView;->mInitSelectPointY:F

    .line 193
    .line 194
    :cond_7
    iget v2, v0, Lcom/android/camera/ui/VerticalZoomView;->mSelectPointY:F

    .line 195
    .line 196
    invoke-direct {v0, v2}, Lcom/android/camera/ui/VerticalZoomView;->setPointYToEffectiveRang(F)F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iput v2, v0, Lcom/android/camera/ui/VerticalZoomView;->mSelectPointY:F

    .line 201
    .line 202
    iget-object v2, v0, Lcom/android/camera/ui/VerticalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 203
    .line 204
    if-eqz v2, :cond_f

    .line 205
    .line 206
    move v3, v13

    .line 207
    move v2, v15

    .line 208
    :goto_2
    iget-object v4, v0, Lcom/android/camera/ui/VerticalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->getCount()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-ge v2, v4, :cond_e

    .line 215
    .line 216
    mul-int/lit8 v4, v2, 0x1

    .line 217
    .line 218
    add-int/2addr v4, v15

    .line 219
    add-int/lit8 v8, v2, 0x1

    .line 220
    .line 221
    mul-int/lit8 v2, v8, 0x1

    .line 222
    .line 223
    add-int/2addr v2, v15

    .line 224
    invoke-virtual {v0, v4}, Lcom/android/camera/ui/VerticalZoomView;->getItemGap(I)F

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    add-float v6, v1, v5

    .line 229
    .line 230
    iget v1, v0, Lcom/android/camera/ui/VerticalZoomView;->mSelectPointY:F

    .line 231
    .line 232
    sub-float v5, v6, v1

    .line 233
    .line 234
    if-eqz v3, :cond_c

    .line 235
    .line 236
    iget v13, v0, Lcom/android/camera/ui/VerticalZoomView;->mDrawStartY:F

    .line 237
    .line 238
    invoke-virtual {v0, v15}, Lcom/android/camera/ui/VerticalZoomView;->getItemWidth(I)F

    .line 239
    .line 240
    .line 241
    move-result v16

    .line 242
    div-float v16, v16, v10

    .line 243
    .line 244
    add-float v13, v13, v16

    .line 245
    .line 246
    cmpg-float v1, v1, v13

    .line 247
    .line 248
    if-gtz v1, :cond_8

    .line 249
    .line 250
    move v9, v15

    .line 251
    move v13, v9

    .line 252
    goto :goto_4

    .line 253
    :cond_8
    iget v1, v0, Lcom/android/camera/ui/VerticalZoomView;->mSelectPointY:F

    .line 254
    .line 255
    iget v13, v0, Lcom/android/camera/ui/VerticalZoomView;->mDrawEndY:F

    .line 256
    .line 257
    invoke-virtual {v0, v14}, Lcom/android/camera/ui/VerticalZoomView;->getItemWidth(I)F

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    div-float v16, v16, v10

    .line 262
    .line 263
    sub-float v13, v13, v16

    .line 264
    .line 265
    cmpl-float v1, v1, v13

    .line 266
    .line 267
    if-ltz v1, :cond_9

    .line 268
    .line 269
    move v13, v14

    .line 270
    :goto_3
    move v9, v15

    .line 271
    goto :goto_4

    .line 272
    :cond_9
    cmpg-float v1, v5, v12

    .line 273
    .line 274
    if-gtz v1, :cond_a

    .line 275
    .line 276
    neg-float v1, v5

    .line 277
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/VerticalZoomView;->getItemGap(I)F

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    div-float/2addr v2, v10

    .line 282
    cmpg-float v1, v1, v2

    .line 283
    .line 284
    if-lez v1, :cond_b

    .line 285
    .line 286
    :cond_a
    cmpl-float v1, v5, v12

    .line 287
    .line 288
    if-ltz v1, :cond_c

    .line 289
    .line 290
    invoke-virtual {v0, v4}, Lcom/android/camera/ui/VerticalZoomView;->getItemGap(I)F

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    div-float/2addr v1, v10

    .line 295
    cmpg-float v1, v5, v1

    .line 296
    .line 297
    if-gtz v1, :cond_c

    .line 298
    .line 299
    :cond_b
    move v13, v4

    .line 300
    goto :goto_3

    .line 301
    :cond_c
    move v13, v9

    .line 302
    move v9, v3

    .line 303
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v11, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lcom/android/camera/ui/VerticalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 310
    .line 311
    if-nez v9, :cond_d

    .line 312
    .line 313
    if-ne v13, v4, :cond_d

    .line 314
    .line 315
    const/4 v5, 0x1

    .line 316
    goto :goto_5

    .line 317
    :cond_d
    move v5, v15

    .line 318
    :goto_5
    iget v3, v0, Lcom/android/camera/ui/VerticalZoomView;->mCurrentAnimateFrom:I

    .line 319
    .line 320
    iget v2, v0, Lcom/android/camera/ui/VerticalZoomView;->mCurrentInterpolation:F

    .line 321
    .line 322
    move/from16 v16, v2

    .line 323
    .line 324
    move v2, v4

    .line 325
    move/from16 v17, v3

    .line 326
    .line 327
    move-object/from16 v3, p1

    .line 328
    .line 329
    move v4, v5

    .line 330
    move/from16 v5, v17

    .line 331
    .line 332
    move/from16 v17, v6

    .line 333
    .line 334
    move/from16 v6, v16

    .line 335
    .line 336
    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->draw(ILandroid/graphics/Canvas;ZIF)V

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 340
    .line 341
    .line 342
    move v2, v8

    .line 343
    move v3, v9

    .line 344
    move v9, v13

    .line 345
    move/from16 v1, v17

    .line 346
    .line 347
    const/4 v13, 0x1

    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_e
    if-eqz v3, :cond_f

    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 353
    .line 354
    .line 355
    iget v1, v0, Lcom/android/camera/ui/VerticalZoomView;->mSelectPointY:F

    .line 356
    .line 357
    invoke-virtual {v7, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Lcom/android/camera/ui/VerticalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 361
    .line 362
    const/4 v2, -0x1

    .line 363
    iget v4, v0, Lcom/android/camera/ui/VerticalZoomView;->mCurrentAnimateFrom:I

    .line 364
    .line 365
    iget v5, v0, Lcom/android/camera/ui/VerticalZoomView;->mCurrentInterpolation:F

    .line 366
    .line 367
    move-object v0, v1

    .line 368
    move v1, v2

    .line 369
    move-object/from16 v2, p1

    .line 370
    .line 371
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->draw(ILandroid/graphics/Canvas;ZIF)V

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 375
    .line 376
    .line 377
    :cond_f
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/android/camera/ui/VerticalZoomView;->mSelectPointY:F

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/android/camera/ui/VerticalZoomView;->pointYToIndex(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/android/camera/ui/VerticalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v2, v0

    .line 44
    if-ge v1, v2, :cond_1

    .line 45
    .line 46
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/camera/ui/VerticalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->getCount()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    int-to-float p0, p0

    .line 63
    int-to-float v0, v1

    .line 64
    const/4 v1, 0x0

    .line 65
    const/high16 v2, -0x40800000    # -1.0f

    .line 66
    .line 67
    invoke-static {v1, v2, p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    iput p1, p0, Lcom/android/camera/ui/VerticalZoomView;->mDrawStartY:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-int p1, p2, p1

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    iput p1, p0, Lcom/android/camera/ui/VerticalZoomView;->mDrawEndY:F

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-int/2addr p2, p1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int/2addr p2, p1

    .line 50
    int-to-float p1, p2

    .line 51
    iput p1, p0, Lcom/android/camera/ui/VerticalZoomView;->mTotalHeight:F

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    iput-boolean p2, p0, Lcom/android/camera/ui/VerticalZoomView;->mIsAdsorb:Z

    .line 55
    .line 56
    iget-object p2, p0, Lcom/android/camera/ui/VerticalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    cmpl-float v0, p1, v0

    .line 62
    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->setAvailableWidth(F)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/VerticalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->updateSelectColor()V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/high16 v2, -0x40800000    # -1.0f

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mTouchDownY:F

    .line 18
    .line 19
    cmpl-float v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput v1, p0, Lcom/android/camera/ui/VerticalZoomView;->mTouchState:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mTouchDownY:F

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/android/camera/ui/VerticalZoomView;->getSelectPointY()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mZoomSliderViewInitY:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, p0, Lcom/android/camera/ui/VerticalZoomView;->mZoomSliderViewInitY:I

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/VerticalZoomView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Lcom/android/camera/ui/VerticalZoomView;->mZoomSliderViewInitY:I

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v3, p0, Lcom/android/camera/ui/VerticalZoomView;->mTouchDownY:F

    .line 71
    .line 72
    sub-float/2addr v2, v3

    .line 73
    add-float/2addr v1, v2

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/VerticalZoomView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v1, p0, Lcom/android/camera/ui/VerticalZoomView;->mZoomSliderViewInitY:I

    .line 86
    .line 87
    int-to-float v1, v1

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget v4, p0, Lcom/android/camera/ui/VerticalZoomView;->mTouchDownY:F

    .line 93
    .line 94
    sub-float/2addr v3, v4

    .line 95
    add-float/2addr v1, v3

    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/VerticalZoomView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    iput v2, p0, Lcom/android/camera/ui/VerticalZoomView;->mTouchDownY:F

    .line 103
    .line 104
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/ui/BaseHorizontalZoomView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    if-eq v0, v3, :cond_6

    .line 19
    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    if-eq v0, v4, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mTouchUpStateListener:Lcom/android/camera/ui/BaseHorizontalZoomView$onTouchUpStateListener;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/android/camera/ui/VerticalZoomView;->mIsEffectInProcess:Z

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, v4}, Lcom/android/camera/ui/BaseHorizontalZoomView$onTouchUpStateListener;->onTouchUpState(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput v1, p0, Lcom/android/camera/ui/VerticalZoomView;->mTouchState:I

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_3
    iget v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mTouchState:I

    .line 42
    .line 43
    if-ne v0, v3, :cond_4

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/android/camera/ui/VerticalZoomView;->startScrollIfNeeded(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    :cond_4
    iget v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mTouchState:I

    .line 49
    .line 50
    if-ne v0, v2, :cond_e

    .line 51
    .line 52
    iget v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mSelectPointY:F

    .line 53
    .line 54
    const/high16 v2, -0x40800000    # -1.0f

    .line 55
    .line 56
    cmpl-float v2, v0, v2

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    iget v2, p0, Lcom/android/camera/ui/VerticalZoomView;->mInitSelectIndex:I

    .line 61
    .line 62
    const/4 v5, -0x1

    .line 63
    if-ne v2, v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mSelectPointY:F

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v5, p0, Lcom/android/camera/ui/VerticalZoomView;->mTouchY:F

    .line 77
    .line 78
    sub-float/2addr v2, v5

    .line 79
    add-float/2addr v0, v2

    .line 80
    iput v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mSelectPointY:F

    .line 81
    .line 82
    :goto_0
    iget v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mSelectPointY:F

    .line 83
    .line 84
    invoke-direct {p0, v0, v4}, Lcom/android/camera/ui/VerticalZoomView;->selectByPointY(FI)V

    .line 85
    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/android/camera/ui/VerticalZoomView;->mIsAdsorb:Z

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    long-to-float v0, v5

    .line 99
    iget v5, p0, Lcom/android/camera/ui/VerticalZoomView;->mTouchStartTime:F

    .line 100
    .line 101
    sub-float/2addr v0, v5

    .line 102
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-float v5, v5

    .line 107
    cmpl-float v0, v0, v5

    .line 108
    .line 109
    if-lez v0, :cond_7

    .line 110
    .line 111
    iget v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mTouchState:I

    .line 112
    .line 113
    if-eq v0, v2, :cond_7

    .line 114
    .line 115
    iput v1, p0, Lcom/android/camera/ui/VerticalZoomView;->mTouchState:I

    .line 116
    .line 117
    return v3

    .line 118
    :cond_7
    iget v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mTouchState:I

    .line 119
    .line 120
    if-ne v0, v2, :cond_8

    .line 121
    .line 122
    iget v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mSelectPointY:F

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget v5, p0, Lcom/android/camera/ui/VerticalZoomView;->mTouchY:F

    .line 129
    .line 130
    sub-float/2addr v2, v5

    .line 131
    add-float/2addr v0, v2

    .line 132
    iput v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mSelectPointY:F

    .line 133
    .line 134
    invoke-direct {p0, v0, v3, v4}, Lcom/android/camera/ui/VerticalZoomView;->toUpdateView(FZI)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-direct {p0, v0, v1, v4}, Lcom/android/camera/ui/VerticalZoomView;->toUpdateView(FZI)V

    .line 143
    .line 144
    .line 145
    :goto_1
    iget-object v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mTouchUpStateListener:Lcom/android/camera/ui/BaseHorizontalZoomView$onTouchUpStateListener;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget-boolean v2, p0, Lcom/android/camera/ui/VerticalZoomView;->mIsEffectInProcess:Z

    .line 150
    .line 151
    if-nez v2, :cond_9

    .line 152
    .line 153
    invoke-interface {v0, v4}, Lcom/android/camera/ui/BaseHorizontalZoomView$onTouchUpStateListener;->onTouchUpState(I)V

    .line 154
    .line 155
    .line 156
    :cond_9
    iput v1, p0, Lcom/android/camera/ui/VerticalZoomView;->mTouchState:I

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_a
    iget-object v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    iget-object v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 172
    .line 173
    .line 174
    :cond_b
    iget-object v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    iget-object v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 187
    .line 188
    .line 189
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    long-to-float v0, v0

    .line 194
    iput v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mTouchStartTime:F

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mTouchStartX:F

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mTouchStartY:F

    .line 207
    .line 208
    iget v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mTouchState:I

    .line 209
    .line 210
    if-ne v0, v2, :cond_d

    .line 211
    .line 212
    invoke-direct {p0, v3}, Lcom/android/camera/ui/VerticalZoomView;->startScaleAnimator(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_d
    iput v3, p0, Lcom/android/camera/ui/VerticalZoomView;->mTouchState:I

    .line 217
    .line 218
    :cond_e
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iput p1, p0, Lcom/android/camera/ui/VerticalZoomView;->mTouchY:F

    .line 223
    .line 224
    return v3
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    iget p2, p0, Lcom/android/camera/ui/VerticalZoomView;->mSelectPointY:F

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/android/camera/ui/VerticalZoomView;->pointYToIndex(F)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/16 v1, 0x2000

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    if-ne p1, v1, :cond_2

    .line 31
    .line 32
    if-lez p2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, p2, v0}, Lcom/android/camera/ui/VerticalZoomView;->setSelection(IZ)V

    .line 37
    .line 38
    .line 39
    int-to-float p1, p2

    .line 40
    invoke-direct {p0, p1, v2}, Lcom/android/camera/ui/VerticalZoomView;->selectByIndex(FI)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v1, 0x1000

    .line 45
    .line 46
    if-ne p1, v1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/camera/ui/VerticalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->getCount()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-int/2addr p1, v0

    .line 55
    if-ge p2, p1, :cond_3

    .line 56
    .line 57
    add-int/2addr p2, v0

    .line 58
    invoke-virtual {p0, p2, v0}, Lcom/android/camera/ui/VerticalZoomView;->setSelection(IZ)V

    .line 59
    .line 60
    .line 61
    int-to-float p1, p2

    .line 62
    invoke-direct {p0, p1, v2}, Lcom/android/camera/ui/VerticalZoomView;->selectByIndex(FI)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return v0
.end method

.method public setDrawAdapter(Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;IZ)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/android/camera/ui/VerticalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    if-eqz p1, :cond_1

    .line 7
    iget v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mTotalHeight:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->setAvailableWidth(F)V

    .line 9
    :cond_1
    iput-boolean p3, p0, Lcom/android/camera/ui/VerticalZoomView;->mIsEffectInProcess:Z

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mIsEffectInProcess = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/android/camera/ui/VerticalZoomView;->mIsEffectInProcess:Z

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "HorizontalZoomView"

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/android/camera/ui/VerticalZoomView;->setRotate(I)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDrawAdapter(Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;IZLandroid/util/Spline;Landroid/util/Spline;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/android/camera/ui/VerticalZoomView;->mSpline:Landroid/util/Spline;

    .line 2
    iput-object p5, p0, Lcom/android/camera/ui/VerticalZoomView;->mPositiveSpline:Landroid/util/Spline;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/ui/VerticalZoomView;->setDrawAdapter(Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;IZ)V

    return-void
.end method

.method public setIndexButtonSelection(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/camera/ui/VerticalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->setCurrentValue(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/VerticalZoomView;->startScrollAnimatorByIndex(FI)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setListener(Lcom/android/camera/ui/BaseHorizontalZoomView$OnPositionSelectListener;Lcom/android/camera/ui/BaseHorizontalZoomView$onTouchUpStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/VerticalZoomView;->mOnPositionZoomSelectListener:Lcom/android/camera/ui/BaseHorizontalZoomView$OnPositionSelectListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/ui/VerticalZoomView;->mTouchUpStateListener:Lcom/android/camera/ui/BaseHorizontalZoomView$onTouchUpStateListener;

    .line 4
    .line 5
    return-void
.end method

.method public setRotate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->setRotate(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/android/camera/ui/VerticalZoomView;->mIsAdsorb:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setSelection(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->setCurrentValue(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mTotalHeight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    iput p1, p0, Lcom/android/camera/ui/VerticalZoomView;->mInitSelectPointY:F

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    invoke-virtual {v0}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {p1, v2, v0}, Lcom/android/camera/Util;->clamp(III)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera/ui/VerticalZoomView;->indexToPointY(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/VerticalZoomView;->mSelectPointY:F

    :goto_0
    const/16 p1, -0x64

    .line 5
    iput p1, p0, Lcom/android/camera/ui/VerticalZoomView;->mInitSelectIndex:I

    .line 6
    iput-boolean v1, p0, Lcom/android/camera/ui/VerticalZoomView;->mIsAdsorb:Z

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setSelection   "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mSelectPointY:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "HorizontalZoomView"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelection(IZ)V
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "needCancelAnim:   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HorizontalZoomView"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lcom/android/camera/ui/VerticalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p2}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->getCount()I

    move-result p2

    const/4 v0, 0x1

    if-lt p1, p2, :cond_0

    .line 12
    iget-object p1, p0, Lcom/android/camera/ui/VerticalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    invoke-virtual {p1}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->getCount()I

    move-result p1

    sub-int/2addr p1, v0

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/android/camera/ui/VerticalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->setCurrentValue(Ljava/lang/String;)V

    .line 14
    iput p1, p0, Lcom/android/camera/ui/VerticalZoomView;->mInitSelectIndex:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const/high16 p1, -0x40800000    # -1.0f

    .line 15
    iput p1, p0, Lcom/android/camera/ui/VerticalZoomView;->mSelectPointY:F

    .line 16
    :cond_1
    iput-boolean v0, p0, Lcom/android/camera/ui/VerticalZoomView;->mIsAdsorb:Z

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
