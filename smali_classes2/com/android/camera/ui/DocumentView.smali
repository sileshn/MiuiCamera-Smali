.class public Lcom/android/camera/ui/DocumentView;
.super Landroid/view/View;
.source "DocumentView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DocumentView"

.field private static final THRESHOLD:I = 0x12


# instance fields
.field private isHidePath:Z

.field private mDisplaySize:Landroid/util/Size;

.field mFlickerAnimatorSet:Landroid/animation/AnimatorSet;

.field private mLayerPaint:Landroid/graphics/Paint;

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mPreviewSize:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/DocumentView;->mLayerPaint:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/DocumentView;->mPath:Landroid/graphics/Path;

    .line 4
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/DocumentView;->mFlickerAnimatorSet:Landroid/animation/AnimatorSet;

    .line 5
    invoke-direct {p0}, Lcom/android/camera/ui/DocumentView;->initPaint()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/DocumentView;->mLayerPaint:Landroid/graphics/Paint;

    .line 8
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/DocumentView;->mPath:Landroid/graphics/Path;

    .line 9
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/DocumentView;->mFlickerAnimatorSet:Landroid/animation/AnimatorSet;

    .line 10
    invoke-direct {p0}, Lcom/android/camera/ui/DocumentView;->initPaint()V

    return-void
.end method

