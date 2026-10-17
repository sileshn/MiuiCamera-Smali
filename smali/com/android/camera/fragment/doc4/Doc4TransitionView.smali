.class public Lcom/android/camera/fragment/doc4/Doc4TransitionView;
.super Landroid/view/View;
.source "Doc4TransitionView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/doc4/Doc4TransitionView$EventListener;
    }
.end annotation


# static fields
.field private static final ARGB_EVALUATOR:Landroid/animation/ArgbEvaluator;

.field private static final BACKGROUND_COLOR:I = -0x67000000

.field private static final BMP_MAX_RADIUS_PERCENTAGE:F = 0.15f

.field private static final DEFAULT_COLOR:I = 0x0

.field private static final DURATION:J = 0x14aL

.field private static final TAG:Ljava/lang/String; = "Doc4TransitionView"


# instance fields
.field private final mBmpPaint:Landroid/graphics/Paint;

.field private final mBmpRadius:F

.field private final mCanvasMat:Landroid/graphics/Matrix;

.field private mPreviewSize:Landroid/util/Size;

.field private mRegionImage:Landroid/graphics/Bitmap;

.field private final mRoundCornerPath:Landroid/graphics/Path;

.field private mTransition:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->ARGB_EVALUATOR:Landroid/animation/ArgbEvaluator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070374

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mBmpRadius:F

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mBmpPaint:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mCanvasMat:Landroid/graphics/Matrix;

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mRoundCornerPath:Landroid/graphics/Path;

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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070374

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mBmpRadius:F

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mBmpPaint:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mCanvasMat:Landroid/graphics/Matrix;

    .line 10
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mRoundCornerPath:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070374

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mBmpRadius:F

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mBmpPaint:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mCanvasMat:Landroid/graphics/Matrix;

    .line 15
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mRoundCornerPath:Landroid/graphics/Path;

    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/fragment/doc4/Doc4TransitionView;IIFLandroid/graphics/PointF;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->lambda$startTransition$0(IIFLandroid/graphics/PointF;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initializeData(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)[F
    .locals 13

    .line 1
    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    iget-object v2, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mPreviewSize:Landroid/util/Size;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    div-float/2addr v1, v2

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    iget-object v3, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mPreviewSize:Landroid/util/Size;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    div-float/2addr v2, v3

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "initializeData: screenScaleRatio="

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    new-array v4, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v5, "Doc4TransitionView"

    .line 56
    .line 57
    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v11, Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 66
    .line 67
    .line 68
    iget-object v6, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->regionImg:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const/4 v12, 0x0

    .line 81
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mRegionImage:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    iget-object p0, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->regionLoc:Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "initializeData: regionPoints="

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-array v2, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v5, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    array-length p1, p0

    .line 118
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    move p1, v3

    .line 123
    :goto_0
    array-length v2, p0

    .line 124
    if-ge p1, v2, :cond_1

    .line 125
    .line 126
    aget v2, p0, p1

    .line 127
    .line 128
    mul-float/2addr v2, v1

    .line 129
    aput v2, p0, p1

    .line 130
    .line 131
    rem-int/lit8 v4, p1, 0x2

    .line 132
    .line 133
    if-nez v4, :cond_0

    .line 134
    .line 135
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    int-to-float v4, v4

    .line 138
    add-float/2addr v2, v4

    .line 139
    aput v2, p0, p1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_0
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    int-to-float v4, v4

    .line 145
    add-float/2addr v2, v4

    .line 146
    aput v2, p0, p1

    .line 147
    .line 148
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v0, "initializeData: startPoints="

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-array v0, v3, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v5, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object p0
.end method

.method private synthetic lambda$startTransition$0(IIFLandroid/graphics/PointF;Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    const-string v0, "backgroundColor"

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string/jumbo v1, "translationX"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string/jumbo v2, "translationY"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string/jumbo v3, "rotate"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const-string/jumbo v4, "scale"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p5, v4}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    check-cast p5, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mCanvasMat:Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mCanvasMat:Landroid/graphics/Matrix;

    .line 74
    .line 75
    neg-int p1, p1

    .line 76
    int-to-float p1, p1

    .line 77
    const/high16 v4, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr p1, v4

    .line 80
    neg-int p2, p2

    .line 81
    int-to-float p2, p2

    .line 82
    div-float/2addr p2, v4

    .line 83
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mCanvasMat:Landroid/graphics/Matrix;

    .line 87
    .line 88
    sub-float/2addr v3, p3

    .line 89
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mCanvasMat:Landroid/graphics/Matrix;

    .line 93
    .line 94
    invoke-virtual {p1, p5, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mCanvasMat:Landroid/graphics/Matrix;

    .line 98
    .line 99
    iget p2, p4, Landroid/graphics/PointF;->x:F

    .line 100
    .line 101
    iget p3, p4, Landroid/graphics/PointF;->y:F

    .line 102
    .line 103
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mCanvasMat:Landroid/graphics/Matrix;

    .line 107
    .line 108
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public cancelTransition()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->isTransiting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mTransition:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public isTransiting()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mTransition:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

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

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->cancelTransition()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mRegionImage:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mCanvasMat:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mRoundCornerPath:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mRegionImage:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mBmpPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mCanvasMat:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mRoundCornerPath:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mRegionImage:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setPreviewSize(Landroid/util/Size;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mPreviewSize:Landroid/util/Size;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "setPreviewSize: mPreviewSize="

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mPreviewSize:Landroid/util/Size;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "Doc4TransitionView"

    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public startTransition(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Landroid/graphics/Rect;ILandroid/view/animation/Interpolator;Lcom/android/camera/fragment/doc4/Doc4TransitionView$EventListener;)V
    .locals 24
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->cancelTransition()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "startTransition: bound="

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", deviceOrientation="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move/from16 v2, p3

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v3, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v4, "Doc4TransitionView"

    .line 40
    .line 41
    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct/range {p0 .. p1}, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->initializeData(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)[F

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aget v3, v1, v2

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    aget v6, v1, v5

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    aget v8, v1, v7

    .line 55
    .line 56
    const/4 v10, 0x5

    .line 57
    aget v11, v1, v10

    .line 58
    .line 59
    invoke-static {v3, v6, v8, v11}, Lo00000OO/OooO00o;->OooO0OO(FFFF)Landroid/graphics/PointF;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    iget v8, v0, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    int-to-float v8, v8

    .line 69
    iget v11, v0, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    int-to-float v11, v11

    .line 72
    iget v12, v0, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    int-to-float v12, v12

    .line 75
    invoke-static {v3, v8, v11, v12}, Lo00000OO/OooO00o;->OooO0OO(FFFF)Landroid/graphics/PointF;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v11, "startTransition: startPos="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v11, ", endPos="

    .line 94
    .line 95
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-array v11, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v4, v3, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    aget v11, v1, v3

    .line 112
    .line 113
    const/4 v12, 0x3

    .line 114
    aget v13, v1, v12

    .line 115
    .line 116
    aget v14, v1, v7

    .line 117
    .line 118
    aget v1, v1, v10

    .line 119
    .line 120
    invoke-static {v11, v13, v14, v1}, Lo00000OO/OooO00o;->OooO0OO(FFFF)Landroid/graphics/PointF;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 125
    .line 126
    iget v13, v1, Landroid/graphics/PointF;->y:F

    .line 127
    .line 128
    sub-float/2addr v11, v13

    .line 129
    float-to-double v13, v11

    .line 130
    iget v11, v1, Landroid/graphics/PointF;->x:F

    .line 131
    .line 132
    iget v15, v6, Landroid/graphics/PointF;->x:F

    .line 133
    .line 134
    sub-float/2addr v11, v15

    .line 135
    move-object v15, v8

    .line 136
    float-to-double v7, v11

    .line 137
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    double-to-float v7, v7

    .line 146
    const/high16 v8, 0x43b40000    # 360.0f

    .line 147
    .line 148
    rem-float v11, v7, v8

    .line 149
    .line 150
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    const/high16 v14, 0x43340000    # 180.0f

    .line 155
    .line 156
    cmpl-float v13, v13, v14

    .line 157
    .line 158
    if-lez v13, :cond_0

    .line 159
    .line 160
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    div-float v13, v11, v13

    .line 165
    .line 166
    mul-float/2addr v13, v8

    .line 167
    sub-float/2addr v11, v13

    .line 168
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string/jumbo v13, "startTransition: secondEdgeMidPos="

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", rotateImgDegree="

    .line 183
    .line 184
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", animRotateDegree="

    .line 191
    .line 192
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-array v8, v2, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v4, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v9, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mRegionImage:Landroid/graphics/Bitmap;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    iget-object v1, v9, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mRegionImage:Landroid/graphics/Bitmap;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string/jumbo v14, "startTransition: bmpWidth="

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v14, ", bmpHeight="

    .line 234
    .line 235
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-array v14, v2, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v4, v1, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    int-to-float v1, v1

    .line 255
    int-to-float v14, v8

    .line 256
    div-float/2addr v1, v14

    .line 257
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    int-to-float v0, v0

    .line 262
    int-to-float v12, v13

    .line 263
    div-float/2addr v0, v12

    .line 264
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string/jumbo v5, "startTransition: scaleImgRatio="

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-array v5, v2, [Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget v0, v9, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mBmpRadius:F

    .line 292
    .line 293
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    int-to-float v5, v5

    .line 298
    const v16, 0x3e19999a    # 0.15f

    .line 299
    .line 300
    .line 301
    mul-float v5, v5, v16

    .line 302
    .line 303
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string/jumbo v3, "startTransition: bmpRadius="

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-array v3, v2, [Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v9, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mRoundCornerPath:Landroid/graphics/Path;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 333
    .line 334
    .line 335
    iget-object v0, v9, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mRoundCornerPath:Landroid/graphics/Path;

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    sget-object v23, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 342
    .line 343
    move-object/from16 v16, v0

    .line 344
    .line 345
    move/from16 v19, v14

    .line 346
    .line 347
    move/from16 v20, v12

    .line 348
    .line 349
    move/from16 v21, v5

    .line 350
    .line 351
    move/from16 v22, v5

    .line 352
    .line 353
    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 354
    .line 355
    .line 356
    new-array v0, v10, [Landroid/animation/PropertyValuesHolder;

    .line 357
    .line 358
    sget-object v3, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->ARGB_EVALUATOR:Landroid/animation/ArgbEvaluator;

    .line 359
    .line 360
    const/4 v4, 0x2

    .line 361
    new-array v10, v4, [Ljava/lang/Object;

    .line 362
    .line 363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    aput-object v12, v10, v2

    .line 368
    .line 369
    const/high16 v12, -0x67000000

    .line 370
    .line 371
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    const/4 v14, 0x1

    .line 376
    aput-object v12, v10, v14

    .line 377
    .line 378
    const-string v12, "backgroundColor"

    .line 379
    .line 380
    invoke-static {v12, v3, v10}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    aput-object v3, v0, v2

    .line 385
    .line 386
    new-array v3, v4, [F

    .line 387
    .line 388
    const/4 v10, 0x0

    .line 389
    aput v10, v3, v2

    .line 390
    .line 391
    move-object v12, v15

    .line 392
    iget v15, v12, Landroid/graphics/PointF;->x:F

    .line 393
    .line 394
    iget v2, v6, Landroid/graphics/PointF;->x:F

    .line 395
    .line 396
    sub-float/2addr v15, v2

    .line 397
    aput v15, v3, v14

    .line 398
    .line 399
    const-string/jumbo v2, "translationX"

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    aput-object v2, v0, v14

    .line 407
    .line 408
    new-array v2, v4, [F

    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    aput v10, v2, v3

    .line 412
    .line 413
    iget v15, v12, Landroid/graphics/PointF;->y:F

    .line 414
    .line 415
    iget v3, v6, Landroid/graphics/PointF;->y:F

    .line 416
    .line 417
    sub-float/2addr v15, v3

    .line 418
    aput v15, v2, v14

    .line 419
    .line 420
    const-string/jumbo v3, "translationY"

    .line 421
    .line 422
    .line 423
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    aput-object v2, v0, v4

    .line 428
    .line 429
    new-array v2, v4, [F

    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    aput v10, v2, v3

    .line 433
    .line 434
    aput v11, v2, v14

    .line 435
    .line 436
    const-string/jumbo v10, "rotate"

    .line 437
    .line 438
    .line 439
    invoke-static {v10, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const/4 v10, 0x3

    .line 444
    aput-object v2, v0, v10

    .line 445
    .line 446
    new-array v2, v4, [F

    .line 447
    .line 448
    const/high16 v4, 0x3f800000    # 1.0f

    .line 449
    .line 450
    aput v4, v2, v3

    .line 451
    .line 452
    aput v1, v2, v14

    .line 453
    .line 454
    const-string/jumbo v3, "scale"

    .line 455
    .line 456
    .line 457
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const/4 v3, 0x4

    .line 462
    aput-object v2, v0, v3

    .line 463
    .line 464
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    iput-object v10, v9, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mTransition:Landroid/animation/ValueAnimator;

    .line 469
    .line 470
    new-instance v11, Lcom/android/camera/fragment/doc4/OooO00o;

    .line 471
    .line 472
    move-object v0, v11

    .line 473
    move v14, v1

    .line 474
    move-object/from16 v1, p0

    .line 475
    .line 476
    move v2, v8

    .line 477
    move v3, v13

    .line 478
    move v4, v7

    .line 479
    move v15, v5

    .line 480
    move-object v5, v6

    .line 481
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/doc4/OooO00o;-><init>(Lcom/android/camera/fragment/doc4/Doc4TransitionView;IIFLandroid/graphics/PointF;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 485
    .line 486
    .line 487
    iget-object v10, v9, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mTransition:Landroid/animation/ValueAnimator;

    .line 488
    .line 489
    new-instance v11, Lcom/android/camera/fragment/doc4/Doc4TransitionView$1;

    .line 490
    .line 491
    move-object v0, v11

    .line 492
    move-object/from16 v2, p5

    .line 493
    .line 494
    move v3, v8

    .line 495
    move v4, v14

    .line 496
    move v5, v13

    .line 497
    move-object/from16 v6, p1

    .line 498
    .line 499
    move-object v7, v12

    .line 500
    move v8, v15

    .line 501
    invoke-direct/range {v0 .. v8}, Lcom/android/camera/fragment/doc4/Doc4TransitionView$1;-><init>(Lcom/android/camera/fragment/doc4/Doc4TransitionView;Lcom/android/camera/fragment/doc4/Doc4TransitionView$EventListener;IFILcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Landroid/graphics/PointF;F)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v9, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mTransition:Landroid/animation/ValueAnimator;

    .line 508
    .line 509
    move-object/from16 v1, p4

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v9, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mTransition:Landroid/animation/ValueAnimator;

    .line 515
    .line 516
    const-wide/16 v1, 0x14a

    .line 517
    .line 518
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 519
    .line 520
    .line 521
    iget-object v0, v9, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mTransition:Landroid/animation/ValueAnimator;

    .line 522
    .line 523
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 524
    .line 525
    .line 526
    return-void
.end method
