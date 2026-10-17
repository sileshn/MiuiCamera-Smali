.class public Lcom/android/camera/ui/SlideSwitchButton;
.super Landroid/view/ViewGroup;
.source "SlideSwitchButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/SlideSwitchButton$ItemData;,
        Lcom/android/camera/ui/SlideSwitchButton$SlideSwitchListener;
    }
.end annotation


# static fields
.field public static final NONE:I = -0x1


# instance fields
.field private final DISABLE_COLOR:I

.field private final NORMAL_COLOR:I

.field private SELECT_COLOR:I

.field private mArgbEvaluator:Landroid/animation/ArgbEvaluator;

.field private mBackgroundColor:I

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mChildMargin:F

.field private mChildMarginWidth:F

.field private mIndicatorColor:I

.field private mIndicatorPaint:Landroid/graphics/Paint;

.field private mIndicatorValueAnimator:Landroid/animation/ValueAnimator;

.field private mIsRTL:Z

.field private mIsTextView:Z

.field private mItemDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/ui/SlideSwitchButton$ItemData;",
            ">;"
        }
    .end annotation
.end field

.field private mItemHeight:F

.field private mItemWidth:F

.field private mMaxHeight:I

.field private mMaxWidth:I

.field private mSelectIndex:I

.field private mSelectMarginLeft:F

.field private mSlideSwitchListener:Lcom/android/camera/ui/SlideSwitchButton$SlideSwitchListener;

.field private mTextBold:Z

