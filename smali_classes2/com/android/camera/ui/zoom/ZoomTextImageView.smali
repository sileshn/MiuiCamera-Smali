.class public Lcom/android/camera/ui/zoom/ZoomTextImageView;
.super Landroid/view/View;
.source "ZoomTextImageView.java"


# static fields
.field public static final TYPE_TEXT_INDEX_NORMAL:I = 0x1

.field public static final TYPE_TEXT_INDEX_RING:I = 0x4

.field public static final TYPE_TEXT_NORMAL:I = 0x0

.field public static final TYPE_TEXT_RING:I = 0x3

.field public static final TYPE_TEXT_SINGLE_NORMAL:I = 0x2

.field public static final TYPE_TEXT_SINGLE_RING:I = 0x5


# instance fields
.field private mBackColorAnim:Landroid/animation/ValueAnimator;

.field private mCirclePaint:Landroid/graphics/Paint;

.field private mCurrentBackgroundColor:I

.field private mCurrentText:Ljava/lang/String;

.field private mCurrentType:I

.field private mIsOnlyZoomCount:Z

.field private mIsSelect:Z

.field private mLayoutHeight:I

.field private mLayoutPaddingBottom:I

.field private mLayoutPaddingLeft:I

.field private mLayoutPaddingRight:I

.field private mLayoutPaddingTop:I

.field private mLayoutWidth:I

.field private mNormalBackgroundColor:I

.field private mNumHeight:F

.field private mNumWidth:F

.field private mRadius:F

.field private mRotation:F

.field private mSelectBackgroundColor:I

.field private mShadowColor:I

.field private mShadowRadius:F

.field private mTextColor:I

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTextSelectColor:I

.field private mXHeight:F

