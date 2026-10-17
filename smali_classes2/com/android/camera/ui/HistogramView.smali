.class public Lcom/android/camera/ui/HistogramView;
.super Landroid/view/View;
.source "HistogramView.java"


# static fields
.field private static final BINS:I = 0x100

.field private static final MODE_RGB:I = 0x10

.field private static final MODE_Y:I = 0x1


# instance fields
.field private mBlueColor:I

.field private mBlueHistogram:[I

.field private mGreenColor:I

.field private mGreenHistogram:[I

.field private mMode:I

.field private mOrientation:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mRect:Landroid/graphics/RectF;

.field private mRedColor:I

.field private mRedHistogram:[I

.field private mRoundRadius:F

.field private mYColor:I

.field private mYHistogram:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x11

    .line 5
    .line 6
    iput p1, p0, Lcom/android/camera/ui/HistogramView;->mMode:I

    .line 7
    .line 8
    const/high16 p1, -0x10000

    .line 9
    .line 10
    iput p1, p0, Lcom/android/camera/ui/HistogramView;->mRedColor:I

    .line 11
    .line 12
    const p1, -0xff0100

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/android/camera/ui/HistogramView;->mGreenColor:I

    .line 16
    .line 17
    const p1, -0xffff01

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lcom/android/camera/ui/HistogramView;->mBlueColor:I

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/android/camera/ui/HistogramView;->mYColor:I

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/camera/ui/HistogramView;->mPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/android/camera/ui/HistogramView;->mPath:Landroid/graphics/Path;

    .line 38
    .line 39
    const/16 p1, 0x100

    .line 40
    .line 41
    new-array p2, p1, [I

    .line 42
    .line 43
    iput-object p2, p0, Lcom/android/camera/ui/HistogramView;->mYHistogram:[I

    .line 44
    .line 45
    new-array p2, p1, [I

    .line 46
    .line 47
    iput-object p2, p0, Lcom/android/camera/ui/HistogramView;->mRedHistogram:[I

    .line 48
    .line 49
    new-array p2, p1, [I

    .line 50
    .line 51
    iput-object p2, p0, Lcom/android/camera/ui/HistogramView;->mGreenHistogram:[I

    .line 52
    .line 53
    new-array p1, p1, [I

    .line 54
    .line 55
    iput-object p1, p0, Lcom/android/camera/ui/HistogramView;->mBlueHistogram:[I

    .line 56
    .line 57
    new-instance p1, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/android/camera/ui/HistogramView;->mRect:Landroid/graphics/RectF;

    .line 63
    .line 64
    return-void
.end method

.method private drawHistogramBayer(Landroid/graphics/Canvas;I[IILandroid/graphics/PorterDuff$Mode;)V
    .locals 17
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isAppSideColorHistogramStatsSupported"
        type = 0x0
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-float v3, v3

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    int-to-float v4, v4

    .line 17
    array-length v5, v2

    .line 18
    int-to-float v5, v5

    .line 19
    div-float v5, v3, v5

    .line 20
    .line 21
    move/from16 v6, p2

    .line 22
    .line 23
    int-to-float v6, v6

    .line 24
    div-float v6, v4, v6

    .line 25
    .line 26
    iget-object v7, v0, Lcom/android/camera/ui/HistogramView;->mPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/graphics/Paint;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object v7, v0, Lcom/android/camera/ui/HistogramView;->mPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v7, v0, Lcom/android/camera/ui/HistogramView;->mPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    iget-object v7, v0, Lcom/android/camera/ui/HistogramView;->mPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    move/from16 v9, p4

    .line 47
    .line 48
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v7, v0, Lcom/android/camera/ui/HistogramView;->mPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    new-instance v9, Landroid/graphics/PorterDuffXfermode;

    .line 54
    .line 55
    move-object/from16 v10, p5

    .line 56
    .line 57
    invoke-direct {v9, v10}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 61
    .line 62
    .line 63
    iget-object v7, v0, Lcom/android/camera/ui/HistogramView;->mPath:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 66
    .line 67
    .line 68
    iget-object v7, v0, Lcom/android/camera/ui/HistogramView;->mRect:Landroid/graphics/RectF;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-virtual {v7, v9, v9, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    .line 73
    .line 74
    iget-object v7, v0, Lcom/android/camera/ui/HistogramView;->mPath:Landroid/graphics/Path;

    .line 75
    .line 76
    iget-object v10, v0, Lcom/android/camera/ui/HistogramView;->mRect:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget v11, v0, Lcom/android/camera/ui/HistogramView;->mRoundRadius:F

    .line 79
    .line 80
    sget-object v12, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 81
    .line 82
    invoke-virtual {v7, v10, v11, v11, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 83
    .line 84
    .line 85
    iget-object v7, v0, Lcom/android/camera/ui/HistogramView;->mPath:Landroid/graphics/Path;

    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iget-object v10, v0, Lcom/android/camera/ui/HistogramView;->mPath:Landroid/graphics/Path;

    .line 95
    .line 96
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 97
    .line 98
    .line 99
    iget-object v10, v0, Lcom/android/camera/ui/HistogramView;->mPath:Landroid/graphics/Path;

    .line 100
    .line 101
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 102
    .line 103
    .line 104
    iget-object v10, v0, Lcom/android/camera/ui/HistogramView;->mPath:Landroid/graphics/Path;

    .line 105
    .line 106
    invoke-virtual {v10, v9, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 107
    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    move v12, v9

    .line 111
    move v13, v12

    .line 112
    move v11, v10

    .line 113
    :goto_0
    array-length v14, v2

    .line 114
    if-ge v10, v14, :cond_2

    .line 115
    .line 116
    int-to-float v14, v10

    .line 117
    mul-float/2addr v14, v5

    .line 118
    add-float/2addr v14, v9

    .line 119
    aget v15, v2, v10

    .line 120
    .line 121
    int-to-float v15, v15

    .line 122
    mul-float/2addr v15, v6

    .line 123
    cmpl-float v16, v15, v9

    .line 124
    .line 125
    if-eqz v16, :cond_1

    .line 126
    .line 127
    add-float/2addr v13, v15

    .line 128
    const/high16 v12, 0x40000000    # 2.0f

    .line 129
    .line 130
    div-float/2addr v13, v12

    .line 131
    sub-float v12, v4, v13

    .line 132
    .line 133
    if-nez v11, :cond_0

    .line 134
    .line 135
    iget-object v11, v0, Lcom/android/camera/ui/HistogramView;->mPath:Landroid/graphics/Path;

    .line 136
    .line 137
    invoke-virtual {v11, v14, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    .line 139
    .line 140
    move v11, v8

    .line 141
    :cond_0
    iget-object v13, v0, Lcom/android/camera/ui/HistogramView;->mPath:Landroid/graphics/Path;

    .line 142
    .line 143
    invoke-virtual {v13, v14, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    .line 145
    .line 146
    move v12, v14

    .line 147
    move v13, v15

    .line 148
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    iget-object v2, v0, Lcom/android/camera/ui/HistogramView;->mPath:Landroid/graphics/Path;

    .line 152
    .line 153
    invoke-virtual {v2, v12, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lcom/android/camera/ui/HistogramView;->mPath:Landroid/graphics/Path;

    .line 157
    .line 158
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lcom/android/camera/ui/HistogramView;->mPath:Landroid/graphics/Path;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lcom/android/camera/ui/HistogramView;->mPath:Landroid/graphics/Path;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/android/camera/ui/HistogramView;->mPaint:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method private drawHistogramYuv(Landroid/graphics/Canvas;I[IILandroid/graphics/PorterDuff$Mode;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAppSideColorHistogramStatsSupported"
        type = 0x0
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/ui/HistogramView;->mRoundRadius:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    sub-float v3, v1, v0

    .line 14
    .line 15
    array-length v4, p3

    .line 16
    const/4 v5, 0x1

    .line 17
    sub-int/2addr v4, v5

    .line 18
    int-to-float v4, v4

    .line 19
    div-float/2addr v3, v4

    .line 20
    int-to-float p2, p2

    .line 21
    div-float p2, v2, p2

    .line 22
    .line 23
    iget-object v4, p0, Lcom/android/camera/ui/HistogramView;->mPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/android/camera/ui/HistogramView;->mPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/android/camera/ui/HistogramView;->mPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/android/camera/ui/HistogramView;->mPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v4, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object p4, p0, Lcom/android/camera/ui/HistogramView;->mPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 48
    .line 49
    invoke-direct {v4, p5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 53
    .line 54
    .line 55
    iget-object p4, p0, Lcom/android/camera/ui/HistogramView;->mPath:Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 58
    .line 59
    .line 60
    iget-object p4, p0, Lcom/android/camera/ui/HistogramView;->mRect:Landroid/graphics/RectF;

    .line 61
    .line 62
    const/4 p5, 0x0

    .line 63
    invoke-virtual {p4, p5, p5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    .line 65
    .line 66
    iget-object p4, p0, Lcom/android/camera/ui/HistogramView;->mPath:Landroid/graphics/Path;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/android/camera/ui/HistogramView;->mRect:Landroid/graphics/RectF;

    .line 69
    .line 70
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 71
    .line 72
    invoke-virtual {p4, v4, p5, p5, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 73
    .line 74
    .line 75
    iget-object p4, p0, Lcom/android/camera/ui/HistogramView;->mPath:Landroid/graphics/Path;

    .line 76
    .line 77
    invoke-virtual {p4}, Landroid/graphics/Path;->close()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    iget-object v4, p0, Lcom/android/camera/ui/HistogramView;->mPath:Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/android/camera/ui/HistogramView;->mPath:Landroid/graphics/Path;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lcom/android/camera/ui/HistogramView;->mPath:Landroid/graphics/Path;

    .line 95
    .line 96
    invoke-virtual {v4, p5, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 97
    .line 98
    .line 99
    const/4 p5, 0x0

    .line 100
    :goto_0
    array-length v4, p3

    .line 101
    if-ge p5, v4, :cond_0

    .line 102
    .line 103
    int-to-float v4, p5

    .line 104
    mul-float/2addr v4, v3

    .line 105
    add-float/2addr v4, v0

    .line 106
    aget v5, p3, p5

    .line 107
    .line 108
    int-to-float v5, v5

    .line 109
    mul-float/2addr v5, p2

    .line 110
    sub-float v5, v2, v5

    .line 111
    .line 112
    iget-object v6, p0, Lcom/android/camera/ui/HistogramView;->mPath:Landroid/graphics/Path;

    .line 113
    .line 114
    invoke-virtual {v6, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 p5, p5, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    iget-object p2, p0, Lcom/android/camera/ui/HistogramView;->mPath:Landroid/graphics/Path;

    .line 121
    .line 122
    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/android/camera/ui/HistogramView;->mPath:Landroid/graphics/Path;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/android/camera/ui/HistogramView;->mPath:Landroid/graphics/Path;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/android/camera/ui/HistogramView;->mPaint:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o000ooo0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o000ooo0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xfe

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x100

    .line 23
    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    move v5, v2

    .line 26
    :goto_1
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/android/camera/ui/HistogramView;->mYHistogram:[I

    .line 29
    .line 30
    aget v3, v3, v0

    .line 31
    .line 32
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Lcom/android/camera/ui/HistogramView;->mRedHistogram:[I

    .line 37
    .line 38
    aget v4, v4, v0

    .line 39
    .line 40
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Lcom/android/camera/ui/HistogramView;->mGreenHistogram:[I

    .line 45
    .line 46
    aget v4, v4, v0

    .line 47
    .line 48
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/android/camera/ui/HistogramView;->mBlueHistogram:[I

    .line 53
    .line 54
    aget v4, v4, v0

    .line 55
    .line 56
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget v0, p0, Lcom/android/camera/ui/HistogramView;->mMode:I

    .line 64
    .line 65
    and-int/2addr v0, v2

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o000ooo0()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v6, p0, Lcom/android/camera/ui/HistogramView;->mYHistogram:[I

    .line 79
    .line 80
    iget v7, p0, Lcom/android/camera/ui/HistogramView;->mYColor:I

    .line 81
    .line 82
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 83
    .line 84
    move-object v3, p0

    .line 85
    move-object v4, p1

    .line 86
    invoke-direct/range {v3 .. v8}, Lcom/android/camera/ui/HistogramView;->drawHistogramYuv(Landroid/graphics/Canvas;I[IILandroid/graphics/PorterDuff$Mode;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v6, p0, Lcom/android/camera/ui/HistogramView;->mYHistogram:[I

    .line 91
    .line 92
    iget v7, p0, Lcom/android/camera/ui/HistogramView;->mYColor:I

    .line 93
    .line 94
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 95
    .line 96
    move-object v3, p0

    .line 97
    move-object v4, p1

    .line 98
    invoke-direct/range {v3 .. v8}, Lcom/android/camera/ui/HistogramView;->drawHistogramBayer(Landroid/graphics/Canvas;I[IILandroid/graphics/PorterDuff$Mode;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_2
    return-void
.end method

.method public refresh()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setHistogramLayoutParams()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->setHistogramLayoutParams(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOrientation(IZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/ui/HistogramView;->mOrientation:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    sub-int v0, p1, v0

    .line 6
    .line 7
    const/16 v1, 0x5a

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    add-int/lit16 v0, p1, -0x168

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, p1

    .line 15
    :goto_0
    iput p1, p0, Lcom/android/camera/ui/HistogramView;->mOrientation:I

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-wide/16 p1, 0x12c

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    int-to-float p1, v0

    .line 30
    invoke-virtual {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->rotation(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    int-to-float p1, p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public setRoundRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/HistogramView;->mRoundRadius:F

    .line 2
    .line 3
    return-void
.end method

.method public updateStats([I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/HistogramView;->mYHistogram:[I

    .line 2
    .line 3
    const/16 v0, 0x100

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
