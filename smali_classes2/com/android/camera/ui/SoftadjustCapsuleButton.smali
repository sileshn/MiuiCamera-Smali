.class public Lcom/android/camera/ui/SoftadjustCapsuleButton;
.super Landroid/widget/LinearLayout;
.source "SoftadjustCapsuleButton.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static final BG_ALPHA_BLACK_ALPHA_STYLE:Ljava/lang/Float;

.field public static final BG_ALPHA_NORMAL:Ljava/lang/Float;


# instance fields
.field private mBackgroundColor:I

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mBgViewAlpha:F

.field private mBgViewHeight:F

.field private mCircle:Landroid/graphics/drawable/Drawable;

.field private mCircleViewWidth:F

.field private mCurrentBgAlphaValue:F

.field private mCurrentContext:Landroid/content/Context;

.field private mMarginUpdateName:Ljava/lang/String;

.field private mParentMaxLength:I

.field private mText:Ljava/lang/String;

.field private mTextColor:I

.field private mTextMarginEnd:F

.field private mTextMarginStart:F

.field private mTextMaxLength:F

.field private mTextMinLength:F

.field private mTextName:F

.field private mViewAlpha:Ljava/lang/String;

.field private mWidthUpdateName:Ljava/lang/String;

.field private misR2L:Z

.field private mtextView:Lcom/android/camera/ui/AdaptiveTextView;

