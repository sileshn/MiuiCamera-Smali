.class public Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;
.super Ljava/lang/Object;
.source "GifEditLayout.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/gif/GifEditLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GifTextWatcher"
.end annotation


# instance fields
.field private after:I

.field private count:I

.field private currentIndex:I

.field private length:I

.field private start:I

.field final synthetic this$0:Lcom/xiaomi/mimoji/gif/GifEditLayout;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/gif/GifEditLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->this$0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->this$0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->access$200(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->this$0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->access$200(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    if-gt v0, v4, :cond_12

    .line 30
    .line 31
    if-le v0, v3, :cond_0

    .line 32
    .line 33
    const-string v0, "\n"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_0
    const-string v0, ""

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->this$0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->access$300(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v5, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->this$0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 58
    .line 59
    invoke-static {v5}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->access$000(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->this$0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->access$100(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->this$0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->access$200(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->this$0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 88
    .line 89
    invoke-static {p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->access$100(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-lez v5, :cond_4

    .line 102
    .line 103
    iget-object v5, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->this$0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 104
    .line 105
    invoke-static {v5}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->access$300(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/high16 v6, 0x41400000    # 12.0f

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 116
    .line 117
    .line 118
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object v5, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->this$0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 125
    .line 126
    invoke-static {v5}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->access$300(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/high16 v6, 0x40400000    # 3.0f

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 137
    .line 138
    .line 139
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->this$0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 145
    .line 146
    invoke-static {v5}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->access$400(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v6, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->this$0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 151
    .line 152
    invoke-static {v6}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->access$400(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v5, v2, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iput v2, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->length:I

    .line 164
    .line 165
    move v5, v2

    .line 166
    move v6, v5

    .line 167
    move v7, v6

    .line 168
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    const/16 v9, 0x20

    .line 173
    .line 174
    const/16 v10, 0xa

    .line 175
    .line 176
    if-ge v5, v8, :cond_9

    .line 177
    .line 178
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-ne v8, v10, :cond_5

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    iget v11, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->length:I

    .line 186
    .line 187
    iget-object v12, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->this$0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 188
    .line 189
    invoke-static {v12, v8}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->access$500(Lcom/xiaomi/mimoji/gif/GifEditLayout;C)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_6

    .line 194
    .line 195
    const/4 v12, 0x2

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    move v12, v3

    .line 198
    :goto_2
    add-int/2addr v11, v12

    .line 199
    iput v11, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->length:I

    .line 200
    .line 201
    if-le v11, v9, :cond_7

    .line 202
    .line 203
    iput v9, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->length:I

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    iget-object v9, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->this$0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 207
    .line 208
    invoke-static {v9}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->access$400(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    if-nez v6, :cond_8

    .line 216
    .line 217
    iget v8, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->length:I

    .line 218
    .line 219
    const/16 v9, 0x10

    .line 220
    .line 221
    if-lt v8, v9, :cond_8

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    sub-int/2addr v8, v3

    .line 228
    if-eq v5, v8, :cond_8

    .line 229
    .line 230
    iget-object v6, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->this$0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 231
    .line 232
    invoke-static {v6}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->access$400(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move v6, v3

    .line 240
    move v7, v5

    .line 241
    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_a

    .line 249
    .line 250
    iget-object v5, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->this$0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 251
    .line 252
    invoke-static {v5, v3}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->access$602(Lcom/xiaomi/mimoji/gif/GifEditLayout;Z)Z

    .line 253
    .line 254
    .line 255
    iget-object v5, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->this$0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 256
    .line 257
    invoke-static {v5}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->access$700(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Landroid/widget/FrameLayout;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const v6, 0x7f080c90

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 265
    .line 266
    .line 267
    :cond_a
    iget-object v5, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->this$0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 268
    .line 269
    invoke-static {v5}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->access$800(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Landroid/widget/ImageView;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_b

    .line 278
    .line 279
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->this$0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 280
    .line 281
    invoke-static {p1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->access$600(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_b

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_b
    move v2, v4

    .line 289
    :goto_5
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->this$0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 293
    .line 294
    invoke-static {p1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->access$400(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget v2, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->length:I

    .line 303
    .line 304
    if-eqz v2, :cond_e

    .line 305
    .line 306
    iget-object v2, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->this$0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 307
    .line 308
    invoke-static {v2}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->access$300(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_c

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_c
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->this$0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 328
    .line 329
    invoke-static {v0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->access$300(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->this$0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 337
    .line 338
    invoke-static {v0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->access$200(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->this$0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 346
    .line 347
    invoke-static {v0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->access$400(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    const/4 v1, -0x1

    .line 360
    if-eq v0, v1, :cond_d

    .line 361
    .line 362
    iget v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->start:I

    .line 363
    .line 364
    if-gt v0, v7, :cond_d

    .line 365
    .line 366
    iget v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->after:I

    .line 367
    .line 368
    if-eqz v0, :cond_d

    .line 369
    .line 370
    iget v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->count:I

    .line 371
    .line 372
    if-eq v1, v0, :cond_d

    .line 373
    .line 374
    iget v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->currentIndex:I

    .line 375
    .line 376
    add-int/2addr v0, v3

    .line 377
    iput v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->currentIndex:I

    .line 378
    .line 379
    :cond_d
    iget v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->currentIndex:I

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    iput p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->currentIndex:I

    .line 390
    .line 391
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->this$0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 392
    .line 393
    invoke-static {p1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->access$200(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iget p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->currentIndex:I

    .line 398
    .line 399
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_e
    :goto_6
    iget v2, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->start:I

    .line 404
    .line 405
    add-int/lit8 v4, v7, 0x1

    .line 406
    .line 407
    if-ne v2, v4, :cond_f

    .line 408
    .line 409
    iget v2, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->after:I

    .line 410
    .line 411
    if-nez v2, :cond_f

    .line 412
    .line 413
    iget v2, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->count:I

    .line 414
    .line 415
    if-ne v2, v3, :cond_f

    .line 416
    .line 417
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->this$0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 418
    .line 419
    invoke-static {p1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->access$400(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->this$0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 427
    .line 428
    invoke-static {p1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->access$400(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->this$0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 437
    .line 438
    invoke-static {v1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->access$300(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->this$0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 446
    .line 447
    invoke-static {v1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->access$200(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->this$0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 455
    .line 456
    invoke-static {p1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->access$200(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p1, v7}, Landroid/widget/EditText;->setSelection(I)V

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_f
    iget v2, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->length:I

    .line 465
    .line 466
    if-ne v2, v9, :cond_10

    .line 467
    .line 468
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_10

    .line 473
    .line 474
    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->this$0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 475
    .line 476
    invoke-static {v1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->access$200(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->this$0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 484
    .line 485
    invoke-static {v1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->access$200(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 494
    .line 495
    .line 496
    :cond_10
    :goto_7
    iget p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->length:I

    .line 497
    .line 498
    if-nez p1, :cond_11

    .line 499
    .line 500
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->this$0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 501
    .line 502
    invoke-static {p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->access$300(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 507
    .line 508
    .line 509
    :cond_11
    return-void

    .line 510
    :catch_0
    move-exception p0

    .line 511
    const-string p1, "MIMOJI_GifEditLayout"

    .line 512
    .line 513
    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    :goto_8
    return-void

    .line 517
    :cond_12
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    sub-int/2addr p1, v3

    .line 522
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->this$0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 527
    .line 528
    invoke-static {v0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->access$200(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->this$0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 536
    .line 537
    invoke-static {p1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->access$200(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->this$0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 542
    .line 543
    invoke-static {p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->access$200(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 552
    .line 553
    .line 554
    move-result p0

    .line 555
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    .line 556
    .line 557
    .line 558
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->this$0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->access$000(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->this$0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-static {v0, p1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->access$102(Lcom/xiaomi/mimoji/gif/GifEditLayout;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eq p4, p3, :cond_4

    .line 24
    .line 25
    if-nez p4, :cond_2

    .line 26
    .line 27
    sub-int p1, p2, p3

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->currentIndex:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-nez p2, :cond_3

    .line 35
    .line 36
    iget p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->length:I

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    iget p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->currentIndex:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    iput p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->currentIndex:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    add-int p1, p2, p4

    .line 50
    .line 51
    iput p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->currentIndex:I

    .line 52
    .line 53
    :cond_4
    :goto_1
    iput p2, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->start:I

    .line 54
    .line 55
    iput p3, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->count:I

    .line 56
    .line 57
    iput p4, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;->after:I

    .line 58
    .line 59
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string p2, "MIMOJI_GifEditLayout"

    .line 22
    .line 23
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
