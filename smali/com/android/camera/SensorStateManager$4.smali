.class Lcom/android/camera/SensorStateManager$4;
.super Ljava/lang/Object;
.source "SensorStateManager.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/SensorStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final CLEAR_FILTER_THRESHOLD:F = 3.0f

.field private static final _DATA_X:I = 0x0

.field private static final _DATA_Y:I = 0x1

.field private static final _DATA_Z:I = 0x2

.field private static final finalAlpha:F = 0.7f

.field private static final firstAlpha:F = 0.8f


# instance fields
.field private finalFilter:[F

.field private firstFilter:[F

.field final synthetic this$0:Lcom/android/camera/SensorStateManager;


# direct methods
.method public constructor <init>(Lcom/android/camera/SensorStateManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/camera/SensorStateManager$4;->this$0:Lcom/android/camera/SensorStateManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array v0, p1, [F

    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/SensorStateManager$4;->firstFilter:[F

    .line 10
    .line 11
    new-array p1, p1, [F

    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/camera/SensorStateManager$4;->finalFilter:[F

    .line 14
    .line 15
    return-void
.end method

.method private clearFilter()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/camera/SensorStateManager$4;->firstFilter:[F

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/camera/SensorStateManager$4;->finalFilter:[F

    .line 11
    .line 12
    aput v2, v1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/SensorStateManager$4;->this$0:Lcom/android/camera/SensorStateManager;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/camera/SensorStateManager;->access$1500(Lcom/android/camera/SensorStateManager;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "onAccuracyChanged accuracy="

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/camera/SensorStateManager$4;->this$0:Lcom/android/camera/SensorStateManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/SensorStateManager;->access$000(Lcom/android/camera/SensorStateManager;)Lcom/android/camera/SensorStateManager$SensorStateListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/android/camera/SensorStateManager$4;->firstFilter:[F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget v3, v1, v2

    .line 14
    .line 15
    const v4, 0x3f4ccccd    # 0.8f

    .line 16
    .line 17
    .line 18
    mul-float/2addr v3, v4

    .line 19
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 20
    .line 21
    aget v6, v5, v2

    .line 22
    .line 23
    const v7, 0x3e4ccccc    # 0.19999999f

    .line 24
    .line 25
    .line 26
    mul-float/2addr v6, v7

    .line 27
    add-float/2addr v3, v6

    .line 28
    aput v3, v1, v2

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    aget v8, v1, v6

    .line 32
    .line 33
    mul-float/2addr v8, v4

    .line 34
    aget v9, v5, v6

    .line 35
    .line 36
    mul-float/2addr v9, v7

    .line 37
    add-float/2addr v8, v9

    .line 38
    aput v8, v1, v6

    .line 39
    .line 40
    const/4 v9, 0x2

    .line 41
    aget v10, v1, v9

    .line 42
    .line 43
    mul-float/2addr v10, v4

    .line 44
    aget v4, v5, v9

    .line 45
    .line 46
    mul-float/2addr v4, v7

    .line 47
    add-float/2addr v10, v4

    .line 48
    aput v10, v1, v9

    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/camera/SensorStateManager$4;->finalFilter:[F

    .line 51
    .line 52
    aget v4, v1, v2

    .line 53
    .line 54
    const v5, 0x3f333333    # 0.7f

    .line 55
    .line 56
    .line 57
    mul-float/2addr v4, v5

    .line 58
    const v7, 0x3e99999a    # 0.3f

    .line 59
    .line 60
    .line 61
    mul-float/2addr v3, v7

    .line 62
    add-float/2addr v4, v3

    .line 63
    aput v4, v1, v2

    .line 64
    .line 65
    aget v3, v1, v6

    .line 66
    .line 67
    mul-float/2addr v3, v5

    .line 68
    mul-float/2addr v8, v7

    .line 69
    add-float/2addr v3, v8

    .line 70
    aput v3, v1, v6

    .line 71
    .line 72
    aget v3, v1, v9

    .line 73
    .line 74
    mul-float/2addr v3, v5

    .line 75
    mul-float/2addr v10, v7

    .line 76
    add-float/2addr v3, v10

    .line 77
    aput v3, v1, v9

    .line 78
    .line 79
    iget-object v1, p0, Lcom/android/camera/SensorStateManager$4;->this$0:Lcom/android/camera/SensorStateManager;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/android/camera/SensorStateManager;->access$1500(Lcom/android/camera/SensorStateManager;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v4, "finalFilter="

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lcom/android/camera/SensorStateManager$4;->finalFilter:[F

    .line 96
    .line 97
    aget v4, v4, v2

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, " "

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Lcom/android/camera/SensorStateManager$4;->finalFilter:[F

    .line 108
    .line 109
    aget v5, v5, v6

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Lcom/android/camera/SensorStateManager$4;->finalFilter:[F

    .line 118
    .line 119
    aget v5, v5, v9

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v5, " event.values="

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 130
    .line 131
    aget v5, v5, v2

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 140
    .line 141
    aget v5, v5, v6

    .line 142
    .line 143
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 150
    .line 151
    aget v4, v4, v9

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v1, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/android/camera/SensorStateManager$4;->finalFilter:[F

    .line 164
    .line 165
    aget v3, v1, v2

    .line 166
    .line 167
    neg-float v3, v3

    .line 168
    aget v4, v1, v6

    .line 169
    .line 170
    neg-float v4, v4

    .line 171
    aget v1, v1, v9

    .line 172
    .line 173
    neg-float v1, v1

    .line 174
    mul-float v5, v3, v3

    .line 175
    .line 176
    mul-float v7, v4, v4

    .line 177
    .line 178
    add-float/2addr v5, v7

    .line 179
    const/high16 v7, 0x40800000    # 4.0f

    .line 180
    .line 181
    mul-float/2addr v5, v7

    .line 182
    mul-float/2addr v1, v1

    .line 183
    cmpl-float v1, v5, v1

    .line 184
    .line 185
    if-ltz v1, :cond_1

    .line 186
    .line 187
    neg-float v1, v4

    .line 188
    float-to-double v4, v1

    .line 189
    float-to-double v7, v3

    .line 190
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    double-to-float v1, v3

    .line 195
    const v3, 0x42652ee1

    .line 196
    .line 197
    .line 198
    mul-float/2addr v1, v3

    .line 199
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    rsub-int/lit8 v1, v1, 0x5a

    .line 204
    .line 205
    int-to-float v1, v1

    .line 206
    iget-object v3, p0, Lcom/android/camera/SensorStateManager$4;->this$0:Lcom/android/camera/SensorStateManager;

    .line 207
    .line 208
    invoke-static {v3, v1}, Lcom/android/camera/SensorStateManager;->access$1600(Lcom/android/camera/SensorStateManager;F)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    goto :goto_0

    .line 213
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    .line 214
    .line 215
    :goto_0
    iget-object v3, p0, Lcom/android/camera/SensorStateManager$4;->this$0:Lcom/android/camera/SensorStateManager;

    .line 216
    .line 217
    invoke-static {v3}, Lcom/android/camera/SensorStateManager;->access$1700(Lcom/android/camera/SensorStateManager;)F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    cmpl-float v3, v1, v3

    .line 222
    .line 223
    if-eqz v3, :cond_3

    .line 224
    .line 225
    iget-object v3, p0, Lcom/android/camera/SensorStateManager$4;->this$0:Lcom/android/camera/SensorStateManager;

    .line 226
    .line 227
    invoke-static {v3}, Lcom/android/camera/SensorStateManager;->access$1700(Lcom/android/camera/SensorStateManager;)F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    sub-float/2addr v3, v1

    .line 232
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    const/high16 v4, 0x40400000    # 3.0f

    .line 237
    .line 238
    cmpl-float v3, v3, v4

    .line 239
    .line 240
    if-lez v3, :cond_2

    .line 241
    .line 242
    invoke-direct {p0}, Lcom/android/camera/SensorStateManager$4;->clearFilter()V

    .line 243
    .line 244
    .line 245
    :cond_2
    iget-object v3, p0, Lcom/android/camera/SensorStateManager$4;->this$0:Lcom/android/camera/SensorStateManager;

    .line 246
    .line 247
    invoke-static {v3, v1}, Lcom/android/camera/SensorStateManager;->access$1702(Lcom/android/camera/SensorStateManager;F)F

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lcom/android/camera/SensorStateManager$4;->this$0:Lcom/android/camera/SensorStateManager;

    .line 251
    .line 252
    invoke-static {v1}, Lcom/android/camera/SensorStateManager;->access$1500(Lcom/android/camera/SensorStateManager;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v4, "SensorEventListenerImpl TYPE_ACCELEROMETER mOrientation="

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object v4, p0, Lcom/android/camera/SensorStateManager$4;->this$0:Lcom/android/camera/SensorStateManager;

    .line 267
    .line 268
    invoke-static {v4}, Lcom/android/camera/SensorStateManager;->access$1700(Lcom/android/camera/SensorStateManager;)F

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v4, " mIsLyingForGradienter="

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-object v4, p0, Lcom/android/camera/SensorStateManager$4;->this$0:Lcom/android/camera/SensorStateManager;

    .line 281
    .line 282
    invoke-static {v4}, Lcom/android/camera/SensorStateManager;->access$1800(Lcom/android/camera/SensorStateManager;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v1, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lcom/android/camera/SensorStateManager$4;->this$0:Lcom/android/camera/SensorStateManager;

    .line 297
    .line 298
    invoke-static {v1}, Lcom/android/camera/SensorStateManager;->access$1700(Lcom/android/camera/SensorStateManager;)F

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    iget-object v3, p0, Lcom/android/camera/SensorStateManager$4;->this$0:Lcom/android/camera/SensorStateManager;

    .line 303
    .line 304
    invoke-static {v3}, Lcom/android/camera/SensorStateManager;->access$1800(Lcom/android/camera/SensorStateManager;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-interface {v0, v1, v3}, Lcom/android/camera/SensorStateManager$SensorStateListener;->onDeviceOrientationChanged(FZ)V

    .line 309
    .line 310
    .line 311
    :cond_3
    invoke-interface {v0}, Lcom/android/camera/SensorStateManager$SensorStateListener;->isWorking()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_4

    .line 316
    .line 317
    invoke-interface {v0, p1}, Lcom/android/camera/SensorStateManager$SensorStateListener;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    .line 318
    .line 319
    .line 320
    :cond_4
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 321
    .line 322
    aget v0, v0, v2

    .line 323
    .line 324
    iget-object v1, p0, Lcom/android/camera/SensorStateManager$4;->finalFilter:[F

    .line 325
    .line 326
    aget v1, v1, v2

    .line 327
    .line 328
    sub-float/2addr v0, v1

    .line 329
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    float-to-double v0, v0

    .line 334
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 335
    .line 336
    cmpl-double v0, v0, v2

    .line 337
    .line 338
    if-gtz v0, :cond_5

    .line 339
    .line 340
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 341
    .line 342
    aget v0, v0, v6

    .line 343
    .line 344
    iget-object v1, p0, Lcom/android/camera/SensorStateManager$4;->finalFilter:[F

    .line 345
    .line 346
    aget v1, v1, v6

    .line 347
    .line 348
    sub-float/2addr v0, v1

    .line 349
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    float-to-double v0, v0

    .line 354
    cmpl-double v0, v0, v2

    .line 355
    .line 356
    if-gtz v0, :cond_5

    .line 357
    .line 358
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 359
    .line 360
    aget p1, p1, v9

    .line 361
    .line 362
    iget-object v0, p0, Lcom/android/camera/SensorStateManager$4;->finalFilter:[F

    .line 363
    .line 364
    aget v0, v0, v9

    .line 365
    .line 366
    sub-float/2addr p1, v0

    .line 367
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    float-to-double v0, p1

    .line 372
    cmpl-double p1, v0, v2

    .line 373
    .line 374
    if-lez p1, :cond_6

    .line 375
    .line 376
    :cond_5
    iget-object p0, p0, Lcom/android/camera/SensorStateManager$4;->this$0:Lcom/android/camera/SensorStateManager;

    .line 377
    .line 378
    invoke-static {p0, v2, v3}, Lcom/android/camera/SensorStateManager;->access$800(Lcom/android/camera/SensorStateManager;D)V

    .line 379
    .line 380
    .line 381
    :cond_6
    return-void
.end method
