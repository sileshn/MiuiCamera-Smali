.class public Lcom/android/camera/ui/drawable/zoom/VerCameraZoomAdjustPaint;
.super Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;
.source "VerCameraZoomAdjustPaint.java"


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
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const v0, 0x7f070855

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mViewWidth:I

    .line 18
    .line 19
    const p2, 0x3fe8b439    # 1.818f

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mLineWidth:F

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f070852

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mViewSliderWidth:I

    .line 41
    .line 42
    iput p3, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mViewHeight:I

    .line 43
    .line 44
    const p3, 0x400b9581    # 2.181f

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    int-to-float p3, p3

    .line 52
    iput p3, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mBreakpointWidth:F

    .line 53
    .line 54
    const p3, 0x4202eb85    # 32.73f

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    div-int/lit8 p3, p3, 0x2

    .line 62
    .line 63
    invoke-static {p2}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    div-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    sub-int/2addr p3, v0

    .line 70
    int-to-float p3, p3

    .line 71
    iput p3, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mNormalCircleRadius:F

    .line 72
    .line 73
    const p3, 0x421170a4    # 36.36f

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    div-int/lit8 p3, p3, 0x2

    .line 81
    .line 82
    invoke-static {p2}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    div-int/lit8 p2, p2, 0x2

    .line 87
    .line 88
    sub-int/2addr p3, p2

    .line 89
    int-to-float p2, p3

    .line 90
    iput p2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mBigCircleRadius:F

    .line 91
    .line 92
    iget p3, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mNormalCircleRadius:F

    .line 93
    .line 94
    iput p3, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mCurrentCircleRadius:F

    .line 95
    .line 96
    iget v0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mViewSliderWidth:I

    .line 97
    .line 98
    int-to-float v1, v0

    .line 99
    const/high16 v2, 0x40000000    # 2.0f

    .line 100
    .line 101
    mul-float/2addr p3, v2

    .line 102
    sub-float/2addr v1, p3

    .line 103
    iput v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mAvaliableWidth:F

    .line 104
    .line 105
    iget-object p3, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mLineStartPosition:Landroid/graphics/Point;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mLineEndPosition:Landroid/graphics/Point;

    .line 108
    .line 109
    iget v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mViewWidth:I

    .line 110
    .line 111
    div-int/lit8 v3, v2, 0x2

    .line 112
    .line 113
    iput v3, v1, Landroid/graphics/Point;->x:I

    .line 114
    .line 115
    iput v3, p3, Landroid/graphics/Point;->x:I

    .line 116
    .line 117
    iget v3, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mViewHeight:I

    .line 118
    .line 119
    div-int/lit8 v4, v3, 0x2

    .line 120
    .line 121
    div-int/lit8 v5, v0, 0x2

    .line 122
    .line 123
    sub-int/2addr v4, v5

    .line 124
    iput v4, p3, Landroid/graphics/Point;->y:I

    .line 125
    .line 126
    add-int/2addr v0, v4

    .line 127
    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 128
    .line 129
    iget-object p3, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderOriginalPosition:Landroid/graphics/Point;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderPosition:Landroid/graphics/Point;

    .line 132
    .line 133
    div-int/lit8 v3, v3, 0x2

    .line 134
    .line 135
    iput v3, v0, Landroid/graphics/Point;->y:I

    .line 136
    .line 137
    iput v3, p3, Landroid/graphics/Point;->y:I

    .line 138
    .line 139
    div-int/lit8 v2, v2, 0x2

    .line 140
    .line 141
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 142
    .line 143
    iput v2, p3, Landroid/graphics/Point;->x:I

    .line 144
    .line 145
    iget-object p3, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderTouchRect:Landroid/graphics/Rect;

    .line 146
    .line 147
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 148
    .line 149
    int-to-float v0, v0

    .line 150
    sub-float/2addr v0, p2

    .line 151
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    add-int/lit8 p2, p2, -0x1

    .line 156
    .line 157
    iget v0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mViewWidth:I

    .line 158
    .line 159
    iget-object v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderPosition:Landroid/graphics/Point;

    .line 160
    .line 161
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 162
    .line 163
    int-to-float v1, v1

    .line 164
    iget v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mBigCircleRadius:F

    .line 165
    .line 166
    add-float/2addr v1, v2

    .line 167
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-virtual {p3, v2, p2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mTextPaint:Landroid/graphics/Paint;

    .line 178
    .line 179
    if-nez p2, :cond_0

    .line 180
    .line 181
    return-void

    .line 182
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 187
    .line 188
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 189
    .line 190
    sub-int p2, p3, p2

    .line 191
    .line 192
    div-int/lit8 p2, p2, 0x2

    .line 193
    .line 194
    sub-int/2addr p2, p3

    .line 195
    iput p2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mTextBaseLineY:I

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->updateColor()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const p3, 0x7f060473

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    iput p2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mZoomMidColor:I

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    const p3, 0x7f060472

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    iput p2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mZoomLastColor:I

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    const p3, 0x7f080872

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iput-object p2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const p2, 0x7f080871

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    iget-object p1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-interface {p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getSlideBackgroundAlpha()F

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    const/high16 p3, 0x437f0000    # 255.0f

    .line 263
    .line 264
    mul-float/2addr p2, p3

    .line 265
    float-to-int p2, p2

    .line 266
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-interface {p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getSlideBackgroundAlpha()F

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    mul-float/2addr p2, p3

    .line 280
    float-to-int p2, p2

    .line 281
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    iget p2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mViewWidth:I

    .line 287
    .line 288
    div-int/lit8 p2, p2, 0x2

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    div-int/lit8 p3, p3, 0x2

    .line 295
    .line 296
    sub-int/2addr p2, p3

    .line 297
    iget-object p3, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mLineStartPosition:Landroid/graphics/Point;

    .line 298
    .line 299
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 300
    .line 301
    add-int/lit8 p3, p3, -0x14

    .line 302
    .line 303
    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    sub-int/2addr p3, v0

    .line 310
    iget v0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mViewWidth:I

    .line 311
    .line 312
    div-int/lit8 v0, v0, 0x2

    .line 313
    .line 314
    iget-object v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    div-int/lit8 v1, v1, 0x2

    .line 321
    .line 322
    add-int/2addr v0, v1

    .line 323
    iget-object v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mLineStartPosition:Landroid/graphics/Point;

    .line 324
    .line 325
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 326
    .line 327
    add-int/lit8 v1, v1, -0x14

    .line 328
    .line 329
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    iget p2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mViewWidth:I

    .line 335
    .line 336
    div-int/lit8 p2, p2, 0x2

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 339
    .line 340
    .line 341
    move-result p3

    .line 342
    div-int/lit8 p3, p3, 0x2

    .line 343
    .line 344
    sub-int/2addr p2, p3

    .line 345
    iget-object p3, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mLineEndPosition:Landroid/graphics/Point;

    .line 346
    .line 347
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 348
    .line 349
    add-int/lit8 p3, p3, 0x14

    .line 350
    .line 351
    iget v0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mViewWidth:I

    .line 352
    .line 353
    div-int/lit8 v0, v0, 0x2

    .line 354
    .line 355
    iget-object v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    div-int/lit8 v1, v1, 0x2

    .line 362
    .line 363
    add-int/2addr v0, v1

    .line 364
    iget-object v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mLineEndPosition:Landroid/graphics/Point;

    .line 365
    .line 366
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 367
    .line 368
    add-int/lit8 v1, v1, 0x14

    .line 369
    .line 370
    iget-object p0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 371
    .line 372
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    add-int/2addr v1, p0

    .line 377
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 378
    .line 379
    .line 380
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

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
    iget v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mViewWidth:I

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    iget-object v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mLineStartPosition:Landroid/graphics/Point;

    .line 13
    .line 14
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x14

    .line 17
    .line 18
    iget-object v3, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    div-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    sub-int/2addr v2, v3

    .line 27
    int-to-float v2, v2

    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mDrawableRight:Landroid/graphics/drawable/Drawable;

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
    iget v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mLineWidth:F

    .line 61
    .line 62
    const/high16 v3, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v2, v3

    .line 65
    sub-float/2addr v1, v2

    .line 66
    iget-object v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mShadowPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    div-float/2addr v2, v3

    .line 73
    sub-float v5, v1, v2

    .line 74
    .line 75
    iget-object v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mLineStartPosition:Landroid/graphics/Point;

    .line 76
    .line 77
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 78
    .line 79
    int-to-float v1, v1

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
    iget v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mLineWidth:F

    .line 95
    .line 96
    div-float/2addr v2, v3

    .line 97
    add-float/2addr v1, v2

    .line 98
    iget-object v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mShadowPaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    div-float/2addr v2, v3

    .line 105
    add-float v7, v1, v2

    .line 106
    .line 107
    iget-object v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mLineEndPosition:Landroid/graphics/Point;

    .line 108
    .line 109
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 110
    .line 111
    int-to-float v1, v1

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
    int-to-float v2, v2

    .line 136
    iget v4, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mLineWidth:F

    .line 137
    .line 138
    div-float v5, v4, v3

    .line 139
    .line 140
    sub-float v7, v2, v5

    .line 141
    .line 142
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 143
    .line 144
    int-to-float v8, v1

    .line 145
    iget-object v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mLineEndPosition:Landroid/graphics/Point;

    .line 146
    .line 147
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 148
    .line 149
    int-to-float v2, v2

    .line 150
    div-float/2addr v4, v3

    .line 151
    add-float v9, v2, v4

    .line 152
    .line 153
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 154
    .line 155
    int-to-float v10, v1

    .line 156
    const/high16 v11, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/high16 v12, 0x3f800000    # 1.0f

    .line 159
    .line 160
    iget-object v13, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mLinePaint:Landroid/graphics/Paint;

    .line 161
    .line 162
    move-object v6, p1

    .line 163
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderOriginalPosition:Landroid/graphics/Point;

    .line 167
    .line 168
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 169
    .line 170
    int-to-float v5, v2

    .line 171
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 172
    .line 173
    int-to-float v6, v1

    .line 174
    iget-object v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderPosition:Landroid/graphics/Point;

    .line 175
    .line 176
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 177
    .line 178
    int-to-float v7, v2

    .line 179
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 180
    .line 181
    int-to-float v8, v1

    .line 182
    iget-object v9, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mZoomLinePaint:Landroid/graphics/Paint;

    .line 183
    .line 184
    move-object v4, p1

    .line 185
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    iget v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mViewWidth:I

    .line 189
    .line 190
    div-int/lit8 v1, v1, 0x2

    .line 191
    .line 192
    int-to-float v1, v1

    .line 193
    iget-object v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mZoomLinePaint:Landroid/graphics/Paint;

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    sub-float v5, v1, v2

    .line 200
    .line 201
    iget-object v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderOriginalPosition:Landroid/graphics/Point;

    .line 202
    .line 203
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 204
    .line 205
    int-to-float v1, v1

    .line 206
    iget v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mBreakpointWidth:F

    .line 207
    .line 208
    div-float/2addr v2, v3

    .line 209
    sub-float v6, v1, v2

    .line 210
    .line 211
    iget v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mViewWidth:I

    .line 212
    .line 213
    div-int/lit8 v1, v1, 0x2

    .line 214
    .line 215
    int-to-float v1, v1

    .line 216
    iget-object v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mZoomLinePaint:Landroid/graphics/Paint;

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    add-float v7, v1, v2

    .line 223
    .line 224
    iget-object v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderOriginalPosition:Landroid/graphics/Point;

    .line 225
    .line 226
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 227
    .line 228
    int-to-float v1, v1

    .line 229
    iget v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mBreakpointWidth:F

    .line 230
    .line 231
    div-float/2addr v2, v3

    .line 232
    add-float v8, v1, v2

    .line 233
    .line 234
    iget-object v9, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mClearPaint:Landroid/graphics/Paint;

    .line 235
    .line 236
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderPosition:Landroid/graphics/Point;

    .line 240
    .line 241
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 242
    .line 243
    int-to-float v1, v1

    .line 244
    iget-object v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mLineStartPosition:Landroid/graphics/Point;

    .line 245
    .line 246
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 247
    .line 248
    int-to-float v2, v2

    .line 249
    iget v4, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mCurrentCircleRadius:F

    .line 250
    .line 251
    add-float/2addr v2, v4

    .line 252
    iget-object v5, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mLineEndPosition:Landroid/graphics/Point;

    .line 253
    .line 254
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 255
    .line 256
    int-to-float v5, v5

    .line 257
    sub-float/2addr v5, v4

    .line 258
    invoke-static {v1, v2, v5}, Lcom/android/camera/Util;->clamp(FFF)F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mViewWidth:I

    .line 263
    .line 264
    div-int/lit8 v2, v2, 0x2

    .line 265
    .line 266
    int-to-float v2, v2

    .line 267
    iget-object v4, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mZoomLinePaint:Landroid/graphics/Paint;

    .line 268
    .line 269
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    sub-float v6, v2, v4

    .line 274
    .line 275
    iget v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mCurrentCircleRadius:F

    .line 276
    .line 277
    sub-float v2, v1, v2

    .line 278
    .line 279
    iget-object v4, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderPaint:Landroid/graphics/Paint;

    .line 280
    .line 281
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    div-float/2addr v4, v3

    .line 286
    sub-float/2addr v2, v4

    .line 287
    iget v4, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mBreakpointWidth:F

    .line 288
    .line 289
    sub-float v7, v2, v4

    .line 290
    .line 291
    iget v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mViewWidth:I

    .line 292
    .line 293
    div-int/lit8 v2, v2, 0x2

    .line 294
    .line 295
    int-to-float v2, v2

    .line 296
    iget-object v4, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderPaint:Landroid/graphics/Paint;

    .line 297
    .line 298
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    add-float v8, v2, v4

    .line 303
    .line 304
    iget v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mCurrentCircleRadius:F

    .line 305
    .line 306
    add-float/2addr v2, v1

    .line 307
    iget-object v4, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderPaint:Landroid/graphics/Paint;

    .line 308
    .line 309
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    div-float/2addr v4, v3

    .line 314
    add-float/2addr v2, v4

    .line 315
    iget v3, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mBreakpointWidth:F

    .line 316
    .line 317
    add-float v9, v2, v3

    .line 318
    .line 319
    iget-object v10, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mClearPaint:Landroid/graphics/Paint;

    .line 320
    .line 321
    move-object v5, p1

    .line 322
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderPosition:Landroid/graphics/Point;

    .line 329
    .line 330
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 331
    .line 332
    int-to-float v0, v0

    .line 333
    iget v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mCurrentCircleRadius:F

    .line 334
    .line 335
    iget-object v3, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderPaint:Landroid/graphics/Paint;

    .line 336
    .line 337
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 341
    .line 342
    .line 343
    iget v0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mDegree:I

    .line 344
    .line 345
    int-to-float v0, v0

    .line 346
    iget v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mViewWidth:I

    .line 347
    .line 348
    div-int/lit8 v2, v2, 0x2

    .line 349
    .line 350
    int-to-float v2, v2

    .line 351
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mZoomRatio:Ljava/lang/String;

    .line 355
    .line 356
    iget v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mViewWidth:I

    .line 357
    .line 358
    div-int/lit8 v2, v2, 0x2

    .line 359
    .line 360
    int-to-float v2, v2

    .line 361
    iget v3, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mTextBaseLineY:I

    .line 362
    .line 363
    int-to-float v3, v3

    .line 364
    add-float/2addr v1, v3

    .line 365
    iget-object v3, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mTextPaint:Landroid/graphics/Paint;

    .line 366
    .line 367
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 374
    .line 375
    .line 376
    iget v0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mDegree:I

    .line 377
    .line 378
    int-to-float v0, v0

    .line 379
    iget v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mViewWidth:I

    .line 380
    .line 381
    div-int/lit8 v1, v1, 0x2

    .line 382
    .line 383
    int-to-float v1, v1

    .line 384
    iget-object v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mLineEndPosition:Landroid/graphics/Point;

    .line 385
    .line 386
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 387
    .line 388
    add-int/lit8 v2, v2, 0x14

    .line 389
    .line 390
    iget-object v3, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 391
    .line 392
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    div-int/lit8 v3, v3, 0x2

    .line 397
    .line 398
    add-int/2addr v2, v3

    .line 399
    int-to-float v2, v2

    .line 400
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 401
    .line 402
    .line 403
    iget-object p0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 404
    .line 405
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 409
    .line 410
    .line 411
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
    iget p2, p2, Landroid/graphics/Point;->y:I

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
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mLineStartPosition:Landroid/graphics/Point;

    .line 14
    .line 15
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mLineEndPosition:Landroid/graphics/Point;

    .line 18
    .line 19
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    invoke-static {p1, v1, v2}, Lcom/android/camera/Util;->clamp(III)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p2, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderOriginalPosition:Landroid/graphics/Point;

    .line 29
    .line 30
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    sub-float/2addr v1, p2

    .line 34
    iget-object p2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderPosition:Landroid/graphics/Point;

    .line 35
    .line 36
    iget p1, p1, Landroid/graphics/Point;->y:I

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
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    iget-object v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mLineEndPosition:Landroid/graphics/Point;

    .line 46
    .line 47
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    invoke-static {p1, v1, v2}, Lcom/android/camera/Util;->clamp(III)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p2, Landroid/graphics/Point;->y:I

    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderTouchRect:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderPosition:Landroid/graphics/Point;

    .line 58
    .line 59
    iget p2, p2, Landroid/graphics/Point;->y:I

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
    iget v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mViewWidth:I

    .line 71
    .line 72
    iget-object v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderPosition:Landroid/graphics/Point;

    .line 73
    .line 74
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 75
    .line 76
    int-to-float v2, v2

    .line 77
    iget p0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mBigCircleRadius:F

    .line 78
    .line 79
    add-float/2addr v2, p0

    .line 80
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v0

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0, p2, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public reset()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mTextPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mTextPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mShadowRadius:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget v3, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mShadowColor:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mNormalCircleRadius:F

    .line 19
    .line 20
    iput v0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mCurrentCircleRadius:F

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderPosition:Landroid/graphics/Point;

    .line 23
    .line 24
    iget v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mViewHeight:I

    .line 25
    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderTouchRect:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    iget v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mBigCircleRadius:F

    .line 36
    .line 37
    sub-float/2addr v0, v2

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderPosition:Landroid/graphics/Point;

    .line 45
    .line 46
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    iget v3, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mBigCircleRadius:F

    .line 50
    .line 51
    add-float/2addr v2, v3

    .line 52
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    iget v3, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mViewHeight:I

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    .line 63
    .line 64
    iput v4, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mAnimState:I

    .line 65
    .line 66
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
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    iput p0, v0, Landroid/graphics/Point;->y:I

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
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    mul-float/2addr v1, v2

    .line 24
    iget-object v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderOriginalPosition:Landroid/graphics/Point;

    .line 25
    .line 26
    iget v2, v2, Landroid/graphics/Point;->y:I

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
    iput v1, p2, Landroid/graphics/Point;->y:I

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
    iget v2, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mViewWidth:I

    .line 47
    .line 48
    iget-object v3, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mSliderPosition:Landroid/graphics/Point;

    .line 49
    .line 50
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    iget v4, p0, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->mBigCircleRadius:F

    .line 54
    .line 55
    add-float/2addr v3, v4

    .line 56
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {p2, v4, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

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
