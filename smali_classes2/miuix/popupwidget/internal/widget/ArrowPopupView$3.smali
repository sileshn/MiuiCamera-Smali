.class Lmiuix/popupwidget/internal/widget/ArrowPopupView$3;
.super Landroid/view/ViewOutlineProvider;
.source "ArrowPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/popupwidget/internal/widget/ArrowPopupView;->addShadow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;


# direct methods
.method public constructor <init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2, v2, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    if-le v0, p1, :cond_1

    .line 30
    .line 31
    sub-int/2addr v0, p1

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    add-int/2addr p1, v0

    .line 37
    iput p1, v1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    sub-int/2addr p1, v0

    .line 42
    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sub-int/2addr p1, v0

    .line 46
    div-int/lit8 p1, p1, 0x2

    .line 47
    .line 48
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    add-int/2addr v0, p1

    .line 51
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    sub-int/2addr v0, p1

    .line 56
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    :goto_0
    new-instance p1, Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 64
    .line 65
    invoke-static {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$500(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v2, 0x20

    .line 70
    .line 71
    const/high16 v3, 0x40000000    # 2.0f

    .line 72
    .line 73
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    const/16 v2, 0x40

    .line 76
    .line 77
    if-eq v0, v2, :cond_4

    .line 78
    .line 79
    const v2, 0x3f333333    # 0.7f

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    packed-switch v0, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :pswitch_0
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 89
    .line 90
    invoke-static {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$600(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 103
    .line 104
    invoke-static {v0}, Lmiuix/internal/util/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 111
    .line 112
    invoke-static {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$600(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    neg-int v0, v0

    .line 121
    int-to-float v0, v0

    .line 122
    mul-float/2addr v0, v2

    .line 123
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    int-to-float v2, v2

    .line 126
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 127
    .line 128
    invoke-static {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$600(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    int-to-float p0, p0

    .line 137
    invoke-virtual {p1, v4, v0, v2, p0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    int-to-float v0, v0

    .line 144
    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 145
    .line 146
    invoke-static {v3}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$600(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    neg-int v3, v3

    .line 155
    int-to-float v3, v3

    .line 156
    mul-float/2addr v3, v2

    .line 157
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    int-to-float v2, v2

    .line 160
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 161
    .line 162
    invoke-static {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$600(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    int-to-float p0, p0

    .line 171
    invoke-virtual {p1, v0, v3, v2, p0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :pswitch_1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 180
    .line 181
    invoke-static {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$600(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-float v0, v0

    .line 190
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 194
    .line 195
    invoke-static {v0}, Lmiuix/internal/util/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 202
    .line 203
    int-to-float v0, v0

    .line 204
    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 205
    .line 206
    invoke-static {v3}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$600(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    neg-int v3, v3

    .line 215
    int-to-float v3, v3

    .line 216
    mul-float/2addr v3, v2

    .line 217
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 218
    .line 219
    int-to-float v2, v2

    .line 220
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 221
    .line 222
    invoke-static {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$600(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    int-to-float p0, p0

    .line 231
    invoke-virtual {p1, v0, v3, v2, p0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_3
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 236
    .line 237
    invoke-static {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$600(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    neg-int v0, v0

    .line 246
    int-to-float v0, v0

    .line 247
    mul-float/2addr v0, v2

    .line 248
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 249
    .line 250
    int-to-float v2, v2

    .line 251
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 252
    .line 253
    invoke-static {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$600(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    int-to-float p0, p0

    .line 262
    invoke-virtual {p1, v4, v0, v2, p0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 263
    .line 264
    .line 265
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_5

    .line 269
    .line 270
    :pswitch_2
    iget p0, v1, Landroid/graphics/Rect;->right:I

    .line 271
    .line 272
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 273
    .line 274
    add-int/2addr p0, v0

    .line 275
    int-to-float p0, p0

    .line 276
    div-float/2addr p0, v3

    .line 277
    int-to-float v0, v0

    .line 278
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 279
    .line 280
    int-to-float v2, v2

    .line 281
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    neg-int v0, v0

    .line 289
    int-to-float v0, v0

    .line 290
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 291
    .line 292
    int-to-float v2, v2

    .line 293
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 294
    .line 295
    int-to-float v3, v3

    .line 296
    invoke-virtual {p1, p0, v0, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_5

    .line 303
    .line 304
    :cond_4
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 305
    .line 306
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 307
    .line 308
    add-int/2addr v0, v2

    .line 309
    int-to-float v0, v0

    .line 310
    div-float/2addr v0, v3

    .line 311
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 312
    .line 313
    invoke-static {p0}, Lmiuix/internal/util/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-eqz p0, :cond_5

    .line 318
    .line 319
    iget p0, v1, Landroid/graphics/Rect;->right:I

    .line 320
    .line 321
    int-to-float p0, p0

    .line 322
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 323
    .line 324
    int-to-float v2, v2

    .line 325
    invoke-virtual {p1, p0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    neg-int p0, p0

    .line 333
    int-to-float p0, p0

    .line 334
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 335
    .line 336
    int-to-float v2, v2

    .line 337
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 338
    .line 339
    int-to-float v3, v3

    .line 340
    invoke-virtual {p1, p0, v0, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_5
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 345
    .line 346
    int-to-float p0, p0

    .line 347
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 348
    .line 349
    int-to-float v2, v2

    .line 350
    invoke-virtual {p1, p0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 351
    .line 352
    .line 353
    iget p0, v1, Landroid/graphics/Rect;->right:I

    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    add-int/2addr p0, v2

    .line 360
    int-to-float p0, p0

    .line 361
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 362
    .line 363
    int-to-float v2, v2

    .line 364
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 365
    .line 366
    int-to-float v3, v3

    .line 367
    invoke-virtual {p1, p0, v0, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 368
    .line 369
    .line 370
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_6
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 375
    .line 376
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 377
    .line 378
    add-int/2addr v0, v2

    .line 379
    int-to-float v0, v0

    .line 380
    div-float/2addr v0, v3

    .line 381
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 382
    .line 383
    invoke-static {p0}, Lmiuix/internal/util/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    if-eqz p0, :cond_7

    .line 388
    .line 389
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 390
    .line 391
    int-to-float p0, p0

    .line 392
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 393
    .line 394
    int-to-float v2, v2

    .line 395
    invoke-virtual {p1, p0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 396
    .line 397
    .line 398
    iget p0, v1, Landroid/graphics/Rect;->right:I

    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    add-int/2addr p0, v2

    .line 405
    int-to-float p0, p0

    .line 406
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 407
    .line 408
    int-to-float v2, v2

    .line 409
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 410
    .line 411
    int-to-float v3, v3

    .line 412
    invoke-virtual {p1, p0, v0, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_7
    iget p0, v1, Landroid/graphics/Rect;->right:I

    .line 417
    .line 418
    int-to-float p0, p0

    .line 419
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 420
    .line 421
    int-to-float v2, v2

    .line 422
    invoke-virtual {p1, p0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    neg-int p0, p0

    .line 430
    int-to-float p0, p0

    .line 431
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 432
    .line 433
    int-to-float v2, v2

    .line 434
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 435
    .line 436
    int-to-float v3, v3

    .line 437
    invoke-virtual {p1, p0, v0, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 438
    .line 439
    .line 440
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 441
    .line 442
    .line 443
    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Path;->isConvex()Z

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    if-eqz p0, :cond_8

    .line 448
    .line 449
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_8
    const-string p0, "ArrowPopupView"

    .line 454
    .line 455
    const-string p1, "outline path is not convex"

    .line 456
    .line 457
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    invoke-virtual {p2, v1}, Landroid/graphics/Outline;->setOval(Landroid/graphics/Rect;)V

    .line 461
    .line 462
    .line 463
    :cond_9
    :goto_6
    return-void

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
