.class Lcom/android/camera2/MiCamera2MIVIBaseShot$2;
.super Ljava/lang/Object;
.source "MiCamera2MIVIBaseShot.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/MiCamera2MIVIBaseShot;->handleEarlyImageIfNeedLocked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;


# direct methods
.method public constructor <init>(Lcom/android/camera2/MiCamera2MIVIBaseShot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->access$100(Lcom/android/camera2/MiCamera2MIVIBaseShot;)Landroid/media/Image;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "MiCamera2MIVIBaseShot"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "handleEarlyImageIfNeed:mEarlyImage has been closed for some reason , mPictureName: "

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot;->mPictureName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-array v0, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->access$200(Lcom/android/camera2/MiCamera2MIVIBaseShot;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "handleEarlyImageIfNeed: running: "

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->access$100(Lcom/android/camera2/MiCamera2MIVIBaseShot;)Landroid/media/Image;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, ", mCurrentParallelTaskData timestamp = "

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/android/camera2/MiCamera2MIVIBaseShot;->mCurrentParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/xiaomi/camera/core/ParallelTaskData;->getTimestamp()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-array v3, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v3, "handleEarlyImageIfNeed: mCurrentParallelTaskData timestamp:"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 99
    .line 100
    iget-object v3, v3, Lcom/android/camera2/MiCamera2MIVIBaseShot;->mCurrentParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/xiaomi/camera/core/ParallelTaskData;->getTimestamp()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v3, " image timestamp:"

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 115
    .line 116
    invoke-static {v3}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->access$100(Lcom/android/camera2/MiCamera2MIVIBaseShot;)Landroid/media/Image;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string/jumbo v3, "| image size > "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 134
    .line 135
    invoke-static {v3}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->access$100(Lcom/android/camera2/MiCamera2MIVIBaseShot;)Landroid/media/Image;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v3, "x"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 153
    .line 154
    invoke-static {v3}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->access$100(Lcom/android/camera2/MiCamera2MIVIBaseShot;)Landroid/media/Image;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->access$100(Lcom/android/camera2/MiCamera2MIVIBaseShot;)Landroid/media/Image;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/16 v3, 0x23

    .line 183
    .line 184
    if-ne v0, v3, :cond_4

    .line 185
    .line 186
    const-string v0, "camera_save_early_pic"

    .line 187
    .line 188
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    iget-object v0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/android/camera2/MiCamera2Shot;->mSavePath:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/android/camera/Util;->getFileTitleFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v3, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 203
    .line 204
    invoke-static {v3}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->access$100(Lcom/android/camera2/MiCamera2MIVIBaseShot;)Landroid/media/Image;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3, v0}, Lcom/xiaomi/camera/base/ImageUtil;->dumpImage(Landroid/media/Image;Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    :cond_1
    iget-object v0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/android/camera2/MiCamera2MIVIBaseShot;->mCurrentParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isImageCaptureIntent()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v3, "handleEarlyImage: return because IsImageCaptureIntent, mPictureName: "

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v3, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 236
    .line 237
    iget-object v3, v3, Lcom/android/camera2/MiCamera2MIVIBaseShot;->mPictureName:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-array v1, v1, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 252
    .line 253
    invoke-static {p0}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->access$000(Lcom/android/camera2/MiCamera2MIVIBaseShot;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v3, "handleEarlyImage: YUV E, frameNumber: "

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v3, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 268
    .line 269
    iget-object v3, v3, Lcom/android/camera2/MiCamera2MIVIBaseShot;->mCurrentParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/xiaomi/camera/core/ParallelTaskData;->getFrameNumber()J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v3, ", mPictureName: "

    .line 279
    .line 280
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget-object v3, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 284
    .line 285
    iget-object v3, v3, Lcom/android/camera2/MiCamera2MIVIBaseShot;->mPictureName:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 298
    .line 299
    invoke-static {v0}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->access$100(Lcom/android/camera2/MiCamera2MIVIBaseShot;)Landroid/media/Image;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/16 v3, 0x50

    .line 304
    .line 305
    invoke-static {v0, v3}, Lcom/android/camera/ImageHelper;->encodeEarlyImageToJpeg(Landroid/media/Image;I)[B

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v3, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 310
    .line 311
    invoke-static {v3}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->access$300(Lcom/android/camera2/MiCamera2MIVIBaseShot;)Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    array-length v4, v0

    .line 320
    invoke-static {v0, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-nez v5, :cond_3

    .line 325
    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v1, "handleEarlyImage: bitmap is null, mPictureName: "

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    iget-object p0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 337
    .line 338
    iget-object p0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot;->mPictureName:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-static {v2, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_3
    invoke-virtual {v3}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getShootRotation()F

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    iget-object v4, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 356
    .line 357
    invoke-static {v4}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->access$300(Lcom/android/camera2/MiCamera2MIVIBaseShot;)Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v4}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isMirror()Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    invoke-virtual {v3}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOrientation()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    int-to-float v8, v3

    .line 374
    iget-object v3, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 375
    .line 376
    invoke-static {v3}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->access$300(Lcom/android/camera2/MiCamera2MIVIBaseShot;)Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v3}, Lcom/xiaomi/camera/core/ParallelTaskData;->isSquare()Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    iget-object v3, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 385
    .line 386
    invoke-static {v3}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->access$300(Lcom/android/camera2/MiCamera2MIVIBaseShot;)Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v3}, Lcom/xiaomi/camera/core/ParallelTaskData;->isCinematicAspectRatio()Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    const/4 v11, 0x1

    .line 395
    invoke-static/range {v5 .. v11}, Lcom/android/camera/Util;->cropBitmap(Landroid/graphics/Bitmap;FZFZZZ)Landroid/graphics/Bitmap;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    sget-object v4, Lcom/android/camera/EncodingQuality;->NORMAL:Lcom/android/camera/EncodingQuality;

    .line 400
    .line 401
    invoke-virtual {v4, v1}, Lcom/android/camera/EncodingQuality;->toInteger(Z)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-static {v3, v0, v1}, Lcom/android/camera/Util;->getBitmapDataContainIcc(Landroid/graphics/Bitmap;[BI)[B

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    const-string v3, "handleEarlyImage: YUV X , mPictureName: "

    .line 415
    .line 416
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    iget-object v3, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 420
    .line 421
    iget-object v3, v3, Lcom/android/camera2/MiCamera2MIVIBaseShot;->mPictureName:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 434
    .line 435
    invoke-static {v1}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->access$000(Lcom/android/camera2/MiCamera2MIVIBaseShot;)V

    .line 436
    .line 437
    .line 438
    iget-object p0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 439
    .line 440
    invoke-static {p0, v0}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->access$400(Lcom/android/camera2/MiCamera2MIVIBaseShot;[B)V

    .line 441
    .line 442
    .line 443
    goto :goto_1

    .line 444
    :cond_4
    iget-object v0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 445
    .line 446
    invoke-static {v0}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->access$100(Lcom/android/camera2/MiCamera2MIVIBaseShot;)Landroid/media/Image;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Lcom/android/camera/JpegUtil;->getPlanesExtra(Landroid/media/Image;)[Landroid/media/Image$Plane;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0, v1}, Lcom/android/camera/JpegUtil;->getJpegData([Landroid/media/Image$Plane;I)[B

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-nez v0, :cond_5

    .line 459
    .line 460
    iget-object v0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 461
    .line 462
    invoke-static {v0}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->access$100(Lcom/android/camera2/MiCamera2MIVIBaseShot;)Landroid/media/Image;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, Lcom/android/camera/Util;->getFirstPlane(Landroid/media/Image;)[B

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    const-string v3, "handleEarlyImage : dataLen = "

    .line 476
    .line 477
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    if-nez v0, :cond_6

    .line 481
    .line 482
    const-string v3, "null"

    .line 483
    .line 484
    goto :goto_0

    .line 485
    :cond_6
    array-length v3, v0

    .line 486
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v3, ", mPictureName = "

    .line 494
    .line 495
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    iget-object v3, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 499
    .line 500
    iget-object v3, v3, Lcom/android/camera2/MiCamera2MIVIBaseShot;->mPictureName:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v3, ", holder = "

    .line 506
    .line 507
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v3, ", frameNumber = "

    .line 518
    .line 519
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    iget-object v3, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 523
    .line 524
    iget-object v3, v3, Lcom/android/camera2/MiCamera2MIVIBaseShot;->mCurrentParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 525
    .line 526
    invoke-virtual {v3}, Lcom/xiaomi/camera/core/ParallelTaskData;->getFrameNumber()J

    .line 527
    .line 528
    .line 529
    move-result-wide v3

    .line 530
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object v1, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 541
    .line 542
    invoke-static {v1}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->access$000(Lcom/android/camera2/MiCamera2MIVIBaseShot;)V

    .line 543
    .line 544
    .line 545
    if-nez v0, :cond_7

    .line 546
    .line 547
    const-string p0, "handleEarlyImage: with null jpeg data"

    .line 548
    .line 549
    invoke-static {v2, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_7
    iget-object p0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 554
    .line 555
    invoke-static {p0, v0}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->access$400(Lcom/android/camera2/MiCamera2MIVIBaseShot;[B)V

    .line 556
    .line 557
    .line 558
    :goto_1
    return-void
.end method
