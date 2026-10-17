.class public Lcom/android/camera/fragment/idcard/IDCardView;
.super Landroid/view/View;
.source "IDCardView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IDCardView"


# instance fields
.field private mCornerBitmapHeight:F

.field private mCornerBitmapWidth:F

.field private mHint:Ljava/lang/String;

.field private mIDCardRectF:Landroid/graphics/RectF;

.field private mImagePaint:Landroid/graphics/Paint;

.field private mLayerBottomRectF:Landroid/graphics/RectF;

.field private mLayerLeftRectF:Landroid/graphics/RectF;

.field private mLayerPaint:Landroid/graphics/Paint;

.field private mLayerRightRectF:Landroid/graphics/RectF;

.field private mLayerTopRectF:Landroid/graphics/RectF;

.field private mLeftBottomCorner:Landroid/graphics/Bitmap;

.field private mLeftTopCorner:Landroid/graphics/Bitmap;

.field private mRightBottomCorner:Landroid/graphics/Bitmap;

.field private mRightTopCorner:Landroid/graphics/Bitmap;

.field private mSignBitmap:Landroid/graphics/Bitmap;

.field private mSignRectF:Landroid/graphics/RectF;

.field private mTextBasePath:Landroid/graphics/Path;

.field private mTextPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/idcard/IDCardView;->init(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private decodeResourceCatchOOM(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string p1, "IDCardView"

    .line 8
    .line 9
    const-string p2, "decodeResourceCatchOOM"

    .line 10
    .line 11
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static getIDCardViewScale()F
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const-string/jumbo v0, "unknown"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayRatio()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x3f98b439    # 1.193f

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00Oo000()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const v0, 0x3fb851ec    # 1.44f

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayThin()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00o0o0O()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const v0, 0x3f50e560    # 0.816f

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    :goto_0
    return v0
.end method

.method private init(Landroid/content/Context;Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mLayerPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mLayerPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    const v4, 0x7f0600db

    .line 21
    .line 22
    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mTextPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mTextPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/4 v5, -0x1

    .line 46
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mTextPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    const v5, 0x7f070430

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mTextPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {v2, v5}, Lo00000O0/OooOO0;->OooO0OO(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mImagePaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lo000Oo0/OooO00o;->o00Oo000()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_0

    .line 96
    .line 97
    new-instance v4, Landroid/graphics/Rect;

    .line 98
    .line 99
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    invoke-direct {v4, v5, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 108
    .line 109
    .line 110
    move-object v2, v4

    .line 111
    :cond_0
    invoke-static {}, Lcom/android/camera/fragment/idcard/IDCardView;->getIDCardViewScale()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const v5, 0x7f07042d

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    mul-float/2addr v5, v4

    .line 123
    const v6, 0x7f07042c

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    mul-float/2addr v6, v4

    .line 131
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 132
    .line 133
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    sub-int/2addr v7, v8

    .line 136
    int-to-float v7, v7

    .line 137
    sub-float/2addr v7, v5

    .line 138
    const/high16 v9, 0x40000000    # 2.0f

    .line 139
    .line 140
    div-float/2addr v7, v9

    .line 141
    int-to-float v8, v8

    .line 142
    add-float/2addr v7, v8

    .line 143
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    int-to-float v8, v8

    .line 148
    sub-float/2addr v8, v6

    .line 149
    div-float/2addr v8, v9

    .line 150
    iget v10, v2, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    int-to-float v10, v10

    .line 153
    add-float/2addr v8, v10

    .line 154
    new-instance v10, Landroid/graphics/RectF;

    .line 155
    .line 156
    iget v11, v2, Landroid/graphics/Rect;->right:I

    .line 157
    .line 158
    int-to-float v11, v11

    .line 159
    const/4 v12, 0x0

    .line 160
    invoke-direct {v10, v12, v12, v11, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 161
    .line 162
    .line 163
    iput-object v10, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mLayerTopRectF:Landroid/graphics/RectF;

    .line 164
    .line 165
    new-instance v10, Landroid/graphics/RectF;

    .line 166
    .line 167
    add-float/2addr v6, v8

    .line 168
    invoke-direct {v10, v12, v8, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 169
    .line 170
    .line 171
    iput-object v10, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mLayerLeftRectF:Landroid/graphics/RectF;

    .line 172
    .line 173
    new-instance v10, Landroid/graphics/RectF;

    .line 174
    .line 175
    add-float/2addr v5, v7

    .line 176
    iget v11, v2, Landroid/graphics/Rect;->right:I

    .line 177
    .line 178
    int-to-float v11, v11

    .line 179
    invoke-direct {v10, v5, v8, v11, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 180
    .line 181
    .line 182
    iput-object v10, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mLayerRightRectF:Landroid/graphics/RectF;

    .line 183
    .line 184
    new-instance v10, Landroid/graphics/RectF;

    .line 185
    .line 186
    iget v11, v2, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    int-to-float v11, v11

    .line 189
    iget v13, v2, Landroid/graphics/Rect;->bottom:I

    .line 190
    .line 191
    int-to-float v13, v13

    .line 192
    invoke-direct {v10, v12, v6, v11, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 193
    .line 194
    .line 195
    iput-object v10, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mLayerBottomRectF:Landroid/graphics/RectF;

    .line 196
    .line 197
    new-instance v10, Landroid/graphics/RectF;

    .line 198
    .line 199
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v10, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mIDCardRectF:Landroid/graphics/RectF;

    .line 203
    .line 204
    iput v7, v10, Landroid/graphics/RectF;->left:F

    .line 205
    .line 206
    iput v8, v10, Landroid/graphics/RectF;->top:F

    .line 207
    .line 208
    iput v5, v10, Landroid/graphics/RectF;->right:F

    .line 209
    .line 210
    iput v6, v10, Landroid/graphics/RectF;->bottom:F

    .line 211
    .line 212
    const v5, 0x7f08089e

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v1, v5}, Lcom/android/camera/fragment/idcard/IDCardView;->decodeResourceCatchOOM(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iput-object v5, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mLeftTopCorner:Landroid/graphics/Bitmap;

    .line 220
    .line 221
    const v5, 0x7f08089f

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v1, v5}, Lcom/android/camera/fragment/idcard/IDCardView;->decodeResourceCatchOOM(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iput-object v5, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mRightTopCorner:Landroid/graphics/Bitmap;

    .line 229
    .line 230
    const v5, 0x7f0808a0

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v1, v5}, Lcom/android/camera/fragment/idcard/IDCardView;->decodeResourceCatchOOM(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iput-object v5, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mLeftBottomCorner:Landroid/graphics/Bitmap;

    .line 238
    .line 239
    const v5, 0x7f0808a1

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v1, v5}, Lcom/android/camera/fragment/idcard/IDCardView;->decodeResourceCatchOOM(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iput-object v5, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mRightBottomCorner:Landroid/graphics/Bitmap;

    .line 247
    .line 248
    iget-object v5, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mLeftTopCorner:Landroid/graphics/Bitmap;

    .line 249
    .line 250
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    int-to-float v5, v5

    .line 255
    iput v5, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mCornerBitmapWidth:F

    .line 256
    .line 257
    iget-object v5, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mLeftTopCorner:Landroid/graphics/Bitmap;

    .line 258
    .line 259
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    int-to-float v5, v5

    .line 264
    iput v5, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mCornerBitmapHeight:F

    .line 265
    .line 266
    const v5, 0x7f0808a7

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v1, v5}, Lcom/android/camera/fragment/idcard/IDCardView;->decodeResourceCatchOOM(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    const v5, 0x7f0808a5

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v1, v5}, Lcom/android/camera/fragment/idcard/IDCardView;->decodeResourceCatchOOM(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    const v5, 0x7f1304d6

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const v6, 0x7f1304d5

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const v7, 0x7f070417

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    const v8, 0x7f070418

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    const v10, 0x7f070413

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    const v11, 0x7f070414

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    const/high16 v15, 0x43340000    # 180.0f

    .line 323
    .line 324
    const/16 v12, 0x10e

    .line 325
    .line 326
    if-eqz p2, :cond_2

    .line 327
    .line 328
    const v6, 0x7f07041a

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    mul-float/2addr v6, v4

    .line 336
    const v10, 0x7f070419

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    mul-float/2addr v10, v4

    .line 344
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    check-cast v11, Landroid/app/Activity;

    .line 349
    .line 350
    invoke-static {v11}, Lcom/android/camera/Util;->getDisplayRotation(Landroid/app/Activity;)I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    if-ne v11, v12, :cond_1

    .line 355
    .line 356
    iget-object v11, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mIDCardRectF:Landroid/graphics/RectF;

    .line 357
    .line 358
    iget v14, v11, Landroid/graphics/RectF;->right:F

    .line 359
    .line 360
    mul-float/2addr v7, v4

    .line 361
    sub-float v20, v14, v7

    .line 362
    .line 363
    sub-float/2addr v14, v7

    .line 364
    sub-float v6, v14, v6

    .line 365
    .line 366
    iget v7, v11, Landroid/graphics/RectF;->bottom:F

    .line 367
    .line 368
    mul-float/2addr v8, v4

    .line 369
    sub-float v4, v7, v8

    .line 370
    .line 371
    sub-float/2addr v7, v8

    .line 372
    sub-float/2addr v7, v10

    .line 373
    new-instance v8, Landroid/graphics/Matrix;

    .line 374
    .line 375
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    int-to-float v10, v10

    .line 383
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    int-to-float v11, v11

    .line 388
    invoke-virtual {v8, v15, v10, v11}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 389
    .line 390
    .line 391
    const/4 v14, 0x0

    .line 392
    const/4 v15, 0x0

    .line 393
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 394
    .line 395
    .line 396
    move-result v16

    .line 397
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 398
    .line 399
    .line 400
    move-result v17

    .line 401
    const/16 v19, 0x1

    .line 402
    .line 403
    move-object/from16 v18, v8

    .line 404
    .line 405
    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    iput-object v8, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mSignBitmap:Landroid/graphics/Bitmap;

    .line 410
    .line 411
    move/from16 v8, v20

    .line 412
    .line 413
    goto :goto_0

    .line 414
    :cond_1
    iget-object v11, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mIDCardRectF:Landroid/graphics/RectF;

    .line 415
    .line 416
    iget v14, v11, Landroid/graphics/RectF;->left:F

    .line 417
    .line 418
    mul-float/2addr v7, v4

    .line 419
    add-float/2addr v7, v14

    .line 420
    iget v11, v11, Landroid/graphics/RectF;->top:F

    .line 421
    .line 422
    mul-float/2addr v8, v4

    .line 423
    add-float v4, v11, v8

    .line 424
    .line 425
    add-float v20, v7, v6

    .line 426
    .line 427
    add-float v6, v4, v10

    .line 428
    .line 429
    iput-object v13, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mSignBitmap:Landroid/graphics/Bitmap;

    .line 430
    .line 431
    move/from16 v8, v20

    .line 432
    .line 433
    move/from16 v22, v7

    .line 434
    .line 435
    move v7, v4

    .line 436
    move v4, v6

    .line 437
    move/from16 v6, v22

    .line 438
    .line 439
    :goto_0
    new-instance v10, Landroid/graphics/RectF;

    .line 440
    .line 441
    invoke-direct {v10, v6, v7, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 442
    .line 443
    .line 444
    iput-object v10, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mSignRectF:Landroid/graphics/RectF;

    .line 445
    .line 446
    iput-object v5, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mHint:Ljava/lang/String;

    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :cond_2
    const v5, 0x7f070416

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    mul-float/2addr v5, v4

    .line 458
    const v7, 0x7f070415

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    mul-float/2addr v7, v4

    .line 466
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    check-cast v8, Landroid/app/Activity;

    .line 471
    .line 472
    invoke-static {v8}, Lcom/android/camera/Util;->getDisplayRotation(Landroid/app/Activity;)I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-ne v8, v12, :cond_3

    .line 477
    .line 478
    iget-object v8, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mIDCardRectF:Landroid/graphics/RectF;

    .line 479
    .line 480
    iget v13, v8, Landroid/graphics/RectF;->right:F

    .line 481
    .line 482
    mul-float/2addr v10, v4

    .line 483
    sub-float v21, v13, v10

    .line 484
    .line 485
    sub-float/2addr v13, v10

    .line 486
    sub-float/2addr v13, v5

    .line 487
    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    .line 488
    .line 489
    mul-float/2addr v11, v4

    .line 490
    sub-float v4, v5, v11

    .line 491
    .line 492
    sub-float/2addr v5, v11

    .line 493
    sub-float/2addr v5, v7

    .line 494
    new-instance v7, Landroid/graphics/Matrix;

    .line 495
    .line 496
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    int-to-float v8, v8

    .line 504
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    int-to-float v10, v10

    .line 509
    invoke-virtual {v7, v15, v8, v10}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 510
    .line 511
    .line 512
    const/4 v15, 0x0

    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 516
    .line 517
    .line 518
    move-result v17

    .line 519
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 520
    .line 521
    .line 522
    move-result v18

    .line 523
    const/16 v20, 0x1

    .line 524
    .line 525
    move-object/from16 v19, v7

    .line 526
    .line 527
    invoke-static/range {v14 .. v20}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    iput-object v7, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mSignBitmap:Landroid/graphics/Bitmap;

    .line 532
    .line 533
    move/from16 v7, v21

    .line 534
    .line 535
    goto :goto_1

    .line 536
    :cond_3
    iget-object v8, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mIDCardRectF:Landroid/graphics/RectF;

    .line 537
    .line 538
    iget v13, v8, Landroid/graphics/RectF;->left:F

    .line 539
    .line 540
    mul-float/2addr v10, v4

    .line 541
    add-float/2addr v13, v10

    .line 542
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 543
    .line 544
    mul-float/2addr v11, v4

    .line 545
    add-float v4, v8, v11

    .line 546
    .line 547
    add-float v21, v13, v5

    .line 548
    .line 549
    add-float v5, v4, v7

    .line 550
    .line 551
    iput-object v14, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mSignBitmap:Landroid/graphics/Bitmap;

    .line 552
    .line 553
    move/from16 v7, v21

    .line 554
    .line 555
    move/from16 v22, v5

    .line 556
    .line 557
    move v5, v4

    .line 558
    move/from16 v4, v22

    .line 559
    .line 560
    :goto_1
    new-instance v8, Landroid/graphics/RectF;

    .line 561
    .line 562
    invoke-direct {v8, v13, v5, v7, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 563
    .line 564
    .line 565
    iput-object v8, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mSignRectF:Landroid/graphics/RectF;

    .line 566
    .line 567
    iput-object v6, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mHint:Ljava/lang/String;

    .line 568
    .line 569
    :goto_2
    new-instance v4, Landroid/graphics/Path;

    .line 570
    .line 571
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 572
    .line 573
    .line 574
    iput-object v4, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mTextBasePath:Landroid/graphics/Path;

    .line 575
    .line 576
    new-instance v4, Landroid/graphics/Rect;

    .line 577
    .line 578
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 579
    .line 580
    .line 581
    iget-object v5, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mTextPaint:Landroid/graphics/Paint;

    .line 582
    .line 583
    iget-object v6, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mHint:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    invoke-virtual {v5, v6, v3, v7, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 590
    .line 591
    .line 592
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-eqz v3, :cond_5

    .line 597
    .line 598
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v3}, Lo000Oo0/OooO00o;->o00Oo000()Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_5

    .line 607
    .line 608
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, Landroid/app/Activity;

    .line 613
    .line 614
    invoke-static {v3}, Lcom/android/camera/Util;->getDisplayRotation(Landroid/app/Activity;)I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    const v5, 0x7f07042e

    .line 619
    .line 620
    .line 621
    if-ne v3, v12, :cond_4

    .line 622
    .line 623
    iget-object v3, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mIDCardRectF:Landroid/graphics/RectF;

    .line 624
    .line 625
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 626
    .line 627
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    sub-float/2addr v3, v1

    .line 632
    goto :goto_4

    .line 633
    :cond_4
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    iget-object v3, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mIDCardRectF:Landroid/graphics/RectF;

    .line 638
    .line 639
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 640
    .line 641
    goto :goto_3

    .line 642
    :cond_5
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayThin()Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-eqz v3, :cond_6

    .line 647
    .line 648
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-virtual {v3}, Lo000Oo0/OooO00o;->o00o0o0O()Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-eqz v3, :cond_6

    .line 657
    .line 658
    const v3, 0x7f07042f

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    iget-object v3, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mIDCardRectF:Landroid/graphics/RectF;

    .line 666
    .line 667
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 668
    .line 669
    goto :goto_3

    .line 670
    :cond_6
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 671
    .line 672
    int-to-float v1, v1

    .line 673
    iget-object v3, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mIDCardRectF:Landroid/graphics/RectF;

    .line 674
    .line 675
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 676
    .line 677
    sub-float/2addr v1, v3

    .line 678
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    int-to-float v3, v3

    .line 683
    sub-float/2addr v1, v3

    .line 684
    div-float/2addr v1, v9

    .line 685
    iget-object v3, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mIDCardRectF:Landroid/graphics/RectF;

    .line 686
    .line 687
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 688
    .line 689
    :goto_3
    add-float/2addr v3, v1

    .line 690
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Landroid/app/Activity;

    .line 695
    .line 696
    invoke-static {v1}, Lcom/android/camera/Util;->getDisplayRotation(Landroid/app/Activity;)I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-ne v1, v12, :cond_7

    .line 701
    .line 702
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 703
    .line 704
    int-to-float v1, v1

    .line 705
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    add-int/2addr v2, v4

    .line 714
    int-to-float v2, v2

    .line 715
    div-float/2addr v2, v9

    .line 716
    add-float/2addr v1, v2

    .line 717
    iget-object v2, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mTextBasePath:Landroid/graphics/Path;

    .line 718
    .line 719
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 720
    .line 721
    .line 722
    iget-object v0, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mTextBasePath:Landroid/graphics/Path;

    .line 723
    .line 724
    const/4 v1, 0x0

    .line 725
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 726
    .line 727
    .line 728
    goto :goto_5

    .line 729
    :cond_7
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 730
    .line 731
    int-to-float v1, v1

    .line 732
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    sub-int/2addr v5, v4

    .line 741
    int-to-float v4, v5

    .line 742
    div-float/2addr v4, v9

    .line 743
    add-float/2addr v1, v4

    .line 744
    iget-object v4, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mTextBasePath:Landroid/graphics/Path;

    .line 745
    .line 746
    invoke-virtual {v4, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mTextBasePath:Landroid/graphics/Path;

    .line 750
    .line 751
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 752
    .line 753
    int-to-float v1, v1

    .line 754
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 755
    .line 756
    .line 757
    :goto_5
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

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
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    neg-int v0, v0

    .line 49
    int-to-float v0, v0

    .line 50
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    const/high16 v0, 0x43340000    # 180.0f

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    neg-int v0, v0

    .line 83
    int-to-float v0, v0

    .line 84
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mLayerTopRectF:Landroid/graphics/RectF;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mLayerPaint:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mLayerLeftRectF:Landroid/graphics/RectF;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mLayerPaint:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mLayerRightRectF:Landroid/graphics/RectF;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mLayerPaint:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mLayerBottomRectF:Landroid/graphics/RectF;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mLayerPaint:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    iget-object v2, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mHint:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mTextBasePath:Landroid/graphics/Path;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    iget-object v6, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mTextPaint:Landroid/graphics/Paint;

    .line 128
    .line 129
    move-object v1, p1

    .line 130
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mLeftTopCorner:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mIDCardRectF:Landroid/graphics/RectF;

    .line 138
    .line 139
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 140
    .line 141
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 142
    .line 143
    iget-object v3, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mImagePaint:Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mRightTopCorner:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mIDCardRectF:Landroid/graphics/RectF;

    .line 153
    .line 154
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 155
    .line 156
    iget v3, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mCornerBitmapWidth:F

    .line 157
    .line 158
    sub-float/2addr v2, v3

    .line 159
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 160
    .line 161
    iget-object v3, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mImagePaint:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mLeftBottomCorner:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget-object v1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mIDCardRectF:Landroid/graphics/RectF;

    .line 171
    .line 172
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 173
    .line 174
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 175
    .line 176
    iget v3, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mCornerBitmapHeight:F

    .line 177
    .line 178
    sub-float/2addr v1, v3

    .line 179
    iget-object v3, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mImagePaint:Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mRightBottomCorner:Landroid/graphics/Bitmap;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    iget-object v1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mIDCardRectF:Landroid/graphics/RectF;

    .line 189
    .line 190
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 191
    .line 192
    iget v3, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mCornerBitmapWidth:F

    .line 193
    .line 194
    sub-float/2addr v2, v3

    .line 195
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 196
    .line 197
    iget v3, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mCornerBitmapHeight:F

    .line 198
    .line 199
    sub-float/2addr v1, v3

    .line 200
    iget-object v3, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mImagePaint:Landroid/graphics/Paint;

    .line 201
    .line 202
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    iget-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mSignBitmap:Landroid/graphics/Bitmap;

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    iget-object v1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mSignRectF:Landroid/graphics/RectF;

    .line 210
    .line 211
    iget-object p0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mImagePaint:Landroid/graphics/Paint;

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 218
    .line 219
    .line 220
    return-void
.end method
