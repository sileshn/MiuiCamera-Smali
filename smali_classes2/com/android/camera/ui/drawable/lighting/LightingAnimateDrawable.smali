.class public Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "LightingAnimateDrawable.java"


# static fields
.field public static final CENTER_FOCUSING_BIG:F = 0.576f

.field public static final CENTER_FOCUSING_SMALL:F = 0.548f

.field private static final DEFAULT_ALPHA:I = 0x33

.field private static final DEFAULT_COLOR:I = 0x33ffffff


# instance fields
.field private isShown:Z

.field private mAlphaAnimator:Landroid/animation/ValueAnimator;

.field private mAnimateFocusDoing:Z

.field private mCircleHeightRatio:F

.field private mCircleRatio:F

.field private mExitAnimator:Landroid/animation/ValueAnimator;

.field private mFocusingAnimator:Landroid/animation/ValueAnimator;

.field private mHeight:I

.field private mMiddleHorizontalY:F

.field private mMiddleVerticalY:F

.field private mMiddleX:F

.field private mPaintCircle:Lcom/android/camera/ui/drawable/lighting/LightingPaintCircle;

.field private mPaintMask:Lcom/android/camera/ui/drawable/lighting/LightingPaintMask;

.field private mStartAnimator:Landroid/animation/ValueAnimator;

.field private mTopMargin:I

.field private mUpdateDegreeAnimator:Landroid/animation/ValueAnimator;

.field private mWidth:I

.field private pendingState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mCircleRatio:F

    .line 7
    .line 8
    iput v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mCircleHeightRatio:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mAnimateFocusDoing:Z

    .line 12
    .line 13
    new-instance v0, Lcom/android/camera/ui/drawable/lighting/LightingPaintMask;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/android/camera/ui/drawable/lighting/LightingPaintMask;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mPaintMask:Lcom/android/camera/ui/drawable/lighting/LightingPaintMask;

    .line 19
    .line 20
    new-instance v0, Lcom/android/camera/ui/drawable/lighting/LightingPaintCircle;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/android/camera/ui/drawable/lighting/LightingPaintCircle;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mPaintCircle:Lcom/android/camera/ui/drawable/lighting/LightingPaintCircle;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-static {p1}, Lcom/android/camera/Util;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iput p1, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mTopMargin:I

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->lambda$animateMiddleChange$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->isShown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->isShown:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mAnimateFocusDoing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mAnimateFocusDoing:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->animateFocusing()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;)Lcom/android/camera/ui/drawable/lighting/LightingPaintMask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mPaintMask:Lcom/android/camera/ui/drawable/lighting/LightingPaintMask;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;)Lcom/android/camera/ui/drawable/lighting/LightingPaintCircle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mPaintCircle:Lcom/android/camera/ui/drawable/lighting/LightingPaintCircle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->pendingState:I

    .line 2
    .line 3
    return p0
.end method