.field private mTextSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/ui/SlideSwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/SlideSwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->mSelectIndex:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    iput v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->mSelectMarginLeft:F

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/android/camera/R$styleable;->SlideSwitchButton:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0xc

    .line 7
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/android/camera/ui/SlideSwitchButton;->mChildMargin:F

    .line 8
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object p3

    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->mChildMargin:F

    invoke-interface {p3, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getChildMarginWidth(F)F

    move-result p3

    iput p3, p0, Lcom/android/camera/ui/SlideSwitchButton;->mChildMarginWidth:F

    .line 9
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object p3

    invoke-interface {p3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getIndicatorColor()I

    move-result p3

    iput p3, p0, Lcom/android/camera/ui/SlideSwitchButton;->mIndicatorColor:I

    .line 10
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object p3

    invoke-interface {p3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getBackgroundColor()I

    move-result p3

    iput p3, p0, Lcom/android/camera/ui/SlideSwitchButton;->mBackgroundColor:I

    .line 11
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object p3

    invoke-interface {p3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getNormalColor()I

    move-result p3

    iput p3, p0, Lcom/android/camera/ui/SlideSwitchButton;->NORMAL_COLOR:I

    .line 12
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object p3

    invoke-interface {p3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getDisableColor()I

    move-result p3

    iput p3, p0, Lcom/android/camera/ui/SlideSwitchButton;->DISABLE_COLOR:I

    .line 13
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object p3

    invoke-interface {p3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getTextSelectColor()I

    move-result p3

    const/4 v0, 0x5

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/android/camera/ui/SlideSwitchButton;->SELECT_COLOR:I

    const/4 p3, 0x4

    .line 14
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/android/camera/ui/SlideSwitchButton;->mMaxWidth:I

    const/4 p3, 0x3

    const/16 v0, 0xa0

    .line 15
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/android/camera/ui/SlideSwitchButton;->mMaxHeight:I

    const/4 p3, 0x2

    .line 16
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/camera/ui/SlideSwitchButton;->mIsTextView:Z

    const/16 p3, 0x8

    const/16 v0, 0x30

    .line 17
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/android/camera/ui/SlideSwitchButton;->mTextSize:F

    const/4 p3, 0x6

    .line 18
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/camera/ui/SlideSwitchButton;->mTextBold:Z

    .line 19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 21
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getBackgroundPaint(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 23
    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->mIndicatorColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->mIndicatorPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->mArgbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->mIsRTL:Z

    return-void
.end method

.method public static synthetic access$002(Lcom/android/camera/ui/SlideSwitchButton;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->mSelectMarginLeft:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/android/camera/ui/SlideSwitchButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/SlideSwitchButton;->mSelectIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/android/camera/ui/SlideSwitchButton;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->mSelectIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/android/camera/ui/SlideSwitchButton;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/SlideSwitchButton;->getSelectColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/android/camera/ui/SlideSwitchButton;)Landroid/animation/ArgbEvaluator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/SlideSwitchButton;->mArgbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/ui/SlideSwitchButton;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/SlideSwitchButton;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/camera/ui/SlideSwitchButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/SlideSwitchButton;->NORMAL_COLOR:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/android/camera/ui/SlideSwitchButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/SlideSwitchButton;->SELECT_COLOR:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/android/camera/ui/SlideSwitchButton;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/SlideSwitchButton;->setChildColor(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/android/camera/ui/SlideSwitchButton;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/SlideSwitchButton;->setAccessible(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/android/camera/ui/SlideSwitchButton;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/SlideSwitchButton;->setIndex(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addImageChild(Ljava/lang/String;ILcom/android/camera/ui/SlideSwitchButton$ItemData;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/camera/ui/ColorImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/android/camera/ui/ColorImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->access$1300(Lcom/android/camera/ui/SlideSwitchButton$ItemData;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->access$1400(Lcom/android/camera/ui/SlideSwitchButton$ItemData;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/android/camera/animation/FolmeUtils;->touchTint(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->access$1400(Lcom/android/camera/ui/SlideSwitchButton$ItemData;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iput p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->mSelectIndex:I

    .line 48
    .line 49
    invoke-static {p3}, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->access$1500(Lcom/android/camera/ui/SlideSwitchButton$ItemData;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->mBackgroundColor:I

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->DISABLE_COLOR:I

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/camera/ui/SlideSwitchButton;->getSelectColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v2, p0, Lcom/android/camera/ui/SlideSwitchButton;->mIndicatorColor:I

    .line 73
    .line 74
    if-eq v1, v2, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-direct {p0, p2}, Lcom/android/camera/ui/SlideSwitchButton;->getSelectColor(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->NORMAL_COLOR:I

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-direct {p0, p2}, Lcom/android/camera/ui/SlideSwitchButton;->getSelectColor(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->SELECT_COLOR:I

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-static {p3}, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->access$1500(Lcom/android/camera/ui/SlideSwitchButton$ItemData;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->DISABLE_COLOR:I

    .line 116
    .line 117
    invoke-virtual {v0, p2}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->NORMAL_COLOR:I

    .line 125
    .line 126
    invoke-virtual {v0, p2}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-static {p3}, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->access$1400(Lcom/android/camera/ui/SlideSwitchButton$ItemData;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-direct {p0, v0, p3, p1}, Lcom/android/camera/ui/SlideSwitchButton;->setAccessible(Landroid/view/View;Lcom/android/camera/ui/SlideSwitchButton$ItemData;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private addTextChild(Ljava/lang/String;ILcom/android/camera/ui/SlideSwitchButton$ItemData;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->mTextSize:F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->access$1100(Lcom/android/camera/ui/SlideSwitchButton$ItemData;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->access$1400(Lcom/android/camera/ui/SlideSwitchButton$ItemData;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v3, p0, Lcom/android/camera/ui/SlideSwitchButton;->mTextBold:Z

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/android/camera/animation/FolmeUtils;->touchTint(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->access$1400(Lcom/android/camera/ui/SlideSwitchButton$ItemData;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->SELECT_COLOR:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iput p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->mSelectIndex:I

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-direct {p0, p2}, Lcom/android/camera/ui/SlideSwitchButton;->getSelectColor(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {p3}, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->access$1500(Lcom/android/camera/ui/SlideSwitchButton$ItemData;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->DISABLE_COLOR:I

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->NORMAL_COLOR:I

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-static {p3}, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->access$1400(Lcom/android/camera/ui/SlideSwitchButton$ItemData;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-direct {p0, v0, p3, p1}, Lcom/android/camera/ui/SlideSwitchButton;->setAccessible(Landroid/view/View;Lcom/android/camera/ui/SlideSwitchButton$ItemData;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private getIndex(Ljava/lang/String;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/camera/ui/SlideSwitchButton$ItemData;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p0, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/android/camera/ui/SlideSwitchButton$ItemData;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->access$1400(Lcom/android/camera/ui/SlideSwitchButton$ItemData;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, -0x1

    .line 31
    :goto_1
    return p0
.end method

.method private getSelectColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->mItemDataList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le v0, p1, :cond_0

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->mItemDataList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/android/camera/ui/SlideSwitchButton$ItemData;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->access$1000(Lcom/android/camera/ui/SlideSwitchButton$ItemData;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->mIndicatorColor:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :cond_1
    :goto_0
    return p1
.end method

.method private isDataEqual(Ljava/util/List;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/ui/SlideSwitchButton$ItemData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/camera/ui/SlideSwitchButton$ItemData;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private mapItemData(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/camera/ui/SlideSwitchButton$ItemData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/android/camera/ui/SlideSwitchButton$ItemData;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/android/camera/ui/SlideSwitchButton$ItemData;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 23
    .line 24
    iget v2, v2, Lcom/android/camera/data/data/ComponentDataItem;->mIconRes:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->setIconRes(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 34
    .line 35
    iget v2, v2, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameRes:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->setDisplayNameRes(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameStr:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->setDisplayNameStr(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 56
    .line 57
    iget v2, v2, Lcom/android/camera/data/data/ComponentDataItem;->mContentDescriptionRes:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->setContentDescriptionRes(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 67
    .line 68
    iget-boolean v2, v2, Lcom/android/camera/data/data/ComponentDataItem;->mIsDisabled:Z

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->setIsDisabled(Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 78
    .line 79
    iget-boolean v2, v2, Lcom/android/camera/data/data/ComponentDataItem;->mIsShowText:Z

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->setIsShowText(Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 89
    .line 90
    iget v2, v2, Lcom/android/camera/data/data/ComponentDataItem;->mSelectColor:I

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->setOriginalSelectColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->setValue(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    return-object p0
.end method

.method private setAccessible(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->mItemDataList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->mItemDataList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/SlideSwitchButton$ItemData;

    invoke-direct {p0, v0, p1, p2}, Lcom/android/camera/ui/SlideSwitchButton;->setAccessible(Landroid/view/View;Lcom/android/camera/ui/SlideSwitchButton$ItemData;Z)V

    :cond_0
    return-void
.end method

.method private setAccessible(Landroid/view/View;Lcom/android/camera/ui/SlideSwitchButton$ItemData;Z)V
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p2, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->mDisplayNameStr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p2}, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->access$1100(Lcom/android/camera/ui/SlideSwitchButton$ItemData;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p2, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->mDisplayNameStr:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-static {p2}, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->access$1200(Lcom/android/camera/ui/SlideSwitchButton$ItemData;)I

    move-result v2

    if-lez v2, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p2}, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->access$1200(Lcom/android/camera/ui/SlideSwitchButton$ItemData;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    const-string p2, ", "

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f1300bb

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setChildColor(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/ui/SlideSwitchButton;->getSelectColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->mIndicatorColor:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/android/camera/ui/ColorImageView;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private setIndex(I)V
    .locals 3

    .line 15
    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->SELECT_COLOR:I

    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/SlideSwitchButton;->setChildColor(II)V

    .line 16
    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->mSelectIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 17
    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->NORMAL_COLOR:I

    invoke-direct {p0, v0, v1}, Lcom/android/camera/ui/SlideSwitchButton;->setChildColor(II)V

    .line 18
    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->mSelectIndex:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/camera/ui/SlideSwitchButton;->setAccessible(IZ)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->mChildMargin:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->mChildMarginWidth:F

    iget v2, p0, Lcom/android/camera/ui/SlideSwitchButton;->mItemWidth:F

    add-float/2addr v2, v1

    add-float/2addr v2, v1

    int-to-float v1, p1

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 20
    iget-object v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->mIndicatorPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/android/camera/ui/SlideSwitchButton;->getSelectColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->mSelectIndex:I

    const/4 v1, 0x1

    .line 22
    invoke-direct {p0, p1, v1}, Lcom/android/camera/ui/SlideSwitchButton;->setAccessible(IZ)V

    int-to-float p1, v0

    .line 23
    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->mSelectMarginLeft:F

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setIndex(IZ)V
    .locals 4

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->mIndicatorValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->mIndicatorValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->mSelectIndex:I

    if-eq v0, p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->mChildMargin:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->mChildMarginWidth:F

    iget v2, p0, Lcom/android/camera/ui/SlideSwitchButton;->mItemWidth:F

    add-float/2addr v2, v1

    add-float/2addr v2, v1

    int-to-float v1, p1

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    if-eqz p2, :cond_1

    .line 5
    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->mSelectMarginLeft:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 6
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->mIndicatorValueAnimator:Landroid/animation/ValueAnimator;

    .line 7
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iget-object v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->mIndicatorValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/camera/ui/SlideSwitchButton$1;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/android/camera/ui/SlideSwitchButton$1;-><init>(Lcom/android/camera/ui/SlideSwitchButton;FII)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iget-object p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->mIndicatorValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/SlideSwitchButton$2;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/ui/SlideSwitchButton$2;-><init>(Lcom/android/camera/ui/SlideSwitchButton;I)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    iget-object p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->mIndicatorValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/SlideSwitchButton;->setIndex(I)V

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->mSlideSwitchListener:Lcom/android/camera/ui/SlideSwitchButton$SlideSwitchListener;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1300bb

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-interface {p2, v0, v1, p0}, Lcom/android/camera/ui/SlideSwitchButton$SlideSwitchListener;->toSlideSwitch(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setItemColor(Landroid/view/View;I)V
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/android/camera/ui/ColorImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/camera/ui/ColorImageView;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eq p0, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p0, p1, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eq p0, p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private updateViewsStatus(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/ui/SlideSwitchButton$ItemData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/android/camera/ui/SlideSwitchButton$ItemData;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->access$1500(Lcom/android/camera/ui/SlideSwitchButton$ItemData;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget v3, p0, Lcom/android/camera/ui/SlideSwitchButton;->DISABLE_COLOR:I

    .line 29
    .line 30
    invoke-direct {p0, v2, v3}, Lcom/android/camera/ui/SlideSwitchButton;->setItemColor(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v3, p0, Lcom/android/camera/ui/SlideSwitchButton;->mSelectIndex:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-ne v3, v1, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lcom/android/camera/ui/SlideSwitchButton;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/android/camera/ui/SlideSwitchButton;->getSelectColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iget v3, p0, Lcom/android/camera/ui/SlideSwitchButton;->SELECT_COLOR:I

    .line 52
    .line 53
    invoke-direct {p0, v2, v3}, Lcom/android/camera/ui/SlideSwitchButton;->setItemColor(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    iget v3, p0, Lcom/android/camera/ui/SlideSwitchButton;->NORMAL_COLOR:I

    .line 61
    .line 62
    invoke-direct {p0, v2, v3}, Lcom/android/camera/ui/SlideSwitchButton;->setItemColor(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-direct {p0, v1}, Lcom/android/camera/ui/SlideSwitchButton;->getSelectColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v4, p0, Lcom/android/camera/ui/SlideSwitchButton;->mIndicatorColor:I

    .line 70
    .line 71
    if-eq v3, v4, :cond_2

    .line 72
    .line 73
    iget v3, p0, Lcom/android/camera/ui/SlideSwitchButton;->NORMAL_COLOR:I

    .line 74
    .line 75
    invoke-direct {p0, v2, v3}, Lcom/android/camera/ui/SlideSwitchButton;->setItemColor(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

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
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->mSlideSwitchListener:Lcom/android/camera/ui/SlideSwitchButton$SlideSwitchListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/android/camera/ui/SlideSwitchButton$SlideSwitchListener;->enableSwitch()Z

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
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->mSelectIndex:I

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    const p0, 0x8000

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    move v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 68
    invoke-direct {p0, v0, p1}, Lcom/android/camera/ui/SlideSwitchButton;->setIndex(IZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/camera/ui/SlideSwitchButton;->mSelectMarginLeft:F

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    cmpl-float v1, v1, v2

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    iget v2, v0, Lcom/android/camera/ui/SlideSwitchButton;->mChildMargin:F

    .line 17
    .line 18
    add-float/2addr v1, v2

    .line 19
    iget v2, v0, Lcom/android/camera/ui/SlideSwitchButton;->mChildMarginWidth:F

    .line 20
    .line 21
    iget v3, v0, Lcom/android/camera/ui/SlideSwitchButton;->mItemWidth:F

    .line 22
    .line 23
    add-float/2addr v3, v2

    .line 24
    add-float/2addr v3, v2

    .line 25
    iget v2, v0, Lcom/android/camera/ui/SlideSwitchButton;->mSelectIndex:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    mul-float/2addr v3, v2

    .line 29
    add-float/2addr v1, v3

    .line 30
    float-to-int v1, v1

    .line 31
    int-to-float v1, v1

    .line 32
    iput v1, v0, Lcom/android/camera/ui/SlideSwitchButton;->mSelectMarginLeft:F

    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    div-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    invoke-interface {v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getCircleRadius(F)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v2, v0, Lcom/android/camera/ui/SlideSwitchButton;->mItemHeight:F

    .line 54
    .line 55
    const/high16 v3, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v2, v3

    .line 58
    invoke-interface {v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getCircleRadius(F)F

    .line 59
    .line 60
    .line 61
    move-result v16

    .line 62
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getRectHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v5, v1

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    sub-float v6, v1, v5

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v1, v1

    .line 83
    sub-float v7, v1, v5

    .line 84
    .line 85
    iget-object v10, v0, Lcom/android/camera/ui/SlideSwitchButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    move-object/from16 v3, p1

    .line 88
    .line 89
    move v4, v5

    .line 90
    move v8, v9

    .line 91
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    iget v11, v0, Lcom/android/camera/ui/SlideSwitchButton;->mSelectMarginLeft:F

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-float v1, v1

    .line 101
    iget v2, v0, Lcom/android/camera/ui/SlideSwitchButton;->mChildMargin:F

    .line 102
    .line 103
    add-float v12, v1, v2

    .line 104
    .line 105
    iget v1, v0, Lcom/android/camera/ui/SlideSwitchButton;->mSelectMarginLeft:F

    .line 106
    .line 107
    iget v2, v0, Lcom/android/camera/ui/SlideSwitchButton;->mItemWidth:F

    .line 108
    .line 109
    add-float v13, v1, v2

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    int-to-float v1, v1

    .line 116
    iget v2, v0, Lcom/android/camera/ui/SlideSwitchButton;->mChildMargin:F

    .line 117
    .line 118
    add-float/2addr v1, v2

    .line 119
    iget v2, v0, Lcom/android/camera/ui/SlideSwitchButton;->mItemHeight:F

    .line 120
    .line 121
    add-float v14, v1, v2

    .line 122
    .line 123
    iget-object v1, v0, Lcom/android/camera/ui/SlideSwitchButton;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 124
    .line 125
    move-object/from16 v10, p1

    .line 126
    .line 127
    move/from16 v15, v16

    .line 128
    .line 129
    move-object/from16 v17, v1

    .line 130
    .line 131
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->mChildMargin:F

    .line 7
    .line 8
    add-float/2addr p1, p2

    .line 9
    float-to-int p1, p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    iget p3, p0, Lcom/android/camera/ui/SlideSwitchButton;->mChildMargin:F

    .line 16
    .line 17
    add-float/2addr p2, p3

    .line 18
    float-to-int p2, p2

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 p4, 0x0

    .line 24
    :goto_0
    if-ge p4, p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    int-to-float v0, p1

    .line 31
    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->mItemWidth:F

    .line 32
    .line 33
    add-float/2addr v1, v0

    .line 34
    float-to-int v1, v1

    .line 35
    int-to-float v2, p2

    .line 36
    iget v3, p0, Lcom/android/camera/ui/SlideSwitchButton;->mItemHeight:F

    .line 37
    .line 38
    add-float/2addr v2, v3

    .line 39
    float-to-int v2, v2

    .line 40
    invoke-virtual {p5, p1, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->mChildMarginWidth:F

    .line 44
    .line 45
    iget p5, p0, Lcom/android/camera/ui/SlideSwitchButton;->mItemWidth:F

    .line 46
    .line 47
    add-float/2addr p5, p1

    .line 48
    add-float/2addr p5, p1

    .line 49
    add-float/2addr v0, p5

    .line 50
    float-to-int p1, v0

    .line 51
    add-int/lit8 p4, p4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->mMaxWidth:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->mMaxHeight:I

    .line 9
    .line 10
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget v7, p0, Lcom/android/camera/ui/SlideSwitchButton;->mChildMargin:F

    .line 38
    .line 39
    invoke-interface/range {v2 .. v7}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getItemWidth(IIIIF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->mItemWidth:F

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    sub-int/2addr p1, p2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    sub-int/2addr p1, p2

    .line 59
    int-to-float p1, p1

    .line 60
    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->mChildMargin:F

    .line 61
    .line 62
    const/high16 v0, 0x40000000    # 2.0f

    .line 63
    .line 64
    mul-float/2addr p2, v0

    .line 65
    sub-float/2addr p1, p2

    .line 66
    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->mItemHeight:F

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ge v1, p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->mItemWidth:F

    .line 79
    .line 80
    float-to-int p2, p2

    .line 81
    const/high16 v0, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget v2, p0, Lcom/android/camera/ui/SlideSwitchButton;->mItemHeight:F

    .line 88
    .line 89
    float-to-int v2, v2

    .line 90
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->mBackgroundColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setComponentData(Lcom/android/camera/data/data/ComponentData;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/data/data/ComponentData;->getItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/android/camera/ui/SlideSwitchButton;->mapItemData(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->mIsRTL:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->mItemDataList:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lcom/android/camera/ui/SlideSwitchButton;->isDataEqual(Ljava/util/List;Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->mIsTextView:Z

    .line 37
    .line 38
    if-ne v1, p3, :cond_4

    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/SlideSwitchButton;->getIndex(Ljava/lang/String;Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->mIndicatorValueAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    :cond_1
    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->mSelectIndex:I

    .line 55
    .line 56
    if-eq p1, p2, :cond_2

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/android/camera/ui/SlideSwitchButton;->setIndex(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-direct {p0, v0}, Lcom/android/camera/ui/SlideSwitchButton;->updateViewsStatus(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    iput-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->mItemDataList:Ljava/util/List;

    .line 66
    .line 67
    iput-boolean p3, p0, Lcom/android/camera/ui/SlideSwitchButton;->mIsTextView:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/high16 p2, -0x40800000    # -1.0f

    .line 80
    .line 81
    iput p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->mSelectMarginLeft:F

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    :goto_0
    iget-object p3, p0, Lcom/android/camera/ui/SlideSwitchButton;->mItemDataList:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-ge p2, p3, :cond_7

    .line 91
    .line 92
    iget-object p3, p0, Lcom/android/camera/ui/SlideSwitchButton;->mItemDataList:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Lcom/android/camera/ui/SlideSwitchButton$ItemData;

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->mIsTextView:Z

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/ui/SlideSwitchButton;->addTextChild(Ljava/lang/String;ILcom/android/camera/ui/SlideSwitchButton$ItemData;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-static {p3}, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->access$1600(Lcom/android/camera/ui/SlideSwitchButton$ItemData;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/ui/SlideSwitchButton;->addTextChild(Ljava/lang/String;ILcom/android/camera/ui/SlideSwitchButton$ItemData;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/ui/SlideSwitchButton;->addImageChild(Ljava/lang/String;ILcom/android/camera/ui/SlideSwitchButton$ItemData;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->mIndicatorColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSlideSwitchListener(Lcom/android/camera/ui/SlideSwitchButton$SlideSwitchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->mSlideSwitchListener:Lcom/android/camera/ui/SlideSwitchButton$SlideSwitchListener;

    .line 2
    .line 3
    return-void
.end method
