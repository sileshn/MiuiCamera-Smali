.class public Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;
.super Lcom/android/camera/ui/CapsuleLayout;
.source "CapsuleLayoutCV.java"


# instance fields
.field private mExtraHeightSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/ui/CapsuleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07076c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;->mExtraHeightSize:I

    return-void
.end method

.method public static synthetic access$002(Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/CapsuleLayout;->mProgress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/CapsuleLayout;->mProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/CapsuleLayout;->mProgress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/CapsuleLayout;->mProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/CapsuleLayout;->isAnimatorEnd:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/CapsuleLayout;->isAnimatorEnd:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/camera/ui/CapsuleLayout;->mTarget:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    iget p2, p0, Lcom/android/camera/ui/CapsuleLayout;->mProgress:F

    .line 9
    .line 10
    mul-float/2addr p1, p2

    .line 11
    const/high16 p2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p1, p2

    .line 14
    float-to-int p1, p1

    .line 15
    iput p1, p0, Lcom/android/camera/ui/CapsuleLayout;->mOffset:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/camera/ui/CapsuleLayout;->mTarget:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    div-int/lit8 p2, p2, 0x2

    .line 24
    .line 25
    iget p3, p0, Lcom/android/camera/ui/CapsuleLayout;->mOffset:I

    .line 26
    .line 27
    sub-int/2addr p2, p3

    .line 28
    iget-object p3, p0, Lcom/android/camera/ui/CapsuleLayout;->mTarget:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    div-int/lit8 p3, p3, 0x2

    .line 35
    .line 36
    iget p4, p0, Lcom/android/camera/ui/CapsuleLayout;->mOffset:I

    .line 37
    .line 38
    add-int/2addr p3, p4

    .line 39
    iget-object p4, p0, Lcom/android/camera/ui/CapsuleLayout;->mTarget:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;->mExtraHeightSize:I

    .line 46
    .line 47
    add-int/2addr p4, p0

    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-virtual {p1, p2, p0, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ui/CapsuleLayout;->ensureTarget()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lcom/android/camera/ui/CapsuleLayout;->mTarget:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, v4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/camera/ui/CapsuleLayout;->mTarget:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-le v2, p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/camera/ui/CapsuleLayout;->mTarget:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/CapsuleLayout;->mTarget:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-le v3, p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/camera/ui/CapsuleLayout;->mTarget:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    .line 54
    .line 55
    if-ne v0, p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p2, p0, Lcom/android/camera/ui/CapsuleLayout;->mTarget:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_0
    if-ne v1, p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object p1, p0, Lcom/android/camera/ui/CapsuleLayout;->mTarget:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget p2, p0, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;->mExtraHeightSize:I

    .line 74
    .line 75
    add-int v3, p1, p2

    .line 76
    .line 77
    :goto_1
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/CapsuleLayout;->mShowAnimator:Landroid/animation/ValueAnimator;

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
    iput-object v0, p0, Lcom/android/camera/ui/CapsuleLayout;->mShowAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    const-wide/16 v1, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/camera/ui/CapsuleLayout;->isAnimatorEnd:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/camera/ui/CapsuleLayout;->mShowAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    new-instance v1, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV$1;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV$1;-><init>(Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/camera/ui/CapsuleLayout;->mShowAnimator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    new-instance v1, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV$2;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV$2;-><init>(Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/CapsuleLayout;->mShowAnimator:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
