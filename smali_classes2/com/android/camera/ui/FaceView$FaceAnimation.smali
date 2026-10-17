.class Lcom/android/camera/ui/FaceView$FaceAnimation;
.super Ljava/lang/Object;
.source "FaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/FaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FaceAnimation"
.end annotation


# instance fields
.field private mShowAnimator:Landroid/animation/AnimatorSet;

.field private mShowFaceScaleRatio:F

.field final synthetic this$0:Lcom/android/camera/ui/FaceView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/FaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/FaceView$FaceAnimation;->this$0:Lcom/android/camera/ui/FaceView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/android/camera/ui/FaceView$FaceAnimation;->mShowFaceScaleRatio:F

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/ui/FaceView$FaceAnimation;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/FaceView$FaceAnimation;->lambda$startFaceAnimWithAssociatedFrame$1(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/android/camera/ui/FaceView$FaceAnimation;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/FaceView$FaceAnimation;->lambda$startFaceAnimWithAssociatedFrame$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/android/camera/ui/FaceView$FaceAnimation;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/FaceView$FaceAnimation;->mShowAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/android/camera/ui/FaceView$FaceAnimation;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/FaceView$FaceAnimation;->mShowFaceScaleRatio:F

    .line 2
    .line 3
    return p1
.end method

.method private synthetic lambda$startFaceAnimWithAssociatedFrame$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/android/camera/ui/FaceView$FaceAnimation;->mShowFaceScaleRatio:F

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/camera/ui/FaceView$FaceAnimation;->this$0:Lcom/android/camera/ui/FaceView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$startFaceAnimWithAssociatedFrame$1(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/android/camera/ui/FaceView$FaceAnimation;->this$0:Lcom/android/camera/ui/FaceView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/camera/ui/FaceView;->access$600(Lcom/android/camera/ui/FaceView;)Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/high16 v1, 0x437f0000    # 255.0f

    .line 18
    .line 19
    mul-float/2addr p1, v1

    .line 20
    float-to-int v1, p1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/camera/ui/FaceView$FaceAnimation;->this$0:Lcom/android/camera/ui/FaceView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/android/camera/ui/FaceView;->access$700(Lcom/android/camera/ui/FaceView;)Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x3e19999a    # 0.15f

    .line 31
    .line 32
    .line 33
    mul-float/2addr p1, v1

    .line 34
    float-to-int p1, p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/camera/ui/FaceView$FaceAnimation;->this$0:Lcom/android/camera/ui/FaceView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public getShowFaceScaleRatio()F
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/ui/FaceView$FaceAnimation;->mShowFaceScaleRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public isAnimRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/FaceView$FaceAnimation;->mShowAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

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

.method public startFaceAnimWithAssociatedFrame()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const-string v0, "FaceView"

    .line 2
    .line 3
    const-string/jumbo v1, "startFaceAnimWithAssociatedFrame: "

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/ui/FaceView$FaceAnimation;->mShowAnimator:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/camera/ui/FaceView$FaceAnimation;->mShowAnimator:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/camera/ui/FaceView$FaceAnimation;->mShowAnimator:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v1, v0, [F

    .line 33
    .line 34
    fill-array-data v1, :array_0

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-wide/16 v2, 0xc8

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/android/camera/ui/o00O0O;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/android/camera/ui/o00O0O;-><init>(Lcom/android/camera/ui/FaceView$FaceAnimation;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/android/camera/ui/FaceView$FaceAnimation$1;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/android/camera/ui/FaceView$FaceAnimation$1;-><init>(Lcom/android/camera/ui/FaceView$FaceAnimation;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    new-array v2, v0, [F

    .line 63
    .line 64
    fill-array-data v2, :array_1

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-wide/16 v3, 0x64

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lcom/android/camera/ui/o00Oo0;

    .line 78
    .line 79
    invoke-direct {v4, p0}, Lcom/android/camera/ui/o00Oo0;-><init>(Lcom/android/camera/ui/FaceView$FaceAnimation;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/android/camera/ui/FaceView$FaceAnimation;->mShowAnimator:Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    new-array v0, v0, [Landroid/animation/Animator;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    aput-object v1, v0, v4

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    aput-object v2, v0, v1

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/android/camera/ui/FaceView$FaceAnimation;->mShowAnimator:Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :array_0
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
