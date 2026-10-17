.class public Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer;
.super Ljava/lang/Object;
.source "FaceAnimationViewContainer.java"


# instance fields
.field private final mAnimRect:Landroid/graphics/RectF;

.field private final mFaceBeautyLottieView:Lcom/airbnb/lottie/LottieAnimationView;

.field private mFaceRect:Landroid/graphics/RectF;

.field public mIsValid:Z

.field private mPreviewSize:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer;->mAnimRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer;->mIsValid:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer;->mFaceBeautyLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    new-instance v0, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer$1;-><init>(Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer$2;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer$2;-><init>(Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private getFaceRatio()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer;->mFaceRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer;->mFaceRect:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-float/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer;->mPreviewSize:Landroid/util/Size;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object p0, p0, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer;->mPreviewSize:Landroid/util/Size;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    mul-int/2addr v1, p0

    .line 27
    int-to-float p0, v1

    .line 28
    div-float/2addr v0, p0

    .line 29
    return v0
.end method

.method private isExceedPreviewArea()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer;->getFaceRatio()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/android/camera/Util;->getCameraPreviewRect()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer;->mFaceRect:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 33
    .line 34
    .line 35
    iget p0, v0, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    invoke-virtual {v2, p0, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 40
    .line 41
    .line 42
    const/high16 p0, -0x3ee00000    # -10.0f

    .line 43
    .line 44
    invoke-virtual {v2, p0, p0}, Landroid/graphics/RectF;->inset(FF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    xor-int/2addr p0, v1

    .line 52
    return p0
.end method

.method private mapToViewCoord([Lcom/android/camera2/CameraHardwareFace;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/camera2/CameraHardwareFace;->rect:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer;->mFaceRect:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer;->mPreviewSize:Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer;->mPreviewSize:Landroid/util/Size;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer;->mPreviewSize:Landroid/util/Size;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer;->mPreviewSize:Landroid/util/Size;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    int-to-float v0, v0

    .line 51
    div-float/2addr p1, v0

    .line 52
    new-instance v0, Landroid/util/SizeF;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    mul-float/2addr v1, p1

    .line 60
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    int-to-float p2, p2

    .line 65
    mul-float/2addr p2, p1

    .line 66
    invoke-direct {v0, v1, p2}, Landroid/util/SizeF;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    neg-float p1, p1

    .line 85
    const/high16 v1, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float/2addr p1, v1

    .line 88
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    neg-float v0, v0

    .line 93
    div-float/2addr v0, v1

    .line 94
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 95
    .line 96
    .line 97
    const/high16 p1, 0x42b40000    # 90.0f

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 100
    .line 101
    .line 102
    const/high16 p1, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/high16 v0, -0x40800000    # -1.0f

    .line 105
    .line 106
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer;->mPreviewSize:Landroid/util/Size;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-float p1, p1

    .line 116
    div-float/2addr p1, v1

    .line 117
    iget-object v0, p0, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer;->mPreviewSize:Landroid/util/Size;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v0, v0

    .line 124
    div-float/2addr v0, v1

    .line 125
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer;->mFaceRect:Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer;->mFaceRect:Landroid/graphics/RectF;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget-object v0, p0, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer;->mFaceRect:Landroid/graphics/RectF;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const v1, 0x3fe66666    # 1.8f

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v1, v1, p1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer;->mAnimRect:Landroid/graphics/RectF;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer;->mFaceRect:Landroid/graphics/RectF;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer;->mAnimRect:Landroid/graphics/RectF;

    .line 162
    .line 163
    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private needPlay()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/data/data/global/DataItemGlobal;->isFaceBeautyAnimatorPlayed()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->isCameraModule()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method private startFaceBeautyAnimator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer;->mFaceBeautyLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer;->isExceedPreviewArea()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer;->mIsValid:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer;->needPlay()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer;->mFaceBeautyLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    const v1, 0x7f1200be

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer;->mFaceBeautyLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private updateViewPosition(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer;->mFaceBeautyLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer;->mAnimRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    float-to-int v2, v2

    .line 14
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 15
    .line 16
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    float-to-int v2, v2

    .line 19
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    float-to-int v1, v1

    .line 26
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer;->mAnimRect:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    float-to-int v1, v1

    .line 35
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer;->mFaceBeautyLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer;->mFaceBeautyLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    neg-int p1, p1

    .line 45
    add-int/lit8 p1, p1, 0x5a

    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public isVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer;->mFaceBeautyLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public onUserInteraction()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer;->needPlay()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer;->mIsValid:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer;->mFaceBeautyLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    const v1, 0x3f733333    # 0.95f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer;->mFaceBeautyLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer;->mIsValid:Z

    .line 31
    .line 32
    invoke-static {}, Lcom/android/camera/protocol/protocols/FaceAnimatorListener;->impl()Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Lcom/android/camera/module/image/facebeautyanim/OooO00o;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/android/camera/module/image/facebeautyanim/OooO00o;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer;->mFaceBeautyLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateFaceInfo([Lcom/android/camera2/CameraHardwareFace;Landroid/graphics/Rect;Lcom/android/camera/module/image/facebeautyanim/FacePoseInfo;Landroid/content/Context;)V
    .locals 0

    .line 1
    check-cast p4, Lcom/android/camera/ActivityBase;

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/android/camera/ActivityBase;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p4}, Lcom/android/camera/SurfaceTextureScreenNail;->getRenderSize()Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    iput-object p4, p0, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer;->mPreviewSize:Landroid/util/Size;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer;->mapToViewCoord([Lcom/android/camera2/CameraHardwareFace;Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/android/camera/module/image/facebeautyanim/FacePoseInfo;->getFacePose()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p1}, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer;->updateViewPosition(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer;->startFaceBeautyAnimator()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
