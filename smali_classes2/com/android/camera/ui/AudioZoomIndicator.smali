.class public Lcom/android/camera/ui/AudioZoomIndicator;
.super Landroid/view/View;
.source "AudioZoomIndicator.java"


# static fields
.field private static final MAX_CIRCLE:I = 0xa

.field private static final TAG:Ljava/lang/String; = "AudioZoomIndicator"


# instance fields
.field private mHalfPointAlpha:F

.field private mOffAreaColor:I

.field private mOffAreaPaint:Landroid/graphics/Paint;

.field private mOnAreaColor:I

.field private mOnAreaPaint:Landroid/graphics/Paint;

.field private mOnCount:I

.field private mPadding:F

.field private mRadius:F

.field private mRectRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/AudioZoomIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/AudioZoomIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera/ui/AudioZoomIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lcom/android/camera/ui/AudioZoomIndicator;->mOnCount:I

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/android/camera/ui/AudioZoomIndicator;->mHalfPointAlpha:F

    .line 7
    invoke-direct {p0, p1}, Lcom/android/camera/ui/AudioZoomIndicator;->init(Landroid/content/Context;)V

    return-void
.end method

.method private drawCircles(Landroid/graphics/Canvas;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->mRadius:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/ui/AudioZoomIndicator;->mOnAreaPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/16 v2, 0xff

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget v3, p0, Lcom/android/camera/ui/AudioZoomIndicator;->mOnCount:I

    .line 13
    .line 14
    const/high16 v4, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    iget v3, p0, Lcom/android/camera/ui/AudioZoomIndicator;->mRadius:F

    .line 19
    .line 20
    iget-object v5, p0, Lcom/android/camera/ui/AudioZoomIndicator;->mOnAreaPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v3, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    iget v3, p0, Lcom/android/camera/ui/AudioZoomIndicator;->mRadius:F

    .line 26
    .line 27
    mul-float/2addr v3, v4

    .line 28
    iget v4, p0, Lcom/android/camera/ui/AudioZoomIndicator;->mPadding:F

    .line 29
    .line 30
    add-float/2addr v3, v4

    .line 31
    add-float/2addr v0, v3

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    rsub-int/lit8 v2, v3, 0xa

    .line 36
    .line 37
    move v3, v0

    .line 38
    :goto_1
    if-ge v1, v2, :cond_1

    .line 39
    .line 40
    iget v5, p0, Lcom/android/camera/ui/AudioZoomIndicator;->mRadius:F

    .line 41
    .line 42
    iget-object v6, p0, Lcom/android/camera/ui/AudioZoomIndicator;->mOffAreaPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p1, v3, v5, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    iget v5, p0, Lcom/android/camera/ui/AudioZoomIndicator;->mRadius:F

    .line 48
    .line 49
    mul-float/2addr v5, v4

    .line 50
    iget v6, p0, Lcom/android/camera/ui/AudioZoomIndicator;->mPadding:F

    .line 51
    .line 52
    add-float/2addr v5, v6

    .line 53
    add-float/2addr v3, v5

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget v1, p0, Lcom/android/camera/ui/AudioZoomIndicator;->mHalfPointAlpha:F

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    cmpl-float v2, v1, v2

    .line 61
    .line 62
    if-lez v2, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lcom/android/camera/ui/AudioZoomIndicator;->mOnAreaPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    const/high16 v3, 0x437f0000    # 255.0f

    .line 67
    .line 68
    mul-float/2addr v1, v3

    .line 69
    float-to-int v1, v1

    .line 70
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lcom/android/camera/ui/AudioZoomIndicator;->mRadius:F

    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->mOnAreaPaint:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method private drawRectangles(Landroid/graphics/Canvas;)V
    .locals 16
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "AudioZoomIndicator"

    .line 7
    .line 8
    const-string v4, "draw:SupportAiAudioNew"

    .line 9
    .line 10
    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v2, v0, Lcom/android/camera/ui/AudioZoomIndicator;->mRadius:F

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    mul-float v4, v2, v3

    .line 18
    .line 19
    mul-float/2addr v2, v3

    .line 20
    iget-object v3, v0, Lcom/android/camera/ui/AudioZoomIndicator;->mOnAreaPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/16 v5, 0xff

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move v5, v1

    .line 29
    move v14, v3

    .line 30
    :goto_0
    iget v6, v0, Lcom/android/camera/ui/AudioZoomIndicator;->mOnCount:I

    .line 31
    .line 32
    if-ge v5, v6, :cond_0

    .line 33
    .line 34
    add-float v9, v14, v4

    .line 35
    .line 36
    add-float v10, v3, v2

    .line 37
    .line 38
    iget v12, v0, Lcom/android/camera/ui/AudioZoomIndicator;->mRectRadius:F

    .line 39
    .line 40
    iget-object v13, v0, Lcom/android/camera/ui/AudioZoomIndicator;->mOnAreaPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    move v7, v14

    .line 46
    move v11, v12

    .line 47
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    iget v6, v0, Lcom/android/camera/ui/AudioZoomIndicator;->mPadding:F

    .line 51
    .line 52
    add-float/2addr v6, v4

    .line 53
    add-float/2addr v14, v6

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    rsub-int/lit8 v5, v6, 0xa

    .line 58
    .line 59
    move v15, v14

    .line 60
    :goto_1
    if-ge v1, v5, :cond_1

    .line 61
    .line 62
    add-float v9, v15, v4

    .line 63
    .line 64
    add-float v10, v3, v2

    .line 65
    .line 66
    iget v12, v0, Lcom/android/camera/ui/AudioZoomIndicator;->mRectRadius:F

    .line 67
    .line 68
    iget-object v13, v0, Lcom/android/camera/ui/AudioZoomIndicator;->mOffAreaPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    move-object/from16 v6, p1

    .line 72
    .line 73
    move v7, v15

    .line 74
    move v11, v12

    .line 75
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    iget v6, v0, Lcom/android/camera/ui/AudioZoomIndicator;->mPadding:F

    .line 79
    .line 80
    add-float/2addr v6, v4

    .line 81
    add-float/2addr v15, v6

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget v1, v0, Lcom/android/camera/ui/AudioZoomIndicator;->mHalfPointAlpha:F

    .line 86
    .line 87
    cmpl-float v5, v1, v3

    .line 88
    .line 89
    if-lez v5, :cond_2

    .line 90
    .line 91
    iget-object v5, v0, Lcom/android/camera/ui/AudioZoomIndicator;->mOnAreaPaint:Landroid/graphics/Paint;

    .line 92
    .line 93
    const/high16 v6, 0x437f0000    # 255.0f

    .line 94
    .line 95
    mul-float/2addr v1, v6

    .line 96
    float-to-int v1, v1

    .line 97
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 98
    .line 99
    .line 100
    add-float v9, v14, v4

    .line 101
    .line 102
    add-float v10, v2, v3

    .line 103
    .line 104
    iget v12, v0, Lcom/android/camera/ui/AudioZoomIndicator;->mRectRadius:F

    .line 105
    .line 106
    iget-object v13, v0, Lcom/android/camera/ui/AudioZoomIndicator;->mOnAreaPaint:Landroid/graphics/Paint;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    move-object/from16 v6, p1

    .line 110
    .line 111
    move v7, v14

    .line 112
    move v11, v12

    .line 113
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTips()Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;->getAiAudioZoomIndicatorColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->mOnAreaColor:I

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->mOnAreaPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget v1, p0, Lcom/android/camera/ui/AudioZoomIndicator;->mOnAreaColor:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->mOnAreaPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0603a0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->mOffAreaColor:I

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->mOffAreaPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    iget v2, p0, Lcom/android/camera/ui/AudioZoomIndicator;->mOffAreaColor:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->mOffAreaPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00o0000()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v1, 0x7f070059

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    const/high16 v1, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr v0, v1

    .line 80
    iput v0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->mRadius:F

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v1, 0x7f07005b

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    iput v0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->mPadding:F

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v1, 0x7f0700ee

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v0, v0

    .line 109
    iput v0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->mRadius:F

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const v1, 0x7f0700ed

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    iput v0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->mPadding:F

    .line 124
    .line 125
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const v0, 0x7f07005a

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-float p1, p1

    .line 137
    iput p1, p0, Lcom/android/camera/ui/AudioZoomIndicator;->mRectRadius:F

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00o0000()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/android/camera/ui/AudioZoomIndicator;->drawRectangles(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/ui/AudioZoomIndicator;->drawCircles(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/android/camera/ui/AudioZoomIndicator;->mRadius:F

    .line 5
    .line 6
    const/high16 p2, 0x40000000    # 2.0f

    .line 7
    .line 8
    mul-float/2addr p1, p2

    .line 9
    const/high16 v0, 0x41200000    # 10.0f

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    const/high16 v0, 0x41100000    # 9.0f

    .line 13
    .line 14
    iget v1, p0, Lcom/android/camera/ui/AudioZoomIndicator;->mPadding:F

    .line 15
    .line 16
    mul-float/2addr v1, v0

    .line 17
    add-float/2addr p1, v1

    .line 18
    float-to-double v0, p1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-int p1, v0

    .line 24
    iget v0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->mRadius:F

    .line 25
    .line 26
    mul-float/2addr v0, p2

    .line 27
    float-to-double v0, v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-int p2, v0

    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public update(FFF)V
    .locals 2

    .line 1
    sub-float/2addr p2, p1

    .line 2
    const/high16 v0, 0x41200000    # 10.0f

    .line 3
    .line 4
    div-float/2addr p2, v0

    .line 5
    sub-float/2addr p3, p1

    .line 6
    div-float p1, p3, p2

    .line 7
    .line 8
    float-to-int p1, p1

    .line 9
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00o0000()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->mOnCount:I

    .line 24
    .line 25
    if-le p1, v1, :cond_0

    .line 26
    .line 27
    rem-float/2addr p3, p2

    .line 28
    div-float/2addr p3, p2

    .line 29
    iput p3, p0, Lcom/android/camera/ui/AudioZoomIndicator;->mHalfPointAlpha:F

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/android/camera/ui/AudioZoomIndicator;->mHalfPointAlpha:F

    .line 34
    .line 35
    :goto_0
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o00o0000()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTips()Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;->getAiAudioZoomIndicatorColor()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/android/camera/ui/AudioZoomIndicator;->mOnAreaColor:I

    .line 54
    .line 55
    new-instance p1, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/android/camera/ui/AudioZoomIndicator;->mOnAreaPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    iget p2, p0, Lcom/android/camera/ui/AudioZoomIndicator;->mOnAreaColor:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/camera/ui/AudioZoomIndicator;->mOnAreaPaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
