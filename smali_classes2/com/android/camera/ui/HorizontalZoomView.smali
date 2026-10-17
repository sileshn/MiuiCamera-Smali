.class public Lcom/android/camera/ui/HorizontalZoomView;
.super Lcom/android/camera/ui/BaseHorizontalZoomView;
.source "HorizontalZoomView.java"


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

.field protected mDrawEndX:F

.field protected mDrawStartX:F

.field private mInitSelectIndex:I

.field private mInitSelectPointX:F

.field private mIsAdsorb:Z

.field private mIsCurrentAnimateFromDown:Z

.field private mIsEffectInProcess:Z

.field private mIsRLT:Z

.field protected mOnPositionZoomSelectListener:Lcom/android/camera/ui/BaseHorizontalZoomView$OnPositionSelectListener;

.field private mPositiveSpline:Landroid/util/Spline;

.field private mScrollAnimator:Landroid/animation/ValueAnimator;

.field protected mSelectPointX:F

.field private mSpline:Landroid/util/Spline;

.field protected mTotalWidth:F

.field private mTouchDownX:F

.field private mTouchStartTime:F

.field private mTouchStartX:F

.field private mTouchStartY:F

.field private mTouchState:I

.field protected mTouchUpStateListener:Lcom/android/camera/ui/BaseHorizontalZoomView$onTouchUpStateListener;

.field private mTouchX:F

.field private mValueAnimator:Landroid/animation/ValueAnimator;

.field private mZoomSliderViewInitX:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/ui/HorizontalZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/HorizontalZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/ui/BaseHorizontalZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x40800000    # -1.0f

    .line 4
    iput p3, p0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawStartX:F

    iput p3, p0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawEndX:F

    const/16 v0, -0x64

    .line 5
    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mInitSelectIndex:I

    const/high16 v0, -0x3d380000    # -100.0f

    .line 6
    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mInitSelectPointX:F

    .line 7
    iput p3, p0, Lcom/android/camera/ui/HorizontalZoomView;->mTouchDownX:F

    const/4 p3, -0x1

    .line 8
    iput p3, p0, Lcom/android/camera/ui/HorizontalZoomView;->mZoomSliderViewInitX:I

    const/4 p3, 0x0

    .line 9
    iput p3, p0, Lcom/android/camera/ui/HorizontalZoomView;->mTouchState:I

    .line 10
    iput p3, p0, Lcom/android/camera/ui/HorizontalZoomView;->mCurrentAnimateFrom:I

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mIsAdsorb:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    iput v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->mCurrentInterpolation:F

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

    iput p3, p0, Lcom/android/camera/ui/HorizontalZoomView;->mCenterYBottomMargin:F

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/ui/HorizontalZoomView;)Landroid/util/Spline;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mPositiveSpline:Landroid/util/Spline;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/ui/HorizontalZoomView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/android/camera/ui/HorizontalZoomView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->mIsAdsorb:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/android/camera/ui/HorizontalZoomView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/android/camera/ui/HorizontalZoomView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->mCurrentInterpolation:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/android/camera/ui/HorizontalZoomView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->mCurrentAnimateFrom:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/android/camera/ui/HorizontalZoomView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->setAnnounceForAccessibility(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doNearestUnFound(Landroid/graphics/Canvas;ZF)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mSelectPointX:F

    .line 7
    .line 8
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    iget v5, p0, Lcom/android/camera/ui/HorizontalZoomView;->mCurrentAnimateFrom:I

    .line 15
    .line 16
    iget v6, p0, Lcom/android/camera/ui/HorizontalZoomView;->mCurrentInterpolation:F

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    move v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->draw(ILandroid/graphics/Canvas;ZIF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private indexToPointX(I)F
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mIsRLT:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int/2addr v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v4, v2

    .line 21
    :goto_1
    iget v5, p0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawStartX:F

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/android/camera/ui/HorizontalZoomView;->getItemWidth(I)F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/high16 v7, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v6, v7

    .line 30
    add-float/2addr v5, v6

    .line 31
    if-ne v3, p1, :cond_2

    .line 32
    .line 33
    return v5

    .line 34
    :cond_2
    iget-object v6, p0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 35
    .line 36
    if-eqz v6, :cond_7

    .line 37
    .line 38
    :goto_2
    iget-object v6, p0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->getCount()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ge v1, v6, :cond_7

    .line 45
    .line 46
    mul-int v6, v1, v4

    .line 47
    .line 48
    add-int/2addr v6, v3

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    if-le v6, p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v6}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    sub-int v7, p1, v6

    .line 59
    .line 60
    if-ltz v7, :cond_6

    .line 61
    .line 62
    if-gt v7, v2, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    if-ge v6, p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, v6}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :goto_3
    add-float/2addr v5, v6

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    sub-int v7, v6, p1

    .line 78
    .line 79
    if-ltz v7, :cond_6

    .line 80
    .line 81
    if-gt v7, v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0, v6}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    :goto_4
    sub-int/2addr v2, v7

    .line 88
    int-to-float p1, v2

    .line 89
    mul-float/2addr p0, p1

    .line 90
    add-float/2addr v5, p0

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    :goto_6
    return v5
