.class public Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ArbitraryRectLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$AnchorPointState;,
        Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$GestureState;
    }
.end annotation


# static fields
.field private static final FLOME_HEIGHT_TAG:Ljava/lang/String; = "height"

.field private static final FLOME_WIDTH_TAG:Ljava/lang/String; = "width"

.field private static final MOVE_TOLERANCE:F = 5.0f

.field private static final TAG:Ljava/lang/String; = "ArbitraryRectLayout"

.field private static final ZOOM_TOLERANCE:F = 1.0f


# instance fields
.field private mAnchorPoint:Landroid/graphics/PointF;

.field private mAnchorPointState:I

.field private mAnimConfig:Lmiuix/animation/base/AnimConfig;

.field private mAnimListener:Lmiuix/animation/listener/TransitionListener;

.field private mCurrentOrientation:I

.field private mGestureState:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$GestureState;

.field private mIsAlter:Z

.field private mIsAnimating:Z

.field private mIsMovedOrZoomed:Z

.field private mIsRTL:Z

.field private mLimitRect:Landroid/graphics/Rect;

.field mMarginLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

.field private mMarginTopWithoutTip:I

.field private mMinSize:Landroid/util/Size;

.field private mMoveAnimState:Lmiuix/animation/controller/AnimState;

.field private mStartHeight:I

.field private mStartMarginViewProperty:Lmiuix/animation/property/ViewProperty;

.field private mStartRawX:F

.field private mStartRawY:F

.field private mStartWidth:I

.field private mTopMarginViewProperty:Lmiuix/animation/property/ViewProperty;

.field private mZoomInTargetSize:I

.field private mZoomOutTargetHeight:I