.method private initPaint()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/camera/ui/DocumentView;->mPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/camera/ui/DocumentView;->mPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/camera/ui/DocumentView;->mPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/camera/ui/DocumentView;->mPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f0702cb

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/camera/ui/DocumentView;->mPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/16 v1, -0x31ea

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/android/camera/ui/DocumentView;->mLayerPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/camera/ui/DocumentView;->mLayerPaint:Landroid/graphics/Paint;

    .line 63
    .line 64
    const v0, 0xfffce16

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/DocumentView;->mPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public hideOrShowPath(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/android/camera/ui/DocumentView;->isHidePath:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/camera/ui/DocumentView;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/android/camera/Util;->getDisplayRotation(Landroid/app/Activity;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x5a

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0xb4

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x10e

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/android/camera/Util;->getCameraPreviewRect()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    neg-int v0, v0

    .line 53
    int-to-float v0, v0

    .line 54
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lcom/android/camera/Util;->getCameraPreviewRect()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    invoke-static {}, Lcom/android/camera/Util;->getCameraPreviewRect()Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v0, 0x43340000    # 180.0f

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/android/camera/Util;->getCameraPreviewRect()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    neg-int v0, v0

    .line 99
    int-to-float v0, v0

    .line 100
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/DocumentView;->mPath:Landroid/graphics/Path;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/android/camera/ui/DocumentView;->mPaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/android/camera/ui/DocumentView;->mPath:Landroid/graphics/Path;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/android/camera/ui/DocumentView;->mLayerPaint:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public setDisplaySize(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setDisplaySize: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "x"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "DocumentView"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/util/Size;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/android/camera/ui/DocumentView;->mDisplaySize:Landroid/util/Size;

    .line 41
    .line 42
    return-void
.end method

.method public setPreviewSize(II)V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/camera/ui/DocumentView;->mPreviewSize:Landroid/util/Size;

    .line 7
    .line 8
    return-void
.end method

.method public updateDocument(Landroid/util/Pair;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$QuadStatus;",
            "[F>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "DocumentView"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [F

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-ne v2, v3, :cond_8

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/android/camera/ui/DocumentView;->isHidePath:Z

    .line 16
    .line 17
    if-nez v2, :cond_8

    .line 18
    .line 19
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v3, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$QuadStatus;->QUAD_NOSHOW:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$QuadStatus;

    .line 22
    .line 23
    if-eq v2, v3, :cond_8

    .line 24
    .line 25
    iget-object v3, p0, Lcom/android/camera/ui/DocumentView;->mPreviewSize:Landroid/util/Size;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    sget-object v3, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$QuadStatus;->QUAD_UPDATE:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$QuadStatus;

    .line 32
    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/camera/ui/DocumentView;->mFlickerAnimatorSet:Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    new-array v2, v6, [Landroid/animation/PropertyValuesHolder;

    .line 48
    .line 49
    new-array v3, v6, [F

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    aput v7, v3, v1

    .line 53
    .line 54
    const-string v7, "alpha"

    .line 55
    .line 56
    invoke-static {v7, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    aput-object v3, v2, v1

    .line 61
    .line 62
    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-array v3, v6, [Landroid/animation/PropertyValuesHolder;

    .line 67
    .line 68
    new-array v8, v6, [F

    .line 69
    .line 70
    aput v4, v8, v1

    .line 71
    .line 72
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    aput-object v7, v3, v1

    .line 77
    .line 78
    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v7, p0, Lcom/android/camera/ui/DocumentView;->mFlickerAnimatorSet:Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    new-array v8, v5, [Landroid/animation/Animator;

    .line 85
    .line 86
    aput-object v2, v8, v1

    .line 87
    .line 88
    aput-object v3, v8, v6

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/android/camera/ui/DocumentView;->mFlickerAnimatorSet:Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    invoke-static {}, Lcom/android/camera/Util;->getFlickerDuration()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    invoke-virtual {v2, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/android/camera/ui/DocumentView;->mFlickerAnimatorSet:Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object v2, p0, Lcom/android/camera/ui/DocumentView;->mFlickerAnimatorSet:Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, [F

    .line 116
    .line 117
    iget-object v2, p0, Lcom/android/camera/ui/DocumentView;->mDisplaySize:Landroid/util/Size;

    .line 118
    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_1
    iget-object v3, p0, Lcom/android/camera/ui/DocumentView;->mDisplaySize:Landroid/util/Size;

    .line 131
    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    int-to-float v7, v7

    .line 148
    iget-object v8, p0, Lcom/android/camera/ui/DocumentView;->mPreviewSize:Landroid/util/Size;

    .line 149
    .line 150
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    iget-object v9, p0, Lcom/android/camera/ui/DocumentView;->mPreviewSize:Landroid/util/Size;

    .line 155
    .line 156
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    int-to-float v8, v8

    .line 165
    div-float/2addr v7, v8

    .line 166
    cmpl-float v4, v7, v4

    .line 167
    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    array-length v4, p1

    .line 171
    move v8, v1

    .line 172
    :goto_3
    if-ge v8, v4, :cond_5

    .line 173
    .line 174
    aget v9, p1, v8

    .line 175
    .line 176
    mul-float/2addr v9, v7

    .line 177
    aput v9, p1, v8

    .line 178
    .line 179
    add-int/lit8 v8, v8, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string/jumbo v8, "updateDocument: width = "

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v8, ", height = "

    .line 197
    .line 198
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v8, ", ratio = "

    .line 205
    .line 206
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v7, ", points = "

    .line 213
    .line 214
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v0, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    aget v4, p1, v1

    .line 232
    .line 233
    const/high16 v7, 0x41900000    # 18.0f

    .line 234
    .line 235
    cmpg-float v4, v4, v7

    .line 236
    .line 237
    if-gez v4, :cond_6

    .line 238
    .line 239
    aget v4, p1, v6

    .line 240
    .line 241
    cmpg-float v4, v4, v7

    .line 242
    .line 243
    if-gez v4, :cond_6

    .line 244
    .line 245
    int-to-float v2, v2

    .line 246
    aget v4, p1, v5

    .line 247
    .line 248
    sub-float v4, v2, v4

    .line 249
    .line 250
    cmpg-float v4, v4, v7

    .line 251
    .line 252
    if-gez v4, :cond_6

    .line 253
    .line 254
    const/4 v4, 0x3

    .line 255
    aget v4, p1, v4

    .line 256
    .line 257
    cmpg-float v4, v4, v7

    .line 258
    .line 259
    if-gez v4, :cond_6

    .line 260
    .line 261
    const/4 v4, 0x4

    .line 262
    aget v4, p1, v4

    .line 263
    .line 264
    sub-float/2addr v2, v4

    .line 265
    cmpg-float v2, v2, v7

    .line 266
    .line 267
    if-gez v2, :cond_6

    .line 268
    .line 269
    int-to-float v2, v3

    .line 270
    const/4 v3, 0x5

    .line 271
    aget v3, p1, v3

    .line 272
    .line 273
    sub-float v3, v2, v3

    .line 274
    .line 275
    cmpg-float v3, v3, v7

    .line 276
    .line 277
    if-gez v3, :cond_6

    .line 278
    .line 279
    const/4 v3, 0x6

    .line 280
    aget v3, p1, v3

    .line 281
    .line 282
    cmpg-float v3, v3, v7

    .line 283
    .line 284
    if-gez v3, :cond_6

    .line 285
    .line 286
    const/4 v3, 0x7

    .line 287
    aget v3, p1, v3

    .line 288
    .line 289
    sub-float/2addr v2, v3

    .line 290
    cmpg-float v2, v2, v7

    .line 291
    .line 292
    if-gez v2, :cond_6

    .line 293
    .line 294
    const-string/jumbo p1, "updateDocument: reset path"

    .line 295
    .line 296
    .line 297
    new-array v1, v1, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/android/camera/ui/DocumentView;->mPath:Landroid/graphics/Path;

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_6
    iget-object v0, p0, Lcom/android/camera/ui/DocumentView;->mPath:Landroid/graphics/Path;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/android/camera/ui/DocumentView;->mPath:Landroid/graphics/Path;

    .line 317
    .line 318
    aget v1, p1, v1

    .line 319
    .line 320
    aget v2, p1, v6

    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 323
    .line 324
    .line 325
    array-length v0, p1

    .line 326
    div-int/2addr v0, v5

    .line 327
    move v1, v6

    .line 328
    :goto_4
    if-ge v1, v0, :cond_7

    .line 329
    .line 330
    mul-int/lit8 v2, v1, 0x2

    .line 331
    .line 332
    aget v3, p1, v2

    .line 333
    .line 334
    add-int/2addr v2, v6

    .line 335
    aget v2, p1, v2

    .line 336
    .line 337
    iget-object v4, p0, Lcom/android/camera/ui/DocumentView;->mPath:Landroid/graphics/Path;

    .line 338
    .line 339
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 340
    .line 341
    .line 342
    add-int/lit8 v1, v1, 0x1

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_7
    iget-object p1, p0, Lcom/android/camera/ui/DocumentView;->mPath:Landroid/graphics/Path;

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/android/camera/ui/DocumentView;->clear()V

    .line 355
    .line 356
    .line 357
    iget-object p0, p0, Lcom/android/camera/ui/DocumentView;->mPreviewSize:Landroid/util/Size;

    .line 358
    .line 359
    if-nez p0, :cond_9

    .line 360
    .line 361
    const-string p0, "mPreviewSize == null"

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_9
    const-string p0, "mPreviewSize != null"

    .line 365
    .line 366
    :goto_6
    new-array p1, v1, [Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-void
.end method
