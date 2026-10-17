.class public Lcom/android/camera/fragment/clone/ClipBox;
.super Ljava/lang/Object;
.source "ClipBox.java"


# instance fields
.field private final mAxisTouchWidth:I

.field private final mAxisWidth:I

.field private final mBgColor:I

.field private mBottom:I

.field private final mCornerRatio:I

.field private mDrawingBottom:I

.field private mDrawingTop:I

.field private final mInnerCornerRatio:I

.field private mLeftAxisLeft:I

.field private mLeftAxisRight:I

.field private final mLineWidth:I

.field private final mPaddingLeft:I

.field private final mPaintNormal:Landroid/graphics/Paint;

.field private final mPointRatio:I

.field private mRightAxisLeft:I

.field private mRightAxisRight:I

.field private final mSemiLineWidth:I

.field private final mTextPaint:Landroid/graphics/Paint;

.field private final mTextWidth:I

.field private final mTintText:Ljava/lang/String;

.field private mTop:I

.field private mVisibleAreaLeft:I

.field private mVisibleAreaRight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0708ea

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lcom/android/camera/fragment/clone/ClipBox;->mLineWidth:I

    .line 16
    .line 17
    div-int/lit8 v2, v1, 0x2

    .line 18
    .line 19
    iput v2, p0, Lcom/android/camera/fragment/clone/ClipBox;->mSemiLineWidth:I

    .line 20
    .line 21
    const v2, 0x7f0708df

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, p0, Lcom/android/camera/fragment/clone/ClipBox;->mAxisWidth:I

    .line 29
    .line 30
    const v3, 0x7f0708de

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v3, v0

    .line 42
    iput v3, p0, Lcom/android/camera/fragment/clone/ClipBox;->mAxisTouchWidth:I

    .line 43
    .line 44
    sub-int/2addr v3, v2

    .line 45
    iput v3, p0, Lcom/android/camera/fragment/clone/ClipBox;->mPaddingLeft:I

    .line 46
    .line 47
    const v0, 0x7f0708e2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mCornerRatio:I

    .line 55
    .line 56
    const v0, 0x7f0708e0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mInnerCornerRatio:I

    .line 64
    .line 65
    const v0, 0x7f0708e9

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mPointRatio:I

    .line 73
    .line 74
    new-instance v0, Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mPaintNormal:Landroid/graphics/Paint;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 83
    .line 84
    .line 85
    const v3, 0x7f0603ea

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {p1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    int-to-float v1, v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f0600be

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mBgColor:I

    .line 108
    .line 109
    const v0, 0x7f130a5d

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mTintText:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v1, Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lcom/android/camera/fragment/clone/ClipBox;->mTextPaint:Landroid/graphics/Paint;

    .line 124
    .line 125
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    .line 129
    .line 130
    const/4 v2, -0x1

    .line 131
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    .line 133
    .line 134
    const/high16 v2, 0x41000000    # 8.0f

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 137
    .line 138
    .line 139
    const v2, 0x7f0708e4

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    int-to-float v2, v2

    .line 147
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 153
    .line 154
    .line 155
    const-string/jumbo v2, "sans-serif-medium"

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 164
    .line 165
    .line 166
    new-instance v2, Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const v1, 0x7f0708eb

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    add-int/2addr v0, p1

    .line 190
    iput v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mTextWidth:I

    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mVisibleAreaLeft:I

    .line 5
    .line 6
    iget v1, p0, Lcom/android/camera/fragment/clone/ClipBox;->mTop:I

    .line 7
    .line 8
    iget v2, p0, Lcom/android/camera/fragment/clone/ClipBox;->mVisibleAreaRight:I

    .line 9
    .line 10
    iget v3, p0, Lcom/android/camera/fragment/clone/ClipBox;->mBottom:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mPaintNormal:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget v1, p0, Lcom/android/camera/fragment/clone/ClipBox;->mBgColor:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mPaintNormal:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget v1, p0, Lcom/android/camera/fragment/clone/ClipBox;->mLineWidth:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mPaintNormal:Landroid/graphics/Paint;

    .line 31
    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mLeftAxisRight:I

    .line 38
    .line 39
    int-to-float v2, v0

    .line 40
    iget v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mDrawingTop:I

    .line 41
    .line 42
    int-to-float v3, v0

    .line 43
    iget v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mRightAxisLeft:I

    .line 44
    .line 45
    int-to-float v4, v0

    .line 46
    iget v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mDrawingBottom:I

    .line 47
    .line 48
    int-to-float v5, v0

    .line 49
    iget-object v6, p0, Lcom/android/camera/fragment/clone/ClipBox;->mPaintNormal:Landroid/graphics/Paint;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mPaintNormal:Landroid/graphics/Paint;

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mLeftAxisLeft:I

    .line 62
    .line 63
    iget v2, p0, Lcom/android/camera/fragment/clone/ClipBox;->mPaddingLeft:I

    .line 64
    .line 65
    add-int/2addr v0, v2

    .line 66
    int-to-float v3, v0

    .line 67
    iget v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mDrawingTop:I

    .line 68
    .line 69
    int-to-float v4, v0

    .line 70
    iget v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mLeftAxisRight:I

    .line 71
    .line 72
    int-to-float v5, v0

    .line 73
    iget v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mDrawingBottom:I

    .line 74
    .line 75
    int-to-float v6, v0

    .line 76
    iget v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mCornerRatio:I

    .line 77
    .line 78
    int-to-float v7, v0

    .line 79
    int-to-float v8, v0

    .line 80
    iget-object v9, p0, Lcom/android/camera/fragment/clone/ClipBox;->mPaintNormal:Landroid/graphics/Paint;

    .line 81
    .line 82
    move-object v2, p1

    .line 83
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mLeftAxisRight:I

    .line 87
    .line 88
    iget v2, p0, Lcom/android/camera/fragment/clone/ClipBox;->mCornerRatio:I

    .line 89
    .line 90
    sub-int v2, v0, v2

    .line 91
    .line 92
    int-to-float v4, v2

    .line 93
    iget v2, p0, Lcom/android/camera/fragment/clone/ClipBox;->mDrawingTop:I

    .line 94
    .line 95
    int-to-float v5, v2

    .line 96
    int-to-float v6, v0

    .line 97
    iget v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mDrawingBottom:I

    .line 98
    .line 99
    int-to-float v7, v0

    .line 100
    iget-object v8, p0, Lcom/android/camera/fragment/clone/ClipBox;->mPaintNormal:Landroid/graphics/Paint;

    .line 101
    .line 102
    move-object v3, p1

    .line 103
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mRightAxisLeft:I

    .line 107
    .line 108
    int-to-float v3, v0

    .line 109
    iget v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mDrawingTop:I

    .line 110
    .line 111
    int-to-float v4, v0

    .line 112
    iget v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mRightAxisRight:I

    .line 113
    .line 114
    iget v2, p0, Lcom/android/camera/fragment/clone/ClipBox;->mPaddingLeft:I

    .line 115
    .line 116
    sub-int/2addr v0, v2

    .line 117
    int-to-float v5, v0

    .line 118
    iget v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mDrawingBottom:I

    .line 119
    .line 120
    int-to-float v6, v0

    .line 121
    iget v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mCornerRatio:I

    .line 122
    .line 123
    int-to-float v7, v0

    .line 124
    int-to-float v8, v0

    .line 125
    iget-object v9, p0, Lcom/android/camera/fragment/clone/ClipBox;->mPaintNormal:Landroid/graphics/Paint;

    .line 126
    .line 127
    move-object v2, p1

    .line 128
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    iget v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mRightAxisLeft:I

    .line 132
    .line 133
    int-to-float v3, v0

    .line 134
    iget v2, p0, Lcom/android/camera/fragment/clone/ClipBox;->mDrawingTop:I

    .line 135
    .line 136
    int-to-float v4, v2

    .line 137
    iget v2, p0, Lcom/android/camera/fragment/clone/ClipBox;->mCornerRatio:I

    .line 138
    .line 139
    add-int/2addr v0, v2

    .line 140
    int-to-float v5, v0

    .line 141
    iget v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mDrawingBottom:I

    .line 142
    .line 143
    int-to-float v6, v0

    .line 144
    iget-object v7, p0, Lcom/android/camera/fragment/clone/ClipBox;->mPaintNormal:Landroid/graphics/Paint;

    .line 145
    .line 146
    move-object v2, p1

    .line 147
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mPaintNormal:Landroid/graphics/Paint;

    .line 151
    .line 152
    const/high16 v2, -0x80000000

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mPaintNormal:Landroid/graphics/Paint;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 161
    .line 162
    .line 163
    iget v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mBottom:I

    .line 164
    .line 165
    iget v2, p0, Lcom/android/camera/fragment/clone/ClipBox;->mTop:I

    .line 166
    .line 167
    sub-int/2addr v0, v2

    .line 168
    shr-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    iget v2, p0, Lcom/android/camera/fragment/clone/ClipBox;->mLeftAxisLeft:I

    .line 171
    .line 172
    iget v3, p0, Lcom/android/camera/fragment/clone/ClipBox;->mPaddingLeft:I

    .line 173
    .line 174
    add-int/2addr v2, v3

    .line 175
    iget v3, p0, Lcom/android/camera/fragment/clone/ClipBox;->mAxisWidth:I

    .line 176
    .line 177
    shr-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    add-int/2addr v2, v3

    .line 180
    int-to-float v2, v2

    .line 181
    int-to-float v0, v0

    .line 182
    iget v3, p0, Lcom/android/camera/fragment/clone/ClipBox;->mPointRatio:I

    .line 183
    .line 184
    int-to-float v3, v3

    .line 185
    iget-object v4, p0, Lcom/android/camera/fragment/clone/ClipBox;->mPaintNormal:Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    iget v2, p0, Lcom/android/camera/fragment/clone/ClipBox;->mRightAxisLeft:I

    .line 191
    .line 192
    iget v3, p0, Lcom/android/camera/fragment/clone/ClipBox;->mAxisWidth:I

    .line 193
    .line 194
    shr-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    add-int/2addr v2, v3

    .line 197
    int-to-float v2, v2

    .line 198
    iget v3, p0, Lcom/android/camera/fragment/clone/ClipBox;->mPointRatio:I

    .line 199
    .line 200
    int-to-float v3, v3

    .line 201
    iget-object v4, p0, Lcom/android/camera/fragment/clone/ClipBox;->mPaintNormal:Landroid/graphics/Paint;

    .line 202
    .line 203
    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 210
    .line 211
    .line 212
    iget v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mRightAxisLeft:I

    .line 213
    .line 214
    iget v2, p0, Lcom/android/camera/fragment/clone/ClipBox;->mLeftAxisRight:I

    .line 215
    .line 216
    sub-int/2addr v0, v2

    .line 217
    iget v2, p0, Lcom/android/camera/fragment/clone/ClipBox;->mTextWidth:I

    .line 218
    .line 219
    if-le v0, v2, :cond_0

    .line 220
    .line 221
    iget-object v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mTextPaint:Landroid/graphics/Paint;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 228
    .line 229
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 230
    .line 231
    sub-float v0, v2, v0

    .line 232
    .line 233
    const/high16 v3, 0x40000000    # 2.0f

    .line 234
    .line 235
    div-float/2addr v0, v3

    .line 236
    sub-float/2addr v0, v2

    .line 237
    iget v2, p0, Lcom/android/camera/fragment/clone/ClipBox;->mDrawingBottom:I

    .line 238
    .line 239
    iget v3, p0, Lcom/android/camera/fragment/clone/ClipBox;->mDrawingTop:I

    .line 240
    .line 241
    sub-int/2addr v2, v3

    .line 242
    shr-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    int-to-float v2, v2

    .line 245
    add-float/2addr v2, v0

    .line 246
    iget-object v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mTintText:Ljava/lang/String;

    .line 247
    .line 248
    iget v3, p0, Lcom/android/camera/fragment/clone/ClipBox;->mLeftAxisLeft:I

    .line 249
    .line 250
    iget v4, p0, Lcom/android/camera/fragment/clone/ClipBox;->mRightAxisRight:I

    .line 251
    .line 252
    sub-int/2addr v4, v3

    .line 253
    shr-int/lit8 v4, v4, 0x1

    .line 254
    .line 255
    add-int/2addr v3, v4

    .line 256
    int-to-float v3, v3

    .line 257
    iget-object v4, p0, Lcom/android/camera/fragment/clone/ClipBox;->mTextPaint:Landroid/graphics/Paint;

    .line 258
    .line 259
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 260
    .line 261
    .line 262
    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mVisibleAreaLeft:I

    .line 263
    .line 264
    iget v2, p0, Lcom/android/camera/fragment/clone/ClipBox;->mAxisWidth:I

    .line 265
    .line 266
    add-int/2addr v0, v2

    .line 267
    iget v3, p0, Lcom/android/camera/fragment/clone/ClipBox;->mTop:I

    .line 268
    .line 269
    iget v4, p0, Lcom/android/camera/fragment/clone/ClipBox;->mVisibleAreaRight:I

    .line 270
    .line 271
    sub-int/2addr v4, v2

    .line 272
    iget v2, p0, Lcom/android/camera/fragment/clone/ClipBox;->mBottom:I

    .line 273
    .line 274
    invoke-virtual {p1, v0, v3, v4, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mPaintNormal:Landroid/graphics/Paint;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mPaintNormal:Landroid/graphics/Paint;

    .line 283
    .line 284
    iget v1, p0, Lcom/android/camera/fragment/clone/ClipBox;->mLineWidth:I

    .line 285
    .line 286
    int-to-float v1, v1

    .line 287
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mPaintNormal:Landroid/graphics/Paint;

    .line 291
    .line 292
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 295
    .line 296
    .line 297
    iget v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mLeftAxisRight:I

    .line 298
    .line 299
    int-to-float v2, v0

    .line 300
    iget v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mDrawingTop:I

    .line 301
    .line 302
    int-to-float v3, v0

    .line 303
    iget v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mRightAxisLeft:I

    .line 304
    .line 305
    int-to-float v4, v0

    .line 306
    iget v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mDrawingBottom:I

    .line 307
    .line 308
    int-to-float v5, v0

    .line 309
    iget v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mInnerCornerRatio:I

    .line 310
    .line 311
    int-to-float v6, v0

    .line 312
    int-to-float v7, v0

    .line 313
    iget-object v8, p0, Lcom/android/camera/fragment/clone/ClipBox;->mPaintNormal:Landroid/graphics/Paint;

    .line 314
    .line 315
    move-object v1, p1

    .line 316
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 317
    .line 318
    .line 319
    iget v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mLeftAxisRight:I

    .line 320
    .line 321
    int-to-float v2, v0

    .line 322
    iget v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mDrawingTop:I

    .line 323
    .line 324
    int-to-float v3, v0

    .line 325
    iget v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mRightAxisLeft:I

    .line 326
    .line 327
    int-to-float v4, v0

    .line 328
    iget v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mDrawingBottom:I

    .line 329
    .line 330
    int-to-float v5, v0

    .line 331
    iget-object v6, p0, Lcom/android/camera/fragment/clone/ClipBox;->mPaintNormal:Landroid/graphics/Paint;

    .line 332
    .line 333
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public getClipAxisWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mAxisTouchWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getLineWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mLineWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public setClipBoxLeftAndRight(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mSemiLineWidth:I

    .line 2
    .line 3
    sub-int v1, p1, v0

    .line 4
    .line 5
    iput v1, p0, Lcom/android/camera/fragment/clone/ClipBox;->mLeftAxisRight:I

    .line 6
    .line 7
    add-int/2addr v0, p2

    .line 8
    iput v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mRightAxisLeft:I

    .line 9
    .line 10
    iget v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mAxisTouchWidth:I

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/android/camera/fragment/clone/ClipBox;->mLeftAxisLeft:I

    .line 14
    .line 15
    iget v1, p0, Lcom/android/camera/fragment/clone/ClipBox;->mVisibleAreaLeft:I

    .line 16
    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    iput v1, p0, Lcom/android/camera/fragment/clone/ClipBox;->mLeftAxisLeft:I

    .line 20
    .line 21
    :cond_0
    add-int/2addr p2, v0

    .line 22
    iput p2, p0, Lcom/android/camera/fragment/clone/ClipBox;->mRightAxisRight:I

    .line 23
    .line 24
    iget p1, p0, Lcom/android/camera/fragment/clone/ClipBox;->mVisibleAreaRight:I

    .line 25
    .line 26
    if-le p2, p1, :cond_1

    .line 27
    .line 28
    iput p1, p0, Lcom/android/camera/fragment/clone/ClipBox;->mRightAxisRight:I

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setVisibleArea(IIII)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/clone/ClipBox;->mVisibleAreaLeft:I

    .line 2
    .line 3
    iput p3, p0, Lcom/android/camera/fragment/clone/ClipBox;->mVisibleAreaRight:I

    .line 4
    .line 5
    iput p2, p0, Lcom/android/camera/fragment/clone/ClipBox;->mTop:I

    .line 6
    .line 7
    iput p4, p0, Lcom/android/camera/fragment/clone/ClipBox;->mBottom:I

    .line 8
    .line 9
    iget v0, p0, Lcom/android/camera/fragment/clone/ClipBox;->mSemiLineWidth:I

    .line 10
    .line 11
    add-int/2addr p2, v0

    .line 12
    iput p2, p0, Lcom/android/camera/fragment/clone/ClipBox;->mDrawingTop:I

    .line 13
    .line 14
    sub-int/2addr p4, v0

    .line 15
    iput p4, p0, Lcom/android/camera/fragment/clone/ClipBox;->mDrawingBottom:I

    .line 16
    .line 17
    invoke-virtual {p0, p1, p3}, Lcom/android/camera/fragment/clone/ClipBox;->setClipBoxLeftAndRight(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
