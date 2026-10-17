.class public Lcom/android/camera/fragment/subtitle/SoundWaveView;
.super Landroid/view/View;
.source "SoundWaveView.java"


# static fields
.field private static final COUNT_LINE:I = 0x5

.field private static final DEFAULT_DEGREES:I = 0x0

.field private static final INVALIDATE_SOUND_VIEW_MSG:I = 0x64


# instance fields
.field private LINE_SPACE:F

.field private LINE_WIDTH:F

.field private curHeights:[F

.field private handler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private intervalHeights:[F

.field private isAnimationProcessing:Z

.field private isElongation:[Z

.field private mDegrees:I

.field private mMaxLineHeights:[F

.field private mMinLineHeights:[F

.field private mPaint:Landroid/graphics/Paint;

.field private mRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/fragment/subtitle/SoundWaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/fragment/subtitle/SoundWaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object v0, Lcom/android/camera/R$styleable;->SoundWaveView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->mDegrees:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->isAnimationProcessing:Z

    const/4 p1, 0x5

    new-array p2, p1, [F

    .line 8
    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->mMaxLineHeights:[F

    new-array p2, p1, [F

    .line 9
    fill-array-data p2, :array_1

    iput-object p2, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->mMinLineHeights:[F

    new-array p2, p1, [F

    .line 10
    fill-array-data p2, :array_2

    iput-object p2, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->intervalHeights:[F

    new-array p2, p1, [F

    .line 11
    fill-array-data p2, :array_3

    iput-object p2, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->curHeights:[F

    new-array p1, p1, [Z

    .line 12
    fill-array-data p1, :array_4

    iput-object p1, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->isElongation:[Z

    .line 13
    new-instance p1, Lcom/android/camera/fragment/subtitle/SoundWaveView$1;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/subtitle/SoundWaveView$1;-><init>(Lcom/android/camera/fragment/subtitle/SoundWaveView;)V

    iput-object p1, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->handler:Landroid/os/Handler;

    .line 14
    invoke-direct {p0}, Lcom/android/camera/fragment/subtitle/SoundWaveView;->init()V

    return-void

    nop

    :array_0
    .array-data 4
        0x41c00000    # 24.0f
        0x41880000    # 17.0f
        0x41d00000    # 26.0f
        0x41880000    # 17.0f
        0x41c00000    # 24.0f
    .end array-data

    :array_1
    .array-data 4
        0x41000000    # 8.0f
        0x41700000    # 15.0f
        0x41000000    # 8.0f
        0x41700000    # 15.0f
        0x41000000    # 8.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3dcccccd    # 0.1f
        0x3f666666    # 0.9f
        0x3dcccccd    # 0.1f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_3
    .array-data 4
        0x41000000    # 8.0f
        0x41880000    # 17.0f
        0x41d00000    # 26.0f
        0x41880000    # 17.0f
        0x41000000    # 8.0f
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/subtitle/SoundWaveView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->isAnimationProcessing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/subtitle/SoundWaveView;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->curHeights:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/fragment/subtitle/SoundWaveView;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->mMinLineHeights:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/fragment/subtitle/SoundWaveView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private init()V
    .locals 3

    .line 1
    const v0, 0x400b851f    # 2.18f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    iput v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->LINE_WIDTH:F

    .line 10
    .line 11
    const v0, 0x406851ec    # 3.63f

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    iput v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->LINE_SPACE:F

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->mPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->mPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget v2, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->LINE_WIDTH:F

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->mPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->mPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->mRect:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->mMaxLineHeights:[F

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/subtitle/SoundWaveView;->transformDpToPixel([F)[F

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->mMaxLineHeights:[F

    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->mMinLineHeights:[F

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/subtitle/SoundWaveView;->transformDpToPixel([F)[F

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->mMinLineHeights:[F

    .line 74
    .line 75
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->intervalHeights:[F

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/subtitle/SoundWaveView;->transformDpToPixel([F)[F

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->intervalHeights:[F

    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->curHeights:[F

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/subtitle/SoundWaveView;->transformDpToPixel([F)[F

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->curHeights:[F

    .line 90
    .line 91
    return-void
.end method

.method private transformDpToPixel([F)[F
    .locals 3

    .line 1
    array-length p0, p1

    .line 2
    new-array p0, p0, [F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/android/camera/display/Display;->getPixelDensity()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v2, p1, v0

    .line 13
    .line 14
    mul-float/2addr v1, v2

    .line 15
    const/high16 v2, 0x40300000    # 2.75f

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    aput v1, p0, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->isAnimationProcessing:Z

    .line 12
    .line 13
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->LINE_WIDTH:F

    .line 5
    .line 6
    iget v1, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->LINE_SPACE:F

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    iget-object v1, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->mRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->mRect:Landroid/graphics/RectF;

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    const/4 v3, 0x5

    .line 23
    if-ge v2, v3, :cond_5

    .line 24
    .line 25
    iget v3, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->mDegrees:I

    .line 26
    .line 27
    const/16 v4, 0x5a

    .line 28
    .line 29
    const/high16 v5, 0x40a00000    # 5.0f

    .line 30
    .line 31
    const v6, 0x40ae6666    # 5.45f

    .line 32
    .line 33
    .line 34
    const/high16 v7, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-eq v3, v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x10e

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    mul-float/2addr v5, v0

    .line 49
    sub-float/2addr v3, v5

    .line 50
    iget v4, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->LINE_SPACE:F

    .line 51
    .line 52
    add-float/2addr v3, v4

    .line 53
    div-float/2addr v3, v7

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-float v4, v4

    .line 59
    div-float/2addr v4, v7

    .line 60
    int-to-float v5, v2

    .line 61
    mul-float/2addr v5, v0

    .line 62
    add-float/2addr v5, v3

    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v8, "onDraw: startX "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, " getWidth "

    .line 78
    .line 79
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, " unitWidth "

    .line 90
    .line 91
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-array v7, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v8, ""

    .line 104
    .line 105
    invoke-static {v8, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->mRect:Landroid/graphics/RectF;

    .line 109
    .line 110
    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 111
    .line 112
    iget-object v7, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->curHeights:[F

    .line 113
    .line 114
    aget v7, v7, v2

    .line 115
    .line 116
    add-float v8, v4, v7

    .line 117
    .line 118
    iput v8, v3, Landroid/graphics/RectF;->top:F

    .line 119
    .line 120
    iget v8, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->LINE_WIDTH:F

    .line 121
    .line 122
    add-float/2addr v5, v8

    .line 123
    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 124
    .line 125
    sub-float/2addr v4, v7

    .line 126
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 127
    .line 128
    invoke-static {v6}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    int-to-float v4, v4

    .line 133
    invoke-static {v6}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    int-to-float v5, v5

    .line 138
    iget-object v6, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->mPaint:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    int-to-float v3, v3

    .line 149
    mul-float/2addr v5, v0

    .line 150
    sub-float/2addr v3, v5

    .line 151
    iget v4, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->LINE_SPACE:F

    .line 152
    .line 153
    add-float/2addr v3, v4

    .line 154
    div-float/2addr v3, v7

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    int-to-float v4, v4

    .line 160
    div-float/2addr v4, v7

    .line 161
    int-to-float v5, v2

    .line 162
    mul-float/2addr v5, v0

    .line 163
    add-float/2addr v3, v5

    .line 164
    iget-object v5, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->mRect:Landroid/graphics/RectF;

    .line 165
    .line 166
    iget-object v7, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->curHeights:[F

    .line 167
    .line 168
    aget v7, v7, v2

    .line 169
    .line 170
    sub-float v8, v4, v7

    .line 171
    .line 172
    iput v8, v5, Landroid/graphics/RectF;->left:F

    .line 173
    .line 174
    iput v3, v5, Landroid/graphics/RectF;->top:F

    .line 175
    .line 176
    add-float/2addr v4, v7

    .line 177
    iput v4, v5, Landroid/graphics/RectF;->right:F

    .line 178
    .line 179
    iget v4, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->LINE_WIDTH:F

    .line 180
    .line 181
    add-float/2addr v3, v4

    .line 182
    iput v3, v5, Landroid/graphics/RectF;->bottom:F

    .line 183
    .line 184
    invoke-static {v6}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    int-to-float v3, v3

    .line 189
    invoke-static {v6}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    int-to-float v4, v4

    .line 194
    iget-object v6, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->mPaint:Landroid/graphics/Paint;

    .line 195
    .line 196
    invoke-virtual {p1, v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    iget-object v3, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->isElongation:[Z

    .line 200
    .line 201
    aget-boolean v4, v3, v2

    .line 202
    .line 203
    const/4 v5, 0x1

    .line 204
    if-eqz v4, :cond_3

    .line 205
    .line 206
    iget-object v4, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->curHeights:[F

    .line 207
    .line 208
    aget v6, v4, v2

    .line 209
    .line 210
    iget-object v7, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->intervalHeights:[F

    .line 211
    .line 212
    aget v7, v7, v2

    .line 213
    .line 214
    add-float/2addr v6, v7

    .line 215
    aput v6, v4, v2

    .line 216
    .line 217
    iget-object v7, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->mMaxLineHeights:[F

    .line 218
    .line 219
    aget v7, v7, v2

    .line 220
    .line 221
    cmpl-float v6, v6, v7

    .line 222
    .line 223
    if-ltz v6, :cond_4

    .line 224
    .line 225
    aput-boolean v1, v3, v2

    .line 226
    .line 227
    aput v7, v4, v2

    .line 228
    .line 229
    if-nez v2, :cond_4

    .line 230
    .line 231
    add-int/lit8 v6, v2, 0x1

    .line 232
    .line 233
    aput-boolean v5, v3, v6

    .line 234
    .line 235
    add-int/lit8 v7, v2, 0x2

    .line 236
    .line 237
    aput-boolean v5, v3, v7

    .line 238
    .line 239
    iget-object v3, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->mMinLineHeights:[F

    .line 240
    .line 241
    aget v5, v3, v6

    .line 242
    .line 243
    aput v5, v4, v6

    .line 244
    .line 245
    aget v3, v3, v7

    .line 246
    .line 247
    aput v3, v4, v7

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_3
    iget-object v4, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->curHeights:[F

    .line 251
    .line 252
    aget v6, v4, v2

    .line 253
    .line 254
    iget-object v7, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->intervalHeights:[F

    .line 255
    .line 256
    aget v7, v7, v2

    .line 257
    .line 258
    sub-float/2addr v6, v7

    .line 259
    aput v6, v4, v2

    .line 260
    .line 261
    iget-object v7, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->mMinLineHeights:[F

    .line 262
    .line 263
    aget v7, v7, v2

    .line 264
    .line 265
    cmpg-float v6, v6, v7

    .line 266
    .line 267
    if-gtz v6, :cond_4

    .line 268
    .line 269
    aput v7, v4, v2

    .line 270
    .line 271
    aput-boolean v5, v3, v2

    .line 272
    .line 273
    if-nez v2, :cond_4

    .line 274
    .line 275
    add-int/lit8 v5, v2, 0x1

    .line 276
    .line 277
    aput-boolean v1, v3, v5

    .line 278
    .line 279
    add-int/lit8 v6, v2, 0x2

    .line 280
    .line 281
    aput-boolean v1, v3, v6

    .line 282
    .line 283
    iget-object v3, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->mMaxLineHeights:[F

    .line 284
    .line 285
    aget v7, v3, v5

    .line 286
    .line 287
    aput v7, v4, v5

    .line 288
    .line 289
    aget v3, v3, v6

    .line 290
    .line 291
    aput v3, v4, v6

    .line 292
    .line 293
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public resetAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->isAnimationProcessing:Z

    .line 3
    .line 4
    return-void
.end method

.method public startAnimation()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->isAnimationProcessing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/android/camera/customization/FlashHalo;->getInstance()Lcom/android/camera/customization/FlashHalo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/android/camera/customization/FlashHalo;->getHaloEnable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->mPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/high16 v2, -0x80000000

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->mPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->isAnimationProcessing:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->curHeights:[F

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aget v0, v0, v1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->mMinLineHeights:[F

    .line 41
    .line 42
    aget v1, v2, v1

    .line 43
    .line 44
    cmpg-float v0, v0, v1

    .line 45
    .line 46
    if-gtz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->handler:Landroid/os/Handler;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->handler:Landroid/os/Handler;

    .line 55
    .line 56
    const/16 v0, 0x64

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method
