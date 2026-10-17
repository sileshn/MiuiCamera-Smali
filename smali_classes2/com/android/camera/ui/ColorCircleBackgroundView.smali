.class public Lcom/android/camera/ui/ColorCircleBackgroundView;
.super Landroid/view/View;
.source "ColorCircleBackgroundView.java"


# instance fields
.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mArgbEvaluator:Landroid/animation/ArgbEvaluator;

.field private mBackgroundColor:I

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mCurrentStatus:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/ui/ColorCircleBackgroundView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/android/camera/ui/ColorCircleBackgroundView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/android/camera/ui/ColorCircleBackgroundView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/ui/ColorCircleBackgroundView;)Landroid/animation/ArgbEvaluator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/ColorCircleBackgroundView;->mArgbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/ui/ColorCircleBackgroundView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/ColorCircleBackgroundView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/ui/ColorCircleBackgroundView;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/ColorCircleBackgroundView;->getBackgroundColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getBackgroundColor(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const p1, 0x7f060038

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {}, Lcom/android/camera/customization/TintColor;->tintColor()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private init()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Landroidx/core/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/camera/ui/ColorCircleBackgroundView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/camera/ui/ColorCircleBackgroundView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/camera/ui/ColorCircleBackgroundView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, v1}, Lcom/android/camera/ui/ColorCircleBackgroundView;->getBackgroundColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/android/camera/ui/ColorCircleBackgroundView;->mArgbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 40
    .line 41
    return-void
.end method

.method private toggle(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/ColorCircleBackgroundView;->mCurrentStatus:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/camera/ui/ColorCircleBackgroundView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/android/camera/ui/ColorCircleBackgroundView;->getBackgroundColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/ColorCircleBackgroundView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x2

    .line 26
    new-array p1, p1, [F

    .line 27
    .line 28
    fill-array-data p1, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/camera/ui/ColorCircleBackgroundView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    const-wide/16 v1, 0x4b0

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/camera/ui/ColorCircleBackgroundView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {p0, v0}, Lcom/android/camera/ui/ColorCircleBackgroundView;->getBackgroundColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, p0, Lcom/android/camera/ui/ColorCircleBackgroundView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    new-instance v3, Lcom/android/camera/ui/ColorCircleBackgroundView$1;

    .line 55
    .line 56
    invoke-direct {v3, p0, p1, v1}, Lcom/android/camera/ui/ColorCircleBackgroundView$1;-><init>(Lcom/android/camera/ui/ColorCircleBackgroundView;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/android/camera/ui/ColorCircleBackgroundView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    new-instance v1, Lcom/android/camera/ui/ColorCircleBackgroundView$2;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0}, Lcom/android/camera/ui/ColorCircleBackgroundView$2;-><init>(Lcom/android/camera/ui/ColorCircleBackgroundView;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/camera/ui/ColorCircleBackgroundView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public isSwitchOn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/ColorCircleBackgroundView;->mCurrentStatus:Z

    .line 2
    .line 3
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    div-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    iget-object p0, p0, Lcom/android/camera/ui/ColorCircleBackgroundView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setSwitchOn(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/ColorCircleBackgroundView;->mCurrentStatus:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/camera/ui/ColorCircleBackgroundView;->mCurrentStatus:Z

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/android/camera/ui/ColorCircleBackgroundView;->toggle(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