.end method

.method private mapIndexToValue(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

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
    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 2
    .line 3
    check-cast v0, Lcom/android/camera/fragment/manually/adapter/AbstractZoomSliderAdapter;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->setPointXToEffectiveRang(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->pointXToIndex(F)F

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

.method private pointXToIndex(F)F
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mIsRLT:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int/2addr v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move v4, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v4, p0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v4, v2

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    :cond_2
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawStartX:F

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lcom/android/camera/ui/HorizontalZoomView;->getItemWidth(I)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/high16 v6, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v5, v6

    .line 39
    add-float/2addr v0, v5

    .line 40
    cmpg-float v5, p1, v0

    .line 41
    .line 42
    if-gtz v5, :cond_3

    .line 43
    .line 44
    int-to-float p0, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget v5, p0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawEndX:F

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lcom/android/camera/ui/HorizontalZoomView;->getItemWidth(I)F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    div-float/2addr v7, v6

    .line 53
    sub-float/2addr v5, v7

    .line 54
    cmpl-float v5, p1, v5

    .line 55
    .line 56
    if-ltz v5, :cond_4

    .line 57
    .line 58
    int-to-float p0, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v4, p0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v4, :cond_7

    .line 64
    .line 65
    :cond_5
    iget-object v4, p0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->getCount()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ge v1, v4, :cond_7

    .line 72
    .line 73
    mul-int v4, v1, v2

    .line 74
    .line 75
    add-int/2addr v4, v3

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    mul-int v7, v1, v2

    .line 79
    .line 80
    add-int/2addr v7, v3

    .line 81
    invoke-virtual {p0, v4}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    add-float/2addr v0, v8

    .line 86
    sub-float v8, v0, p1

    .line 87
    .line 88
    cmpl-float v9, v8, v5

    .line 89
    .line 90
    if-ltz v9, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    div-float/2addr v9, v6

    .line 97
    cmpg-float v9, v8, v9

    .line 98
    .line 99
    if-gtz v9, :cond_6

    .line 100
    .line 101
    int-to-float p1, v4

    .line 102
    int-to-float v0, v2

    .line 103
    mul-float/2addr v0, v8

    .line 104
    invoke-virtual {p0, v4}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    div-float/2addr v0, p0

    .line 109
    sub-float p0, p1, v0

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    cmpg-float v9, v8, v5

    .line 113
    .line 114
    if-gez v9, :cond_5

    .line 115
    .line 116
    neg-float v8, v8

    .line 117
    invoke-virtual {p0, v7}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    div-float/2addr v9, v6

    .line 122
    cmpg-float v9, v8, v9

    .line 123
    .line 124
    if-gtz v9, :cond_5

    .line 125
    .line 126
    int-to-float p1, v4

    .line 127
    int-to-float v0, v2

    .line 128
    mul-float/2addr v0, v8

    .line 129
    invoke-virtual {p0, v7}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    div-float/2addr v0, p0

    .line 134
    add-float p0, p1, v0

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move p0, v5

    .line 138
    :goto_2
    return p0
.end method

.method private selectByIndex(FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mOnPositionZoomSelectListener:Lcom/android/camera/ui/BaseHorizontalZoomView$OnPositionSelectListener;

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

.method private selectByPointX(FI)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->setPointXToEffectiveRang(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->pointXToIndex(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

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
    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mOnPositionZoomSelectListener:Lcom/android/camera/ui/BaseHorizontalZoomView$OnPositionSelectListener;

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

.method private setPointXToEffectiveRang(F)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawStartX:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lcom/android/camera/ui/HorizontalZoomView;->getItemWidth(I)F

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
    iget v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawEndX:F

    .line 13
    .line 14
    iget-object v3, p0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

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
    invoke-virtual {p0, v3}, Lcom/android/camera/ui/HorizontalZoomView;->getItemWidth(I)F

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
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mTouchState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_5

    .line 5
    .line 6
    iget v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->mCurrentAnimateFrom:I

    .line 7
    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    iget v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->mCurrentInterpolation:F

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
    iget-boolean v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->mIsCurrentAnimateFromDown:Z

    .line 18
    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->mScrollAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mCurrentAnimateFrom:I

    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->mIsCurrentAnimateFromDown:Z

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
    iput-object v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->mScrollAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    new-instance v2, Lcom/android/camera/ui/HorizontalZoomView$5;

    .line 84
    .line 85
    invoke-direct {v2, p0, p1}, Lcom/android/camera/ui/HorizontalZoomView$5;-><init>(Lcom/android/camera/ui/HorizontalZoomView;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    new-instance v2, Lcom/android/camera/ui/HorizontalZoomView$6;

    .line 94
    .line 95
    invoke-direct {v2, p0, v0, p1}, Lcom/android/camera/ui/HorizontalZoomView$6;-><init>(Lcom/android/camera/ui/HorizontalZoomView;IZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mScrollAnimator:Landroid/animation/ValueAnimator;

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
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mSelectPointX:F

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
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mInitSelectIndex:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iput p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->mSelectPointX:F

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->mIsAdsorb:Z

    .line 18
    .line 19
    iget-boolean p2, p0, Lcom/android/camera/ui/HorizontalZoomView;->mIsEffectInProcess:Z

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1, p3}, Lcom/android/camera/ui/HorizontalZoomView;->selectByPointX(FI)V

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
    iget-object p3, p0, Lcom/android/camera/ui/HorizontalZoomView;->mScrollAnimator:Landroid/animation/ValueAnimator;

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
    iget-object p3, p0, Lcom/android/camera/ui/HorizontalZoomView;->mScrollAnimator:Landroid/animation/ValueAnimator;

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
    iget v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->mSelectPointX:F

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
    iput-object p3, p0, Lcom/android/camera/ui/HorizontalZoomView;->mScrollAnimator:Landroid/animation/ValueAnimator;

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
    iget-boolean p3, p0, Lcom/android/camera/ui/HorizontalZoomView;->mIsEffectInProcess:Z

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
    iget-object p2, p0, Lcom/android/camera/ui/HorizontalZoomView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    new-instance p3, Lcom/android/camera/ui/HorizontalZoomView$3;

    .line 87
    .line 88
    invoke-direct {p3, p0}, Lcom/android/camera/ui/HorizontalZoomView$3;-><init>(Lcom/android/camera/ui/HorizontalZoomView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/android/camera/ui/HorizontalZoomView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    new-instance p3, Lcom/android/camera/ui/HorizontalZoomView$4;

    .line 97
    .line 98
    invoke-direct {p3, p0, p1}, Lcom/android/camera/ui/HorizontalZoomView$4;-><init>(Lcom/android/camera/ui/HorizontalZoomView;F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mScrollAnimator:Landroid/animation/ValueAnimator;

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
    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mIsEffectInProcess:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/HorizontalZoomView;->selectByIndex(FI)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mTouchUpStateListener:Lcom/android/camera/ui/BaseHorizontalZoomView$onTouchUpStateListener;

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
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mSelectPointX:F

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/android/camera/ui/HorizontalZoomView;->mapPositionToValue(F)F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-direct {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->mapIndexToValue(F)F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mSpline:Landroid/util/Spline;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Landroid/util/Spline;->interpolate(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->mSpline:Landroid/util/Spline;

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
    invoke-direct/range {v1 .. v8}, Lcom/android/camera/ui/HorizontalZoomView;->startValueAnimator(IFFFFZI)V

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
    invoke-direct {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->indexToPointX(I)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-direct {p0, p1, v0, p2}, Lcom/android/camera/ui/HorizontalZoomView;->startScrollAnimator(FII)V

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
    iget v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->mTouchStartX:F

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
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mTouchStartY:F

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
    iput p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->mTouchState:I

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-direct {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->startScaleAnimator(Z)V

    .line 49
    .line 50
    .line 51
    return p1
.end method

.method private startValueAnimator(IFFFFZI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mValueAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mValueAnimator:Landroid/animation/ValueAnimator;

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
    iput-object p2, p0, Lcom/android/camera/ui/HorizontalZoomView;->mValueAnimator:Landroid/animation/ValueAnimator;

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
    iget-object p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    new-instance p2, Lcom/android/camera/ui/HorizontalZoomView$1;

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
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/ui/HorizontalZoomView$1;-><init>(Lcom/android/camera/ui/HorizontalZoomView;ZFFI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    new-instance p2, Lcom/android/camera/ui/HorizontalZoomView$2;

    .line 63
    .line 64
    invoke-direct {p2, p0, p5, p7}, Lcom/android/camera/ui/HorizontalZoomView$2;-><init>(Lcom/android/camera/ui/HorizontalZoomView;FI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mValueAnimator:Landroid/animation/ValueAnimator;

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
    invoke-direct {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->setPointXToEffectiveRang(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->pointXToIndex(F)F

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
    iget-object v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

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
    invoke-direct {p0, p1, p3}, Lcom/android/camera/ui/HorizontalZoomView;->selectByIndex(FI)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/android/camera/ui/HorizontalZoomView;->indexToPointX(I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->mSelectPointX:F

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/android/camera/ui/HorizontalZoomView;->selectByPointX(FI)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-direct {p0, v2}, Lcom/android/camera/ui/HorizontalZoomView;->startScaleAnimator(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->mTouchUpStateListener:Lcom/android/camera/ui/BaseHorizontalZoomView$onTouchUpStateListener;

    .line 42
    .line 43
    if-eqz p1, :cond_7

    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mIsEffectInProcess:Z

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
    iget-boolean p2, p0, Lcom/android/camera/ui/HorizontalZoomView;->mIsEffectInProcess:Z

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
    invoke-direct {p0, p1, p3}, Lcom/android/camera/ui/HorizontalZoomView;->selectByIndex(FI)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/android/camera/ui/HorizontalZoomView;->selectByPointX(FI)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->mTouchUpStateListener:Lcom/android/camera/ui/BaseHorizontalZoomView$onTouchUpStateListener;

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
    iget p2, p0, Lcom/android/camera/ui/HorizontalZoomView;->mSelectPointX:F

    .line 79
    .line 80
    invoke-direct {p0, p2}, Lcom/android/camera/ui/HorizontalZoomView;->mapPositionToValue(F)F

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
    invoke-direct {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->mapIndexToValue(F)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-direct {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->mapPositionToValue(F)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_2
    move v8, p1

    .line 97
    iget-object p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->mSpline:Landroid/util/Spline;

    .line 98
    .line 99
    invoke-virtual {p1, v7}, Landroid/util/Spline;->interpolate(F)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object p2, p0, Lcom/android/camera/ui/HorizontalZoomView;->mSpline:Landroid/util/Spline;

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
    invoke-direct/range {v3 .. v10}, Lcom/android/camera/ui/HorizontalZoomView;->startValueAnimator(IFFFFZI)V

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-direct {p0, v0}, Lcom/android/camera/ui/HorizontalZoomView;->indexToPointX(I)F

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-direct {p0, p2, p1, p3}, Lcom/android/camera/ui/HorizontalZoomView;->startScrollAnimator(FII)V

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
    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mAnnounceRunnable:Ljava/lang/Runnable;

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
    new-instance v0, Lcom/android/camera/ui/HorizontalZoomView$7;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/android/camera/ui/HorizontalZoomView$7;-><init>(Lcom/android/camera/ui/HorizontalZoomView;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mAnnounceRunnable:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mValueAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mScrollAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mAnnounceRunnable:Ljava/lang/Runnable;

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
    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mTouchState:I

    .line 40
    .line 41
    return-void
.end method

.method public getDrawAdapter()Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemGap(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

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
    iget-object p0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->measureGap(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public getItemWidth(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

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
    iget-object p0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->measureWidth(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public getSelectPointX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mSelectPointX:F

    .line 2
    .line 3
    return p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->mIsRLT:Z

    .line 10
    .line 11
    return-void
.end method

.method public isIdle()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mTouchState:I

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
    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mAnnounceRunnable:Ljava/lang/Runnable;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->mSelectPointX:F

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
    iget v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->mInitSelectIndex:I

    .line 17
    .line 18
    if-ne v1, v9, :cond_0

    .line 19
    .line 20
    iput v8, v0, Lcom/android/camera/ui/HorizontalZoomView;->mInitSelectIndex:I

    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v1, v2

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

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
    iget-object v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->mTotalWidth:F

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
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int/2addr v1, v2

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr v1, v2

    .line 67
    int-to-float v1, v1

    .line 68
    iput v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->mTotalWidth:F

    .line 69
    .line 70
    iget-object v2, v0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->setAvailableWidth(F)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-boolean v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->mIsRLT:Z

    .line 76
    .line 77
    const/4 v13, 0x1

    .line 78
    const/4 v14, 0x0

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v2, v0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->getCount()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-int/2addr v2, v13

    .line 88
    move v15, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move v15, v14

    .line 91
    :goto_0
    if-eqz v1, :cond_4

    .line 92
    .line 93
    move v6, v14

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v2, v0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->getCount()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sub-int/2addr v2, v13

    .line 102
    move v6, v2

    .line 103
    :goto_1
    if-eqz v1, :cond_5

    .line 104
    .line 105
    move/from16 v16, v9

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move/from16 v16, v13

    .line 109
    .line 110
    :goto_2
    iget v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawStartX:F

    .line 111
    .line 112
    invoke-virtual {v0, v15}, Lcom/android/camera/ui/HorizontalZoomView;->getItemWidth(I)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    div-float/2addr v2, v10

    .line 117
    add-float/2addr v1, v2

    .line 118
    iget v2, v0, Lcom/android/camera/ui/HorizontalZoomView;->mInitSelectIndex:I

    .line 119
    .line 120
    if-eq v2, v8, :cond_9

    .line 121
    .line 122
    move v10, v14

    .line 123
    :goto_3
    iget-object v2, v0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->getCount()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-ge v10, v2, :cond_7

    .line 130
    .line 131
    mul-int v2, v10, v16

    .line 132
    .line 133
    add-int/2addr v2, v15

    .line 134
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    add-float v12, v1, v3

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v12, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 147
    .line 148
    iget v3, v0, Lcom/android/camera/ui/HorizontalZoomView;->mInitSelectIndex:I

    .line 149
    .line 150
    if-ne v3, v2, :cond_6

    .line 151
    .line 152
    move v4, v13

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move v4, v14

    .line 155
    :goto_4
    iget v5, v0, Lcom/android/camera/ui/HorizontalZoomView;->mCurrentAnimateFrom:I

    .line 156
    .line 157
    iget v6, v0, Lcom/android/camera/ui/HorizontalZoomView;->mCurrentInterpolation:F

    .line 158
    .line 159
    move-object/from16 v3, p1

    .line 160
    .line 161
    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->draw(ILandroid/graphics/Canvas;ZIF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    move v1, v12

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    iget v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->mInitSelectIndex:I

    .line 172
    .line 173
    if-eq v1, v9, :cond_8

    .line 174
    .line 175
    invoke-direct {v0, v1}, Lcom/android/camera/ui/HorizontalZoomView;->indexToPointX(I)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iput v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->mSelectPointX:F

    .line 180
    .line 181
    iput v8, v0, Lcom/android/camera/ui/HorizontalZoomView;->mInitSelectIndex:I

    .line 182
    .line 183
    :cond_8
    return-void

    .line 184
    :cond_9
    iget v2, v0, Lcom/android/camera/ui/HorizontalZoomView;->mInitSelectPointX:F

    .line 185
    .line 186
    const/high16 v3, -0x3d380000    # -100.0f

    .line 187
    .line 188
    cmpl-float v4, v2, v3

    .line 189
    .line 190
    if-eqz v4, :cond_a

    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iget-object v4, v0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->getCount()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    sub-int/2addr v4, v13

    .line 203
    invoke-static {v2, v14, v4}, Lcom/android/camera/Util;->clamp(III)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-direct {v0, v2}, Lcom/android/camera/ui/HorizontalZoomView;->indexToPointX(I)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iput v2, v0, Lcom/android/camera/ui/HorizontalZoomView;->mSelectPointX:F

    .line 212
    .line 213
    iput v3, v0, Lcom/android/camera/ui/HorizontalZoomView;->mInitSelectPointX:F

    .line 214
    .line 215
    :cond_a
    iget v2, v0, Lcom/android/camera/ui/HorizontalZoomView;->mSelectPointX:F

    .line 216
    .line 217
    invoke-direct {v0, v2}, Lcom/android/camera/ui/HorizontalZoomView;->setPointXToEffectiveRang(F)F

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iput v2, v0, Lcom/android/camera/ui/HorizontalZoomView;->mSelectPointX:F

    .line 222
    .line 223
    move v3, v13

    .line 224
    move v2, v14

    .line 225
    :goto_5
    iget-object v4, v0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->getCount()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-ge v2, v4, :cond_11

    .line 232
    .line 233
    mul-int v4, v2, v16

    .line 234
    .line 235
    add-int/2addr v4, v15

    .line 236
    add-int/lit8 v8, v2, 0x1

    .line 237
    .line 238
    mul-int v2, v8, v16

    .line 239
    .line 240
    add-int/2addr v2, v15

    .line 241
    invoke-virtual {v0, v4}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    add-float/2addr v5, v1

    .line 246
    iget v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->mSelectPointX:F

    .line 247
    .line 248
    sub-float v13, v5, v1

    .line 249
    .line 250
    if-eqz v3, :cond_f

    .line 251
    .line 252
    iget v14, v0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawStartX:F

    .line 253
    .line 254
    invoke-virtual {v0, v15}, Lcom/android/camera/ui/HorizontalZoomView;->getItemWidth(I)F

    .line 255
    .line 256
    .line 257
    move-result v17

    .line 258
    div-float v17, v17, v10

    .line 259
    .line 260
    add-float v14, v14, v17

    .line 261
    .line 262
    cmpg-float v1, v1, v14

    .line 263
    .line 264
    if-gtz v1, :cond_b

    .line 265
    .line 266
    move v13, v15

    .line 267
    :goto_6
    const/4 v9, 0x0

    .line 268
    goto :goto_7

    .line 269
    :cond_b
    iget v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->mSelectPointX:F

    .line 270
    .line 271
    iget v14, v0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawEndX:F

    .line 272
    .line 273
    invoke-virtual {v0, v6}, Lcom/android/camera/ui/HorizontalZoomView;->getItemWidth(I)F

    .line 274
    .line 275
    .line 276
    move-result v17

    .line 277
    div-float v17, v17, v10

    .line 278
    .line 279
    sub-float v14, v14, v17

    .line 280
    .line 281
    cmpl-float v1, v1, v14

    .line 282
    .line 283
    if-ltz v1, :cond_c

    .line 284
    .line 285
    move v13, v6

    .line 286
    goto :goto_6

    .line 287
    :cond_c
    cmpg-float v1, v13, v12

    .line 288
    .line 289
    if-gtz v1, :cond_d

    .line 290
    .line 291
    neg-float v1, v13

    .line 292
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    div-float/2addr v2, v10

    .line 297
    cmpg-float v1, v1, v2

    .line 298
    .line 299
    if-lez v1, :cond_e

    .line 300
    .line 301
    :cond_d
    cmpl-float v1, v13, v12

    .line 302
    .line 303
    if-ltz v1, :cond_f

    .line 304
    .line 305
    invoke-virtual {v0, v4}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    div-float/2addr v1, v10

    .line 310
    cmpg-float v1, v13, v1

    .line 311
    .line 312
    if-gtz v1, :cond_f

    .line 313
    .line 314
    :cond_e
    move v13, v4

    .line 315
    goto :goto_6

    .line 316
    :cond_f
    move v13, v9

    .line 317
    move v9, v3

    .line 318
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v5, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    .line 325
    .line 326
    if-nez v9, :cond_10

    .line 327
    .line 328
    if-ne v13, v4, :cond_10

    .line 329
    .line 330
    const/4 v14, 0x1

    .line 331
    goto :goto_8

    .line 332
    :cond_10
    const/4 v14, 0x0

    .line 333
    :goto_8
    iget v3, v0, Lcom/android/camera/ui/HorizontalZoomView;->mCurrentAnimateFrom:I

    .line 334
    .line 335
    iget v2, v0, Lcom/android/camera/ui/HorizontalZoomView;->mCurrentInterpolation:F

    .line 336
    .line 337
    move/from16 v17, v2

    .line 338
    .line 339
    move v2, v4

    .line 340
    move/from16 v18, v3

    .line 341
    .line 342
    move-object/from16 v3, p1

    .line 343
    .line 344
    move v4, v14

    .line 345
    move v14, v5

    .line 346
    move/from16 v5, v18

    .line 347
    .line 348
    move/from16 v18, v6

    .line 349
    .line 350
    move/from16 v6, v17

    .line 351
    .line 352
    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->draw(ILandroid/graphics/Canvas;ZIF)V

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 356
    .line 357
    .line 358
    move v2, v8

    .line 359
    move v3, v9

    .line 360
    move v9, v13

    .line 361
    move v1, v14

    .line 362
    move/from16 v6, v18

    .line 363
    .line 364
    const/4 v13, 0x1

    .line 365
    const/4 v14, 0x0

    .line 366
    goto/16 :goto_5

    .line 367
    .line 368
    :cond_11
    invoke-direct {v0, v7, v3, v11}, Lcom/android/camera/ui/HorizontalZoomView;->doNearestUnFound(Landroid/graphics/Canvas;ZF)V

    .line 369
    .line 370
    .line 371
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
    iget v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->mSelectPointX:F

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/android/camera/ui/HorizontalZoomView;->pointXToIndex(F)F

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
    iget-object v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

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
    iget-object p0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

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
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    iput p2, p0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawStartX:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sub-int p2, p1, p2

    .line 36
    .line 37
    int-to-float p2, p2

    .line 38
    iput p2, p0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawEndX:F

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p1, p2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    sub-int/2addr p1, p2

    .line 50
    int-to-float p1, p1

    .line 51
    iput p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->mTotalWidth:F

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    iput-boolean p2, p0, Lcom/android/camera/ui/HorizontalZoomView;->mIsAdsorb:Z

    .line 55
    .line 56
    iget-object p2, p0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

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
    iget-object p0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

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
    .locals 4

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
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mTouchDownX:F

    .line 18
    .line 19
    cmpl-float v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->mTouchState:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mTouchDownX:F

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/camera/ui/HorizontalZoomView;->getSelectPointX()F

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
    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mZoomSliderViewInitX:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mZoomSliderViewInitX:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mZoomSliderViewInitX:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->mTouchDownX:F

    .line 67
    .line 68
    sub-float/2addr v1, v2

    .line 69
    add-float/2addr v0, v1

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mZoomSliderViewInitX:I

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget v3, p0, Lcom/android/camera/ui/HorizontalZoomView;->mTouchDownX:F

    .line 89
    .line 90
    sub-float/2addr v1, v3

    .line 91
    add-float/2addr v0, v1

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    iput v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->mTouchDownX:F

    .line 103
    .line 104
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

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
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/ui/BaseHorizontalZoomView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-eq v0, v3, :cond_8

    .line 33
    .line 34
    if-eq v0, v2, :cond_5

    .line 35
    .line 36
    if-eq v0, v4, :cond_3

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mTouchUpStateListener:Lcom/android/camera/ui/BaseHorizontalZoomView$onTouchUpStateListener;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->mIsEffectInProcess:Z

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-interface {v0, v4}, Lcom/android/camera/ui/BaseHorizontalZoomView$onTouchUpStateListener;->onTouchUpState(I)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iput v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->mTouchState:I

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_5
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mTouchState:I

    .line 56
    .line 57
    if-ne v0, v3, :cond_6

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->startScrollIfNeeded(Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    :cond_6
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mTouchState:I

    .line 63
    .line 64
    if-ne v0, v2, :cond_11

    .line 65
    .line 66
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mSelectPointX:F

    .line 67
    .line 68
    const/high16 v2, -0x40800000    # -1.0f

    .line 69
    .line 70
    cmpl-float v2, v0, v2

    .line 71
    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    iget v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->mInitSelectIndex:I

    .line 75
    .line 76
    const/4 v5, -0x1

    .line 77
    if-ne v2, v5, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mSelectPointX:F

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget v5, p0, Lcom/android/camera/ui/HorizontalZoomView;->mTouchX:F

    .line 91
    .line 92
    sub-float/2addr v2, v5

    .line 93
    add-float/2addr v0, v2

    .line 94
    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mSelectPointX:F

    .line 95
    .line 96
    :goto_0
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mSelectPointX:F

    .line 97
    .line 98
    invoke-direct {p0, v0, v4}, Lcom/android/camera/ui/HorizontalZoomView;->selectByPointX(FI)V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->mIsAdsorb:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    long-to-float v0, v5

    .line 113
    iget v5, p0, Lcom/android/camera/ui/HorizontalZoomView;->mTouchStartTime:F

    .line 114
    .line 115
    sub-float/2addr v0, v5

    .line 116
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    int-to-float v5, v5

    .line 121
    cmpl-float v0, v0, v5

    .line 122
    .line 123
    if-lez v0, :cond_9

    .line 124
    .line 125
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mTouchState:I

    .line 126
    .line 127
    if-eq v0, v2, :cond_9

    .line 128
    .line 129
    iput v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->mTouchState:I

    .line 130
    .line 131
    return v3

    .line 132
    :cond_9
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mTouchState:I

    .line 133
    .line 134
    if-ne v0, v2, :cond_a

    .line 135
    .line 136
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mSelectPointX:F

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget v5, p0, Lcom/android/camera/ui/HorizontalZoomView;->mTouchX:F

    .line 143
    .line 144
    sub-float/2addr v2, v5

    .line 145
    add-float/2addr v0, v2

    .line 146
    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mSelectPointX:F

    .line 147
    .line 148
    invoke-direct {p0, v0, v3, v4}, Lcom/android/camera/ui/HorizontalZoomView;->toUpdateView(FZI)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-direct {p0, v0, v1, v4}, Lcom/android/camera/ui/HorizontalZoomView;->toUpdateView(FZI)V

    .line 157
    .line 158
    .line 159
    :goto_1
    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mTouchUpStateListener:Lcom/android/camera/ui/BaseHorizontalZoomView$onTouchUpStateListener;

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    iget-boolean v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->mIsEffectInProcess:Z

    .line 164
    .line 165
    if-nez v2, :cond_b

    .line 166
    .line 167
    invoke-interface {v0, v4}, Lcom/android/camera/ui/BaseHorizontalZoomView$onTouchUpStateListener;->onTouchUpState(I)V

    .line 168
    .line 169
    .line 170
    :cond_b
    iput v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->mTouchState:I

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_c
    invoke-static {}, Lcom/android/camera/protocol/protocols/RunningState;->impl()Ljava/util/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_12

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/android/camera/protocol/protocols/RunningState;

    .line 188
    .line 189
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/RunningState;->isDoingAction()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_d
    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 197
    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 209
    .line 210
    .line 211
    :cond_e
    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 212
    .line 213
    if-eqz v0, :cond_f

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 224
    .line 225
    .line 226
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    long-to-float v0, v0

    .line 231
    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mTouchStartTime:F

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mTouchStartX:F

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mTouchStartY:F

    .line 244
    .line 245
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mTouchState:I

    .line 246
    .line 247
    if-ne v0, v2, :cond_10

    .line 248
    .line 249
    invoke-direct {p0, v3}, Lcom/android/camera/ui/HorizontalZoomView;->startScaleAnimator(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_10
    iput v3, p0, Lcom/android/camera/ui/HorizontalZoomView;->mTouchState:I

    .line 254
    .line 255
    :cond_11
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    iput p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->mTouchX:F

    .line 260
    .line 261
    return v3

    .line 262
    :cond_12
    :goto_3
    return v1
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
    iget p2, p0, Lcom/android/camera/ui/HorizontalZoomView;->mSelectPointX:F

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/android/camera/ui/HorizontalZoomView;->pointXToIndex(F)F

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
    invoke-virtual {p0, p2, v0}, Lcom/android/camera/ui/HorizontalZoomView;->setSelection(IZ)V

    .line 37
    .line 38
    .line 39
    int-to-float p1, p2

    .line 40
    invoke-direct {p0, p1, v2}, Lcom/android/camera/ui/HorizontalZoomView;->selectByIndex(FI)V

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
    iget-object p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

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
    invoke-virtual {p0, p2, v0}, Lcom/android/camera/ui/HorizontalZoomView;->setSelection(IZ)V

    .line 59
    .line 60
    .line 61
    int-to-float p1, p2

    .line 62
    invoke-direct {p0, p1, v2}, Lcom/android/camera/ui/HorizontalZoomView;->selectByIndex(FI)V

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
    iput-object p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    if-eqz p1, :cond_1

    .line 7
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mTotalWidth:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->setAvailableWidth(F)V

    .line 9
    :cond_1
    iput-boolean p3, p0, Lcom/android/camera/ui/HorizontalZoomView;->mIsEffectInProcess:Z

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mIsEffectInProcess = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/android/camera/ui/HorizontalZoomView;->mIsEffectInProcess:Z

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "HorizontalZoomView"

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/android/camera/ui/HorizontalZoomView;->setRotate(I)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDrawAdapter(Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;IZLandroid/util/Spline;Landroid/util/Spline;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/android/camera/ui/HorizontalZoomView;->mSpline:Landroid/util/Spline;

    .line 2
    iput-object p5, p0, Lcom/android/camera/ui/HorizontalZoomView;->mPositiveSpline:Landroid/util/Spline;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/ui/HorizontalZoomView;->setDrawAdapter(Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;IZ)V

    return-void
.end method

.method public setIndexButtonSelection(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

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
    iget-object p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

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
    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

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
    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/HorizontalZoomView;->startScrollAnimatorByIndex(FI)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setListener(Lcom/android/camera/ui/BaseHorizontalZoomView$OnPositionSelectListener;Lcom/android/camera/ui/BaseHorizontalZoomView$onTouchUpStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->mOnPositionZoomSelectListener:Lcom/android/camera/ui/BaseHorizontalZoomView$OnPositionSelectListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/ui/HorizontalZoomView;->mTouchUpStateListener:Lcom/android/camera/ui/BaseHorizontalZoomView$onTouchUpStateListener;

    .line 4
    .line 5
    return-void
.end method

.method public setRotate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

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
    iput-boolean p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->mIsAdsorb:Z

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
    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->setCurrentValue(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mTotalWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    iput p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->mInitSelectPointX:F

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    invoke-virtual {v0}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {p1, v2, v0}, Lcom/android/camera/Util;->clamp(III)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->indexToPointX(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->mSelectPointX:F

    :goto_0
    const/16 p1, -0x64

    .line 5
    iput p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->mInitSelectIndex:I

    .line 6
    iput-boolean v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->mIsAdsorb:Z

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setSelection   "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mSelectPointX:F

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

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/android/camera/ui/HorizontalZoomView;->cancelAnimators()V

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p2}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->getCount()I

    move-result p2

    const/4 v0, 0x1

    if-lt p1, p2, :cond_1

    .line 12
    iget-object p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    invoke-virtual {p1}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->getCount()I

    move-result p1

    sub-int/2addr p1, v0

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/android/camera/ui/HorizontalZoomView;->mDrawAdapter:Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->setCurrentValue(Ljava/lang/String;)V

    .line 14
    iput p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->mInitSelectIndex:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    .line 15
    iput p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->mSelectPointX:F

    .line 16
    :cond_2
    iput-boolean v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->mIsAdsorb:Z

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
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