.field private mZoomOutTargetWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p2, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$GestureState;->STATE_IDLE:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$GestureState;

    iput-object p2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mGestureState:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$GestureState;

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPointState:I

    .line 6
    iput p2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mCurrentOrientation:I

    .line 7
    new-instance p2, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$1;

    const-string/jumbo p3, "startMargin"

    invoke-direct {p2, p0, p3}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$1;-><init>(Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mStartMarginViewProperty:Lmiuix/animation/property/ViewProperty;

    .line 8
    new-instance p2, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$2;

    const-string/jumbo p3, "topMargin"

    invoke-direct {p2, p0, p3}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$2;-><init>(Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mTopMarginViewProperty:Lmiuix/animation/property/ViewProperty;

    .line 9
    new-instance p2, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$3;

    invoke-direct {p2, p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$3;-><init>(Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;)V

    iput-object p2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnimListener:Lmiuix/animation/listener/TransitionListener;

    .line 10
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mIsAnimating:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->getRotatedLocationF(Landroid/graphics/RectF;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private alterOutOfRange()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->isOutOfRange(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mIsAlter:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mIsAlter:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lo00000Oo/OooOO0;->OooOOO(Landroid/content/Context;)Lo00000Oo/OooOO0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lo00000Oo/OooOO0;->OooO00o()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private checkLayoutInitLayout(Landroid/graphics/Rect;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mMarginLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mMarginLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->getInitialLocation(Landroid/graphics/Rect;Landroid/content/Context;)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mMarginLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mMarginLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 32
    .line 33
    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mMarginLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->getLeftLR(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mMarginLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private ensureLayoutInLimitRect(FF)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPoint:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    add-float v3, v2, p1

    .line 8
    .line 9
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    add-float/2addr v1, p2

    .line 12
    add-float/2addr v2, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    add-float/2addr v2, p1

    .line 19
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPoint:Landroid/graphics/PointF;

    .line 20
    .line 21
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    add-float/2addr p1, p2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    add-float/2addr p1, p2

    .line 30
    invoke-direct {v0, v3, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->isLandscape()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->getRotatedLocationF(Landroid/graphics/RectF;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mLimitRect:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    int-to-float v1, p2

    .line 49
    cmpg-float p1, p1, v1

    .line 50
    .line 51
    if-gez p1, :cond_1

    .line 52
    .line 53
    int-to-float p1, p2

    .line 54
    iget p2, v0, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mLimitRect:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    int-to-float v1, p2

    .line 66
    cmpg-float p1, p1, v1

    .line 67
    .line 68
    if-gez p1, :cond_2

    .line 69
    .line 70
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 71
    .line 72
    int-to-float p2, p2

    .line 73
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget p1, v0, Landroid/graphics/RectF;->right:F

    .line 77
    .line 78
    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mLimitRect:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    int-to-float v1, p2

    .line 83
    cmpl-float v1, p1, v1

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-lez v1, :cond_3

    .line 87
    .line 88
    int-to-float p2, p2

    .line 89
    sub-float/2addr p2, p1

    .line 90
    invoke-virtual {v0, p2, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 94
    .line 95
    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mLimitRect:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    int-to-float v1, p2

    .line 100
    cmpl-float v1, p1, v1

    .line 101
    .line 102
    if-lez v1, :cond_4

    .line 103
    .line 104
    int-to-float p2, p2

    .line 105
    sub-float/2addr p2, p1

    .line 106
    invoke-virtual {v0, v2, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->isLandscape()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->getRotatedLocationF(Landroid/graphics/RectF;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-object v0
.end method

.method private getGlobalVisibleRect()Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->isLandscape()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->getRotatedLocation(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0
.end method

.method private getInitialLocation(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 5

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 10
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iget v3, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mCurrentOrientation:I

    if-eqz v3, :cond_2

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_1

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_2

    const/16 p1, 0x10e

    if-eq v3, p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/android/camera/display/Display;->getTopBarHeight()I

    move-result p1

    invoke-static {}, Lcom/android/camera/display/Display;->getTopMargin()I

    move-result v3

    add-int/2addr p1, v3

    add-int/2addr p1, v0

    iput p1, v2, Landroid/graphics/Rect;->top:I

    .line 13
    iput v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    .line 14
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 15
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    move-result v1

    add-int/2addr p1, v1

    sub-int/2addr p1, v0

    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 16
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->getRotatedLocation(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lcom/android/camera/display/Display;->getTopBarHeight()I

    move-result p1

    invoke-static {}, Lcom/android/camera/display/Display;->getTopMargin()I

    move-result v3

    add-int/2addr p1, v3

    add-int/2addr p1, v0

    iput p1, v2, Landroid/graphics/Rect;->top:I

    .line 18
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    move-result p1

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    iput p1, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    .line 19
    iput p1, v2, Landroid/graphics/Rect;->right:I

    .line 20
    iget p1, v2, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    move-result v1

    add-int/2addr p1, v1

    sub-int/2addr p1, v0

    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 21
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->getRotatedLocation(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {}, Lcom/android/camera/display/Display;->getTopBarHeight()I

    move-result p0

    invoke-static {}, Lcom/android/camera/display/Display;->getTopMargin()I

    move-result v1

    add-int/2addr p0, v1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0709cb

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr p0, v1

    iput p0, v2, Landroid/graphics/Rect;->top:I

    .line 24
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 25
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    move-result p0

    sub-int/2addr p0, v0

    iput p0, v2, Landroid/graphics/Rect;->right:I

    .line 26
    iget p0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0709c5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p0, p1

    iput p0, v2, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-object v2
.end method

.method private getInitialLocation(Landroid/graphics/Rect;Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mMinSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mMinSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getInitialLocation: int = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentOrientation: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mCurrentOrientation:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ArbitraryRectLayout"

    invoke-static {v3, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->isLandscape()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->getRotatedLocation(Landroid/graphics/Rect;)V

    :cond_1
    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->updateLayoutLocation(Landroid/graphics/Rect;Lmiuix/animation/controller/AnimState;)V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getInitialLocation: final ="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mCurrentOrientation:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 7
    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->getInitialLocation(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private getRotatedLocation(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    sub-int v2, p0, v0

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    sub-int v3, v0, p0

    .line 21
    .line 22
    div-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    add-int/2addr v2, v3

    .line 25
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    add-int/2addr v2, p0

    .line 31
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    return-void
.end method

.method private getRotatedLocationF(Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    sub-float v2, p0, v0

    .line 12
    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v2, v3

    .line 16
    add-float/2addr v1, v2

    .line 17
    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    sub-float v4, v0, p0

    .line 22
    .line 23
    div-float/2addr v4, v3

    .line 24
    add-float/2addr v2, v4

    .line 25
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    add-float/2addr v1, v0

    .line 28
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    add-float/2addr v2, p0

    .line 31
    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    return-void
.end method

.method private getZoomInTransitionListener()Lmiuix/animation/listener/TransitionListener;
    .locals 13

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPointState:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v8, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v8, v2

    .line 12
    :goto_0
    and-int/2addr v0, v3

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move v10, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v10, v2

    .line 18
    :goto_1
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->isLandscape()Z

    .line 19
    .line 20
    .line 21
    move-result v12

    .line 22
    const-string v0, "height"

    .line 23
    .line 24
    const-string/jumbo v1, "width"

    .line 25
    .line 26
    .line 27
    if-eqz v12, :cond_2

    .line 28
    .line 29
    move-object v7, v0

    .line 30
    move-object v6, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v6, v0

    .line 33
    move-object v7, v1

    .line 34
    :goto_2
    new-instance v9, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->getGlobalVisibleRect()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v9, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    new-instance v11, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$6;

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    move-object v5, p0

    .line 52
    invoke-direct/range {v4 .. v12}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$6;-><init>(Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/RectF;ZLandroid/graphics/RectF;Z)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPoint:Landroid/graphics/PointF;

    .line 7
    .line 8
    new-instance v0, Landroid/util/Size;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0709d1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f0709d0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mMinSize:Landroid/util/Size;

    .line 36
    .line 37
    invoke-static {}, Lcom/android/camera/display/Display;->getTopMargin()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {}, Lcom/android/camera/display/Display;->getTopBarHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x7f0709cd

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    iput v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mMarginTopWithoutTip:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v1, 0x7f0709c0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v3, 0x7f0709c7

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v0, v2

    .line 89
    iput v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mZoomInTargetSize:I

    .line 90
    .line 91
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 92
    .line 93
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 94
    .line 95
    .line 96
    new-array v1, v1, [F

    .line 97
    .line 98
    fill-array-data v1, :array_0

    .line 99
    .line 100
    .line 101
    const/4 v2, -0x2

    .line 102
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 107
    .line 108
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 109
    .line 110
    const-string/jumbo v1, "moveUpDown"

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mMoveAnimState:Lmiuix/animation/controller/AnimState;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mIsRTL:Z

    .line 123
    .line 124
    return-void

    .line 125
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private isInZoomingTolerance(FF)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mStartRawX:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float p1, p1, v0

    .line 11
    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mStartRawY:F

    .line 15
    .line 16
    sub-float/2addr p2, p0

    .line 17
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    cmpg-float p0, p0, v0

    .line 22
    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method private isLandscape()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mCurrentOrientation:I

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x10e

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method private isOutOfRange(II)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->isLandscape()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mLimitRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mLimitRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mMinSize:Landroid/util/Size;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mMinSize:Landroid/util/Size;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-ne p1, p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v1, v2

    .line 43
    :cond_2
    :goto_0
    return v1

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mLimitRect:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne p2, v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mLimitRect:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq p1, v0, :cond_6

    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mMinSize:Landroid/util/Size;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne p2, v0, :cond_5

    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mMinSize:Landroid/util/Size;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-ne p1, p0, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move v1, v2

    .line 78
    :cond_6
    :goto_1
    return v1
.end method

.method private setAnchorPointWhenZooming()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "setAnchorPointWhenZooming: displayedRect = "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v3, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v4, "ArbitraryRectLayout"

    .line 35
    .line 36
    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPointState:I

    .line 40
    .line 41
    iget v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mStartRawX:F

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    cmpg-float v1, v1, v2

    .line 49
    .line 50
    if-gez v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPoint:Landroid/graphics/PointF;

    .line 53
    .line 54
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    iget v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPointState:I

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    iput v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPointState:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPoint:Landroid/graphics/PointF;

    .line 67
    .line 68
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    int-to-float v2, v2

    .line 71
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 72
    .line 73
    iget v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPointState:I

    .line 74
    .line 75
    or-int/lit8 v1, v1, 0x8

    .line 76
    .line 77
    iput v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPointState:I

    .line 78
    .line 79
    :goto_0
    iget v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mStartRawY:F

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-float v2, v2

    .line 86
    cmpg-float v1, v1, v2

    .line 87
    .line 88
    if-gez v1, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPoint:Landroid/graphics/PointF;

    .line 91
    .line 92
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 96
    .line 97
    iget v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPointState:I

    .line 98
    .line 99
    or-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    iput v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPointState:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPoint:Landroid/graphics/PointF;

    .line 105
    .line 106
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 110
    .line 111
    iget v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPointState:I

    .line 112
    .line 113
    or-int/lit8 v0, v0, 0x4

    .line 114
    .line 115
    iput v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPointState:I

    .line 116
    .line 117
    :goto_1
    return-void
.end method

.method private setFixedPoint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mMarginLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->getLeftLR()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mMarginLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mMarginLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private setZoomOutAnimState(Lmiuix/animation/controller/AnimState;II)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPointState:I

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPoint:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, p2

    .line 21
    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mLimitRect:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    add-int/2addr v1, p2

    .line 32
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPoint:Landroid/graphics/PointF;

    .line 36
    .line 37
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, p2

    .line 44
    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mLimitRect:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    sub-int/2addr v1, p2

    .line 55
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    :goto_0
    iget p2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPointState:I

    .line 58
    .line 59
    and-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPoint:Landroid/graphics/PointF;

    .line 64
    .line 65
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    sub-int/2addr p2, p3

    .line 72
    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mLimitRect:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    add-int/2addr p2, p3

    .line 83
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPoint:Landroid/graphics/PointF;

    .line 87
    .line 88
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    add-int/2addr p2, p3

    .line 95
    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mLimitRect:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    sub-int/2addr p2, p3

    .line 106
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    :goto_1
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->isLandscape()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_2

    .line 113
    .line 114
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->getRotatedLocation(Landroid/graphics/Rect;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mStartMarginViewProperty:Lmiuix/animation/property/ViewProperty;

    .line 118
    .line 119
    iget p3, v0, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    invoke-virtual {p0, p3, v1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->getLeftLR(II)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    int-to-double v1, p3

    .line 128
    invoke-virtual {p1, p2, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mTopMarginViewProperty:Lmiuix/animation/property/ViewProperty;

    .line 132
    .line 133
    iget p3, v0, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mLimitRect:Landroid/graphics/Rect;

    .line 136
    .line 137
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    int-to-double v0, p0

    .line 144
    invoke-virtual {p1, p2, v0, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private updateLayoutLocation(Landroid/graphics/Rect;Lmiuix/animation/controller/AnimState;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mLimitRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->isLandscape()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->getRotatedLocation(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mLimitRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mLimitRect:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v1, v2

    .line 41
    if-lez v0, :cond_4

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->isLandscape()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    sget-object v2, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v2, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    .line 55
    .line 56
    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mLimitRect:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-double v3, v3

    .line 63
    invoke-virtual {p2, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    sub-int/2addr v2, v0

    .line 69
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    :cond_4
    if-lez v1, :cond_7

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->isLandscape()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    sget-object v0, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    sget-object v0, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    .line 85
    .line 86
    :goto_1
    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mLimitRect:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-double v2, v2

    .line 93
    invoke-virtual {p2, v0, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 94
    .line 95
    .line 96
    :cond_6
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    add-int/2addr v0, v1

    .line 99
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    :cond_7
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mLimitRect:Landroid/graphics/Rect;

    .line 104
    .line 105
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    if-ge v0, v2, :cond_8

    .line 109
    .line 110
    sub-int/2addr v2, v0

    .line 111
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    if-le v0, v1, :cond_9

    .line 120
    .line 121
    sub-int/2addr v1, v0

    .line 122
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 123
    .line 124
    .line 125
    :cond_9
    :goto_2
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mLimitRect:Landroid/graphics/Rect;

    .line 128
    .line 129
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    if-ge v0, v2, :cond_a

    .line 132
    .line 133
    sub-int/2addr v2, v0

    .line 134
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_a
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 139
    .line 140
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    if-le v0, v1, :cond_b

    .line 143
    .line 144
    sub-int/2addr v1, v0

    .line 145
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 146
    .line 147
    .line 148
    :cond_b
    :goto_3
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->isLandscape()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->getRotatedLocation(Landroid/graphics/Rect;)V

    .line 155
    .line 156
    .line 157
    :cond_c
    if-eqz p2, :cond_d

    .line 158
    .line 159
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mTopMarginViewProperty:Lmiuix/animation/property/ViewProperty;

    .line 160
    .line 161
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    int-to-double v1, v1

    .line 164
    invoke-virtual {p2, v0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mStartMarginViewProperty:Lmiuix/animation/property/ViewProperty;

    .line 168
    .line 169
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 172
    .line 173
    invoke-virtual {p0, v1, p1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->getLeftLR(II)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    int-to-double p0, p0

    .line 178
    invoke-virtual {p2, v0, p0, p1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 179
    .line 180
    .line 181
    :cond_d
    return-void
.end method

.method private updateLocationAfterMoving(FF)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40a00000    # 5.0f

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$GestureState;->STATE_DRAGGING:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$GestureState;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mGestureState:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$GestureState;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mIsMovedOrZoomed:Z

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->ensureLayoutInLimitRect(FF)Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->layout(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method private updateLocationAfterZooming(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    sub-float/2addr v0, p1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPoint:Landroid/graphics/PointF;

    .line 11
    .line 12
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    iget v2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mStartRawX:F

    .line 15
    .line 16
    sub-float/2addr v1, v2

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mStartWidth:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    iget v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mStartRawX:F

    .line 29
    .line 30
    sub-float/2addr p1, v1

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-float/2addr v0, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mStartWidth:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    iget v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mStartRawX:F

    .line 41
    .line 42
    sub-float/2addr p1, v1

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-float/2addr v0, p1

    .line 48
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPoint:Landroid/graphics/PointF;

    .line 49
    .line 50
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 51
    .line 52
    sub-float/2addr p1, p2

    .line 53
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPoint:Landroid/graphics/PointF;

    .line 58
    .line 59
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    iget v2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mStartRawY:F

    .line 62
    .line 63
    sub-float/2addr v1, v2

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    cmpg-float p1, p1, v1

    .line 69
    .line 70
    if-gez p1, :cond_1

    .line 71
    .line 72
    iget p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mStartHeight:I

    .line 73
    .line 74
    int-to-float p1, p1

    .line 75
    iget v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mStartRawY:F

    .line 76
    .line 77
    sub-float/2addr p2, v1

    .line 78
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sub-float/2addr p1, p2

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mStartHeight:I

    .line 85
    .line 86
    int-to-float p1, p1

    .line 87
    iget v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mStartRawY:F

    .line 88
    .line 89
    sub-float/2addr p2, v1

    .line 90
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    add-float/2addr p1, p2

    .line 95
    :goto_1
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->isLandscape()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mMinSize:Landroid/util/Size;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    int-to-float p2, p2

    .line 108
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mMinSize:Landroid/util/Size;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mMinSize:Landroid/util/Size;

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    int-to-float p2, p2

    .line 131
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mMinSize:Landroid/util/Size;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-float v0, v0

    .line 142
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    :goto_2
    new-instance v0, Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 149
    .line 150
    .line 151
    iget v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPointState:I

    .line 152
    .line 153
    and-int/lit8 v1, v1, 0x2

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPoint:Landroid/graphics/PointF;

    .line 158
    .line 159
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 160
    .line 161
    sub-float/2addr v1, p2

    .line 162
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    iput p2, v0, Landroid/graphics/Rect;->left:I

    .line 167
    .line 168
    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPoint:Landroid/graphics/PointF;

    .line 169
    .line 170
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 171
    .line 172
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPoint:Landroid/graphics/PointF;

    .line 180
    .line 181
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 188
    .line 189
    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPoint:Landroid/graphics/PointF;

    .line 190
    .line 191
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 192
    .line 193
    add-float/2addr v1, p2

    .line 194
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 199
    .line 200
    :goto_3
    iget p2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPointState:I

    .line 201
    .line 202
    and-int/lit8 p2, p2, 0x1

    .line 203
    .line 204
    if-eqz p2, :cond_4

    .line 205
    .line 206
    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPoint:Landroid/graphics/PointF;

    .line 207
    .line 208
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 209
    .line 210
    sub-float/2addr p2, p1

    .line 211
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 216
    .line 217
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPoint:Landroid/graphics/PointF;

    .line 218
    .line 219
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 220
    .line 221
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_4
    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPoint:Landroid/graphics/PointF;

    .line 229
    .line 230
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 231
    .line 232
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 237
    .line 238
    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPoint:Landroid/graphics/PointF;

    .line 239
    .line 240
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 241
    .line 242
    add-float/2addr p2, p1

    .line 243
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 248
    .line 249
    :goto_4
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mLimitRect:Landroid/graphics/Rect;

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 252
    .line 253
    .line 254
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->isLandscape()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_5

    .line 259
    .line 260
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->getRotatedLocation(Landroid/graphics/Rect;)V

    .line 261
    .line 262
    .line 263
    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mMarginLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 270
    .line 271
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mMarginLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 278
    .line 279
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mMarginLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 280
    .line 281
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 282
    .line 283
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 284
    .line 285
    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->getLeftLR(II)I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mMarginLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 293
    .line 294
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 295
    .line 296
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 297
    .line 298
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method private updateZoomOutTarget(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->isLandscape()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mLimitRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mZoomOutTargetWidth:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mLimitRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mZoomOutTargetHeight:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mLimitRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mZoomOutTargetWidth:I

    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mLimitRect:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mZoomOutTargetHeight:I

    .line 55
    .line 56
    :goto_0
    return-void
.end method


# virtual methods
.method public getLeftLR()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mIsRTL:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    sub-int/2addr v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getLeftLR(II)I
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mIsRTL:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    move-result p0

    sub-int p1, p0, p2

    :cond_0
    return p1
.end method

.method public isAnimating()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mIsAnimating:Z

    .line 2
    .line 3
    return p0
.end method

.method public moveDown()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mMoveAnimState:Lmiuix/animation/controller/AnimState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/animation/controller/AnimState;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 7
    .line 8
    iget-object v0, v0, Lmiuix/animation/base/AnimConfig;->listeners:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->getGlobalVisibleRect()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mMoveAnimState:Lmiuix/animation/controller/AnimState;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->updateLayoutLocation(Landroid/graphics/Rect;Lmiuix/animation/controller/AnimState;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v1, v0, [Landroid/view/View;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p0, v1, v2

    .line 27
    .line 28
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mMoveAnimState:Lmiuix/animation/controller/AnimState;

    .line 37
    .line 38
    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 41
    .line 42
    aput-object p0, v0, v2

    .line 43
    .line 44
    invoke-interface {v1, v3, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public moveLayout(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mStartRawX:F

    .line 23
    .line 24
    sub-float/2addr v0, v2

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mStartRawY:F

    .line 30
    .line 31
    sub-float/2addr p1, v2

    .line 32
    invoke-direct {p0, v0, p1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->updateLocationAfterMoving(FF)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mStartRawX:F

    .line 42
    .line 43
    sub-float/2addr v0, v2

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget v2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mStartRawY:F

    .line 49
    .line 50
    sub-float/2addr p1, v2

    .line 51
    invoke-direct {p0, v0, p1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->updateLocationAfterMoving(FF)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mGestureState:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$GestureState;

    .line 55
    .line 56
    sget-object v0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$GestureState;->STATE_DRAGGING:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$GestureState;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eq p1, v0, :cond_2

    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    sget-object p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$GestureState;->STATE_IDLE:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$GestureState;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mGestureState:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$GestureState;

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v0, "moveLayout: getLeft = "

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", getTop = "

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", getRight = "

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", getBottom = "

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-array v0, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    const-string v2, "ArbitraryRectLayout"

    .line 127
    .line 128
    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mMarginLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 138
    .line 139
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mMarginLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->getLeftLR()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mMarginLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mStartRawX:F

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mStartRawY:F

    .line 165
    .line 166
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPoint:Landroid/graphics/PointF;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-float v0, v0

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    int-to-float v2, v2

    .line 178
    invoke-virtual {p1, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$GestureState;->STATE_IDLE:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$GestureState;

    .line 182
    .line 183
    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mGestureState:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$GestureState;

    .line 184
    .line 185
    :goto_0
    return v1
.end method

.method public moveUp()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mIsMovedOrZoomed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mLimitRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mCurrentOrientation:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mMoveAnimState:Lmiuix/animation/controller/AnimState;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmiuix/animation/controller/AnimState;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mMoveAnimState:Lmiuix/animation/controller/AnimState;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mTopMarginViewProperty:Lmiuix/animation/property/ViewProperty;

    .line 27
    .line 28
    iget v2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mMarginTopWithoutTip:I

    .line 29
    .line 30
    int-to-double v2, v2

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 35
    .line 36
    iget-object v0, v0, Lmiuix/animation/base/AnimConfig;->listeners:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    new-array v1, v0, [Landroid/view/View;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object p0, v1, v2

    .line 46
    .line 47
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mMoveAnimState:Lmiuix/animation/controller/AnimState;

    .line 56
    .line 57
    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 60
    .line 61
    aput-object p0, v0, v2

    .line 62
    .line 63
    invoke-interface {v1, v3, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mMarginLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mMarginLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mIsAlter:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public rotateLayout(II)V
    .locals 5

    .line 1
    iput p2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mCurrentOrientation:I

    .line 2
    .line 3
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 4
    .line 5
    const-string v1, "from"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lmiuix/animation/controller/AnimState;

    .line 11
    .line 12
    const-string/jumbo v2, "to"

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x10e

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    if-ne p2, v2, :cond_0

    .line 23
    .line 24
    const/16 p2, -0x5a

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    const/16 p2, 0x168

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->setFixedPoint()V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lmiuix/animation/property/ViewProperty;->ROTATION:Lmiuix/animation/property/ViewProperty;

    .line 37
    .line 38
    int-to-double v3, p1

    .line 39
    invoke-virtual {v0, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 40
    .line 41
    .line 42
    int-to-double p1, p2

    .line 43
    invoke-virtual {v1, v2, p1, p2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->getGlobalVisibleRect()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1, v1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->updateLayoutLocation(Landroid/graphics/Rect;Lmiuix/animation/controller/AnimState;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 54
    .line 55
    iget-object p1, p1, Lmiuix/animation/base/AnimConfig;->listeners:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    new-array p2, p1, [Landroid/view/View;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aput-object p0, p2, v2

    .line 65
    .line 66
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-array v3, p1, [Lmiuix/animation/base/AnimConfig;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 77
    .line 78
    new-array p1, p1, [Lmiuix/animation/listener/TransitionListener;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnimListener:Lmiuix/animation/listener/TransitionListener;

    .line 81
    .line 82
    aput-object p0, p1, v2

    .line 83
    .line 84
    invoke-virtual {v4, p1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    aput-object p0, v3, v2

    .line 89
    .line 90
    invoke-interface {p2, v0, v1, v3}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public setAnchorPointByZoomButton(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->getGlobalVisibleRect()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPointState:I

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-le p1, v2, :cond_0

    .line 25
    .line 26
    iget p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPointState:I

    .line 27
    .line 28
    or-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    iput p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPointState:I

    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPoint:Landroid/graphics/PointF;

    .line 33
    .line 34
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPointState:I

    .line 41
    .line 42
    or-int/lit8 p1, p1, 0x8

    .line 43
    .line 44
    iput p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPointState:I

    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPoint:Landroid/graphics/PointF;

    .line 47
    .line 48
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-le p1, v1, :cond_1

    .line 62
    .line 63
    iget p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPointState:I

    .line 64
    .line 65
    or-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    iput p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPointState:I

    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPoint:Landroid/graphics/PointF;

    .line 70
    .line 71
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    int-to-float p1, p1

    .line 74
    iput p1, p0, Landroid/graphics/PointF;->y:F

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPointState:I

    .line 78
    .line 79
    or-int/lit8 p1, p1, 0x4

    .line 80
    .line 81
    iput p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPointState:I

    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPoint:Landroid/graphics/PointF;

    .line 84
    .line 85
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    int-to-float p1, p1

    .line 88
    iput p1, p0, Landroid/graphics/PointF;->y:F

    .line 89
    .line 90
    :goto_1
    return-void
.end method

.method public setAnchorPointWhenZoomOut()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mIsRTL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x6

    .line 9
    :goto_0
    iget v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mCurrentOrientation:I

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x5a

    .line 12
    .line 13
    rsub-int/lit8 v2, v1, 0x4

    .line 14
    .line 15
    shl-int v2, v0, v2

    .line 16
    .line 17
    and-int/lit8 v2, v2, 0xf

    .line 18
    .line 19
    shr-int/2addr v0, v1

    .line 20
    or-int/2addr v0, v2

    .line 21
    iput v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPointState:I

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->getGlobalVisibleRect()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPoint:Landroid/graphics/PointF;

    .line 28
    .line 29
    iget p0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnchorPointState:I

    .line 30
    .line 31
    and-int/lit8 v2, p0, 0x8

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    :goto_1
    int-to-float v2, v2

    .line 41
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    and-int/lit8 p0, p0, 0x4

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    :goto_2
    int-to-float p0, p0

    .line 53
    iput p0, v1, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    return-void
.end method

.method public setAnimating()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mIsAnimating:Z

    .line 3
    .line 4
    return-void
.end method

.method public setCurrentOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mCurrentOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public showOrHideLayout(ZILandroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->setCurrentOrientation(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mIsMovedOrZoomed:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-wide/16 v1, 0xc8

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    int-to-float p1, p2

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p3, p1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->checkLayoutInitLayout(Landroid/graphics/Rect;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lmiuix/view/animation/CubicEaseOutInterpolator;

    .line 41
    .line 42
    invoke-direct {p2}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$4;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$4;-><init>(Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p0, v3}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lmiuix/view/animation/CubicEaseOutInterpolator;

    .line 78
    .line 79
    invoke-direct {p2}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$5;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$5;-><init>(Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public updateLimitRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mLimitRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public zoomInLayout()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lmiuix/animation/base/AnimConfig;->listeners:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "ArbitraryRectLayout"

    .line 12
    .line 13
    const-string/jumbo v3, "zoomInLayout: "

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mZoomOutTargetWidth:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mZoomOutTargetHeight:I

    .line 30
    .line 31
    new-instance v1, Lmiuix/animation/controller/AnimState;

    .line 32
    .line 33
    const-string/jumbo v2, "zoomInFrom"

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    .line 40
    .line 41
    iget v3, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mZoomOutTargetWidth:I

    .line 42
    .line 43
    int-to-double v3, v3

    .line 44
    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    .line 49
    .line 50
    iget v4, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mZoomOutTargetHeight:I

    .line 51
    .line 52
    int-to-double v4, v4

    .line 53
    invoke-virtual {v1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v4, Lmiuix/animation/controller/AnimState;

    .line 58
    .line 59
    const-string/jumbo v5, "zoomInTo"

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget v5, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mZoomInTargetSize:I

    .line 66
    .line 67
    int-to-double v5, v5

    .line 68
    invoke-virtual {v4, v2, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v4, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mZoomInTargetSize:I

    .line 73
    .line 74
    int-to-double v4, v4

    .line 75
    invoke-virtual {v2, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->getZoomInTransitionListener()Lmiuix/animation/listener/TransitionListener;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x1

    .line 84
    new-array v5, v4, [Landroid/view/View;

    .line 85
    .line 86
    aput-object p0, v5, v0

    .line 87
    .line 88
    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v5}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-array v6, v4, [Lmiuix/animation/base/AnimConfig;

    .line 97
    .line 98
    iget-object v7, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 99
    .line 100
    const/4 v8, 0x2

    .line 101
    new-array v8, v8, [Lmiuix/animation/listener/TransitionListener;

    .line 102
    .line 103
    aput-object v3, v8, v0

    .line 104
    .line 105
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnimListener:Lmiuix/animation/listener/TransitionListener;

    .line 106
    .line 107
    aput-object p0, v8, v4

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    aput-object p0, v6, v0

    .line 114
    .line 115
    invoke-interface {v5, v1, v2, v6}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public zoomLayout(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq p1, v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x7

    .line 22
    if-eq p1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$GestureState;->STATE_ZOOMING:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$GestureState;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mGestureState:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$GestureState;

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mIsMovedOrZoomed:Z

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->isInZoomingTolerance(FF)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->updateLocationAfterZooming(FF)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->alterOutOfRange()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mGestureState:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$GestureState;

    .line 46
    .line 47
    sget-object v2, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$GestureState;->STATE_ZOOMING:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$GestureState;

    .line 48
    .line 49
    if-ne p1, v2, :cond_4

    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->isInZoomingTolerance(FF)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->updateLocationAfterZooming(FF)V

    .line 59
    .line 60
    .line 61
    :cond_4
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mIsAlter:Z

    .line 63
    .line 64
    sget-object p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$GestureState;->STATE_IDLE:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$GestureState;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mGestureState:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$GestureState;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    iput v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mStartRawX:F

    .line 70
    .line 71
    iput v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mStartRawY:F

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->isLandscape()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mStartWidth:I

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mStartHeight:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mStartWidth:I

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mStartHeight:I

    .line 103
    .line 104
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->setAnchorPointWhenZooming()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->setFixedPoint()V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$GestureState;->STATE_IDLE:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$GestureState;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mGestureState:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$GestureState;

    .line 113
    .line 114
    :goto_1
    return-void
.end method

.method public zoomOutLayout(Lmiuix/animation/listener/TransitionListener;)V
    .locals 6

    .line 1
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 2
    .line 3
    const-string/jumbo v1, "zoomOut"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mZoomOutTargetWidth:I

    .line 10
    .line 11
    iget v2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mZoomOutTargetHeight:I

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->updateZoomOutTarget(II)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    .line 17
    .line 18
    iget v2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mZoomOutTargetWidth:I

    .line 19
    .line 20
    int-to-double v2, v2

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    .line 26
    .line 27
    iget v3, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mZoomOutTargetHeight:I

    .line 28
    .line 29
    int-to-double v3, v3

    .line 30
    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "zoomOutLayout: mZoomOutTargetWidth = "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mZoomOutTargetWidth:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", mZoomOutTargetHeight = "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mZoomOutTargetHeight:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    new-array v3, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v4, "ArbitraryRectLayout"

    .line 67
    .line 68
    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->isLandscape()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mZoomOutTargetHeight:I

    .line 78
    .line 79
    iget v3, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mZoomOutTargetWidth:I

    .line 80
    .line 81
    invoke-direct {p0, v0, v1, v3}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->setZoomOutAnimState(Lmiuix/animation/controller/AnimState;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mZoomOutTargetWidth:I

    .line 86
    .line 87
    iget v3, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mZoomOutTargetHeight:I

    .line 88
    .line 89
    invoke-direct {p0, v0, v1, v3}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->setZoomOutAnimState(Lmiuix/animation/controller/AnimState;II)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 93
    .line 94
    iget-object v1, v1, Lmiuix/animation/base/AnimConfig;->listeners:Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    iget-object v3, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    new-array v4, v4, [Lmiuix/animation/listener/TransitionListener;

    .line 106
    .line 107
    iget-object v5, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnimListener:Lmiuix/animation/listener/TransitionListener;

    .line 108
    .line 109
    aput-object v5, v4, v2

    .line 110
    .line 111
    aput-object p1, v4, v1

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 118
    .line 119
    new-array v3, v1, [Lmiuix/animation/listener/TransitionListener;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnimListener:Lmiuix/animation/listener/TransitionListener;

    .line 122
    .line 123
    aput-object v4, v3, v2

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 126
    .line 127
    .line 128
    :goto_1
    new-array p1, v1, [Landroid/view/View;

    .line 129
    .line 130
    aput-object p0, p1, v2

    .line 131
    .line 132
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 143
    .line 144
    aput-object p0, v1, v2

    .line 145
    .line 146
    invoke-interface {p1, v0, v1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 147
    .line 148
    .line 149
    return-void
.end method
