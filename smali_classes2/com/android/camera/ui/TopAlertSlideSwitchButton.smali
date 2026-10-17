.class public Lcom/android/camera/ui/TopAlertSlideSwitchButton;
.super Landroid/widget/LinearLayout;
.source "TopAlertSlideSwitchButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;,
        Lcom/android/camera/ui/TopAlertSlideSwitchButton$SlideSwitchListener;
    }
.end annotation


# static fields
.field private static final DISABLE_COLOR:I = 0x4dffffff

.field public static final NONE:I = -0x1


# instance fields
.field private NORMAL_COLOR:I

.field private SELECT_COLOR:I

.field private final TEXT_SHADOW_RADIUS:I

.field private mArgbEvaluator:Landroid/animation/ArgbEvaluator;

.field private mBackgroundColor:I

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mChildMargin:F

.field private mIndicatorColor:I

.field private mIndicatorPaint:Landroid/graphics/Paint;

.field private mIndicatorValueAnimator:Landroid/animation/ValueAnimator;

.field private mIsTextView:Z

.field private mItemDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;",
            ">;"
        }
    .end annotation
.end field

.field private mItemHeight:F

.field private mItemWidth:F

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxHeight:I

.field private mMaxTextWidth:I

.field private mMaxWidth:I

.field private mSelectChildWidth:F

.field private mSelectIndex:I

.field private mSelectMarginLeft:F

.field private mSlideSwitchListener:Lcom/android/camera/ui/TopAlertSlideSwitchButton$SlideSwitchListener;

.field private mTextBold:Z

.field private mTextSize:F

