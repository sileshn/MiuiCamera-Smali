.class public Lcom/android/camera/trackfocus/TrackFocusDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "TrackFocusDrawable.java"


# static fields
.field public static final RATIO:F = 0.4f


# instance fields
.field private mAnimationOffset:I

.field private final mAutoRadius:I

.field private mDrawRect:Landroid/graphics/Rect;

.field private mManualPaint:Landroid/graphics/Paint;

.field private final mManualRadius:I

.field private mManualTrackMode:Z

.field private mPaint:Landroid/graphics/Paint;

.field private mRect:Landroid/graphics/Rect;

.field private final mSegmentLength:I

.field private final mShadowLength:I

.field private final mShadowRectPaint:Landroid/graphics/Paint;

.field private final mShadowStroke:I

.field private final mStandardSize:I

.field private final mStroke:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f07097b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mShadowLength:I

    .line 27
    .line 28
    const v0, 0x7f07097d

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mSegmentLength:I

    .line 40
    .line 41
    const v0, 0x7f07097f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mStroke:I

    .line 53
    .line 54
    const v0, 0x7f07097e

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mShadowStroke:I

    .line 66
    .line 67
    const v0, 0x7f07097c

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mStandardSize:I

    .line 79
    .line 80
    const v0, 0x7f07096e

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mAutoRadius:I

    .line 92
    .line 93
    const v0, 0x7f07097a

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mManualRadius:I

    .line 105
    .line 106
    new-instance p1, Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mShadowRectPaint:Landroid/graphics/Paint;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 115
    .line 116
    .line 117
    const-string v1, "#26000000"

    .line 118
    .line 119
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x40800000    # 4.0f

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mPaint:Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mPaint:Landroid/graphics/Paint;

    .line 147
    .line 148
    const-string v2, "#ffffff"

    .line 149
    .line 150
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mPaint:Landroid/graphics/Paint;

    .line 158
    .line 159
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mPaint:Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mManualPaint:Landroid/graphics/Paint;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mManualPaint:Landroid/graphics/Paint;

    .line 180
    .line 181
    const-string v0, "#ffce16"

    .line 182
    .line 183
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mManualPaint:Landroid/graphics/Paint;

    .line 191
    .line 192
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mPaint:Landroid/graphics/Paint;

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method private drawNotClosedRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFLandroid/graphics/Paint;F)V
    .locals 34

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    int-to-float v8, v1

    .line 10
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    int-to-float v9, v1

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    int-to-float v10, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    int-to-float v11, v0

    .line 19
    const/16 v12, 0x8

    .line 20
    .line 21
    new-array v0, v12, [F

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    aput v11, v0, v13

    .line 25
    .line 26
    add-float v14, v8, p4

    .line 27
    .line 28
    const/4 v15, 0x1

    .line 29
    aput v14, v0, v15

    .line 30
    .line 31
    const/16 v16, 0x2

    .line 32
    .line 33
    aput v11, v0, v16

    .line 34
    .line 35
    add-float v1, v8, p5

    .line 36
    .line 37
    sub-float v17, v1, p7

    .line 38
    .line 39
    const/16 v18, 0x3

    .line 40
    .line 41
    aput v17, v0, v18

    .line 42
    .line 43
    add-float v1, v11, p5

    .line 44
    .line 45
    sub-float v19, v1, p7

    .line 46
    .line 47
    const/16 v20, 0x4

    .line 48
    .line 49
    aput v19, v0, v20

    .line 50
    .line 51
    const/16 v21, 0x5

    .line 52
    .line 53
    aput v8, v0, v21

    .line 54
    .line 55
    add-float v22, v11, p3

    .line 56
    .line 57
    const/16 v23, 0x6

    .line 58
    .line 59
    aput v22, v0, v23

    .line 60
    .line 61
    const/16 v24, 0x7

    .line 62
    .line 63
    aput v8, v0, v24

    .line 64
    .line 65
    new-instance v1, Landroid/graphics/RectF;

    .line 66
    .line 67
    const/high16 v2, 0x40000000    # 2.0f

    .line 68
    .line 69
    mul-float v25, p5, v2

    .line 70
    .line 71
    add-float v5, v11, v25

    .line 72
    .line 73
    add-float v4, v8, v25

    .line 74
    .line 75
    invoke-direct {v1, v11, v8, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    const/high16 v2, 0x43340000    # 180.0f

    .line 82
    .line 83
    const/high16 v3, 0x42b40000    # 90.0f

    .line 84
    .line 85
    const/16 v26, 0x0

    .line 86
    .line 87
    move-object/from16 v0, p1

    .line 88
    .line 89
    move/from16 v27, v4

    .line 90
    .line 91
    move/from16 v4, v26

    .line 92
    .line 93
    move/from16 v28, v5

    .line 94
    .line 95
    move-object/from16 v5, p6

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    new-array v0, v12, [F

    .line 101
    .line 102
    aput v10, v0, v13

    .line 103
    .line 104
    sub-float v26, v9, p4

    .line 105
    .line 106
    aput v26, v0, v15

    .line 107
    .line 108
    aput v10, v0, v16

    .line 109
    .line 110
    sub-float v1, v9, p5

    .line 111
    .line 112
    add-float v29, v1, p7

    .line 113
    .line 114
    aput v29, v0, v18

    .line 115
    .line 116
    sub-float v1, v10, p5

    .line 117
    .line 118
    add-float v30, v1, p7

    .line 119
    .line 120
    aput v30, v0, v20

    .line 121
    .line 122
    aput v9, v0, v21

    .line 123
    .line 124
    sub-float v31, v10, p3

    .line 125
    .line 126
    aput v31, v0, v23

    .line 127
    .line 128
    aput v9, v0, v24

    .line 129
    .line 130
    new-instance v1, Landroid/graphics/RectF;

    .line 131
    .line 132
    sub-float v5, v10, v25

    .line 133
    .line 134
    sub-float v4, v9, v25

    .line 135
    .line 136
    invoke-direct {v1, v5, v4, v10, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const/16 v25, 0x0

    .line 144
    .line 145
    move-object/from16 v0, p1

    .line 146
    .line 147
    move/from16 v32, v4

    .line 148
    .line 149
    move/from16 v4, v25

    .line 150
    .line 151
    move/from16 v33, v5

    .line 152
    .line 153
    move-object/from16 v5, p6

    .line 154
    .line 155
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    new-array v0, v12, [F

    .line 159
    .line 160
    aput v11, v0, v13

    .line 161
    .line 162
    aput v26, v0, v15

    .line 163
    .line 164
    aput v11, v0, v16

    .line 165
    .line 166
    aput v29, v0, v18

    .line 167
    .line 168
    aput v19, v0, v20

    .line 169
    .line 170
    aput v9, v0, v21

    .line 171
    .line 172
    aput v22, v0, v23

    .line 173
    .line 174
    aput v9, v0, v24

    .line 175
    .line 176
    new-instance v1, Landroid/graphics/RectF;

    .line 177
    .line 178
    move/from16 v2, v28

    .line 179
    .line 180
    move/from16 v3, v32

    .line 181
    .line 182
    invoke-direct {v1, v11, v3, v2, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    const/high16 v2, 0x42b40000    # 90.0f

    .line 189
    .line 190
    const/high16 v3, 0x42b40000    # 90.0f

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    move-object/from16 v0, p1

    .line 194
    .line 195
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    new-array v0, v12, [F

    .line 199
    .line 200
    aput v10, v0, v13

    .line 201
    .line 202
    aput v14, v0, v15

    .line 203
    .line 204
    aput v10, v0, v16

    .line 205
    .line 206
    aput v17, v0, v18

    .line 207
    .line 208
    aput v30, v0, v20

    .line 209
    .line 210
    aput v8, v0, v21

    .line 211
    .line 212
    aput v31, v0, v23

    .line 213
    .line 214
    aput v8, v0, v24

    .line 215
    .line 216
    new-instance v1, Landroid/graphics/RectF;

    .line 217
    .line 218
    move/from16 v2, v27

    .line 219
    .line 220
    move/from16 v3, v33

    .line 221
    .line 222
    invoke-direct {v1, v3, v8, v10, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    const/high16 v0, 0x43870000    # 270.0f

    .line 229
    .line 230
    const/high16 v2, 0x42b40000    # 90.0f

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    move-object/from16 p0, p1

    .line 234
    .line 235
    move-object/from16 p1, v1

    .line 236
    .line 237
    move/from16 p2, v0

    .line 238
    .line 239
    move/from16 p3, v2

    .line 240
    .line 241
    move/from16 p4, v3

    .line 242
    .line 243
    move-object/from16 p5, p6

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mManualTrackMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mManualPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget v2, p0, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mManualRadius:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/camera/trackfocus/TrackFocusDrawable;->drawSubjectRect(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;F)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget v2, p0, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mAutoRadius:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/camera/trackfocus/TrackFocusDrawable;->drawSubjectRect(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;F)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public drawSubjectRect(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;F)V
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    iget v0, v8, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mStroke:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    iget v1, v8, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mShadowStroke:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, v8, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mStandardSize:I

    .line 13
    .line 14
    const v4, 0x3ecccccd    # 0.4f

    .line 15
    .line 16
    .line 17
    const/high16 v5, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-lt v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, v8, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mStandardSize:I

    .line 26
    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    iget v3, v8, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mStandardSize:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    div-float/2addr v2, v3

    .line 39
    sub-float/2addr v2, v5

    .line 40
    mul-float/2addr v2, v4

    .line 41
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    iget v6, v8, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mStandardSize:I

    .line 47
    .line 48
    int-to-float v6, v6

    .line 49
    div-float/2addr v3, v6

    .line 50
    sub-float/2addr v3, v5

    .line 51
    mul-float/2addr v3, v4

    .line 52
    iget v4, v8, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mSegmentLength:I

    .line 53
    .line 54
    int-to-float v6, v4

    .line 55
    add-float/2addr v2, v5

    .line 56
    mul-float/2addr v6, v2

    .line 57
    int-to-float v2, v4

    .line 58
    add-float/2addr v3, v5

    .line 59
    mul-float/2addr v2, v3

    .line 60
    iget v3, v8, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mShadowLength:I

    .line 61
    .line 62
    int-to-float v5, v3

    .line 63
    add-float/2addr v5, v6

    .line 64
    int-to-float v7, v4

    .line 65
    sub-float/2addr v5, v7

    .line 66
    int-to-float v3, v3

    .line 67
    add-float/2addr v3, v2

    .line 68
    int-to-float v4, v4

    .line 69
    sub-float/2addr v3, v4

    .line 70
    move/from16 v12, p4

    .line 71
    .line 72
    move v9, v0

    .line 73
    move v4, v2

    .line 74
    move v11, v3

    .line 75
    move v10, v5

    .line 76
    move v3, v6

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, v8, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mStandardSize:I

    .line 84
    .line 85
    if-ge v0, v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    iget v1, v8, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mStandardSize:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    iget v1, v8, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mStandardSize:I

    .line 101
    .line 102
    :goto_1
    int-to-float v1, v1

    .line 103
    div-float/2addr v0, v1

    .line 104
    float-to-double v0, v0

    .line 105
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget v3, v8, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mStandardSize:I

    .line 110
    .line 111
    if-le v2, v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-float v2, v2

    .line 118
    iget v3, v8, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mStandardSize:I

    .line 119
    .line 120
    int-to-float v3, v3

    .line 121
    div-float/2addr v2, v3

    .line 122
    sub-float/2addr v2, v5

    .line 123
    mul-float/2addr v2, v4

    .line 124
    iget v3, v8, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mSegmentLength:I

    .line 125
    .line 126
    int-to-float v3, v3

    .line 127
    add-float/2addr v2, v5

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    int-to-float v2, v2

    .line 134
    iget v3, v8, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mStandardSize:I

    .line 135
    .line 136
    int-to-float v3, v3

    .line 137
    div-float/2addr v2, v3

    .line 138
    iget v3, v8, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mSegmentLength:I

    .line 139
    .line 140
    int-to-float v3, v3

    .line 141
    :goto_2
    mul-float/2addr v3, v2

    .line 142
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget v6, v8, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mStandardSize:I

    .line 147
    .line 148
    if-le v2, v6, :cond_4

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    int-to-float v2, v2

    .line 155
    iget v6, v8, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mStandardSize:I

    .line 156
    .line 157
    int-to-float v6, v6

    .line 158
    div-float/2addr v2, v6

    .line 159
    sub-float/2addr v2, v5

    .line 160
    mul-float/2addr v2, v4

    .line 161
    iget v4, v8, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mSegmentLength:I

    .line 162
    .line 163
    int-to-float v4, v4

    .line 164
    add-float/2addr v2, v5

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    int-to-float v2, v2

    .line 171
    iget v4, v8, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mStandardSize:I

    .line 172
    .line 173
    int-to-float v4, v4

    .line 174
    div-float/2addr v2, v4

    .line 175
    iget v4, v8, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mSegmentLength:I

    .line 176
    .line 177
    int-to-float v4, v4

    .line 178
    :goto_3
    mul-float/2addr v4, v2

    .line 179
    iget v2, v8, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mShadowLength:I

    .line 180
    .line 181
    int-to-float v6, v2

    .line 182
    add-float/2addr v6, v3

    .line 183
    iget v7, v8, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mSegmentLength:I

    .line 184
    .line 185
    int-to-float v9, v7

    .line 186
    sub-float/2addr v6, v9

    .line 187
    int-to-float v2, v2

    .line 188
    add-float/2addr v2, v4

    .line 189
    int-to-float v7, v7

    .line 190
    sub-float/2addr v2, v7

    .line 191
    iget v7, v8, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mStroke:I

    .line 192
    .line 193
    int-to-double v9, v7

    .line 194
    mul-double/2addr v9, v0

    .line 195
    double-to-float v7, v9

    .line 196
    iget v9, v8, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mShadowStroke:I

    .line 197
    .line 198
    int-to-double v9, v9

    .line 199
    mul-double/2addr v9, v0

    .line 200
    double-to-float v9, v9

    .line 201
    move/from16 v10, p4

    .line 202
    .line 203
    float-to-double v10, v10

    .line 204
    mul-double/2addr v10, v0

    .line 205
    double-to-float v0, v10

    .line 206
    const/high16 v1, 0x40000000    # 2.0f

    .line 207
    .line 208
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/high16 v7, 0x40800000    # 4.0f

    .line 213
    .line 214
    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    move v12, v0

    .line 223
    move v9, v1

    .line 224
    move v11, v2

    .line 225
    move v10, v6

    .line 226
    move v1, v7

    .line 227
    :goto_4
    iget-object v0, v8, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 228
    .line 229
    move-object v2, p2

    .line 230
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v8, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 234
    .line 235
    iget v2, v8, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mAnimationOffset:I

    .line 236
    .line 237
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v8, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mShadowRectPaint:Landroid/graphics/Paint;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v8, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 246
    .line 247
    iget-object v6, v8, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mShadowRectPaint:Landroid/graphics/Paint;

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    move-object v0, p0

    .line 251
    move-object v1, p1

    .line 252
    move v5, v12

    .line 253
    invoke-direct/range {v0 .. v7}, Lcom/android/camera/trackfocus/TrackFocusDrawable;->drawNotClosedRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFLandroid/graphics/Paint;F)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v6, p3

    .line 257
    .line 258
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v8, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 262
    .line 263
    move v3, v10

    .line 264
    move v4, v11

    .line 265
    invoke-direct/range {v0 .. v7}, Lcom/android/camera/trackfocus/TrackFocusDrawable;->drawNotClosedRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFLandroid/graphics/Paint;F)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public getAnimationOffset()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mAnimationOffset:I

    .line 2
    .line 3
    return p0
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

.method public setAnimationOffset(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mAnimationOffset:I

    .line 2
    .line 3
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

.method public setManualTrackMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mManualTrackMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusDrawable;->mRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method
