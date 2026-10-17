.class public Lcom/android/camera/ui/drawable/zoom/HorCameraZoomAdjustPaint;
.super Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;
.source "HorCameraZoomAdjustPaint.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mIsRTL:Z

    .line 5
    .line 6
    iput p3, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mViewWidth:I

    .line 7
    .line 8
    const p2, 0x3fe8b439    # 1.818f

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    iput v0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mLineWidth:F

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mIsRTL:Z

    .line 19
    .line 20
    const v1, 0x7f080871

    .line 21
    .line 22
    .line 23
    const v2, 0x7f080872

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    mul-int/lit8 v0, v0, 0x2

    .line 76
    .line 77
    sub-int/2addr p3, v0

    .line 78
    add-int/lit8 p3, p3, -0x28

    .line 79
    .line 80
    iput p3, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mViewSliderWidth:I

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const v0, 0x7f070855

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    iput p3, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mViewHeight:I

    .line 94
    .line 95
    const p3, 0x400b9581    # 2.181f

    .line 96
    .line 97
    .line 98
    invoke-static {p3}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    int-to-float p3, p3

    .line 103
    iput p3, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mBreakpointWidth:F

    .line 104
    .line 105
    const p3, 0x4202eb85    # 32.73f

    .line 106
    .line 107
    .line 108
    invoke-static {p3}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    div-int/lit8 p3, p3, 0x2

    .line 113
    .line 114
    invoke-static {p2}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    div-int/lit8 v0, v0, 0x2

    .line 119
    .line 120
    sub-int/2addr p3, v0

    .line 121
    int-to-float p3, p3

    .line 122
    iput p3, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mNormalCircleRadius:F

    .line 123
    .line 124
    const p3, 0x421170a4    # 36.36f

    .line 125
    .line 126
    .line 127
    invoke-static {p3}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    div-int/lit8 p3, p3, 0x2

    .line 132
    .line 133
    invoke-static {p2}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    div-int/lit8 p2, p2, 0x2

    .line 138
    .line 139
    sub-int/2addr p3, p2

    .line 140
    int-to-float p2, p3

    .line 141
    iput p2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mBigCircleRadius:F

    .line 142
    .line 143
    iget p3, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mNormalCircleRadius:F

    .line 144
    .line 145
    iput p3, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mCurrentCircleRadius:F

    .line 146
    .line 147
    iget v0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mViewSliderWidth:I

    .line 148
    .line 149
    int-to-float v1, v0

    .line 150
    const/high16 v2, 0x40000000    # 2.0f

    .line 151
    .line 152
    mul-float/2addr p3, v2

    .line 153
    sub-float/2addr v1, p3

    .line 154
    iput v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mAvaliableWidth:F

    .line 155
    .line 156
    iget-object p3, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mLineStartPosition:Landroid/graphics/Point;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mLineEndPosition:Landroid/graphics/Point;

    .line 159
    .line 160
    iget v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mViewHeight:I

    .line 161
    .line 162
    div-int/lit8 v3, v2, 0x2

    .line 163
    .line 164
    iput v3, v1, Landroid/graphics/Point;->y:I

    .line 165
    .line 166
    iput v3, p3, Landroid/graphics/Point;->y:I

    .line 167
    .line 168
    iget v3, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mViewWidth:I

    .line 169
    .line 170
    div-int/lit8 v4, v3, 0x2

    .line 171
    .line 172
    div-int/lit8 v5, v0, 0x2

    .line 173
    .line 174
    sub-int/2addr v4, v5

    .line 175
    iput v4, p3, Landroid/graphics/Point;->x:I

    .line 176
    .line 177
    add-int/2addr v0, v4

    .line 178
    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 179
    .line 180
    iget-object p3, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderOriginalPosition:Landroid/graphics/Point;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderPosition:Landroid/graphics/Point;

    .line 183
    .line 184
    div-int/lit8 v2, v2, 0x2

    .line 185
    .line 186
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 187
    .line 188
    iput v2, p3, Landroid/graphics/Point;->y:I

    .line 189
    .line 190
    div-int/lit8 v3, v3, 0x2

    .line 191
    .line 192
    iput v3, v0, Landroid/graphics/Point;->x:I

    .line 193
    .line 194
    iput v3, p3, Landroid/graphics/Point;->x:I

    .line 195
    .line 196
    iget-object p3, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderTouchRect:Landroid/graphics/Rect;

    .line 197
    .line 198
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 199
    .line 200
    int-to-float v0, v0

    .line 201
    sub-float/2addr v0, p2

    .line 202
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    add-int/lit8 p2, p2, -0x1

    .line 207
    .line 208
    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderPosition:Landroid/graphics/Point;

    .line 209
    .line 210
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 211
    .line 212
    int-to-float v0, v0

    .line 213
    iget v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mBigCircleRadius:F

    .line 214
    .line 215
    add-float/2addr v0, v1

    .line 216
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    add-int/lit8 v0, v0, 0x1

    .line 221
    .line 222
    iget v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mViewHeight:I

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-virtual {p3, p2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mTextPaint:Landroid/graphics/Paint;

    .line 229
    .line 230
    if-eqz p2, :cond_1

    .line 231
    .line 232
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iget p3, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mViewHeight:I

    .line 237
    .line 238
    div-int/lit8 p3, p3, 0x2

    .line 239
    .line 240
    iget v0, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 241
    .line 242
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 243
    .line 244
    sub-int p2, v0, p2

    .line 245
    .line 246
    div-int/lit8 p2, p2, 0x2

    .line 247
    .line 248
    add-int/2addr p3, p2

    .line 249
    sub-int/2addr p3, v0

    .line 250
    iput p3, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mTextBaseLineY:I

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->updateColor()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    const p3, 0x7f060473

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    iput p2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mZoomMidColor:I

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const p2, 0x7f060472

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    iput p1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mZoomLastColor:I

    .line 280
    .line 281
    iget-object p1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-interface {p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getSlideBackgroundAlpha()F

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    const/high16 p3, 0x437f0000    # 255.0f

    .line 292
    .line 293
    mul-float/2addr p2, p3

    .line 294
    float-to-int p2, p2

    .line 295
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-interface {p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getSlideBackgroundAlpha()F

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    mul-float/2addr p2, p3

    .line 309
    float-to-int p2, p2

    .line 310
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    iget-object p2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mLineStartPosition:Landroid/graphics/Point;

    .line 316
    .line 317
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 318
    .line 319
    add-int/lit8 p2, p2, -0x14

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 322
    .line 323
    .line 324
    move-result p3

    .line 325
    sub-int/2addr p2, p3

    .line 326
    iget p3, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mViewHeight:I

    .line 327
    .line 328
    div-int/lit8 p3, p3, 0x2

    .line 329
    .line 330
    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    div-int/lit8 v0, v0, 0x2

    .line 337
    .line 338
    sub-int/2addr p3, v0

    .line 339
    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mLineStartPosition:Landroid/graphics/Point;

    .line 340
    .line 341
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 342
    .line 343
    add-int/lit8 v0, v0, -0x14

    .line 344
    .line 345
    iget v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mViewHeight:I

    .line 346
    .line 347
    div-int/lit8 v1, v1, 0x2

    .line 348
    .line 349
    iget-object v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    div-int/lit8 v2, v2, 0x2

    .line 356
    .line 357
    add-int/2addr v1, v2

    .line 358
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    iget-object p2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mLineEndPosition:Landroid/graphics/Point;

    .line 364
    .line 365
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 366
    .line 367
    add-int/lit8 p2, p2, 0x14

    .line 368
    .line 369
    iget p3, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mViewHeight:I

    .line 370
    .line 371
    div-int/lit8 p3, p3, 0x2

    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    div-int/lit8 v0, v0, 0x2

    .line 378
    .line 379
    sub-int/2addr p3, v0

    .line 380
    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mLineEndPosition:Landroid/graphics/Point;

    .line 381
    .line 382
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 383
    .line 384
    add-int/lit8 v0, v0, 0x14

    .line 385
    .line 386
    iget-object v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    .line 387
    .line 388
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    add-int/2addr v0, v1

    .line 393
    iget v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mViewHeight:I

    .line 394
    .line 395
    div-int/lit8 v1, v1, 0x2

    .line 396
    .line 397
    iget-object p0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    .line 398
    .line 399
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    div-int/lit8 p0, p0, 0x2

    .line 404
    .line 405
    add-int/2addr v1, p0

    .line 406
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 407
    .line 408
    .line 409
    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mDegree:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    iget-object v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mLineStartPosition:Landroid/graphics/Point;

    .line 8
    .line 9
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x14

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    int-to-float v1, v1

    .line 23
    iget v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mViewHeight:I

    .line 24
    .line 25
    div-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    iget v0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mViewWidth:I

    .line 42
    .line 43
    int-to-float v4, v0

    .line 44
    iget v0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mViewHeight:I

    .line 45
    .line 46
    int-to-float v5, v0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v7, 0x1f

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mLineStartPosition:Landroid/graphics/Point;

    .line 56
    .line 57
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    iget-object v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mShadowPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/high16 v3, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v2, v3

    .line 69
    sub-float v5, v1, v2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mLineStartPosition:Landroid/graphics/Point;

    .line 72
    .line 73
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    iget v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mLineWidth:F

    .line 77
    .line 78
    div-float/2addr v2, v3

    .line 79
    sub-float/2addr v1, v2

    .line 80
    iget-object v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mShadowPaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    div-float/2addr v2, v3

    .line 87
    sub-float v6, v1, v2

    .line 88
    .line 89
    iget-object v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mLineEndPosition:Landroid/graphics/Point;

    .line 90
    .line 91
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    iget-object v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mShadowPaint:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    div-float/2addr v2, v3

    .line 101
    add-float v7, v1, v2

    .line 102
    .line 103
    iget-object v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mLineEndPosition:Landroid/graphics/Point;

    .line 104
    .line 105
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 106
    .line 107
    int-to-float v1, v1

    .line 108
    iget v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mLineWidth:F

    .line 109
    .line 110
    div-float/2addr v2, v3

    .line 111
    add-float/2addr v1, v2

    .line 112
    iget-object v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mShadowPaint:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    div-float/2addr v2, v3

    .line 119
    add-float v8, v1, v2

    .line 120
    .line 121
    const/high16 v9, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/high16 v10, 0x3f800000    # 1.0f

    .line 124
    .line 125
    iget-object v11, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mShadowPaint:Landroid/graphics/Paint;

    .line 126
    .line 127
    move-object v4, p1

    .line 128
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mLineStartPosition:Landroid/graphics/Point;

    .line 132
    .line 133
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 134
    .line 135
    int-to-float v5, v2

    .line 136
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 137
    .line 138
    int-to-float v1, v1

    .line 139
    iget v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mLineWidth:F

    .line 140
    .line 141
    div-float v4, v2, v3

    .line 142
    .line 143
    sub-float v6, v1, v4

    .line 144
    .line 145
    iget-object v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mLineEndPosition:Landroid/graphics/Point;

    .line 146
    .line 147
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 148
    .line 149
    int-to-float v7, v4

    .line 150
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 151
    .line 152
    int-to-float v1, v1

    .line 153
    div-float/2addr v2, v3

    .line 154
    add-float v8, v1, v2

    .line 155
    .line 156
    iget-object v11, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mLinePaint:Landroid/graphics/Paint;

    .line 157
    .line 158
    move-object v4, p1

    .line 159
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderOriginalPosition:Landroid/graphics/Point;

    .line 163
    .line 164
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 165
    .line 166
    int-to-float v5, v2

    .line 167
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 168
    .line 169
    int-to-float v6, v1

    .line 170
    iget-object v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderPosition:Landroid/graphics/Point;

    .line 171
    .line 172
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 173
    .line 174
    int-to-float v7, v2

    .line 175
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 176
    .line 177
    int-to-float v8, v1

    .line 178
    iget-object v9, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mZoomLinePaint:Landroid/graphics/Paint;

    .line 179
    .line 180
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderOriginalPosition:Landroid/graphics/Point;

    .line 184
    .line 185
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 186
    .line 187
    int-to-float v1, v1

    .line 188
    iget v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mBreakpointWidth:F

    .line 189
    .line 190
    div-float/2addr v2, v3

    .line 191
    sub-float v5, v1, v2

    .line 192
    .line 193
    iget v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mViewHeight:I

    .line 194
    .line 195
    div-int/lit8 v1, v1, 0x2

    .line 196
    .line 197
    int-to-float v1, v1

    .line 198
    iget-object v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mZoomLinePaint:Landroid/graphics/Paint;

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    sub-float v6, v1, v2

    .line 205
    .line 206
    iget-object v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderOriginalPosition:Landroid/graphics/Point;

    .line 207
    .line 208
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 209
    .line 210
    int-to-float v1, v1

    .line 211
    iget v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mBreakpointWidth:F

    .line 212
    .line 213
    div-float/2addr v2, v3

    .line 214
    add-float v7, v1, v2

    .line 215
    .line 216
    iget v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mViewHeight:I

    .line 217
    .line 218
    div-int/lit8 v1, v1, 0x2

    .line 219
    .line 220
    int-to-float v1, v1

    .line 221
    iget-object v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mZoomLinePaint:Landroid/graphics/Paint;

    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    add-float v8, v1, v2

    .line 228
    .line 229
    iget-object v9, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mClearPaint:Landroid/graphics/Paint;

    .line 230
    .line 231
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderPosition:Landroid/graphics/Point;

    .line 235
    .line 236
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 237
    .line 238
    int-to-float v1, v1

    .line 239
    iget-object v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mLineStartPosition:Landroid/graphics/Point;

    .line 240
    .line 241
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 242
    .line 243
    int-to-float v2, v2

    .line 244
    iget v4, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mCurrentCircleRadius:F

    .line 245
    .line 246
    add-float/2addr v2, v4

    .line 247
    iget-object v5, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mLineEndPosition:Landroid/graphics/Point;

    .line 248
    .line 249
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 250
    .line 251
    int-to-float v5, v5

    .line 252
    sub-float/2addr v5, v4

    .line 253
    invoke-static {v1, v2, v5}, Lcom/android/camera/Util;->clamp(FFF)F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iget v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mCurrentCircleRadius:F

    .line 258
    .line 259
    sub-float v2, v1, v2

    .line 260
    .line 261
    iget-object v4, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderPaint:Landroid/graphics/Paint;

    .line 262
    .line 263
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    div-float/2addr v4, v3

    .line 268
    sub-float/2addr v2, v4

    .line 269
    iget v4, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mBreakpointWidth:F

    .line 270
    .line 271
    sub-float v6, v2, v4

    .line 272
    .line 273
    iget v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mViewHeight:I

    .line 274
    .line 275
    div-int/lit8 v2, v2, 0x2

    .line 276
    .line 277
    int-to-float v2, v2

    .line 278
    iget-object v4, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mZoomLinePaint:Landroid/graphics/Paint;

    .line 279
    .line 280
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    sub-float v7, v2, v4

    .line 285
    .line 286
    iget v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mCurrentCircleRadius:F

    .line 287
    .line 288
    add-float/2addr v2, v1

    .line 289
    iget-object v4, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderPaint:Landroid/graphics/Paint;

    .line 290
    .line 291
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    div-float/2addr v4, v3

    .line 296
    add-float/2addr v2, v4

    .line 297
    iget v3, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mBreakpointWidth:F

    .line 298
    .line 299
    add-float v8, v2, v3

    .line 300
    .line 301
    iget v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mViewHeight:I

    .line 302
    .line 303
    div-int/lit8 v2, v2, 0x2

    .line 304
    .line 305
    int-to-float v2, v2

    .line 306
    iget-object v3, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderPaint:Landroid/graphics/Paint;

    .line 307
    .line 308
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    add-float v9, v2, v3

    .line 313
    .line 314
    iget-object v10, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mClearPaint:Landroid/graphics/Paint;

    .line 315
    .line 316
    move-object v5, p1

    .line 317
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderPosition:Landroid/graphics/Point;

    .line 324
    .line 325
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 326
    .line 327
    int-to-float v0, v0

    .line 328
    iget v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mCurrentCircleRadius:F

    .line 329
    .line 330
    iget-object v3, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderPaint:Landroid/graphics/Paint;

    .line 331
    .line 332
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 336
    .line 337
    .line 338
    iget v0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mDegree:I

    .line 339
    .line 340
    int-to-float v0, v0

    .line 341
    iget v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mViewHeight:I

    .line 342
    .line 343
    div-int/lit8 v2, v2, 0x2

    .line 344
    .line 345
    int-to-float v2, v2

    .line 346
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mZoomRatio:Ljava/lang/String;

    .line 350
    .line 351
    iget v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mTextBaseLineY:I

    .line 352
    .line 353
    int-to-float v2, v2

    .line 354
    iget-object v3, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mTextPaint:Landroid/graphics/Paint;

    .line 355
    .line 356
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 363
    .line 364
    .line 365
    iget v0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mDegree:I

    .line 366
    .line 367
    int-to-float v0, v0

    .line 368
    iget-object v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mLineEndPosition:Landroid/graphics/Point;

    .line 369
    .line 370
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 371
    .line 372
    add-int/lit8 v1, v1, 0x14

    .line 373
    .line 374
    iget-object v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    div-int/lit8 v2, v2, 0x2

    .line 381
    .line 382
    add-int/2addr v1, v2

    .line 383
    int-to-float v1, v1

    .line 384
    iget v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mViewHeight:I

    .line 385
    .line 386
    div-int/lit8 v2, v2, 0x2

    .line 387
    .line 388
    int-to-float v2, v2

    .line 389
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 390
    .line 391
    .line 392
    iget-object p0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    .line 393
    .line 394
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method public getSpeed(IF)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mLineStartPosition:Landroid/graphics/Point;

    .line 7
    .line 8
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    sub-int/2addr p1, p2

    .line 11
    int-to-float p1, p1

    .line 12
    iget p2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mNormalCircleRadius:F

    .line 13
    .line 14
    sub-float/2addr p1, p2

    .line 15
    iget p2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mAvaliableWidth:F

    .line 16
    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    int-to-float p1, p1

    .line 22
    :goto_0
    sub-float/2addr p1, p2

    .line 23
    iget p0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mAvaliableWidth:F

    .line 24
    .line 25
    div-float/2addr p1, p0

    .line 26
    const p0, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    .line 29
    mul-float/2addr p1, p0

    .line 30
    return p1
.end method

.method public move(Landroid/graphics/Point;F)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mAnimState:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    cmpl-float v1, p2, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderPosition:Landroid/graphics/Point;

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mLineStartPosition:Landroid/graphics/Point;

    .line 14
    .line 15
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mLineEndPosition:Landroid/graphics/Point;

    .line 18
    .line 19
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    invoke-static {p1, v1, v2}, Lcom/android/camera/Util;->clamp(III)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p2, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderOriginalPosition:Landroid/graphics/Point;

    .line 29
    .line 30
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    sub-float/2addr v1, p2

    .line 34
    iget-object p2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderPosition:Landroid/graphics/Point;

    .line 35
    .line 36
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    add-float/2addr p1, v1

    .line 40
    float-to-int p1, p1

    .line 41
    iget-object v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mLineStartPosition:Landroid/graphics/Point;

    .line 42
    .line 43
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    iget-object v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mLineEndPosition:Landroid/graphics/Point;

    .line 46
    .line 47
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 48
    .line 49
    invoke-static {p1, v1, v2}, Lcom/android/camera/Util;->clamp(III)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p2, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderTouchRect:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderPosition:Landroid/graphics/Point;

    .line 58
    .line 59
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    int-to-float p2, p2

    .line 62
    iget v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mBigCircleRadius:F

    .line 63
    .line 64
    sub-float/2addr p2, v1

    .line 65
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sub-int/2addr p2, v0

    .line 70
    iget-object v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderPosition:Landroid/graphics/Point;

    .line 71
    .line 72
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    iget v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mBigCircleRadius:F

    .line 76
    .line 77
    add-float/2addr v1, v2

    .line 78
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v0

    .line 83
    iget p0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mViewHeight:I

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderPosition:Landroid/graphics/Point;

    .line 5
    .line 6
    iget v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mViewWidth:I

    .line 7
    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderTouchRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    iget v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mBigCircleRadius:F

    .line 16
    .line 17
    sub-float/2addr v1, v2

    .line 18
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderPosition:Landroid/graphics/Point;

    .line 25
    .line 26
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    iget v3, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mBigCircleRadius:F

    .line 30
    .line 31
    add-float/2addr v2, v3

    .line 32
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iget p0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mViewHeight:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v1, v3, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setZoomRange(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mMinZoomRatio:F

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mMaxZoomRatio:F

    .line 4
    .line 5
    return-void
.end method

.method public startSliderBackAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mAnimState:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderTouchUpPosition:Landroid/graphics/Point;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderPosition:Landroid/graphics/Point;

    .line 7
    .line 8
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    iput p0, v0, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    return-void
.end method

.method public updateSliderPositionForBackAnim(FZ)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mAnimState:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->updateTextAndCircle(F)V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object p2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderPosition:Landroid/graphics/Point;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float v1, v0, p1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderTouchUpPosition:Landroid/graphics/Point;

    .line 19
    .line 20
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    mul-float/2addr v1, v2

    .line 24
    iget-object v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderOriginalPosition:Landroid/graphics/Point;

    .line 25
    .line 26
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    mul-float/2addr v2, p1

    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p2, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    iget-object p2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderTouchRect:Landroid/graphics/Rect;

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    iget v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mBigCircleRadius:F

    .line 38
    .line 39
    sub-float/2addr v1, v2

    .line 40
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderPosition:Landroid/graphics/Point;

    .line 47
    .line 48
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    iget v3, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mBigCircleRadius:F

    .line 52
    .line 53
    add-float/2addr v2, v3

    .line 54
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    iget v3, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mViewHeight:I

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {p2, v1, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    cmpl-float p1, p1, v0

    .line 67
    .line 68
    if-ltz p1, :cond_2

    .line 69
    .line 70
    iput v4, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mAnimState:I

    .line 71
    .line 72
    :cond_2
    return-void
.end method