.field private mtextViewLength:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42180000    # 38.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->BG_ALPHA_NORMAL:Ljava/lang/Float;

    .line 8
    .line 9
    const/high16 v0, 0x424c0000    # 51.0f

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->BG_ALPHA_BLACK_ALPHA_STYLE:Ljava/lang/Float;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "VIEW_ALPHA"

    .line 2
    iput-object v0, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mViewAlpha:Ljava/lang/String;

    const-string v0, "VIEW_WIDTH"

    .line 3
    iput-object v0, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mWidthUpdateName:Ljava/lang/String;

    const-string v0, "VIEW_MARGIN"

    .line 4
    iput-object v0, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mMarginUpdateName:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->BG_ALPHA_NORMAL:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mBgViewAlpha:F

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mTextColor:I

    .line 7
    iput v0, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mBackgroundColor:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->misR2L:Z

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mtextViewLength:F

    .line 10
    invoke-direct {p0, p1}, Lcom/android/camera/ui/SoftadjustCapsuleButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "VIEW_ALPHA"

    .line 12
    iput-object p2, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mViewAlpha:Ljava/lang/String;

    const-string p2, "VIEW_WIDTH"

    .line 13
    iput-object p2, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mWidthUpdateName:Ljava/lang/String;

    const-string p2, "VIEW_MARGIN"

    .line 14
    iput-object p2, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mMarginUpdateName:Ljava/lang/String;

    .line 15
    sget-object p2, Lcom/android/camera/ui/SoftadjustCapsuleButton;->BG_ALPHA_NORMAL:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mBgViewAlpha:F

    const/4 p2, -0x1

    .line 16
    iput p2, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mTextColor:I

    .line 17
    iput p2, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mBackgroundColor:I

    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->misR2L:Z

    const/4 p2, 0x0

    .line 19
    iput p2, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mtextViewLength:F

    .line 20
    invoke-direct {p0, p1}, Lcom/android/camera/ui/SoftadjustCapsuleButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "VIEW_ALPHA"

    .line 22
    iput-object p2, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mViewAlpha:Ljava/lang/String;

    const-string p2, "VIEW_WIDTH"

    .line 23
    iput-object p2, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mWidthUpdateName:Ljava/lang/String;

    const-string p2, "VIEW_MARGIN"

    .line 24
    iput-object p2, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mMarginUpdateName:Ljava/lang/String;

    .line 25
    sget-object p2, Lcom/android/camera/ui/SoftadjustCapsuleButton;->BG_ALPHA_NORMAL:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mBgViewAlpha:F

    const/4 p2, -0x1

    .line 26
    iput p2, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mTextColor:I

    .line 27
    iput p2, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mBackgroundColor:I

    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->misR2L:Z

    const/4 p2, 0x0

    .line 29
    iput p2, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mtextViewLength:F

    .line 30
    invoke-direct {p0, p1}, Lcom/android/camera/ui/SoftadjustCapsuleButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p2, "VIEW_ALPHA"

    .line 32
    iput-object p2, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mViewAlpha:Ljava/lang/String;

    const-string p2, "VIEW_WIDTH"

    .line 33
    iput-object p2, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mWidthUpdateName:Ljava/lang/String;

    const-string p2, "VIEW_MARGIN"

    .line 34
    iput-object p2, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mMarginUpdateName:Ljava/lang/String;

    .line 35
    sget-object p2, Lcom/android/camera/ui/SoftadjustCapsuleButton;->BG_ALPHA_NORMAL:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mBgViewAlpha:F

    const/4 p2, -0x1

    .line 36
    iput p2, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mTextColor:I

    .line 37
    iput p2, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mBackgroundColor:I

    const/4 p2, 0x0

    .line 38
    iput-boolean p2, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->misR2L:Z

    const/4 p2, 0x0

    .line 39
    iput p2, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mtextViewLength:F

    .line 40
    invoke-direct {p0, p1}, Lcom/android/camera/ui/SoftadjustCapsuleButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/ui/SoftadjustCapsuleButton;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mViewAlpha:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/android/camera/ui/SoftadjustCapsuleButton;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mCurrentBgAlphaValue:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/android/camera/ui/SoftadjustCapsuleButton;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mMarginUpdateName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/ui/SoftadjustCapsuleButton;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mWidthUpdateName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private createBgAlphaAnimConfig()Lmiuix/animation/base/AnimConfig;
    .locals 5

    .line 1
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    const/high16 v3, 0x43960000    # 300.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput v3, v2, v4

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-virtual {v0, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-array v1, v1, [Lmiuix/animation/listener/TransitionListener;

    .line 20
    .line 21
    new-instance v2, Lcom/android/camera/ui/SoftadjustCapsuleButton$1;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/android/camera/ui/SoftadjustCapsuleButton$1;-><init>(Lcom/android/camera/ui/SoftadjustCapsuleButton;)V

    .line 24
    .line 25
    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private createUpdateViewAnimConfig()Lmiuix/animation/base/AnimConfig;
    .locals 5

    .line 1
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    const/high16 v3, 0x43960000    # 300.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput v3, v2, v4

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-virtual {v0, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-array v1, v1, [Lmiuix/animation/listener/TransitionListener;

    .line 20
    .line 21
    new-instance v2, Lcom/android/camera/ui/SoftadjustCapsuleButton$2;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/android/camera/ui/SoftadjustCapsuleButton$2;-><init>(Lcom/android/camera/ui/SoftadjustCapsuleButton;)V

    .line 24
    .line 25
    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mCurrentContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0708bf

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mTextMinLength:F

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0708be

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mTextMaxLength:F

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f0708bd

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mTextMarginStart:F

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x7f0708bc

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mTextMarginEnd:F

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v1, 0x7f0708b9

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mBgViewHeight:F

    .line 67
    .line 68
    iput v0, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mCircleViewWidth:F

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v1, 0x7f0708c0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mTextName:F

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const v0, 0x7f0708b7

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    float-to-int p1, p1

    .line 95
    iput p1, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mParentMaxLength:I

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Landroid/graphics/Paint;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 108
    .line 109
    iget v0, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mBackgroundColor:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 115
    .line 116
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public addChildren(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ui/SoftadjustCapsuleButton;->addCircleChild()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SoftadjustCapsuleButton;->addTextViewChild(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public addCircleChild()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mCurrentContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mCircle:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget p0, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mCircleViewWidth:F

    .line 26
    .line 27
    float-to-int v2, p0

    .line 28
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    float-to-int p0, p0

    .line 31
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public addTextViewChild(Z)V
    .locals 3

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
    iput-object v0, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mtextView:Lcom/android/camera/ui/AdaptiveTextView;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mtextView:Lcom/android/camera/ui/AdaptiveTextView;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mtextView:Lcom/android/camera/ui/AdaptiveTextView;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iget v1, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mTextName:F

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mtextView:Lcom/android/camera/ui/AdaptiveTextView;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mText:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mtextView:Lcom/android/camera/ui/AdaptiveTextView;

    .line 44
    .line 45
    iget v0, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mTextColor:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mtextView:Lcom/android/camera/ui/AdaptiveTextView;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mText:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mtextView:Lcom/android/camera/ui/AdaptiveTextView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mtextView:Lcom/android/camera/ui/AdaptiveTextView;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mtextView:Lcom/android/camera/ui/AdaptiveTextView;

    .line 74
    .line 75
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mtextView:Lcom/android/camera/ui/AdaptiveTextView;

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mtextView:Lcom/android/camera/ui/AdaptiveTextView;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mtextView:Lcom/android/camera/ui/AdaptiveTextView;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    .line 99
    iget v1, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mTextMarginStart:F

    .line 100
    .line 101
    float-to-int v1, v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 103
    .line 104
    .line 105
    iget v1, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mTextMarginEnd:F

    .line 106
    .line 107
    float-to-int v1, v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mBgViewHeight:F

    .line 112
    .line 113
    float-to-int v1, v1

    .line 114
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 115
    .line 116
    iget v1, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mTextMinLength:F

    .line 117
    .line 118
    cmpg-float v2, p1, v1

    .line 119
    .line 120
    if-gtz v2, :cond_1

    .line 121
    .line 122
    float-to-int p1, v1

    .line 123
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    iget v1, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mTextMaxLength:F

    .line 127
    .line 128
    cmpg-float v2, p1, v1

    .line 129
    .line 130
    if-gtz v2, :cond_2

    .line 131
    .line 132
    float-to-int p1, p1

    .line 133
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    float-to-int p1, v1

    .line 137
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 138
    .line 139
    :goto_1
    iget p1, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mtextViewLength:F

    .line 140
    .line 141
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 142
    .line 143
    int-to-float v1, v1

    .line 144
    add-float/2addr p1, v1

    .line 145
    iput p1, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mtextViewLength:F

    .line 146
    .line 147
    iget-object p0, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mtextView:Lcom/android/camera/ui/AdaptiveTextView;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public expandCapsuleButton(IF)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean p1, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->misR2L:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p1, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mParentMaxLength:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    int-to-float p1, p1

    .line 33
    iget v0, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mCircleViewWidth:F

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/camera/ui/SoftadjustCapsuleButton;->getMaxLength()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {p0}, Lcom/android/camera/ui/SoftadjustCapsuleButton;->createUpdateViewAnimConfig()Lmiuix/animation/base/AnimConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p0}, Lcom/android/camera/ui/SoftadjustCapsuleButton;->createBgAlphaAnimConfig()Lmiuix/animation/base/AnimConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mtextView:Lcom/android/camera/ui/AdaptiveTextView;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mtextView:Lcom/android/camera/ui/AdaptiveTextView;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/camera/ui/SoftadjustCapsuleButton;->showTextAnimation()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    new-array v7, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p0, v7, v6

    .line 66
    .line 67
    invoke-static {v7}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/4 v8, 0x4

    .line 72
    new-array v9, v8, [Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v10, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mMarginUpdateName:Ljava/lang/String;

    .line 75
    .line 76
    aput-object v10, v9, v6

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v9, v4

    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mWidthUpdateName:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v10, 0x2

    .line 87
    aput-object v0, v9, v10

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v0, 0x3

    .line 94
    aput-object p1, v9, v0

    .line 95
    .line 96
    invoke-interface {v7, v9}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v7, 0x5

    .line 101
    new-array v7, v7, [Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v9, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mMarginUpdateName:Ljava/lang/String;

    .line 104
    .line 105
    aput-object v9, v7, v6

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    aput-object v1, v7, v4

    .line 112
    .line 113
    iget-object v1, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mWidthUpdateName:Ljava/lang/String;

    .line 114
    .line 115
    aput-object v1, v7, v10

    .line 116
    .line 117
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    aput-object p2, v7, v0

    .line 122
    .line 123
    aput-object v2, v7, v8

    .line 124
    .line 125
    invoke-interface {p1, v7}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 126
    .line 127
    .line 128
    new-array p1, v4, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object p0, p1, v6

    .line 131
    .line 132
    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-array p2, v10, [Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mViewAlpha:Ljava/lang/String;

    .line 139
    .line 140
    aput-object v1, p2, v6

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    aput-object v1, p2, v4

    .line 147
    .line 148
    invoke-interface {p1, p2}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-array p2, v0, [Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mViewAlpha:Ljava/lang/String;

    .line 155
    .line 156
    aput-object v0, p2, v6

    .line 157
    .line 158
    iget p0, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mBgViewAlpha:F

    .line 159
    .line 160
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    aput-object p0, p2, v4

    .line 165
    .line 166
    aput-object v3, p2, v10

    .line 167
    .line 168
    invoke-interface {p1, p2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public flodCapsuleButton(IF)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean p1, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->misR2L:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p1, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mParentMaxLength:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    int-to-float p1, p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    iget v1, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mCircleViewWidth:F

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/android/camera/ui/SoftadjustCapsuleButton;->createUpdateViewAnimConfig()Lmiuix/animation/base/AnimConfig;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {p0}, Lcom/android/camera/ui/SoftadjustCapsuleButton;->createBgAlphaAnimConfig()Lmiuix/animation/base/AnimConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0}, Lcom/android/camera/ui/SoftadjustCapsuleButton;->hideTextAnimation()V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    new-array v5, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    aput-object p0, v5, v6

    .line 56
    .line 57
    invoke-static {v5}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v7, 0x4

    .line 62
    new-array v8, v7, [Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v9, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mMarginUpdateName:Ljava/lang/String;

    .line 65
    .line 66
    aput-object v9, v8, v6

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aput-object v0, v8, v4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mWidthUpdateName:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v9, 0x2

    .line 77
    aput-object v0, v8, v9

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x3

    .line 84
    aput-object p1, v8, v0

    .line 85
    .line 86
    invoke-interface {v5, v8}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v5, 0x5

    .line 91
    new-array v5, v5, [Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v8, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mMarginUpdateName:Ljava/lang/String;

    .line 94
    .line 95
    aput-object v8, v5, v6

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    aput-object v1, v5, v4

    .line 102
    .line 103
    iget-object v1, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mWidthUpdateName:Ljava/lang/String;

    .line 104
    .line 105
    aput-object v1, v5, v9

    .line 106
    .line 107
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    aput-object p2, v5, v0

    .line 112
    .line 113
    aput-object v2, v5, v7

    .line 114
    .line 115
    invoke-interface {p1, v5}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 116
    .line 117
    .line 118
    new-array p1, v4, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p0, p1, v6

    .line 121
    .line 122
    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-array p2, v9, [Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mViewAlpha:Ljava/lang/String;

    .line 129
    .line 130
    aput-object v1, p2, v6

    .line 131
    .line 132
    iget v1, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mCurrentBgAlphaValue:F

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    aput-object v1, p2, v4

    .line 139
    .line 140
    invoke-interface {p1, p2}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-array p2, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    iget-object p0, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mViewAlpha:Ljava/lang/String;

    .line 147
    .line 148
    aput-object p0, p2, v6

    .line 149
    .line 150
    const/4 p0, 0x0

    .line 151
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    aput-object p0, p2, v4

    .line 156
    .line 157
    aput-object v3, p2, v9

    .line 158
    .line 159
    invoke-interface {p1, p2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public getCircle()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mCircle:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxLength()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mtextViewLength:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mCircleViewWidth:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mTextMarginStart:F

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    iget p0, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mTextMarginEnd:F

    .line 10
    .line 11
    add-float/2addr v0, p0

    .line 12
    return v0
.end method

.method public hideTextAnimation()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mtextView:Lcom/android/camera/ui/AdaptiveTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 7
    .line 8
    sget-object v1, Lmiuix/animation/IVisibleStyle$VisibleType;->SHOW:Lmiuix/animation/IVisibleStyle$VisibleType;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 14
    .line 15
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lmiuix/animation/controller/AnimState;

    .line 22
    .line 23
    sget-object v3, Lmiuix/animation/IVisibleStyle$VisibleType;->HIDE:Lmiuix/animation/IVisibleStyle$VisibleType;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-virtual {v2, v1, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    new-array v3, v2, [Landroid/view/View;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mtextView:Lcom/android/camera/ui/AdaptiveTextView;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object p0, v3, v4

    .line 41
    .line 42
    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    .line 51
    .line 52
    new-instance v5, Lmiuix/animation/base/AnimConfig;

    .line 53
    .line 54
    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 55
    .line 56
    .line 57
    new-array v2, v2, [F

    .line 58
    .line 59
    const/high16 v6, 0x42c80000    # 100.0f

    .line 60
    .line 61
    aput v6, v2, v4

    .line 62
    .line 63
    const/4 v6, 0x6

    .line 64
    invoke-virtual {v5, v6, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aput-object v2, v3, v4

    .line 69
    .line 70
    invoke-interface {p0, v0, v1, v3}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Lcom/android/camera/ui/SoftadjustCapsuleButton;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    invoke-static {v0}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget v2, v0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mBackgroundColor:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    iget v2, v0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mCurrentBgAlphaValue:F

    .line 13
    .line 14
    float-to-int v2, v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->misR2L:Z

    .line 19
    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v4, v1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    iget v7, v0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mBgViewHeight:F

    .line 32
    .line 33
    div-float v8, v7, v2

    .line 34
    .line 35
    div-float v9, v7, v2

    .line 36
    .line 37
    iget-object v10, v0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v14, v1

    .line 52
    iget v15, v0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mBgViewHeight:F

    .line 53
    .line 54
    div-float v16, v15, v2

    .line 55
    .line 56
    div-float v17, v15, v2

    .line 57
    .line 58
    iget-object v1, v0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    move-object/from16 v11, p1

    .line 61
    .line 62
    move-object/from16 v18, v1

    .line 63
    .line 64
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public setCircleRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mCurrentContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mCircle:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-void
.end method

.method public setCurrentBgAlphaValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mCurrentBgAlphaValue:F

    .line 2
    .line 3
    return-void
.end method

.method public setExpandAnimateLTR(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->misR2L:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTextRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mText:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public setmBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mBackgroundColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setmBgViewAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mBgViewAlpha:F

    .line 2
    .line 3
    return-void
.end method

.method public showTextAnimation()V
    .locals 7

    .line 1
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 2
    .line 3
    sget-object v1, Lmiuix/animation/IVisibleStyle$VisibleType;->HIDE:Lmiuix/animation/IVisibleStyle$VisibleType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lmiuix/animation/controller/AnimState;

    .line 17
    .line 18
    sget-object v3, Lmiuix/animation/IVisibleStyle$VisibleType;->SHOW:Lmiuix/animation/IVisibleStyle$VisibleType;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    invoke-virtual {v2, v1, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v3, v2, [Landroid/view/View;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->mtextView:Lcom/android/camera/ui/AdaptiveTextView;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object p0, v3, v4

    .line 36
    .line 37
    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    .line 46
    .line 47
    new-instance v5, Lmiuix/animation/base/AnimConfig;

    .line 48
    .line 49
    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 50
    .line 51
    .line 52
    new-array v2, v2, [F

    .line 53
    .line 54
    const/high16 v6, 0x43960000    # 300.0f

    .line 55
    .line 56
    aput v6, v2, v4

    .line 57
    .line 58
    const/4 v6, 0x6

    .line 59
    invoke-virtual {v5, v6, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide/16 v5, 0x64

    .line 64
    .line 65
    invoke-virtual {v2, v5, v6}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aput-object v2, v3, v4

    .line 70
    .line 71
    invoke-interface {p0, v0, v1, v3}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 72
    .line 73
    .line 74
    return-void
.end method
