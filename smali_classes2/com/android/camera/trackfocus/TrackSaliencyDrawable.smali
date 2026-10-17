.class public Lcom/android/camera/trackfocus/TrackSaliencyDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "TrackSaliencyDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/trackfocus/TrackSaliencyDrawable$SaliencyInfo;
    }
.end annotation


# static fields
.field private static final MAX_FACE_MOVE_DISTANCE:I = 0x78

.field private static final TAG:Ljava/lang/String; = "TrackSaliencyDrawable"


# instance fields
.field private debug:Z

.field private final mDrawRect:Landroid/graphics/RectF;

.field private final mLastRect:Landroid/graphics/RectF;

.field private final mLineStrokeWidth:I

.field private final mMatrix:Landroid/graphics/Matrix;

.field private final mPaint:Landroid/graphics/Paint;

.field private mPendingRefreshRect:Z

.field private final mRoiRect:Landroid/graphics/RectF;

.field private final mSaliencyInfo:Lcom/android/camera/trackfocus/TrackSaliencyDrawable$SaliencyInfo;

.field private final mShadowPaint:Landroid/graphics/Paint;

.field private mShowMultiRect:Z

.field private final mTotalWidth:I

.field private final mTransparentLength:I

.field private final mTransparentPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f070981

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f070982

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x7f070983

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mTotalWidth:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f070984

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mTransparentLength:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const v2, 0x7f070980

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mLineStrokeWidth:I

    .line 64
    .line 65
    new-instance v2, Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    .line 75
    .line 76
    const/4 v4, -0x1

    .line 77
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    .line 84
    .line 85
    int-to-float p1, p1

    .line 86
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 90
    .line 91
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 92
    .line 93
    invoke-direct {p1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 97
    .line 98
    .line 99
    new-instance p1, Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mShadowPaint:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 107
    .line 108
    .line 109
    const-string v2, "#26000000"

    .line 110
    .line 111
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    .line 122
    .line 123
    int-to-float v1, v1

    .line 124
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-direct {v2, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mTransparentPaint:Landroid/graphics/Paint;

    .line 133
    .line 134
    const/high16 p1, 0x40000000    # 2.0f

    .line 135
    .line 136
    add-float/2addr v1, p1

    .line 137
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 145
    .line 146
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 147
    .line 148
    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 152
    .line 153
    .line 154
    new-instance v1, Lcom/android/camera/trackfocus/TrackSaliencyDrawable$SaliencyInfo;

    .line 155
    .line 156
    invoke-direct {v1}, Lcom/android/camera/trackfocus/TrackSaliencyDrawable$SaliencyInfo;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mSaliencyInfo:Lcom/android/camera/trackfocus/TrackSaliencyDrawable$SaliencyInfo;

    .line 160
    .line 161
    new-instance v1, Landroid/graphics/RectF;

    .line 162
    .line 163
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mRoiRect:Landroid/graphics/RectF;

    .line 167
    .line 168
    new-instance v1, Landroid/graphics/RectF;

    .line 169
    .line 170
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mLastRect:Landroid/graphics/RectF;

    .line 174
    .line 175
    new-instance v1, Landroid/graphics/RectF;

    .line 176
    .line 177
    neg-int v2, v0

    .line 178
    int-to-float v2, v2

    .line 179
    div-float/2addr v2, p1

    .line 180
    int-to-float v0, v0

    .line 181
    div-float/2addr v0, p1

    .line 182
    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 183
    .line 184
    .line 185
    iput-object v1, p0, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mDrawRect:Landroid/graphics/RectF;

    .line 186
    .line 187
    new-instance p1, Landroid/graphics/Matrix;

    .line 188
    .line 189
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mMatrix:Landroid/graphics/Matrix;

    .line 193
    .line 194
    return-void
.end method

.method private isStable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mRoiRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mLastRect:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x42f00000    # 120.0f

    .line 15
    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mRoiRect:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mLastRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    sub-float/2addr v0, p0

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    cmpg-float p0, p0, v1

    .line 34
    .line 35
    if-gtz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-boolean v0, v7, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->debug:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    iget-object v2, v7, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mRoiRect:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v4, v7, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mTransparentLength:I

    .line 13
    .line 14
    const/high16 v5, 0x40000000    # 2.0f

    .line 15
    .line 16
    iget-object v6, v7, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    move v3, v4

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->drawNotCloseRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v7, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mSaliencyInfo:Lcom/android/camera/trackfocus/TrackSaliencyDrawable$SaliencyInfo;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/camera/trackfocus/TrackSaliencyDrawable$SaliencyInfo;->isValid()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-boolean v0, v7, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mShowMultiRect:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "draw: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, v7, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mRoiRect:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v8, 0x0

    .line 61
    new-array v1, v8, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v2, "TrackSaliencyDrawable"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v7, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mSaliencyInfo:Lcom/android/camera/trackfocus/TrackSaliencyDrawable$SaliencyInfo;

    .line 69
    .line 70
    iget v9, v0, Lcom/android/camera/trackfocus/TrackSaliencyDrawable$SaliencyInfo;->columnCount:I

    .line 71
    .line 72
    iget v10, v0, Lcom/android/camera/trackfocus/TrackSaliencyDrawable$SaliencyInfo;->rowCount:I

    .line 73
    .line 74
    iget-object v0, v7, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mRoiRect:Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    neg-int v1, v9

    .line 81
    int-to-float v1, v1

    .line 82
    const/high16 v11, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v1, v11

    .line 85
    iget v2, v7, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mTotalWidth:I

    .line 86
    .line 87
    int-to-float v2, v2

    .line 88
    mul-float/2addr v1, v2

    .line 89
    add-float v12, v0, v1

    .line 90
    .line 91
    iget-object v0, v7, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mRoiRect:Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    neg-int v1, v10

    .line 98
    int-to-float v1, v1

    .line 99
    div-float/2addr v1, v11

    .line 100
    iget v2, v7, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mTotalWidth:I

    .line 101
    .line 102
    int-to-float v2, v2

    .line 103
    mul-float/2addr v1, v2

    .line 104
    add-float v13, v0, v1

    .line 105
    .line 106
    move v14, v8

    .line 107
    :goto_0
    if-ge v14, v9, :cond_3

    .line 108
    .line 109
    move v15, v8

    .line 110
    :goto_1
    if-ge v15, v10, :cond_2

    .line 111
    .line 112
    iget-object v0, v7, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mSaliencyInfo:Lcom/android/camera/trackfocus/TrackSaliencyDrawable$SaliencyInfo;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/android/camera/trackfocus/TrackSaliencyDrawable$SaliencyInfo;->bitArray:[B

    .line 115
    .line 116
    mul-int v1, v9, v14

    .line 117
    .line 118
    add-int/2addr v1, v15

    .line 119
    aget-byte v0, v0, v1

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    if-ne v0, v1, :cond_1

    .line 123
    .line 124
    iget-object v0, v7, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mMatrix:Landroid/graphics/Matrix;

    .line 125
    .line 126
    iget v1, v7, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mTotalWidth:I

    .line 127
    .line 128
    int-to-float v2, v1

    .line 129
    div-float/2addr v2, v11

    .line 130
    add-float/2addr v2, v12

    .line 131
    mul-int v3, v14, v1

    .line 132
    .line 133
    int-to-float v3, v3

    .line 134
    add-float/2addr v2, v3

    .line 135
    int-to-float v3, v1

    .line 136
    div-float/2addr v3, v11

    .line 137
    add-float/2addr v3, v13

    .line 138
    mul-int/2addr v1, v15

    .line 139
    int-to-float v1, v1

    .line 140
    add-float/2addr v3, v1

    .line 141
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 142
    .line 143
    .line 144
    iget-object v0, v7, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mMatrix:Landroid/graphics/Matrix;

    .line 145
    .line 146
    move-object/from16 v6, p1

    .line 147
    .line 148
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v7, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mDrawRect:Landroid/graphics/RectF;

    .line 152
    .line 153
    iget v4, v7, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mTransparentLength:I

    .line 154
    .line 155
    const/high16 v5, 0x40000000    # 2.0f

    .line 156
    .line 157
    iget-object v3, v7, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mPaint:Landroid/graphics/Paint;

    .line 158
    .line 159
    move-object/from16 v0, p0

    .line 160
    .line 161
    move-object/from16 v1, p1

    .line 162
    .line 163
    move-object/from16 v16, v3

    .line 164
    .line 165
    move v3, v4

    .line 166
    move-object/from16 v6, v16

    .line 167
    .line 168
    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->drawNotCloseRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v7, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mDrawRect:Landroid/graphics/RectF;

    .line 172
    .line 173
    iget v0, v7, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mTransparentLength:I

    .line 174
    .line 175
    iget v1, v7, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mLineStrokeWidth:I

    .line 176
    .line 177
    sub-int v3, v0, v1

    .line 178
    .line 179
    sub-int v4, v0, v1

    .line 180
    .line 181
    iget-object v6, v7, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mShadowPaint:Landroid/graphics/Paint;

    .line 182
    .line 183
    move-object/from16 v0, p0

    .line 184
    .line 185
    move-object/from16 v1, p1

    .line 186
    .line 187
    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->drawNotCloseRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v7, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mMatrix:Landroid/graphics/Matrix;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 193
    .line 194
    .line 195
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    return-void
.end method

.method public drawNotCloseRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIFLandroid/graphics/Paint;)V
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p5, p5, p6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 5
    .line 6
    .line 7
    move-result p5

    .line 8
    neg-float p5, p5

    .line 9
    const/high16 p6, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float v1, p5, p6

    .line 12
    .line 13
    neg-int p5, p3

    .line 14
    int-to-float p5, p5

    .line 15
    div-float/2addr p5, p6

    .line 16
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    neg-float v0, v0

    .line 21
    div-float v3, v0, p6

    .line 22
    .line 23
    int-to-float p3, p3

    .line 24
    div-float v6, p3, p6

    .line 25
    .line 26
    iget-object v5, p0, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mTransparentPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move v2, p5

    .line 30
    move v4, v6

    .line 31
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    div-float v3, p3, p6

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    div-float v5, p3, p6

    .line 45
    .line 46
    iget-object v7, p0, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mTransparentPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    move v4, p5

    .line 50
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    neg-int p3, p4

    .line 54
    int-to-float p3, p3

    .line 55
    div-float/2addr p3, p6

    .line 56
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    neg-float p5, p5

    .line 61
    div-float v2, p5, p6

    .line 62
    .line 63
    int-to-float p4, p4

    .line 64
    div-float/2addr p4, p6

    .line 65
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    neg-float p5, p5

    .line 70
    div-float v4, p5, p6

    .line 71
    .line 72
    iget-object v5, p0, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mTransparentPaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    move v1, p3

    .line 75
    move v3, p4

    .line 76
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    div-float v2, p5, p6

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    div-float v4, p2, p6

    .line 90
    .line 91
    iget-object v5, p0, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mTransparentPaint:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public isPendingRefreshRect()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mPendingRefreshRect:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mPendingRefreshRect:Z

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    return v1
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->debug:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSaliencyInfo(Landroid/graphics/Rect;III[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mSaliencyInfo:Lcom/android/camera/trackfocus/TrackSaliencyDrawable$SaliencyInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p5, p2, p3, p4}, Lcom/android/camera/trackfocus/TrackSaliencyDrawable$SaliencyInfo;->setInfo([BIII)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mLastRect:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mRoiRect:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mRoiRect:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->isStable()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p3, "setSaliencyInfo: stable: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 p3, 0x0

    .line 41
    new-array p3, p3, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string p4, "TrackSaliencyDrawable"

    .line 44
    .line 45
    invoke-static {p4, p2, p3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mPendingRefreshRect:Z

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mPendingRefreshRect:Z

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public showOrHideMultiRect(ZZ)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mRoiRect:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->mShowMultiRect:Z

    .line 11
    .line 12
    return-void
.end method
