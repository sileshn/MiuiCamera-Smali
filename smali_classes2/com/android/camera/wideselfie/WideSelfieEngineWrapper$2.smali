.class Lcom/android/camera/wideselfie/WideSelfieEngineWrapper$2;
.super Landroid/os/Handler;
.source "WideSelfieEngineWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;


# direct methods
.method public constructor <init>(Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper$2;->this$0:Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;

    .line 4
    .line 5
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 6
    .line 7
    iget p1, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const-string v2, "WideSelfieEngine"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v5, "ProcessResult resultCode "

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-array v5, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v4, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper$2;->this$0:Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->access$200(Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;)Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper$WideSelfStateCallback;

    .line 47
    .line 48
    if-nez p1, :cond_9

    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper$2;->this$0:Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->access$300(Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    rem-int/lit16 p1, p1, 0xb4

    .line 57
    .line 58
    const/16 v2, 0x5a

    .line 59
    .line 60
    if-ne p1, v2, :cond_1

    .line 61
    .line 62
    new-instance p1, Landroid/graphics/Rect;

    .line 63
    .line 64
    iget-object v5, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    .line 65
    .line 66
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 67
    .line 68
    iget-object v6, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper$2;->this$0:Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;

    .line 69
    .line 70
    invoke-static {v6}, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->access$400(Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;)Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    iget-object v7, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    .line 77
    .line 78
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 79
    .line 80
    add-int/2addr v6, v7

    .line 81
    iget-object v7, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper$2;->this$0:Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;

    .line 82
    .line 83
    invoke-static {v7}, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->access$400(Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;)Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget-object v8, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    .line 92
    .line 93
    iget v8, v8, Landroid/graphics/Point;->x:I

    .line 94
    .line 95
    add-int/2addr v7, v8

    .line 96
    iget-object v8, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper$2;->this$0:Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;

    .line 97
    .line 98
    invoke-static {v8}, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->access$400(Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;)Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    iget-object v9, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper$2;->this$0:Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;

    .line 107
    .line 108
    invoke-static {v9}, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->access$400(Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;)Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    add-int/2addr v8, v9

    .line 115
    iget-object v9, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    .line 116
    .line 117
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 118
    .line 119
    add-int/2addr v8, v9

    .line 120
    invoke-direct {p1, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    .line 125
    .line 126
    iget-object v5, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper$2;->this$0:Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;

    .line 127
    .line 128
    invoke-static {v5}, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->access$400(Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;)Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    iget-object v6, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    .line 135
    .line 136
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 137
    .line 138
    add-int/2addr v5, v7

    .line 139
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 140
    .line 141
    neg-int v6, v6

    .line 142
    iget-object v7, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper$2;->this$0:Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;

    .line 143
    .line 144
    invoke-static {v7}, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->access$400(Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;)Landroid/graphics/Rect;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    iget-object v8, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper$2;->this$0:Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;

    .line 153
    .line 154
    invoke-static {v8}, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->access$400(Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;)Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    add-int/2addr v7, v8

    .line 161
    iget-object v8, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    .line 162
    .line 163
    iget v8, v8, Landroid/graphics/Point;->x:I

    .line 164
    .line 165
    add-int/2addr v7, v8

    .line 166
    iget-object v8, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper$2;->this$0:Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;

    .line 167
    .line 168
    invoke-static {v8}, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->access$400(Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;)Landroid/graphics/Rect;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    iget-object v9, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    .line 177
    .line 178
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 179
    .line 180
    sub-int/2addr v8, v9

    .line 181
    invoke-direct {p1, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 182
    .line 183
    .line 184
    :goto_0
    move-object v10, p1

    .line 185
    if-eqz v4, :cond_a

    .line 186
    .line 187
    iget-object p1, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper$2;->this$0:Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->access$300(Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    rem-int/lit16 p1, p1, 0xb4

    .line 194
    .line 195
    if-ne p1, v2, :cond_2

    .line 196
    .line 197
    iget-object p1, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    .line 198
    .line 199
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    iget-object p1, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    .line 203
    .line 204
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 205
    .line 206
    neg-int p1, p1

    .line 207
    :goto_1
    if-lez p1, :cond_4

    .line 208
    .line 209
    iget-object v5, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper$2;->this$0:Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;

    .line 210
    .line 211
    invoke-static {v5}, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->access$400(Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;)Landroid/graphics/Rect;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 216
    .line 217
    if-gt p1, v5, :cond_3

    .line 218
    .line 219
    :goto_2
    move p1, v3

    .line 220
    goto :goto_3

    .line 221
    :cond_3
    iget-object v5, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper$2;->this$0:Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;

    .line 222
    .line 223
    invoke-static {v5}, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->access$400(Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;)Landroid/graphics/Rect;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 228
    .line 229
    sub-int/2addr p1, v5

    .line 230
    goto :goto_3

    .line 231
    :cond_4
    neg-int v5, p1

    .line 232
    iget-object v6, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper$2;->this$0:Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;

    .line 233
    .line 234
    invoke-static {v6}, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->access$400(Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;)Landroid/graphics/Rect;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 239
    .line 240
    if-gt v5, v6, :cond_5

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    iget-object v5, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper$2;->this$0:Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;

    .line 244
    .line 245
    invoke-static {v5}, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->access$400(Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;)Landroid/graphics/Rect;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 250
    .line 251
    add-int/2addr p1, v5

    .line 252
    :goto_3
    iget-object p0, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper$2;->this$0:Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;

    .line 253
    .line 254
    invoke-static {p0}, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->access$300(Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;)I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    rem-int/lit16 p0, p0, 0xb4

    .line 259
    .line 260
    if-ne p0, v2, :cond_6

    .line 261
    .line 262
    iget-object p0, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    .line 263
    .line 264
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_6
    iget-object p0, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    .line 268
    .line 269
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 270
    .line 271
    neg-int p0, p0

    .line 272
    :goto_4
    iget-object v6, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbArray:[B

    .line 273
    .line 274
    iget v7, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbImageWidth:I

    .line 275
    .line 276
    iget v8, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbImageHeight:I

    .line 277
    .line 278
    iget-object v9, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbRect:Landroid/graphics/Rect;

    .line 279
    .line 280
    move-object v5, v4

    .line 281
    invoke-interface/range {v5 .. v10}, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper$WideSelfStateCallback;->onPreviewUpdate([BIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 282
    .line 283
    .line 284
    iget v7, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progress:I

    .line 285
    .line 286
    const/16 v2, 0x64

    .line 287
    .line 288
    if-eq v7, v2, :cond_7

    .line 289
    .line 290
    const/16 v2, 0x7007

    .line 291
    .line 292
    if-ne v1, v2, :cond_8

    .line 293
    .line 294
    :cond_7
    const/4 v3, 0x1

    .line 295
    :cond_8
    move v10, v3

    .line 296
    iget v6, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->direction:I

    .line 297
    .line 298
    new-instance v8, Landroid/graphics/Point;

    .line 299
    .line 300
    invoke-direct {v8, p1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 301
    .line 302
    .line 303
    iget-object v9, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    .line 304
    .line 305
    move-object v5, v4

    .line 306
    invoke-interface/range {v5 .. v10}, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper$WideSelfStateCallback;->onMove(IILandroid/graphics/Point;Landroid/graphics/Point;Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_9
    const/4 v1, 0x2

    .line 311
    if-ne p1, v1, :cond_a

    .line 312
    .line 313
    new-instance p1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v1, "onMessage AWS_COMMAND_STOP, callback "

    .line 319
    .line 320
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, ", resultImageArray = "

    .line 327
    .line 328
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageArray:[B

    .line 332
    .line 333
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    new-array v1, v3, [Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper$2;->this$0:Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;

    .line 346
    .line 347
    const/4 v1, -0x1

    .line 348
    invoke-static {p1, v1}, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->access$502(Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;I)I

    .line 349
    .line 350
    .line 351
    if-eqz v4, :cond_a

    .line 352
    .line 353
    iget-object p1, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageArray:[B

    .line 354
    .line 355
    if-eqz p1, :cond_a

    .line 356
    .line 357
    iget v1, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageWidth:I

    .line 358
    .line 359
    iget v0, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageHeight:I

    .line 360
    .line 361
    iget-object p0, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper$2;->this$0:Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;

    .line 362
    .line 363
    invoke-static {p0}, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->access$600(Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;)I

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    invoke-interface {v4, p1, v1, v0, p0}, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper$WideSelfStateCallback;->onNv21Available([BIII)V

    .line 368
    .line 369
    .line 370
    :cond_a
    :goto_5
    return-void
.end method