.method private animateFocusing()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mAnimateFocusDoing:Z

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->pendingState:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mPaintCircle:Lcom/android/camera/ui/drawable/lighting/LightingPaintCircle;

    .line 8
    .line 9
    const/16 v2, 0x33

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setCurrentAlpha(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mPaintCircle:Lcom/android/camera/ui/drawable/lighting/LightingPaintCircle;

    .line 19
    .line 20
    const v2, 0x33ffffff

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setCurrentColor(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetColor(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->cancelAllAnimation()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    new-array v2, v1, [F

    .line 35
    .line 36
    fill-array-data v2, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mFocusingAnimator:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance v3, Lmiuix/view/animation/SineEaseInOutInterpolator;

    .line 46
    .line 47
    invoke-direct {v3}, Lmiuix/view/animation/SineEaseInOutInterpolator;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mFocusingAnimator:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    const-wide/16 v3, 0x258

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mFocusingAnimator:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mFocusingAnimator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mFocusingAnimator:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    new-instance v1, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable$6;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable$6;-><init>(Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mFocusingAnimator:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    new-instance v1, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable$7;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable$7;-><init>(Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mFocusingAnimator:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :array_0
    .array-data 4
        0x3f0c49ba    # 0.548f
        0x3f1374bc    # 0.576f
    .end array-data
.end method

.method private animateMiddleChange(I)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->cancelAllAnimation()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x5a

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    const v2, 0x3faa3d71    # 1.33f

    .line 9
    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x10e

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mPaintMask:Lcom/android/camera/ui/drawable/lighting/LightingPaintMask;

    .line 19
    .line 20
    iget v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mMiddleX:F

    .line 21
    .line 22
    iget v3, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mMiddleVerticalY:F

    .line 23
    .line 24
    iget v4, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mWidth:I

    .line 25
    .line 26
    iget v5, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mHeight:I

    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-float v4, v4

    .line 33
    iget v5, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mCircleRatio:F

    .line 34
    .line 35
    mul-float/2addr v4, v5

    .line 36
    mul-float/2addr v4, v2

    .line 37
    div-float/2addr v4, v1

    .line 38
    invoke-virtual {p1, v0, v3, v4}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetMiddle(FFF)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mPaintCircle:Lcom/android/camera/ui/drawable/lighting/LightingPaintCircle;

    .line 42
    .line 43
    iget v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mMiddleX:F

    .line 44
    .line 45
    iget v3, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mMiddleVerticalY:F

    .line 46
    .line 47
    iget v4, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mWidth:I

    .line 48
    .line 49
    iget v5, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mHeight:I

    .line 50
    .line 51
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    iget v5, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mCircleRatio:F

    .line 57
    .line 58
    mul-float/2addr v4, v5

    .line 59
    mul-float/2addr v4, v2

    .line 60
    div-float/2addr v4, v1

    .line 61
    invoke-virtual {p1, v0, v3, v4}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetMiddle(FFF)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mPaintMask:Lcom/android/camera/ui/drawable/lighting/LightingPaintMask;

    .line 66
    .line 67
    iget v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mMiddleX:F

    .line 68
    .line 69
    iget v3, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mMiddleHorizontalY:F

    .line 70
    .line 71
    iget v4, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mWidth:I

    .line 72
    .line 73
    iget v5, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mHeight:I

    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    int-to-float v4, v4

    .line 80
    iget v5, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mCircleRatio:F

    .line 81
    .line 82
    mul-float/2addr v4, v5

    .line 83
    mul-float/2addr v4, v2

    .line 84
    div-float/2addr v4, v1

    .line 85
    const v5, 0x3f933333    # 1.15f

    .line 86
    .line 87
    .line 88
    div-float/2addr v4, v5

    .line 89
    invoke-virtual {p1, v0, v3, v4}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetMiddle(FFF)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mPaintCircle:Lcom/android/camera/ui/drawable/lighting/LightingPaintCircle;

    .line 93
    .line 94
    iget v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mMiddleX:F

    .line 95
    .line 96
    iget v3, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mMiddleHorizontalY:F

    .line 97
    .line 98
    iget v4, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mWidth:I

    .line 99
    .line 100
    iget v6, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mHeight:I

    .line 101
    .line 102
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-float v4, v4

    .line 107
    iget v6, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mCircleRatio:F

    .line 108
    .line 109
    mul-float/2addr v4, v6

    .line 110
    mul-float/2addr v4, v2

    .line 111
    div-float/2addr v4, v1

    .line 112
    div-float/2addr v4, v5

    .line 113
    invoke-virtual {p1, v0, v3, v4}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetMiddle(FFF)V

    .line 114
    .line 115
    .line 116
    :goto_1
    const/4 p1, 0x2

    .line 117
    new-array p1, p1, [F

    .line 118
    .line 119
    fill-array-data p1, :array_0

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mUpdateDegreeAnimator:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    const-wide/16 v0, 0x12c

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mUpdateDegreeAnimator:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 136
    .line 137
    const v1, 0x3dcccccd    # 0.1f

    .line 138
    .line 139
    .line 140
    const/high16 v2, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/high16 v3, 0x3e800000    # 0.25f

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mUpdateDegreeAnimator:Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    new-instance v0, Lcom/android/camera/ui/drawable/lighting/OooO00o;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lcom/android/camera/ui/drawable/lighting/OooO00o;-><init>(Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mUpdateDegreeAnimator:Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    new-instance v0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable$1;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable$1;-><init>(Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mUpdateDegreeAnimator:Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private cancelAllAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mStartAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mStartAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mStartAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mFocusingAnimator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mFocusingAnimator:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mFocusingAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mExitAnimator:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mExitAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mExitAnimator:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mUpdateDegreeAnimator:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mUpdateDegreeAnimator:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mUpdateDegreeAnimator:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method private synthetic lambda$animateMiddleChange$0(Landroid/animation/ValueAnimator;)V
    .locals 1

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
    iget-object v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mPaintMask:Lcom/android/camera/ui/drawable/lighting/LightingPaintMask;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->updateValue(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mPaintCircle:Lcom/android/camera/ui/drawable/lighting/LightingPaintCircle;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->updateValue(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public animateAlphaIn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mPaintCircle:Lcom/android/camera/ui/drawable/lighting/LightingPaintCircle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setVisible(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mPaintCircle:Lcom/android/camera/ui/drawable/lighting/LightingPaintCircle;

    .line 8
    .line 9
    const v1, 0x3f0c49ba    # 0.548f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setCurrentWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mPaintCircle:Lcom/android/camera/ui/drawable/lighting/LightingPaintCircle;

    .line 20
    .line 21
    const/16 v1, 0x33

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setCurrentAlpha(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mPaintCircle:Lcom/android/camera/ui/drawable/lighting/LightingPaintCircle;

    .line 31
    .line 32
    const v1, 0x33ffffff

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setCurrentColor(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetColor(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [F

    .line 44
    .line 45
    fill-array-data v0, :array_0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    const-wide/16 v1, 0xc8

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    new-instance v1, Lmiuix/view/animation/CubicEaseInOutInterpolator;

    .line 62
    .line 63
    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseInOutInterpolator;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    new-instance v1, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable$4;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable$4;-><init>(Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    new-instance v1, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable$5;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable$5;-><init>(Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public animateExit()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->cancelAllAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mPaintCircle:Lcom/android/camera/ui/drawable/lighting/LightingPaintCircle;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setVisible(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mPaintMask:Lcom/android/camera/ui/drawable/lighting/LightingPaintMask;

    .line 12
    .line 13
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mPaintMask:Lcom/android/camera/ui/drawable/lighting/LightingPaintMask;

    .line 19
    .line 20
    const/16 v1, 0x72

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    fill-array-data v0, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mExitAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    const-wide/16 v1, 0xc8

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mExitAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 45
    .line 46
    const v2, 0x3dcccccd    # 0.1f

    .line 47
    .line 48
    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v4, 0x3e800000    # 0.25f

    .line 52
    .line 53
    invoke-direct {v1, v4, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mExitAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    new-instance v1, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable$9;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable$9;-><init>(Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mExitAnimator:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    new-instance v1, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable$10;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable$10;-><init>(Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mExitAnimator:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public animateStart()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->cancelAllAnimation()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->pendingState:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->isShown:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mPaintCircle:Lcom/android/camera/ui/drawable/lighting/LightingPaintCircle;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setVisible(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mPaintMask:Lcom/android/camera/ui/drawable/lighting/LightingPaintMask;

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setCurrentWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v2, 0x3f0c49ba    # 0.548f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mPaintMask:Lcom/android/camera/ui/drawable/lighting/LightingPaintMask;

    .line 32
    .line 33
    const/16 v2, 0x72

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [F

    .line 40
    .line 41
    fill-array-data v0, :array_0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mStartAnimator:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    const-wide/16 v2, 0x17c

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mStartAnimator:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 58
    .line 59
    const/high16 v3, 0x3e800000    # 0.25f

    .line 60
    .line 61
    const v4, 0x3dcccccd    # 0.1f

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3, v4, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mStartAnimator:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    new-instance v1, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable$2;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable$2;-><init>(Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mStartAnimator:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    new-instance v1, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable$3;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable$3;-><init>(Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mStartAnimator:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public animateSuccess()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->cancelAllAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mPaintCircle:Lcom/android/camera/ui/drawable/lighting/LightingPaintCircle;

    .line 5
    .line 6
    const/16 v1, 0x33

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setCurrentAlpha(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0xff

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mPaintCircle:Lcom/android/camera/ui/drawable/lighting/LightingPaintCircle;

    .line 18
    .line 19
    const v1, 0x33ffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setCurrentColor(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetColor(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mPaintCircle:Lcom/android/camera/ui/drawable/lighting/LightingPaintCircle;

    .line 31
    .line 32
    const v1, 0x3f1374bc    # 0.576f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setCurrentWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v2, 0x3f0c49ba    # 0.548f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mPaintMask:Lcom/android/camera/ui/drawable/lighting/LightingPaintMask;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setCurrentWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v0, v0, [F

    .line 56
    .line 57
    fill-array-data v0, :array_0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lmiuix/view/animation/CubicEaseInOutInterpolator;

    .line 65
    .line 66
    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseInOutInterpolator;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v1, 0xfa

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable$8;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable$8;-><init>(Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->pendingState:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->isShown:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->cancelAllAnimation()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->isShown:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    iget v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mWidth:I

    .line 11
    .line 12
    int-to-float v4, v0

    .line 13
    iget v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mHeight:I

    .line 14
    .line 15
    int-to-float v5, v0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x1f

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mPaintMask:Lcom/android/camera/ui/drawable/lighting/LightingPaintMask;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->drawCanvas(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mPaintCircle:Lcom/android/camera/ui/drawable/lighting/LightingPaintCircle;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->drawCanvas(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public getIsFocusingSuccess()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->pendingState:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public getOpacity()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public setAlpha(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public setCircleHeightRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mCircleHeightRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public setCircleRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mCircleRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public setWidthHeight(III)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mHeight:I

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    const/high16 p2, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float v0, p1, p2

    .line 9
    .line 10
    iput v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mMiddleX:F

    .line 11
    .line 12
    const v0, 0x3faa3d71    # 1.33f

    .line 13
    .line 14
    .line 15
    mul-float/2addr p1, v0

    .line 16
    div-float/2addr p1, p2

    .line 17
    const v1, 0x3f4ccccd    # 0.8f

    .line 18
    .line 19
    .line 20
    mul-float/2addr p1, v1

    .line 21
    const/high16 v1, 0x41c00000    # 24.0f

    .line 22
    .line 23
    invoke-static {v1}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    add-float/2addr p1, v1

    .line 29
    iput p1, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mMiddleVerticalY:F

    .line 30
    .line 31
    iget p1, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mWidth:I

    .line 32
    .line 33
    iget v1, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mHeight:I

    .line 34
    .line 35
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    mul-float/2addr p1, v0

    .line 41
    div-float/2addr p1, p2

    .line 42
    iput p1, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mMiddleHorizontalY:F

    .line 43
    .line 44
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-class v0, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getPreviewState()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v0, 0x2

    .line 61
    if-ne p1, v0, :cond_0

    .line 62
    .line 63
    iget p1, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mWidth:I

    .line 64
    .line 65
    iget v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mHeight:I

    .line 66
    .line 67
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    div-float/2addr p1, p2

    .line 73
    iput p1, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mMiddleHorizontalY:F

    .line 74
    .line 75
    iget p1, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mWidth:I

    .line 76
    .line 77
    iget v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mHeight:I

    .line 78
    .line 79
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-float p1, p1

    .line 84
    div-float/2addr p1, p2

    .line 85
    iput p1, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mMiddleVerticalY:F

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget p1, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mMiddleVerticalY:F

    .line 89
    .line 90
    iget p2, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mCircleHeightRatio:F

    .line 91
    .line 92
    mul-float/2addr p1, p2

    .line 93
    iput p1, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mMiddleVerticalY:F

    .line 94
    .line 95
    iget p1, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mMiddleHorizontalY:F

    .line 96
    .line 97
    mul-float/2addr p1, p2

    .line 98
    iput p1, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mMiddleHorizontalY:F

    .line 99
    .line 100
    :goto_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getUiStyle()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/4 p2, 0x3

    .line 109
    if-ne p1, p2, :cond_1

    .line 110
    .line 111
    iget p1, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mMiddleVerticalY:F

    .line 112
    .line 113
    iget p2, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mTopMargin:I

    .line 114
    .line 115
    int-to-float v0, p2

    .line 116
    add-float/2addr p1, v0

    .line 117
    iput p1, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mMiddleVerticalY:F

    .line 118
    .line 119
    iget p1, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mMiddleHorizontalY:F

    .line 120
    .line 121
    int-to-float p2, p2

    .line 122
    add-float/2addr p1, p2

    .line 123
    iput p1, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mMiddleHorizontalY:F

    .line 124
    .line 125
    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mPaintMask:Lcom/android/camera/ui/drawable/lighting/LightingPaintMask;

    .line 126
    .line 127
    iget p2, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mWidth:I

    .line 128
    .line 129
    iget v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mHeight:I

    .line 130
    .line 131
    invoke-virtual {p1, p2, v0}, Lcom/android/camera/ui/drawable/lighting/LightingPaintMask;->setData(II)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    invoke-virtual {p0, p3, p1}, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->updateMiddleValue(IZ)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public triggerFocusing()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->isShown:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mAnimateFocusDoing:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->animateFocusing()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public triggerSuccess()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->pendingState:I

    .line 3
    .line 4
    return-void
.end method

.method public updateMiddleValue(IZ)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->isShown:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->animateMiddleChange(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/16 p2, 0x5a

    .line 12
    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    const v1, 0x3faa3d71    # 1.33f

    .line 16
    .line 17
    .line 18
    if-eq p1, p2, :cond_2

    .line 19
    .line 20
    const/16 p2, 0x10e

    .line 21
    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mPaintMask:Lcom/android/camera/ui/drawable/lighting/LightingPaintMask;

    .line 26
    .line 27
    iget p2, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mMiddleX:F

    .line 28
    .line 29
    iget v2, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mMiddleVerticalY:F

    .line 30
    .line 31
    iget v3, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mWidth:I

    .line 32
    .line 33
    iget v4, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mHeight:I

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    iget v4, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mCircleRatio:F

    .line 41
    .line 42
    mul-float/2addr v3, v4

    .line 43
    mul-float/2addr v3, v1

    .line 44
    div-float/2addr v3, v0

    .line 45
    invoke-virtual {p1, p2, v2, v3}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setMiddle(FFF)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mPaintCircle:Lcom/android/camera/ui/drawable/lighting/LightingPaintCircle;

    .line 49
    .line 50
    iget p2, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mMiddleX:F

    .line 51
    .line 52
    iget v2, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mMiddleVerticalY:F

    .line 53
    .line 54
    iget v3, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mWidth:I

    .line 55
    .line 56
    iget v4, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mHeight:I

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    iget p0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mCircleRatio:F

    .line 64
    .line 65
    mul-float/2addr v3, p0

    .line 66
    mul-float/2addr v3, v1

    .line 67
    div-float/2addr v3, v0

    .line 68
    invoke-virtual {p1, p2, v2, v3}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setMiddle(FFF)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mPaintMask:Lcom/android/camera/ui/drawable/lighting/LightingPaintMask;

    .line 73
    .line 74
    iget p2, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mMiddleX:F

    .line 75
    .line 76
    iget v2, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mMiddleHorizontalY:F

    .line 77
    .line 78
    iget v3, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mWidth:I

    .line 79
    .line 80
    iget v4, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mHeight:I

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-float v3, v3

    .line 87
    iget v4, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mCircleRatio:F

    .line 88
    .line 89
    mul-float/2addr v3, v4

    .line 90
    mul-float/2addr v3, v1

    .line 91
    div-float/2addr v3, v0

    .line 92
    const v4, 0x3f933333    # 1.15f

    .line 93
    .line 94
    .line 95
    div-float/2addr v3, v4

    .line 96
    invoke-virtual {p1, p2, v2, v3}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setMiddle(FFF)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mPaintCircle:Lcom/android/camera/ui/drawable/lighting/LightingPaintCircle;

    .line 100
    .line 101
    iget p2, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mMiddleX:F

    .line 102
    .line 103
    iget v2, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mMiddleHorizontalY:F

    .line 104
    .line 105
    iget v3, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mWidth:I

    .line 106
    .line 107
    iget v5, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mHeight:I

    .line 108
    .line 109
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    int-to-float v3, v3

    .line 114
    iget p0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->mCircleRatio:F

    .line 115
    .line 116
    mul-float/2addr v3, p0

    .line 117
    mul-float/2addr v3, v1

    .line 118
    div-float/2addr v3, v0

    .line 119
    div-float/2addr v3, v4

    .line 120
    invoke-virtual {p1, p2, v2, v3}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setMiddle(FFF)V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-void
.end method
