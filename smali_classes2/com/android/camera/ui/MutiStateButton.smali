.class public Lcom/android/camera/ui/MutiStateButton;
.super Landroid/widget/LinearLayout;
.source "MutiStateButton.java"


# static fields
.field private static final DEFAULT_ANIMATION_DURATION:I = 0xc8

.field private static final DEFAULT_TEXT_SIZE:I = 0x1e


# instance fields
.field private mAniBGRectF:Landroid/graphics/RectF;

.field private mAnimDuration:I

.field private mAnimation:Z

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mBGColor:I

.field private mBGPaint:Landroid/graphics/Paint;

.field private mCurrentIndex:I

.field private mCurrentView:Landroid/widget/TextView;

.field private mItemLeftRightMargin:I

.field private mItemLeftRightPaddingOther:I

.field private mItemLeftRightPaddingZH:I

.field private mItemLists:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mItemTopBottomMargin:I

.field private mItemTopBottomPaddingOther:I

.field private mItemTopBottomPaddingZH:I

.field private mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private mRadius:F

.field private mTextColor:I

.field private mTextSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/android/camera/ui/MutiStateButton;->mCurrentIndex:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/MutiStateButton;->mItems:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/MutiStateButton;->mItemLists:Ljava/util/LinkedList;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/camera/ui/MutiStateButton;->mCurrentView:Landroid/widget/TextView;

    .line 6
    iput-object p1, p0, Lcom/android/camera/ui/MutiStateButton;->mAniBGRectF:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/android/camera/ui/MutiStateButton;->mCurrentIndex:I

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/MutiStateButton;->mItems:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/MutiStateButton;->mItemLists:Ljava/util/LinkedList;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/android/camera/ui/MutiStateButton;->mCurrentView:Landroid/widget/TextView;

    .line 12
    iput-object p1, p0, Lcom/android/camera/ui/MutiStateButton;->mAniBGRectF:Landroid/graphics/RectF;

    .line 13
    invoke-direct {p0, p2}, Lcom/android/camera/ui/MutiStateButton;->dealWithAttributeSet(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/android/camera/ui/MutiStateButton;->mCurrentIndex:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/MutiStateButton;->mItems:Ljava/util/ArrayList;

    .line 17
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/MutiStateButton;->mItemLists:Ljava/util/LinkedList;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/android/camera/ui/MutiStateButton;->mCurrentView:Landroid/widget/TextView;

    .line 19
    iput-object p1, p0, Lcom/android/camera/ui/MutiStateButton;->mAniBGRectF:Landroid/graphics/RectF;

    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/ui/MutiStateButton;FFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/camera/ui/MutiStateButton;->lambda$startSwtichAnimation$0(FFFFLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dealWithAttributeSet(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/camera/R$styleable;->MutiStateButton:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x7

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/android/camera/ui/MutiStateButton;->mItemTopBottomPaddingZH:I

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/android/camera/ui/MutiStateButton;->mItemLeftRightPaddingZH:I

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/android/camera/ui/MutiStateButton;->mItemTopBottomPaddingOther:I

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/android/camera/ui/MutiStateButton;->mItemLeftRightPaddingOther:I

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/android/camera/ui/MutiStateButton;->mItemTopBottomMargin:I

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/android/camera/ui/MutiStateButton;->mItemLeftRightMargin:I

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    iput v0, p0, Lcom/android/camera/ui/MutiStateButton;->mRadius:F

    .line 61
    .line 62
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/android/camera/ui/MutiStateButton;->mBGColor:I

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/android/camera/ui/MutiStateButton;->mTextColor:I

    .line 76
    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    const/16 v1, 0x1e

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    iput v0, p0, Lcom/android/camera/ui/MutiStateButton;->mTextSize:F

    .line 87
    .line 88
    const/16 v0, 0xc8

    .line 89
    .line 90
    iput v0, p0, Lcom/android/camera/ui/MutiStateButton;->mAnimDuration:I

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private getBGRectF()Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/camera/ui/MutiStateButton;->mCurrentView:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/camera/ui/MutiStateButton;->mCurrentView:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/camera/ui/MutiStateButton;->mCurrentView:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/camera/ui/MutiStateButton;->mCurrentView:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-float p0, p0

    .line 40
    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    return-object v0
.end method

.method private getItemMarginLayoutParams(Landroid/view/View;ZZ)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v0, p0, Lcom/android/camera/ui/MutiStateButton;->mItemTopBottomMargin:I

    .line 8
    .line 9
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    .line 11
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget p0, p0, Lcom/android/camera/ui/MutiStateButton;->mItemLeftRightMargin:I

    .line 17
    .line 18
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    move v0, p0

    .line 23
    :cond_0
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget p0, p0, Lcom/android/camera/ui/MutiStateButton;->mItemLeftRightMargin:I

    .line 27
    .line 28
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    move v0, p0

    .line 33
    :cond_2
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34
    .line 35
    :goto_0
    return-object p1
.end method

.method private synthetic lambda$startSwtichAnimation$0(FFFFLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/MutiStateButton;->mAniBGRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-float/2addr v1, p2

    .line 14
    add-float/2addr p1, v1

    .line 15
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/camera/ui/MutiStateButton;->mAniBGRectF:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    mul-float/2addr p2, p4

    .line 30
    add-float/2addr p3, p2

    .line 31
    iput p3, p1, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private startSwtichAnimation(Landroid/widget/TextView;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/MutiStateButton;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/android/camera/ui/MutiStateButton;->mAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/MutiStateButton;->mAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/camera/ui/MutiStateButton;->mAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/MutiStateButton;->mAniBGRectF:Landroid/graphics/RectF;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/android/camera/ui/MutiStateButton;->mAniBGRectF:Landroid/graphics/RectF;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/MutiStateButton;->mAniBGRectF:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/camera/ui/MutiStateButton;->mAniBGRectF:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/camera/ui/MutiStateButton;->mAniBGRectF:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/camera/ui/MutiStateButton;->mAniBGRectF:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v3, v0

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-float v5, p1

    .line 87
    iget-object p1, p0, Lcom/android/camera/ui/MutiStateButton;->mCurrentView:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-float p1, p1

    .line 94
    sub-float v4, p1, v3

    .line 95
    .line 96
    iget-object p1, p0, Lcom/android/camera/ui/MutiStateButton;->mCurrentView:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-float p1, p1

    .line 103
    sub-float v6, p1, v5

    .line 104
    .line 105
    iget-object p1, p0, Lcom/android/camera/ui/MutiStateButton;->mAnimator:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    if-le p2, v0, :cond_3

    .line 109
    .line 110
    iget p2, p0, Lcom/android/camera/ui/MutiStateButton;->mAnimDuration:I

    .line 111
    .line 112
    int-to-double v0, p2

    .line 113
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 114
    .line 115
    mul-double/2addr v0, v7

    .line 116
    double-to-long v0, v0

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget p2, p0, Lcom/android/camera/ui/MutiStateButton;->mAnimDuration:I

    .line 119
    .line 120
    int-to-long v0, p2

    .line 121
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/android/camera/ui/MutiStateButton;->mAnimator:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    new-instance p2, Lcom/android/camera/ui/o000OOo;

    .line 127
    .line 128
    move-object v1, p2

    .line 129
    move-object v2, p0

    .line 130
    invoke-direct/range {v1 .. v6}, Lcom/android/camera/ui/o000OOo;-><init>(Lcom/android/camera/ui/MutiStateButton;FFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/android/camera/ui/MutiStateButton;->mAnimator:Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public initItems(Ljava/util/LinkedHashMap;Landroid/view/View$OnClickListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/Util;->isLocaleChinese()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/android/camera/ui/MutiStateButton;->mBGPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget v3, p0, Lcom/android/camera/ui/MutiStateButton;->mBGColor:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/camera/ui/MutiStateButton;->mBGPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/Map$Entry;

    .line 50
    .line 51
    new-instance v5, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    iget v6, p0, Lcom/android/camera/ui/MutiStateButton;->mTextColor:I

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    const/16 v6, 0x11

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget v6, p0, Lcom/android/camera/ui/MutiStateButton;->mItemLeftRightPaddingZH:I

    .line 93
    .line 94
    iget v7, p0, Lcom/android/camera/ui/MutiStateButton;->mItemTopBottomPaddingZH:I

    .line 95
    .line 96
    invoke-virtual {v5, v6, v7, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    iget v6, p0, Lcom/android/camera/ui/MutiStateButton;->mItemLeftRightPaddingOther:I

    .line 101
    .line 102
    iget v7, p0, Lcom/android/camera/ui/MutiStateButton;->mItemTopBottomPaddingOther:I

    .line 103
    .line 104
    invoke-virtual {v5, v6, v7, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget v6, p0, Lcom/android/camera/ui/MutiStateButton;->mTextSize:F

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-virtual {v5, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, p0, Lcom/android/camera/ui/MutiStateButton;->mItems:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v6, p0, Lcom/android/camera/ui/MutiStateButton;->mItemLists:Ljava/util/LinkedList;

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lcom/android/camera/ui/MutiStateButton;->mItems:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-ne v4, v6, :cond_1

    .line 146
    .line 147
    move v7, v3

    .line 148
    :cond_1
    invoke-direct {p0, v5, v1, v7}, Lcom/android/camera/ui/MutiStateButton;->getItemMarginLayoutParams(Landroid/view/View;ZZ)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/MutiStateButton;->mCurrentView:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/MutiStateButton;->mAnimation:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/camera/ui/MutiStateButton;->mAniBGRectF:Landroid/graphics/RectF;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/android/camera/ui/MutiStateButton;->mRadius:F

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/camera/ui/MutiStateButton;->mBGPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/ui/MutiStateButton;->getBGRectF()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/android/camera/ui/MutiStateButton;->mRadius:F

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/camera/ui/MutiStateButton;->mBGPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public updateCurrentIndex(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/MutiStateButton;->mItemLists:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/android/camera/ui/MutiStateButton;->mCurrentIndex:I

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sub-int/2addr v0, p1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/android/camera/ui/MutiStateButton;->mCurrentView:Landroid/widget/TextView;

    .line 18
    .line 19
    iput p1, p0, Lcom/android/camera/ui/MutiStateButton;->mCurrentIndex:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/camera/ui/MutiStateButton;->mItems:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/camera/ui/MutiStateButton;->mCurrentView:Landroid/widget/TextView;

    .line 30
    .line 31
    iput-boolean p2, p0, Lcom/android/camera/ui/MutiStateButton;->mAnimation:Z

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v1, v0}, Lcom/android/camera/ui/MutiStateButton;->startSwtichAnimation(Landroid/widget/TextView;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
