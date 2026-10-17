.class public Lcom/android/camera/ui/vv/VVProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "VVProgressDrawable.java"


# instance fields
.field private mBgPaint:Landroid/graphics/Paint;

.field private mDurationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mHeight:F

.field private mLinePaint:Landroid/graphics/Paint;

.field private mSplitOffset:I

.field private mSplitPaint:Landroid/graphics/Paint;

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTotalDuration:J

.field private mTotalRectF:Landroid/graphics/RectF;

.field private mWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mBgPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mBgPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mBgPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    const v2, 0x7f060444

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mLinePaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mLinePaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mLinePaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    const v2, 0x7f060445

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mSplitPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mSplitPaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mSplitPaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    const/high16 v2, -0x1000000

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mSplitPaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 90
    .line 91
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 92
    .line 93
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v2, 0x7f070a53

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mSplitOffset:I

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    new-array v0, v0, [I

    .line 114
    .line 115
    fill-array-data v0, :array_0

    .line 116
    .line 117
    .line 118
    const v2, 0x7f140199

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v2, -0x1

    .line 130
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    .line 145
    .line 146
    new-instance p1, Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mTextPaint:Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mTextPaint:Landroid/graphics/Paint;

    .line 157
    .line 158
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mTextPaint:Landroid/graphics/Paint;

    .line 164
    .line 165
    int-to-float v0, v2

    .line 166
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mTextPaint:Landroid/graphics/Paint;

    .line 170
    .line 171
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mTextPaint:Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mTextPaint:Landroid/graphics/Paint;

    .line 182
    .line 183
    const/16 v0, 0xc0

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Landroid/graphics/RectF;

    .line 189
    .line 190
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mTotalRectF:Landroid/graphics/RectF;

    .line 194
    .line 195
    return-void

    .line 196
    nop

    .line 197
    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method

.method private drawDurationText(Landroid/graphics/Canvas;FFF)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    add-float/2addr p3, p4

    .line 2
    const/high16 p4, 0x40000000    # 2.0f

    .line 3
    .line 4
    div-float/2addr p3, p4

    .line 5
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    div-float/2addr p2, v0

    .line 8
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p2, v1, v2

    .line 23
    .line 24
    const-string p2, "%.1fs"

    .line 25
    .line 26
    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mTextPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1, p2, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mWidth:F

    .line 48
    .line 49
    div-float/2addr v1, p4

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    div-float/2addr v2, p4

    .line 56
    sub-float/2addr v1, v2

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    div-float/2addr v0, p4

    .line 63
    sub-float/2addr p3, v0

    .line 64
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    const/high16 p3, 0x42b40000    # 90.0f

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 70
    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    iget-object p0, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mTextPaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p1, p2, p3, p3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private drawRecording(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mDurationList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mHeight:F

    .line 10
    .line 11
    iget v2, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mSplitOffset:I

    .line 12
    .line 13
    add-int/lit8 v3, v0, -0x1

    .line 14
    .line 15
    mul-int/2addr v2, v3

    .line 16
    int-to-float v2, v2

    .line 17
    sub-float/2addr v1, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v2

    .line 21
    :goto_0
    if-ge v4, v0, :cond_2

    .line 22
    .line 23
    iget-object v6, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mDurationList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    long-to-float v6, v6

    .line 40
    iget-wide v7, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mTotalDuration:J

    .line 41
    .line 42
    long-to-float v7, v7

    .line 43
    div-float/2addr v6, v7

    .line 44
    mul-float/2addr v6, v1

    .line 45
    if-ge v4, v3, :cond_0

    .line 46
    .line 47
    new-instance v7, Landroid/graphics/RectF;

    .line 48
    .line 49
    add-float v8, v5, v6

    .line 50
    .line 51
    iget v9, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mWidth:F

    .line 52
    .line 53
    iget v10, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mSplitOffset:I

    .line 54
    .line 55
    int-to-float v10, v10

    .line 56
    add-float/2addr v10, v8

    .line 57
    invoke-direct {v7, v2, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    iget-object v8, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mSplitPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v7, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mDurationList:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    const-wide/16 v9, 0x0

    .line 78
    .line 79
    cmp-long v7, v7, v9

    .line 80
    .line 81
    if-gez v7, :cond_1

    .line 82
    .line 83
    new-instance v7, Landroid/graphics/RectF;

    .line 84
    .line 85
    const/high16 v8, 0x3f800000    # 1.0f

    .line 86
    .line 87
    sub-float v9, v5, v8

    .line 88
    .line 89
    iget v10, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mWidth:F

    .line 90
    .line 91
    add-float v11, v5, v6

    .line 92
    .line 93
    add-float/2addr v11, v8

    .line 94
    invoke-direct {v7, v2, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 95
    .line 96
    .line 97
    iget-object v8, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mSplitPaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    add-float/2addr v5, v6

    .line 103
    iget v6, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mSplitOffset:I

    .line 104
    .line 105
    int-to-float v6, v6

    .line 106
    add-float/2addr v5, v6

    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    return-void
.end method

.method private drawSplit(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mDurationList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mHeight:F

    .line 10
    .line 11
    iget v2, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mSplitOffset:I

    .line 12
    .line 13
    add-int/lit8 v3, v0, -0x1

    .line 14
    .line 15
    mul-int/2addr v2, v3

    .line 16
    int-to-float v2, v2

    .line 17
    sub-float/2addr v1, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v2

    .line 21
    :goto_0
    if-ge v4, v0, :cond_1

    .line 22
    .line 23
    iget-object v6, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mDurationList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    long-to-float v6, v6

    .line 40
    iget-wide v7, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mTotalDuration:J

    .line 41
    .line 42
    long-to-float v7, v7

    .line 43
    div-float/2addr v6, v7

    .line 44
    mul-float/2addr v6, v1

    .line 45
    if-ge v4, v3, :cond_0

    .line 46
    .line 47
    new-instance v7, Landroid/graphics/RectF;

    .line 48
    .line 49
    add-float v8, v5, v6

    .line 50
    .line 51
    iget v9, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mWidth:F

    .line 52
    .line 53
    iget v10, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mSplitOffset:I

    .line 54
    .line 55
    int-to-float v10, v10

    .line 56
    add-float/2addr v10, v8

    .line 57
    invoke-direct {v7, v2, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    iget-object v8, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mSplitPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    add-float/2addr v5, v6

    .line 66
    iget v6, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mSplitOffset:I

    .line 67
    .line 68
    int-to-float v6, v6

    .line 69
    add-float/2addr v5, v6

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mTotalRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mWidth:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float v3, v1, v2

    .line 8
    .line 9
    div-float/2addr v1, v2

    .line 10
    iget-object v4, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mBgPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    iget v8, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mWidth:F

    .line 18
    .line 19
    iget v9, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mHeight:F

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/16 v11, 0x1f

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mTotalRectF:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget v3, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mWidth:F

    .line 32
    .line 33
    div-float v4, v3, v2

    .line 34
    .line 35
    div-float/2addr v3, v2

    .line 36
    iget-object v2, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mLinePaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v4, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/android/camera/ui/vv/VVProgressDrawable;->drawRecording(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/android/camera/ui/vv/VVProgressDrawable;->drawSplit(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public setDurationList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mTotalDuration:J

    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mDurationList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-wide v2, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mTotalDuration:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    add-long/2addr v2, v0

    .line 34
    iput-wide v2, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mTotalDuration:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public setWidthHeight(FF)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mWidth:F

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mHeight:F

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mTotalRectF:Landroid/graphics/RectF;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateDuration(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mDurationList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/vv/VVProgressDrawable;->mDurationList:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