.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x33000000

    .line 4
    iput v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mBackgroundColor:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->NORMAL_COLOR:I

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->TEXT_SHADOW_RADIUS:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mSelectIndex:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    iput v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mSelectMarginLeft:F

    .line 9
    iput v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mSelectChildWidth:F

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, Lcom/android/camera/R$styleable;->SlideSwitchButton:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xc

    .line 11
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mChildMargin:F

    .line 12
    invoke-static {}, Lcom/android/camera/customization/TintColor;->tintColor()I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mIndicatorColor:I

    const/4 p2, 0x5

    const/high16 p3, -0x1000000

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->SELECT_COLOR:I

    const/4 p2, 0x4

    .line 14
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mMaxWidth:I

    const/4 p2, 0x3

    const/16 p3, 0xa0

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mMaxHeight:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0708ac

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 p3, 0x7

    .line 17
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mMaxTextWidth:I

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mIsTextView:Z

    const/16 p2, 0x8

    const/16 p3, 0x30

    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mTextSize:F

    const/4 p2, 0x6

    .line 20
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mTextBold:Z

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 24
    iget p3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mBackgroundColor:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mBackgroundPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 27
    iget p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mIndicatorColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mIndicatorPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mArgbEvaluator:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/ui/TopAlertSlideSwitchButton;FIFIILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->lambda$setIndex$0(FIFIILandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/ui/TopAlertSlideSwitchButton;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndex(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$102(Lcom/android/camera/ui/TopAlertSlideSwitchButton;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mSelectIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/android/camera/ui/TopAlertSlideSwitchButton;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setAccessible(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addImageChild(Ljava/lang/String;ILcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;)V
    .locals 5

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
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;->access$600(Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v1, v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->getTopSlideButtonIconRes(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;->access$600(Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f0708a7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/android/camera/animation/FolmeUtils;->touchTint(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;->access$600(Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iput p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mSelectIndex:I

    .line 79
    .line 80
    iget-object v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-direct {p0, p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getSelectColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getSelectColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v4, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mIndicatorColor:I

    .line 94
    .line 95
    if-eq v1, v4, :cond_0

    .line 96
    .line 97
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget v4, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->NORMAL_COLOR:I

    .line 102
    .line 103
    invoke-interface {v1, v0, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setColorAndRefresh(Lcom/android/camera/ui/ColorImageView;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->SELECT_COLOR:I

    .line 115
    .line 116
    invoke-interface {v1, v0, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setColorAndRefresh(Lcom/android/camera/ui/ColorImageView;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-static {p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;->access$700(Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v2, 0x4dffffff    # 5.3687088E8f

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v0, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setColorAndRefresh(Lcom/android/camera/ui/ColorImageView;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->NORMAL_COLOR:I

    .line 151
    .line 152
    invoke-interface {v1, v0, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setColorAndRefresh(Lcom/android/camera/ui/ColorImageView;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-static {p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;->access$600(Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-direct {p0, v0, p3, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setAccessible(Landroid/view/View;Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 180
    .line 181
    const/4 p3, -0x2

    .line 182
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    const v1, 0x7f0708a8

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 196
    .line 197
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    iget v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mChildMargin:F

    .line 202
    .line 203
    float-to-int v1, v1

    .line 204
    iget-object p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mItemDataList:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-interface {p3, p1, v1, p0, p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setChildMargin(Landroid/widget/LinearLayout$LayoutParams;III)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method private addTextChild(Ljava/lang/String;ILcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/camera/ui/AdaptiveTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/android/camera/ui/AdaptiveTextView;-><init>(Landroid/content/Context;)V

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
    iget v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mMaxTextWidth:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 43
    .line 44
    .line 45
    iget v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mTextSize:F

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;->access$500(Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;->access$600(Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-boolean v5, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mTextBold:Z

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v5, 0x7f0708ad

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v0, v3, v4, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/android/camera/animation/FolmeUtils;->touchTint(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;->access$600(Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3, v0, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setTextShadow(Landroid/widget/TextView;I)V

    .line 114
    .line 115
    .line 116
    iget v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->SELECT_COLOR:I

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    iput p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mSelectIndex:I

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-static {p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;->access$700(Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    const v2, 0x4dffffff    # 5.3687088E8f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/4 v4, 0x2

    .line 148
    invoke-interface {v3, v0, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setTextShadow(Landroid/widget/TextView;I)V

    .line 149
    .line 150
    .line 151
    iget v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->NORMAL_COLOR:I

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-static {p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;->access$600(Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-direct {p0, v0, p3, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setAccessible(Landroid/view/View;Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 181
    .line 182
    const/4 p3, -0x2

    .line 183
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 184
    .line 185
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 186
    .line 187
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    iget v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mChildMargin:F

    .line 192
    .line 193
    float-to-int v1, v1

    .line 194
    iget-object p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mItemDataList:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-interface {p3, p1, v1, p0, p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setChildMargin(Landroid/widget/LinearLayout$LayoutParams;III)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method private getIndex(Ljava/lang/String;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;",
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
    check-cast v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;->access$600(Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mItemDataList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mItemDataList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;->access$300(Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mIndicatorColor:I

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
            "Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;",
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

.method private synthetic lambda$setIndex$0(FIFIILandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    check-cast p6, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    int-to-float p2, p2

    .line 12
    sub-float/2addr p2, p1

    .line 13
    mul-float/2addr p2, p6

    .line 14
    add-float/2addr p1, p2

    .line 15
    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mSelectMarginLeft:F

    .line 16
    .line 17
    int-to-float p1, p4

    .line 18
    sub-float/2addr p1, p3

    .line 19
    mul-float/2addr p1, p6

    .line 20
    add-float/2addr p3, p1

    .line 21
    iput p3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mSelectChildWidth:F

    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mArgbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 26
    .line 27
    iget p3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mSelectIndex:I

    .line 28
    .line 29
    invoke-direct {p0, p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getSelectColor(I)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-direct {p0, p5}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getSelectColor(I)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p2, p6, p3, p4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mArgbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 59
    .line 60
    iget p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->NORMAL_COLOR:I

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->SELECT_COLOR:I

    .line 67
    .line 68
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p1, p6, p2, p3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-direct {p0, p5, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setChildColor(II)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->isSetShadowNeedDelay()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 p2, 0x0

    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    float-to-double p3, p6

    .line 97
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmpl-double p1, p3, v0

    .line 103
    .line 104
    if-lez p1, :cond_1

    .line 105
    .line 106
    invoke-direct {p0, p5, p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setChildShadow(II)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-direct {p0, p5, p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setChildShadow(II)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    iget p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mSelectIndex:I

    .line 114
    .line 115
    const/4 p3, -0x1

    .line 116
    if-eq p1, p3, :cond_4

    .line 117
    .line 118
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->isSetShadowNeedDelay()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/4 p3, 0x2

    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    float-to-double p4, p6

    .line 130
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 131
    .line 132
    cmpl-double p1, p4, v0

    .line 133
    .line 134
    if-lez p1, :cond_3

    .line 135
    .line 136
    iget p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mSelectIndex:I

    .line 137
    .line 138
    invoke-direct {p0, p1, p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setChildShadow(II)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    iget p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mSelectIndex:I

    .line 143
    .line 144
    invoke-direct {p0, p1, p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setChildShadow(II)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_1
    iget p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mSelectIndex:I

    .line 148
    .line 149
    iget-object p3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mArgbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 150
    .line 151
    iget p4, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->SELECT_COLOR:I

    .line 152
    .line 153
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    iget p5, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->NORMAL_COLOR:I

    .line 158
    .line 159
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p5

    .line 163
    invoke-virtual {p3, p6, p4, p5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    invoke-direct {p0, p1, p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setChildColor(II)V

    .line 174
    .line 175
    .line 176
    iget p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mSelectIndex:I

    .line 177
    .line 178
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setAccessible(IZ)V

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 182
    .line 183
    .line 184
    return-void
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
            "Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;",
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
    new-instance v1, Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;-><init>()V

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
    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;->setIconRes(I)V

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
    iget v2, v2, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowRes:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;->setIconShadowRes(I)V

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
    iget v2, v2, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameRes:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;->setDisplayNameRes(I)V

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
    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;->setContentDescriptionRes(I)V

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
    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;->setIsDisabled(Z)V

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
    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;->setIsShowText(Z)V

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
    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;->setOriginalSelectColor(I)V

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
    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;->setValue(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mItemDataList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mItemDataList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;

    invoke-direct {p0, v0, p1, p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setAccessible(Landroid/view/View;Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;Z)V

    :cond_0
    return-void
.end method

.method private setAccessible(Landroid/view/View;Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;Z)V
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    invoke-static {p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;->access$400(Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;)I

    move-result v2

    if-lez v2, :cond_0

    .line 6
    invoke-static {p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;->access$400(Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;)I

    move-result p2

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;->access$500(Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;)I

    move-result p2

    .line 8
    :goto_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p2, ", "

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f1300bb

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
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
    invoke-direct {p0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getSelectColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mIndicatorColor:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/android/camera/ui/ColorImageView;

    .line 36
    .line 37
    invoke-interface {v0, p0, p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setColorAndRefresh(Lcom/android/camera/ui/ColorImageView;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private setChildShadow(II)V
    .locals 1

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
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-interface {v0, p0, p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setTextShadow(Landroid/widget/TextView;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private setIndex(I)V
    .locals 4

    .line 18
    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->SELECT_COLOR:I

    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setChildColor(II)V

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setChildShadow(II)V

    .line 20
    iget v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mSelectIndex:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 21
    iget v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->NORMAL_COLOR:I

    invoke-direct {p0, v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setChildColor(II)V

    .line 22
    iget v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mSelectIndex:I

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setChildShadow(II)V

    .line 23
    iget v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mSelectIndex:I

    invoke-direct {p0, v1, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setAccessible(IZ)V

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 26
    iget-object v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mIndicatorPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getSelectColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mSelectIndex:I

    const/4 v2, 0x1

    .line 28
    invoke-direct {p0, p1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setAccessible(IZ)V

    int-to-float p1, v0

    .line 29
    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mSelectMarginLeft:F

    int-to-float p1, v1

    .line 30
    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mSelectChildWidth:F

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setIndex(IZ)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mSelectIndex:I

    if-eq v0, p1, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mIndicatorValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mIndicatorValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    :cond_0
    iget v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mSelectMarginLeft:F

    .line 7
    iget v5, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mSelectChildWidth:F

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 8
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mIndicatorValueAnimator:Landroid/animation/ValueAnimator;

    .line 9
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->getAnimatorDuration()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    iget-object p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mIndicatorValueAnimator:Landroid/animation/ValueAnimator;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->getTopAlertInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mIndicatorValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/o0000O00;

    move-object v1, v0

    move-object v2, p0

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/camera/ui/o0000O00;-><init>(Lcom/android/camera/ui/TopAlertSlideSwitchButton;FIFII)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mIndicatorValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$1;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$1;-><init>(Lcom/android/camera/ui/TopAlertSlideSwitchButton;I)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    iget-object p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mIndicatorValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    invoke-direct {p0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndex(I)V

    .line 16
    :goto_0
    iget-object p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mSlideSwitchListener:Lcom/android/camera/ui/TopAlertSlideSwitchButton$SlideSwitchListener;

    if-eqz p2, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2, v0, p0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$SlideSwitchListener;->toSlideSwitch(ILjava/lang/String;)V

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
    if-eqz p0, :cond_1

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
    if-ne p0, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1, p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setColorAndRefresh(Lcom/android/camera/ui/ColorImageView;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of p0, p1, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ne p0, p2, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method private updateViewsStatus(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;",
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
    check-cast v3, Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;->access$700(Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;)Z

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
    const v3, 0x4dffffff    # 5.3687088E8f

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setItemColor(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mSelectIndex:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne v3, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->SELECT_COLOR:I

    .line 44
    .line 45
    invoke-direct {p0, v2, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setItemColor(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iget v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->NORMAL_COLOR:I

    .line 53
    .line 54
    invoke-direct {p0, v2, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setItemColor(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-direct {p0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getSelectColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v4, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mIndicatorColor:I

    .line 62
    .line 63
    if-eq v3, v4, :cond_2

    .line 64
    .line 65
    iget v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->NORMAL_COLOR:I

    .line 66
    .line 67
    invoke-direct {p0, v2, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setItemColor(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method


# virtual methods
.method public getBackgroundPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndicatorCount()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getType()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mType:I

    .line 2
    .line 3
    return p0
.end method

.method public isTextView()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mIsTextView:Z

    .line 2
    .line 3
    return p0
.end method

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
    iget-object v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mSlideSwitchListener:Lcom/android/camera/ui/TopAlertSlideSwitchButton$SlideSwitchListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$SlideSwitchListener;->enableSwitch()Z

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
    if-ge v1, v2, :cond_4

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
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mSelectIndex:I

    .line 46
    .line 47
    if-ne v1, v2, :cond_5

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
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move v1, v0

    .line 66
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-direct {p0, v1, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndex(IZ)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mSelectMarginLeft:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mSelectIndex:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iput v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mSelectMarginLeft:F

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mSelectChildWidth:F

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mSelectIndex:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    iput v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mSelectChildWidth:F

    .line 40
    .line 41
    :cond_1
    new-instance v3, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    iput v0, v3, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v4, v0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v5, v0

    .line 79
    iget-object v6, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    move-object v2, p1

    .line 86
    invoke-interface/range {v1 .. v7}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->drawMainRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ge v0, v1, :cond_3

    .line 95
    .line 96
    iget v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mSelectIndex:I

    .line 97
    .line 98
    if-ne v0, v1, :cond_2

    .line 99
    .line 100
    new-instance v4, Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 103
    .line 104
    .line 105
    iget v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mSelectMarginLeft:F

    .line 106
    .line 107
    iput v1, v4, Landroid/graphics/RectF;->left:F

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-float v1, v1

    .line 118
    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 119
    .line 120
    iget v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mSelectMarginLeft:F

    .line 121
    .line 122
    iget v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mSelectChildWidth:F

    .line 123
    .line 124
    add-float/2addr v1, v2

    .line 125
    iput v1, v4, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-float v1, v1

    .line 136
    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 137
    .line 138
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    int-to-float v5, v1

    .line 151
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    int-to-float v6, v1

    .line 160
    iget-object v7, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    move-object v3, p1

    .line 167
    invoke-interface/range {v2 .. v8}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->drawChildRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public refreshColor()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mItems:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mItems:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v1, v1, Lcom/android/camera/ui/ColorImageView;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/android/camera/ui/ColorImageView;

    .line 28
    .line 29
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mItems:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;

    .line 44
    .line 45
    invoke-static {v4}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;->access$600(Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v2, v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->getTopSlideButtonIconRes(Landroid/content/Context;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mItems:Ljava/util/List;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->updateViewsStatus(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mBackgroundColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mBackgroundPaint:Landroid/graphics/Paint;

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
    .locals 7

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mSelectMarginLeft:F

    .line 4
    .line 5
    iput v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mSelectChildWidth:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mItems:Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/android/camera/data/data/ComponentData;->getItems()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {p0, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mapItemData(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mItems:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1, v3}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mItems:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mItemDataList:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {p0, p1, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->isDataEqual(Ljava/util/List;Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mIsTextView:Z

    .line 44
    .line 45
    if-ne p1, p3, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mItems:Ljava/util/List;

    .line 48
    .line 49
    invoke-direct {p0, v1, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getIndex(Ljava/lang/String;Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mIndicatorValueAnimator:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    :cond_0
    iget v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mSelectIndex:I

    .line 64
    .line 65
    if-eq p1, v3, :cond_1

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndex(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move v3, v2

    .line 72
    :goto_0
    iget-object v4, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mItems:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge v3, v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroid/widget/TextView;

    .line 85
    .line 86
    if-ne v3, p1, :cond_2

    .line 87
    .line 88
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v5, v4, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setTextShadow(Landroid/widget/TextView;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v6, 0x2

    .line 101
    invoke-interface {v5, v4, v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setTextShadow(Landroid/widget/TextView;I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mItems:Ljava/util/List;

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->updateViewsStatus(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_0
    :cond_4
    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mItems:Ljava/util/List;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mItemDataList:Ljava/util/List;

    .line 116
    .line 117
    iput-boolean p3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mIsTextView:Z

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mSelectMarginLeft:F

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    :goto_3
    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mItemDataList:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-ge v2, p1, :cond_7

    .line 140
    .line 141
    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mItemDataList:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;

    .line 148
    .line 149
    iget-boolean p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mIsTextView:Z

    .line 150
    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    invoke-direct {p0, v1, v2, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->addTextChild(Ljava/lang/String;ILcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    invoke-static {p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;->access$800(Lcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_6

    .line 162
    .line 163
    invoke-direct {p0, v1, v2, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->addTextChild(Ljava/lang/String;ILcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    invoke-direct {p0, v1, v2, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->addImageChild(Ljava/lang/String;ILcom/android/camera/ui/TopAlertSlideSwitchButton$ItemData;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mIndicatorColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mIndicatorPaint:Landroid/graphics/Paint;

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

.method public setNormalColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->NORMAL_COLOR:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->SELECT_COLOR:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSlideSwitchListener(Lcom/android/camera/ui/TopAlertSlideSwitchButton$SlideSwitchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mSlideSwitchListener:Lcom/android/camera/ui/TopAlertSlideSwitchButton$SlideSwitchListener;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->mType:I

    .line 2
    .line 3
    return-void
.end method