.field private mXWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mXWidth:F

    .line 3
    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mXHeight:F

    .line 4
    invoke-direct {p0, p1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mXWidth:F

    .line 7
    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mXHeight:F

    .line 8
    invoke-direct {p0, p1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mXWidth:F

    .line 11
    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mXHeight:F

    .line 12
    invoke-direct {p0, p1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 14
    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mXWidth:F

    .line 15
    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mXHeight:F

    .line 16
    invoke-direct {p0, p1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mTextPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mTextPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f070aea

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    const-string v0, "sans-serif-medium"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mTextPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-static {v3, v0}, Lo00000O0/OooOO0;->OooO0OO(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mCirclePaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    new-array v0, v0, [I

    .line 50
    .line 51
    fill-array-data v0, :array_0

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getShadowStyleRes()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mShadowRadius:F

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mShadowRadius:F

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/high16 v1, -0x80000000

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mShadowColor:I

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const v0, 0x7f060460

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mNormalBackgroundColor:I

    .line 105
    .line 106
    return-void

    .line 107
    :array_0
    .array-data 4
        0x1010161
        0x1010164
    .end array-data
.end method


# virtual methods
.method public isOnlyZoomCount(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mIsOnlyZoomCount:Z

    .line 2
    .line 3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutWidth:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutWidth:I

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutHeight:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutHeight:I

    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingLeft:I

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingLeft:I

    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingRight:I

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingRight:I

    .line 40
    .line 41
    :cond_3
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingTop:I

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingTop:I

    .line 50
    .line 51
    :cond_4
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingBottom:I

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingBottom:I

    .line 60
    .line 61
    :cond_5
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutHeight:I

    .line 62
    .line 63
    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingTop:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingBottom:I

    .line 67
    .line 68
    sub-int/2addr v0, v1

    .line 69
    int-to-float v0, v0

    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr v0, v1

    .line 73
    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mRadius:F

    .line 74
    .line 75
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mCurrentType:I

    .line 76
    .line 77
    const-string v2, "X"

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/high16 v4, 0x3f800000    # 1.0f

    .line 81
    .line 82
    if-eqz v0, :cond_f

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    if-eq v0, v5, :cond_d

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    if-eq v0, v5, :cond_c

    .line 89
    .line 90
    const/4 v5, 0x3

    .line 91
    if-eq v0, v5, :cond_a

    .line 92
    .line 93
    const/4 v5, 0x4

    .line 94
    if-eq v0, v5, :cond_7

    .line 95
    .line 96
    const/4 v5, 0x5

    .line 97
    if-eq v0, v5, :cond_6

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_6
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mCurrentText:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_12

    .line 104
    .line 105
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mCirclePaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mNormalBackgroundColor:I

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v5, 0x7f0704c3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mRadius:F

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    add-float v6, v5, v0

    .line 131
    .line 132
    iget v7, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingTop:I

    .line 133
    .line 134
    int-to-float v7, v7

    .line 135
    add-float/2addr v7, v5

    .line 136
    iget-object v8, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mCirclePaint:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    div-float/2addr v8, v1

    .line 143
    sub-float/2addr v5, v8

    .line 144
    iget-object v8, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mCirclePaint:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual {p1, v6, v7, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 150
    .line 151
    .line 152
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mRotation:F

    .line 153
    .line 154
    iget v6, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mRadius:F

    .line 155
    .line 156
    add-float v7, v6, v0

    .line 157
    .line 158
    iget v8, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingTop:I

    .line 159
    .line 160
    int-to-float v8, v8

    .line 161
    add-float/2addr v6, v8

    .line 162
    invoke-virtual {p1, v5, v7, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 163
    .line 164
    .line 165
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mRadius:F

    .line 166
    .line 167
    iget v6, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingTop:I

    .line 168
    .line 169
    int-to-float v6, v6

    .line 170
    add-float/2addr v5, v6

    .line 171
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mCurrentText:Ljava/lang/String;

    .line 175
    .line 176
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mRadius:F

    .line 177
    .line 178
    add-float/2addr v5, v0

    .line 179
    iget v6, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mNumWidth:F

    .line 180
    .line 181
    iget v7, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mXWidth:F

    .line 182
    .line 183
    add-float/2addr v6, v7

    .line 184
    div-float/2addr v6, v1

    .line 185
    sub-float/2addr v5, v6

    .line 186
    iget v6, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mNumHeight:F

    .line 187
    .line 188
    neg-float v6, v6

    .line 189
    div-float/2addr v6, v1

    .line 190
    add-float/2addr v6, v4

    .line 191
    iget-object v7, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mTextPaint:Landroid/graphics/Paint;

    .line 192
    .line 193
    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutWidth:I

    .line 197
    .line 198
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingLeft:I

    .line 199
    .line 200
    sub-int/2addr v3, v5

    .line 201
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingRight:I

    .line 202
    .line 203
    sub-int/2addr v3, v5

    .line 204
    int-to-float v3, v3

    .line 205
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mNumWidth:F

    .line 206
    .line 207
    add-float/2addr v3, v5

    .line 208
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mXWidth:F

    .line 209
    .line 210
    sub-float/2addr v3, v5

    .line 211
    div-float/2addr v3, v1

    .line 212
    add-float/2addr v0, v3

    .line 213
    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mXHeight:F

    .line 214
    .line 215
    neg-float v3, v3

    .line 216
    div-float/2addr v3, v1

    .line 217
    add-float/2addr v3, v4

    .line 218
    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mTextPaint:Landroid/graphics/Paint;

    .line 219
    .line 220
    invoke-virtual {p1, v2, v0, v3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :cond_7
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mCurrentText:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v0, :cond_12

    .line 231
    .line 232
    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mIsSelect:Z

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mCirclePaint:Landroid/graphics/Paint;

    .line 237
    .line 238
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 239
    .line 240
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_8
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mCirclePaint:Landroid/graphics/Paint;

    .line 245
    .line 246
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 247
    .line 248
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 249
    .line 250
    .line 251
    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mCirclePaint:Landroid/graphics/Paint;

    .line 252
    .line 253
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mCurrentBackgroundColor:I

    .line 254
    .line 255
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 256
    .line 257
    .line 258
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mRadius:F

    .line 259
    .line 260
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingLeft:I

    .line 261
    .line 262
    int-to-float v5, v5

    .line 263
    add-float/2addr v5, v0

    .line 264
    iget v6, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingTop:I

    .line 265
    .line 266
    int-to-float v6, v6

    .line 267
    add-float/2addr v6, v0

    .line 268
    iget-boolean v7, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mIsSelect:Z

    .line 269
    .line 270
    if-eqz v7, :cond_9

    .line 271
    .line 272
    move v7, v3

    .line 273
    goto :goto_1

    .line 274
    :cond_9
    iget-object v7, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mCirclePaint:Landroid/graphics/Paint;

    .line 275
    .line 276
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    div-float/2addr v7, v1

    .line 281
    :goto_1
    sub-float/2addr v0, v7

    .line 282
    iget-object v7, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mCirclePaint:Landroid/graphics/Paint;

    .line 283
    .line 284
    invoke-virtual {p1, v5, v6, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 288
    .line 289
    .line 290
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mRotation:F

    .line 291
    .line 292
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mRadius:F

    .line 293
    .line 294
    iget v6, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingLeft:I

    .line 295
    .line 296
    int-to-float v6, v6

    .line 297
    add-float/2addr v6, v5

    .line 298
    iget v7, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingTop:I

    .line 299
    .line 300
    int-to-float v7, v7

    .line 301
    add-float/2addr v5, v7

    .line 302
    invoke-virtual {p1, v0, v6, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 303
    .line 304
    .line 305
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mRadius:F

    .line 306
    .line 307
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingTop:I

    .line 308
    .line 309
    int-to-float v5, v5

    .line 310
    add-float/2addr v0, v5

    .line 311
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mCurrentText:Ljava/lang/String;

    .line 315
    .line 316
    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingLeft:I

    .line 317
    .line 318
    int-to-float v3, v3

    .line 319
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mRadius:F

    .line 320
    .line 321
    add-float/2addr v3, v5

    .line 322
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mNumWidth:F

    .line 323
    .line 324
    iget v6, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mXWidth:F

    .line 325
    .line 326
    add-float/2addr v5, v6

    .line 327
    div-float/2addr v5, v1

    .line 328
    sub-float/2addr v3, v5

    .line 329
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mNumHeight:F

    .line 330
    .line 331
    neg-float v5, v5

    .line 332
    div-float/2addr v5, v1

    .line 333
    add-float/2addr v5, v4

    .line 334
    iget-object v6, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mTextPaint:Landroid/graphics/Paint;

    .line 335
    .line 336
    invoke-virtual {p1, v0, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 337
    .line 338
    .line 339
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingLeft:I

    .line 340
    .line 341
    int-to-float v3, v0

    .line 342
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutWidth:I

    .line 343
    .line 344
    sub-int/2addr v5, v0

    .line 345
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingRight:I

    .line 346
    .line 347
    sub-int/2addr v5, v0

    .line 348
    int-to-float v0, v5

    .line 349
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mNumWidth:F

    .line 350
    .line 351
    add-float/2addr v0, v5

    .line 352
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mXWidth:F

    .line 353
    .line 354
    sub-float/2addr v0, v5

    .line 355
    div-float/2addr v0, v1

    .line 356
    add-float/2addr v3, v0

    .line 357
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mXHeight:F

    .line 358
    .line 359
    neg-float v0, v0

    .line 360
    div-float/2addr v0, v1

    .line 361
    add-float/2addr v0, v4

    .line 362
    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mTextPaint:Landroid/graphics/Paint;

    .line 363
    .line 364
    invoke-virtual {p1, v2, v3, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_6

    .line 371
    .line 372
    :cond_a
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mCurrentText:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v0, :cond_12

    .line 375
    .line 376
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mCirclePaint:Landroid/graphics/Paint;

    .line 377
    .line 378
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mCurrentBackgroundColor:I

    .line 379
    .line 380
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 384
    .line 385
    .line 386
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mRotation:F

    .line 387
    .line 388
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mRadius:F

    .line 389
    .line 390
    iget v6, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingLeft:I

    .line 391
    .line 392
    int-to-float v6, v6

    .line 393
    add-float/2addr v6, v5

    .line 394
    iget v7, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingTop:I

    .line 395
    .line 396
    int-to-float v7, v7

    .line 397
    add-float/2addr v5, v7

    .line 398
    invoke-virtual {p1, v0, v6, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 399
    .line 400
    .line 401
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mRadius:F

    .line 402
    .line 403
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingTop:I

    .line 404
    .line 405
    int-to-float v5, v5

    .line 406
    add-float/2addr v0, v5

    .line 407
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 408
    .line 409
    .line 410
    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mIsSelect:Z

    .line 411
    .line 412
    if-eqz v0, :cond_b

    .line 413
    .line 414
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mCurrentText:Ljava/lang/String;

    .line 415
    .line 416
    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingLeft:I

    .line 417
    .line 418
    int-to-float v3, v3

    .line 419
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mRadius:F

    .line 420
    .line 421
    add-float/2addr v3, v5

    .line 422
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mNumWidth:F

    .line 423
    .line 424
    iget v6, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mXWidth:F

    .line 425
    .line 426
    add-float/2addr v5, v6

    .line 427
    div-float/2addr v5, v1

    .line 428
    sub-float/2addr v3, v5

    .line 429
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mNumHeight:F

    .line 430
    .line 431
    neg-float v5, v5

    .line 432
    div-float/2addr v5, v1

    .line 433
    add-float/2addr v5, v4

    .line 434
    iget-object v6, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mTextPaint:Landroid/graphics/Paint;

    .line 435
    .line 436
    invoke-virtual {p1, v0, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 437
    .line 438
    .line 439
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingLeft:I

    .line 440
    .line 441
    int-to-float v3, v0

    .line 442
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutWidth:I

    .line 443
    .line 444
    sub-int/2addr v5, v0

    .line 445
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingRight:I

    .line 446
    .line 447
    sub-int/2addr v5, v0

    .line 448
    int-to-float v0, v5

    .line 449
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mNumWidth:F

    .line 450
    .line 451
    add-float/2addr v0, v5

    .line 452
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mXWidth:F

    .line 453
    .line 454
    sub-float/2addr v0, v5

    .line 455
    div-float/2addr v0, v1

    .line 456
    add-float/2addr v3, v0

    .line 457
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mXHeight:F

    .line 458
    .line 459
    neg-float v0, v0

    .line 460
    div-float/2addr v0, v1

    .line 461
    add-float/2addr v0, v4

    .line 462
    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mTextPaint:Landroid/graphics/Paint;

    .line 463
    .line 464
    invoke-virtual {p1, v2, v3, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 465
    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_b
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mCurrentText:Ljava/lang/String;

    .line 469
    .line 470
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingLeft:I

    .line 471
    .line 472
    int-to-float v2, v2

    .line 473
    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mRadius:F

    .line 474
    .line 475
    add-float/2addr v2, v3

    .line 476
    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mNumWidth:F

    .line 477
    .line 478
    div-float/2addr v3, v1

    .line 479
    sub-float/2addr v2, v3

    .line 480
    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mNumHeight:F

    .line 481
    .line 482
    neg-float v3, v3

    .line 483
    div-float/2addr v3, v1

    .line 484
    add-float/2addr v3, v4

    .line 485
    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mTextPaint:Landroid/graphics/Paint;

    .line 486
    .line 487
    invoke-virtual {p1, v0, v2, v3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 488
    .line 489
    .line 490
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_6

    .line 494
    .line 495
    :cond_c
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mCurrentText:Ljava/lang/String;

    .line 496
    .line 497
    if-eqz v0, :cond_12

    .line 498
    .line 499
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mCirclePaint:Landroid/graphics/Paint;

    .line 500
    .line 501
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mNormalBackgroundColor:I

    .line 502
    .line 503
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 504
    .line 505
    .line 506
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mRadius:F

    .line 507
    .line 508
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingLeft:I

    .line 509
    .line 510
    int-to-float v5, v5

    .line 511
    add-float/2addr v5, v0

    .line 512
    iget v6, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingTop:I

    .line 513
    .line 514
    int-to-float v6, v6

    .line 515
    add-float/2addr v6, v0

    .line 516
    iget-object v7, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mCirclePaint:Landroid/graphics/Paint;

    .line 517
    .line 518
    invoke-virtual {p1, v5, v6, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 522
    .line 523
    .line 524
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mRotation:F

    .line 525
    .line 526
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mRadius:F

    .line 527
    .line 528
    iget v6, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingLeft:I

    .line 529
    .line 530
    int-to-float v6, v6

    .line 531
    add-float/2addr v6, v5

    .line 532
    iget v7, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingTop:I

    .line 533
    .line 534
    int-to-float v7, v7

    .line 535
    add-float/2addr v5, v7

    .line 536
    invoke-virtual {p1, v0, v6, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 537
    .line 538
    .line 539
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mRadius:F

    .line 540
    .line 541
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingTop:I

    .line 542
    .line 543
    int-to-float v5, v5

    .line 544
    add-float/2addr v0, v5

    .line 545
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 546
    .line 547
    .line 548
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mCurrentText:Ljava/lang/String;

    .line 549
    .line 550
    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingLeft:I

    .line 551
    .line 552
    int-to-float v3, v3

    .line 553
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mRadius:F

    .line 554
    .line 555
    add-float/2addr v3, v5

    .line 556
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mNumWidth:F

    .line 557
    .line 558
    iget v6, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mXWidth:F

    .line 559
    .line 560
    add-float/2addr v5, v6

    .line 561
    div-float/2addr v5, v1

    .line 562
    sub-float/2addr v3, v5

    .line 563
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mNumHeight:F

    .line 564
    .line 565
    neg-float v5, v5

    .line 566
    div-float/2addr v5, v1

    .line 567
    add-float/2addr v5, v4

    .line 568
    iget-object v6, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mTextPaint:Landroid/graphics/Paint;

    .line 569
    .line 570
    invoke-virtual {p1, v0, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 571
    .line 572
    .line 573
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingLeft:I

    .line 574
    .line 575
    int-to-float v3, v0

    .line 576
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutWidth:I

    .line 577
    .line 578
    sub-int/2addr v5, v0

    .line 579
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingRight:I

    .line 580
    .line 581
    sub-int/2addr v5, v0

    .line 582
    int-to-float v0, v5

    .line 583
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mNumWidth:F

    .line 584
    .line 585
    add-float/2addr v0, v5

    .line 586
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mXWidth:F

    .line 587
    .line 588
    sub-float/2addr v0, v5

    .line 589
    div-float/2addr v0, v1

    .line 590
    add-float/2addr v3, v0

    .line 591
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mXHeight:F

    .line 592
    .line 593
    neg-float v0, v0

    .line 594
    div-float/2addr v0, v1

    .line 595
    add-float/2addr v0, v4

    .line 596
    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mTextPaint:Landroid/graphics/Paint;

    .line 597
    .line 598
    invoke-virtual {p1, v2, v3, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_6

    .line 605
    .line 606
    :cond_d
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mCurrentText:Ljava/lang/String;

    .line 607
    .line 608
    if-eqz v0, :cond_12

    .line 609
    .line 610
    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mIsSelect:Z

    .line 611
    .line 612
    if-eqz v0, :cond_e

    .line 613
    .line 614
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mTextPaint:Landroid/graphics/Paint;

    .line 615
    .line 616
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mTextSelectColor:I

    .line 617
    .line 618
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 619
    .line 620
    .line 621
    goto :goto_3

    .line 622
    :cond_e
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mTextPaint:Landroid/graphics/Paint;

    .line 623
    .line 624
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mTextColor:I

    .line 625
    .line 626
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 627
    .line 628
    .line 629
    :goto_3
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mCirclePaint:Landroid/graphics/Paint;

    .line 630
    .line 631
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mCurrentBackgroundColor:I

    .line 632
    .line 633
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 634
    .line 635
    .line 636
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mRadius:F

    .line 637
    .line 638
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingLeft:I

    .line 639
    .line 640
    int-to-float v5, v5

    .line 641
    add-float/2addr v5, v0

    .line 642
    iget v6, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingTop:I

    .line 643
    .line 644
    int-to-float v6, v6

    .line 645
    add-float/2addr v6, v0

    .line 646
    iget-object v7, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mCirclePaint:Landroid/graphics/Paint;

    .line 647
    .line 648
    invoke-virtual {p1, v5, v6, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 652
    .line 653
    .line 654
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mRotation:F

    .line 655
    .line 656
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mRadius:F

    .line 657
    .line 658
    iget v6, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingLeft:I

    .line 659
    .line 660
    int-to-float v6, v6

    .line 661
    add-float/2addr v6, v5

    .line 662
    iget v7, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingTop:I

    .line 663
    .line 664
    int-to-float v7, v7

    .line 665
    add-float/2addr v5, v7

    .line 666
    invoke-virtual {p1, v0, v6, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 667
    .line 668
    .line 669
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mRadius:F

    .line 670
    .line 671
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingTop:I

    .line 672
    .line 673
    int-to-float v5, v5

    .line 674
    add-float/2addr v0, v5

    .line 675
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 676
    .line 677
    .line 678
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mCurrentText:Ljava/lang/String;

    .line 679
    .line 680
    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingLeft:I

    .line 681
    .line 682
    int-to-float v3, v3

    .line 683
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mRadius:F

    .line 684
    .line 685
    add-float/2addr v3, v5

    .line 686
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mNumWidth:F

    .line 687
    .line 688
    iget v6, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mXWidth:F

    .line 689
    .line 690
    add-float/2addr v5, v6

    .line 691
    div-float/2addr v5, v1

    .line 692
    sub-float/2addr v3, v5

    .line 693
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mNumHeight:F

    .line 694
    .line 695
    neg-float v5, v5

    .line 696
    div-float/2addr v5, v1

    .line 697
    add-float/2addr v5, v4

    .line 698
    iget-object v6, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mTextPaint:Landroid/graphics/Paint;

    .line 699
    .line 700
    invoke-virtual {p1, v0, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 701
    .line 702
    .line 703
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingLeft:I

    .line 704
    .line 705
    int-to-float v3, v0

    .line 706
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutWidth:I

    .line 707
    .line 708
    sub-int/2addr v5, v0

    .line 709
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingRight:I

    .line 710
    .line 711
    sub-int/2addr v5, v0

    .line 712
    int-to-float v0, v5

    .line 713
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mNumWidth:F

    .line 714
    .line 715
    add-float/2addr v0, v5

    .line 716
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mXWidth:F

    .line 717
    .line 718
    sub-float/2addr v0, v5

    .line 719
    div-float/2addr v0, v1

    .line 720
    add-float/2addr v3, v0

    .line 721
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mXHeight:F

    .line 722
    .line 723
    neg-float v0, v0

    .line 724
    div-float/2addr v0, v1

    .line 725
    add-float/2addr v0, v4

    .line 726
    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mTextPaint:Landroid/graphics/Paint;

    .line 727
    .line 728
    invoke-virtual {p1, v2, v3, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_6

    .line 735
    .line 736
    :cond_f
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mCurrentText:Ljava/lang/String;

    .line 737
    .line 738
    if-eqz v0, :cond_12

    .line 739
    .line 740
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mCirclePaint:Landroid/graphics/Paint;

    .line 741
    .line 742
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mCurrentBackgroundColor:I

    .line 743
    .line 744
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 745
    .line 746
    .line 747
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mRadius:F

    .line 748
    .line 749
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingLeft:I

    .line 750
    .line 751
    int-to-float v5, v5

    .line 752
    add-float/2addr v5, v0

    .line 753
    iget v6, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingTop:I

    .line 754
    .line 755
    int-to-float v6, v6

    .line 756
    add-float/2addr v6, v0

    .line 757
    iget-object v7, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mCirclePaint:Landroid/graphics/Paint;

    .line 758
    .line 759
    invoke-virtual {p1, v5, v6, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 760
    .line 761
    .line 762
    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mIsSelect:Z

    .line 763
    .line 764
    if-eqz v0, :cond_10

    .line 765
    .line 766
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mTextPaint:Landroid/graphics/Paint;

    .line 767
    .line 768
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mTextSelectColor:I

    .line 769
    .line 770
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 771
    .line 772
    .line 773
    goto :goto_4

    .line 774
    :cond_10
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mTextPaint:Landroid/graphics/Paint;

    .line 775
    .line 776
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mTextColor:I

    .line 777
    .line 778
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 779
    .line 780
    .line 781
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 782
    .line 783
    .line 784
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mRotation:F

    .line 785
    .line 786
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mRadius:F

    .line 787
    .line 788
    iget v6, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingLeft:I

    .line 789
    .line 790
    int-to-float v6, v6

    .line 791
    add-float/2addr v6, v5

    .line 792
    iget v7, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingTop:I

    .line 793
    .line 794
    int-to-float v7, v7

    .line 795
    add-float/2addr v5, v7

    .line 796
    invoke-virtual {p1, v0, v6, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 797
    .line 798
    .line 799
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mRadius:F

    .line 800
    .line 801
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingTop:I

    .line 802
    .line 803
    int-to-float v5, v5

    .line 804
    add-float/2addr v0, v5

    .line 805
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 806
    .line 807
    .line 808
    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mIsSelect:Z

    .line 809
    .line 810
    if-eqz v0, :cond_11

    .line 811
    .line 812
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mCurrentText:Ljava/lang/String;

    .line 813
    .line 814
    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingLeft:I

    .line 815
    .line 816
    int-to-float v3, v3

    .line 817
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mRadius:F

    .line 818
    .line 819
    add-float/2addr v3, v5

    .line 820
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mNumWidth:F

    .line 821
    .line 822
    iget v6, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mXWidth:F

    .line 823
    .line 824
    add-float/2addr v5, v6

    .line 825
    div-float/2addr v5, v1

    .line 826
    sub-float/2addr v3, v5

    .line 827
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mNumHeight:F

    .line 828
    .line 829
    neg-float v5, v5

    .line 830
    div-float/2addr v5, v1

    .line 831
    add-float/2addr v5, v4

    .line 832
    iget-object v6, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mTextPaint:Landroid/graphics/Paint;

    .line 833
    .line 834
    invoke-virtual {p1, v0, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 835
    .line 836
    .line 837
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingLeft:I

    .line 838
    .line 839
    int-to-float v3, v0

    .line 840
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutWidth:I

    .line 841
    .line 842
    sub-int/2addr v5, v0

    .line 843
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingRight:I

    .line 844
    .line 845
    sub-int/2addr v5, v0

    .line 846
    int-to-float v0, v5

    .line 847
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mNumWidth:F

    .line 848
    .line 849
    add-float/2addr v0, v5

    .line 850
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mXWidth:F

    .line 851
    .line 852
    sub-float/2addr v0, v5

    .line 853
    div-float/2addr v0, v1

    .line 854
    add-float/2addr v3, v0

    .line 855
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mXHeight:F

    .line 856
    .line 857
    neg-float v0, v0

    .line 858
    div-float/2addr v0, v1

    .line 859
    add-float/2addr v0, v4

    .line 860
    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mTextPaint:Landroid/graphics/Paint;

    .line 861
    .line 862
    invoke-virtual {p1, v2, v3, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 863
    .line 864
    .line 865
    goto :goto_5

    .line 866
    :cond_11
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mCurrentText:Ljava/lang/String;

    .line 867
    .line 868
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mLayoutPaddingLeft:I

    .line 869
    .line 870
    int-to-float v2, v2

    .line 871
    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mRadius:F

    .line 872
    .line 873
    add-float/2addr v2, v3

    .line 874
    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mNumWidth:F

    .line 875
    .line 876
    div-float/2addr v3, v1

    .line 877
    sub-float/2addr v2, v3

    .line 878
    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mNumHeight:F

    .line 879
    .line 880
    neg-float v3, v3

    .line 881
    div-float/2addr v3, v1

    .line 882
    add-float/2addr v3, v4

    .line 883
    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mTextPaint:Landroid/graphics/Paint;

    .line 884
    .line 885
    invoke-virtual {p1, v0, v2, v3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 886
    .line 887
    .line 888
    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 889
    .line 890
    .line 891
    :cond_12
    :goto_6
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mCurrentBackgroundColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNormalBackgroundColor(ZZ)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x7f060469

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getZoomRes(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mTextColor:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f06046c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mTextSelectColor:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mTextPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mTextColor:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f060460

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mCurrentType:I

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    const v4, 0x7f06045e

    .line 61
    .line 62
    .line 63
    const v5, 0x7f060467

    .line 64
    .line 65
    .line 66
    const v6, 0x7f060465

    .line 67
    .line 68
    .line 69
    if-eq v2, v3, :cond_5

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    const v7, 0x7f06046e

    .line 73
    .line 74
    .line 75
    if-eq v2, v3, :cond_4

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    if-eq v2, v3, :cond_3

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    if-eq v2, v3, :cond_2

    .line 82
    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mNormalBackgroundColor:I

    .line 94
    .line 95
    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mSelectBackgroundColor:I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setBackgroundColor(I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_0
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v4}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v1}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    :goto_0
    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mNormalBackgroundColor:I

    .line 122
    .line 123
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2, v6}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mSelectBackgroundColor:I

    .line 132
    .line 133
    iget-boolean p2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mIsSelect:Z

    .line 134
    .line 135
    if-nez p2, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setBackgroundColor(I)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_2
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {p2, v1, v7}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getZoomRes(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-virtual {p1, p2}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mNormalBackgroundColor:I

    .line 163
    .line 164
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v6}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mSelectBackgroundColor:I

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setBackgroundColor(I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_3
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {p2, v0, v7}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getZoomRes(Landroid/content/Context;I)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-virtual {p1, p2}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mNormalBackgroundColor:I

    .line 200
    .line 201
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getIndicatorColor()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mSelectBackgroundColor:I

    .line 210
    .line 211
    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mIsSelect:Z

    .line 212
    .line 213
    if-nez p1, :cond_8

    .line 214
    .line 215
    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mNormalBackgroundColor:I

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setBackgroundColor(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {p2, v0, v7}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getZoomRes(Landroid/content/Context;I)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-virtual {p1, p2}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mNormalBackgroundColor:I

    .line 242
    .line 243
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1, v6}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mSelectBackgroundColor:I

    .line 252
    .line 253
    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mIsSelect:Z

    .line 254
    .line 255
    if-nez p1, :cond_8

    .line 256
    .line 257
    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mNormalBackgroundColor:I

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setBackgroundColor(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_5
    if-eqz p2, :cond_6

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mNormalBackgroundColor:I

    .line 274
    .line 275
    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mSelectBackgroundColor:I

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setBackgroundColor(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    if-eqz p1, :cond_7

    .line 282
    .line 283
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1, v4}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    goto :goto_1

    .line 292
    :cond_7
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1, v1}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    :goto_1
    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mNormalBackgroundColor:I

    .line 301
    .line 302
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p2, v6}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mSelectBackgroundColor:I

    .line 311
    .line 312
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setBackgroundColor(I)V

    .line 313
    .line 314
    .line 315
    :cond_8
    :goto_2
    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mRotation:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mCurrentText:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mTextPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    const-string v0, "X"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mXWidth:F

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mTextPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mTextPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-float/2addr p1, v0

    .line 26
    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mXHeight:F

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mTextPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mCurrentText:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mNumWidth:F

    .line 37
    .line 38
    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mXHeight:F

    .line 39
    .line 40
    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mNumHeight:F

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setType(I)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mCurrentType:I

    .line 2
    .line 3
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f060469

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getZoomRes(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mTextColor:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f06046c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mTextSelectColor:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mTextPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mTextColor:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    const v1, 0x7f06046e

    .line 50
    .line 51
    .line 52
    const v2, 0x7f070aec

    .line 53
    .line 54
    .line 55
    const v3, 0x7f060465

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eq p1, v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x1

    .line 64
    if-eq p1, v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    if-eq p1, v0, :cond_1

    .line 68
    .line 69
    new-array p1, v6, [Landroid/view/View;

    .line 70
    .line 71
    aput-object p0, p1, v5

    .line 72
    .line 73
    invoke-static {p1}, Lcom/android/camera/animation/FolmeUtils;->touchScaleTint([Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v3}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mSelectBackgroundColor:I

    .line 85
    .line 86
    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mCirclePaint:Landroid/graphics/Paint;

    .line 87
    .line 88
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_0
    new-array p1, v6, [Landroid/view/View;

    .line 96
    .line 97
    aput-object p0, p1, v5

    .line 98
    .line 99
    invoke-static {p1}, Lcom/android/camera/animation/FolmeUtils;->touchScale([Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getIndicatorColor()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mSelectBackgroundColor:I

    .line 111
    .line 112
    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mCirclePaint:Landroid/graphics/Paint;

    .line 113
    .line 114
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mCirclePaint:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v0, v0

    .line 130
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v0, v2, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getZoomRes(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p1, v0}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mNormalBackgroundColor:I

    .line 154
    .line 155
    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mTextPaint:Landroid/graphics/Paint;

    .line 156
    .line 157
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mShadowRadius:F

    .line 158
    .line 159
    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mShadowColor:I

    .line 160
    .line 161
    invoke-virtual {p1, v0, v4, v4, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    invoke-static {p0}, Lcom/android/camera/animation/FolmeUtils;->touchTint(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v3}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mSelectBackgroundColor:I

    .line 177
    .line 178
    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mCirclePaint:Landroid/graphics/Paint;

    .line 179
    .line 180
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mCirclePaint:Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-float v0, v0

    .line 196
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v0, v2, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getZoomRes(Landroid/content/Context;I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {p1, v0}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mNormalBackgroundColor:I

    .line 220
    .line 221
    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mIsOnlyZoomCount:Z

    .line 222
    .line 223
    if-eqz p1, :cond_2

    .line 224
    .line 225
    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mTextPaint:Landroid/graphics/Paint;

    .line 226
    .line 227
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mShadowRadius:F

    .line 228
    .line 229
    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mShadowColor:I

    .line 230
    .line 231
    invoke-virtual {p1, v0, v4, v4, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 232
    .line 233
    .line 234
    :cond_2
    :goto_0
    return-void
.end method

.method public setZoomRatio(F)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/android/camera/zoom/HybridZoomingSystem;->toDecimal(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x41200000    # 10.0f

    .line 6
    .line 7
    mul-float v1, p1, v0

    .line 8
    .line 9
    rem-float/2addr v1, v0

    .line 10
    const/4 v0, 0x0

    .line 11
    cmpl-float v0, v1, v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16
    .line 17
    cmpl-float v0, p1, v0

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    float-to-int v0, p1

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setText(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string p1, ""

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    aput-object p1, v1, v2

    .line 57
    .line 58
    const p1, 0x7f130075

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public toToggle(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mIsSelect:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mBackColorAnim:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mBackColorAnim:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mBackColorAnim:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mIsSelect:Z

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v2, "backgroundColor"

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-array p1, v1, [I

    .line 38
    .line 39
    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mNormalBackgroundColor:I

    .line 40
    .line 41
    aput v1, p1, v0

    .line 42
    .line 43
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mSelectBackgroundColor:I

    .line 44
    .line 45
    aput v0, p1, p2

    .line 46
    .line 47
    invoke-static {p0, v2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mBackColorAnim:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-array p1, v1, [I

    .line 55
    .line 56
    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mSelectBackgroundColor:I

    .line 57
    .line 58
    aput v1, p1, v0

    .line 59
    .line 60
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mNormalBackgroundColor:I

    .line 61
    .line 62
    aput v0, p1, p2

    .line 63
    .line 64
    invoke-static {p0, v2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mBackColorAnim:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mBackColorAnim:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    const-wide/16 v0, 0xc8

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mBackColorAnim:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    new-instance p2, Landroid/animation/ArgbEvaluator;

    .line 80
    .line 81
    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mBackColorAnim:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    new-instance p2, Lmiuix/view/animation/CubicEaseOutInterpolator;

    .line 90
    .line 91
    invoke-direct {p2}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mBackColorAnim:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mSelectBackgroundColor:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mNormalBackgroundColor:I

    .line 109
    .line 110
    :goto_1
    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->mCurrentBackgroundColor:I

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 113
    .line 114
    .line 115
    return-void
.end method
