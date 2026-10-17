.class Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;
.super Landroid/os/Handler;
.source "SnapshotEffectRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/effect/renders/SnapshotEffectRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EGLHandler"
.end annotation


# static fields
.field public static final MSG_DRAW_MAIN_SYNC:I = 0x1

.field public static final MSG_INIT_EGL_SYNC:I = 0x0

.field public static final MSG_RELEASE:I = 0x2


# instance fields
.field final synthetic this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;


# direct methods
.method public constructor <init>(Lcom/android/camera/effect/renders/SnapshotEffectRender;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private applyEffect(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;IZLcom/android/camera/effect/renders/SnapshotEffectRender$Size;)[B
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 10
    .line 11
    iget-object v4, v4, Lcom/android/camera/effect/renders/AbstractSnapShot;->mRenderSurface:Lcom/android/camera/effect/framework/gles/PbufferSurface;

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/android/camera/effect/framework/gles/EglSurfaceBase;->makeCurrent()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v5, "applyEffect: applyToThumb = "

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    new-array v6, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v7, "SnapshotEffectRender"

    .line 37
    .line 38
    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mExif:Lcom/miui/camerainfra/exif/ExifInterface;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/miui/camerainfra/exif/ExifInterface;->getThumbnailBytes()[B

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mData:[B

    .line 51
    .line 52
    :goto_0
    const/4 v6, 0x0

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "Null "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const-string/jumbo v1, "thumb!"

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string v1, "jpeg!"

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-array v1, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v6

    .line 86
    :cond_2
    if-nez v2, :cond_3

    .line 87
    .line 88
    iget v8, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mEffectIndex:I

    .line 89
    .line 90
    sget v9, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    .line 91
    .line 92
    if-ne v8, v9, :cond_3

    .line 93
    .line 94
    iget v8, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mEffectCvIndex:I

    .line 95
    .line 96
    sget v9, Lcom/android/camera/effect/FilterInfo;->CV_STYLE_FILTER_ID_0_NONE:I

    .line 97
    .line 98
    if-ne v8, v9, :cond_3

    .line 99
    .line 100
    invoke-static {}, Lcom/android/camera/CameraSettings;->isTiltShiftOn()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_3

    .line 105
    .line 106
    invoke-direct {v0, v1, v3}, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->applyWatermarkRangeAndSquare(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;)[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_3
    new-instance v8, Lcom/android/camera/effect/framework/utils/CounterUtil;

    .line 112
    .line 113
    invoke-direct {v8}, Lcom/android/camera/effect/framework/utils/CounterUtil;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v9, "init Texture"

    .line 117
    .line 118
    invoke-virtual {v8, v9}, Lcom/android/camera/effect/framework/utils/CounterUtil;->reset(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v10, "SnapshotEffectRender glGenTextures"

    .line 122
    .line 123
    invoke-static {v10}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    move/from16 v11, p2

    .line 128
    .line 129
    invoke-static {v4, v10, v11}, Lshader/ShaderNativeUtil;->OooO0oo([BII)[I

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v9}, Lcom/android/camera/effect/framework/utils/CounterUtil;->tick(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    aget v9, v4, v5

    .line 140
    .line 141
    const/4 v11, 0x1

    .line 142
    aget v4, v4, v11

    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    move v12, v9

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    iget v12, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mPreviewWidth:I

    .line 149
    .line 150
    :goto_2
    if-eqz v2, :cond_5

    .line 151
    .line 152
    move v13, v4

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    iget v13, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mPreviewHeight:I

    .line 155
    .line 156
    :goto_3
    iget-object v14, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 157
    .line 158
    iget v15, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mEffectIndex:I

    .line 159
    .line 160
    iget v6, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mEffectCvIndex:I

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    iget-boolean v5, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mApplyWaterMark:Z

    .line 165
    .line 166
    iget-object v11, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mTiltShiftMode:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v11, :cond_6

    .line 169
    .line 170
    const/16 v19, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    const/16 v19, 0x0

    .line 174
    .line 175
    :goto_4
    move/from16 v16, v6

    .line 176
    .line 177
    move/from16 v18, v5

    .line 178
    .line 179
    invoke-virtual/range {v14 .. v19}, Lcom/android/camera/effect/renders/AbstractSnapShot;->getEffectRender(IIZZZ)Lcom/android/camera/effect/renders/Render;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    instance-of v6, v5, Lcom/android/camera/effect/renders/PipeRender;

    .line 184
    .line 185
    if-eqz v6, :cond_7

    .line 186
    .line 187
    move-object v6, v5

    .line 188
    check-cast v6, Lcom/android/camera/effect/renders/PipeRender;

    .line 189
    .line 190
    invoke-virtual {v6, v9, v4}, Lcom/android/camera/effect/renders/PipeRender;->setFrameBufferSize(II)V

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {v5, v12, v13}, Lcom/android/camera/effect/renders/Render;->setPreviewSize(II)V

    .line 194
    .line 195
    .line 196
    iget-object v6, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    .line 197
    .line 198
    invoke-virtual {v5, v6}, Lcom/android/camera/effect/renders/Render;->setEffectRangeAttribute(Lcom/android/camera/effect/EffectController$EffectRectAttribute;)V

    .line 199
    .line 200
    .line 201
    iget-boolean v6, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mMirror:Z

    .line 202
    .line 203
    invoke-virtual {v5, v6}, Lcom/android/camera/effect/renders/Render;->setMirror(Z)V

    .line 204
    .line 205
    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    invoke-virtual {v5, v9, v4}, Lcom/android/camera/effect/renders/Render;->setSnapshotSize(II)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    iget v6, v3, Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;->width:I

    .line 213
    .line 214
    iget v11, v3, Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;->height:I

    .line 215
    .line 216
    invoke-virtual {v5, v6, v11}, Lcom/android/camera/effect/renders/Render;->setSnapshotSize(II)V

    .line 217
    .line 218
    .line 219
    :goto_5
    iget v6, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mOrientation:I

    .line 220
    .line 221
    invoke-virtual {v5, v6}, Lcom/android/camera/effect/renders/Render;->setOrientation(I)V

    .line 222
    .line 223
    .line 224
    iget v6, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mShootRotation:F

    .line 225
    .line 226
    invoke-virtual {v5, v6}, Lcom/android/camera/effect/renders/Render;->setShootRotation(F)V

    .line 227
    .line 228
    .line 229
    iget v6, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    .line 230
    .line 231
    invoke-virtual {v5, v6}, Lcom/android/camera/effect/renders/Render;->setJpegOrientation(I)V

    .line 232
    .line 233
    .line 234
    iget-object v6, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 235
    .line 236
    invoke-virtual {v6, v9, v4}, Lcom/android/camera/effect/renders/AbstractSnapShot;->checkFrameBuffer(II)V

    .line 237
    .line 238
    .line 239
    iget-object v6, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 240
    .line 241
    iget-object v11, v6, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 242
    .line 243
    iget-object v6, v6, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 244
    .line 245
    invoke-virtual {v11, v6}, Lcom/android/gallery3d/ui/BaseGLCanvas;->beginBindFrameBuffer(Lcom/android/camera/effect/FrameBuffer;)V

    .line 246
    .line 247
    .line 248
    iget-object v6, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 249
    .line 250
    iget-object v6, v6, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 251
    .line 252
    invoke-virtual {v6}, Lcom/android/camera/effect/FrameBuffer;->getId()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-virtual {v5, v6}, Lcom/android/camera/effect/renders/Render;->setParentFrameBufferId(I)V

    .line 257
    .line 258
    .line 259
    new-instance v6, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;

    .line 260
    .line 261
    invoke-static {v9, v4}, Lcom/android/camera/dualvideo/render/RectUtil;->create(II)Landroid/graphics/Rect;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    const/4 v12, 0x1

    .line 266
    invoke-direct {v6, v10, v11, v12}, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;-><init>(ILandroid/graphics/Rect;Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v6}, Lcom/android/camera/effect/renders/Render;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Lcom/android/camera/effect/renders/Render;->deleteBuffer()V

    .line 273
    .line 274
    .line 275
    iget v5, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mUiStyle:I

    .line 276
    .line 277
    const/4 v6, 0x4

    .line 278
    const/4 v11, 0x2

    .line 279
    if-ne v5, v6, :cond_a

    .line 280
    .line 281
    if-le v9, v4, :cond_9

    .line 282
    .line 283
    sub-int/2addr v9, v4

    .line 284
    div-int/lit8 v5, v9, 0x2

    .line 285
    .line 286
    move v6, v4

    .line 287
    move v9, v6

    .line 288
    const/4 v4, 0x0

    .line 289
    goto :goto_7

    .line 290
    :cond_9
    sub-int/2addr v4, v9

    .line 291
    div-int/2addr v4, v11

    .line 292
    move v6, v9

    .line 293
    goto :goto_6

    .line 294
    :cond_a
    move v6, v4

    .line 295
    const/4 v4, 0x0

    .line 296
    :goto_6
    const/4 v5, 0x0

    .line 297
    :goto_7
    if-nez v2, :cond_b

    .line 298
    .line 299
    iput v9, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mWidth:I

    .line 300
    .line 301
    iput v6, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHeight:I

    .line 302
    .line 303
    :cond_b
    iget-boolean v12, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mApplyWaterMark:Z

    .line 304
    .line 305
    if-eqz v12, :cond_f

    .line 306
    .line 307
    if-nez v2, :cond_c

    .line 308
    .line 309
    iget-object v12, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 310
    .line 311
    iget-object v13, v12, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 312
    .line 313
    iget-object v14, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 314
    .line 315
    invoke-static {v13, v1, v14}, Lcom/android/camera/watermark/WaterMarkUtil;->getDeviceWaterMark(Lcom/android/camera/effect/renders/WaterMark;Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;Lcom/android/camera/effect/renders/DeviceWatermarkParam;)Lcom/android/camera/effect/renders/WaterMark;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    iput-object v13, v12, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 320
    .line 321
    iget-object v12, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 322
    .line 323
    iget-object v13, v12, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 324
    .line 325
    iget-object v14, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 326
    .line 327
    invoke-static {v13, v1, v14}, Lcom/android/camera/watermark/WaterMarkUtil;->getTimeWaterMark(Lcom/android/camera/effect/renders/WaterMark;Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;Lcom/android/camera/effect/renders/DeviceWatermarkParam;)Lcom/android/camera/effect/renders/WaterMark;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    iput-object v13, v12, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 332
    .line 333
    iget v12, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mWidth:I

    .line 334
    .line 335
    iget v13, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHeight:I

    .line 336
    .line 337
    iget v14, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    .line 338
    .line 339
    iget-object v15, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 340
    .line 341
    iget-object v11, v15, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 342
    .line 343
    iget-object v15, v15, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 344
    .line 345
    invoke-static {v12, v13, v14, v11, v15}, Lcom/android/camera/watermark/WaterMarkUtil;->getWatermarkRange(IIILcom/android/camera/effect/renders/WaterMark;Lcom/android/camera/effect/renders/WaterMark;)[I

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    new-instance v12, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v13, "applyEffect: rotation = "

    .line 355
    .line 356
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    iget v13, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    .line 360
    .line 361
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v13, ", watermarkRange = "

    .line 365
    .line 366
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-static {v11}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    const/4 v13, 0x0

    .line 381
    new-array v14, v13, [Ljava/lang/Object;

    .line 382
    .line 383
    invoke-static {v7, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    aget v12, v11, v13

    .line 387
    .line 388
    add-int/2addr v12, v5

    .line 389
    const/4 v13, 0x1

    .line 390
    aget v14, v11, v13

    .line 391
    .line 392
    add-int/2addr v14, v4

    .line 393
    const/4 v13, 0x2

    .line 394
    aget v13, v11, v13

    .line 395
    .line 396
    const/4 v15, 0x3

    .line 397
    aget v15, v11, v15

    .line 398
    .line 399
    move-object/from16 v16, v11

    .line 400
    .line 401
    iget-object v11, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 402
    .line 403
    invoke-static {v11}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$300(Lcom/android/camera/effect/renders/SnapshotEffectRender;)I

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    invoke-static {v12, v14, v13, v15, v11}, Lshader/ShaderNativeUtil;->OooO0o(IIIII)[B

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    move-object/from16 v12, v16

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_c
    const/4 v11, 0x0

    .line 415
    const/4 v12, 0x0

    .line 416
    :goto_8
    iget-object v13, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 417
    .line 418
    iget-object v14, v13, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 419
    .line 420
    if-eqz v14, :cond_d

    .line 421
    .line 422
    iget v15, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    .line 423
    .line 424
    invoke-virtual {v13, v14, v5, v4, v15}, Lcom/android/camera/effect/renders/AbstractSnapShot;->drawWaterMark(Lcom/android/camera/effect/renders/WaterMark;III)V

    .line 425
    .line 426
    .line 427
    iget-object v13, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 428
    .line 429
    iget-object v14, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 430
    .line 431
    iget-object v14, v14, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 432
    .line 433
    invoke-virtual {v13, v14}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->setDeviceWaterMark(Lcom/android/camera/effect/renders/WaterMark;)V

    .line 434
    .line 435
    .line 436
    :cond_d
    iget-object v13, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 437
    .line 438
    iget-object v14, v13, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 439
    .line 440
    if-eqz v14, :cond_e

    .line 441
    .line 442
    iget v15, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    .line 443
    .line 444
    invoke-virtual {v13, v14, v5, v4, v15}, Lcom/android/camera/effect/renders/AbstractSnapShot;->drawWaterMark(Lcom/android/camera/effect/renders/WaterMark;III)V

    .line 445
    .line 446
    .line 447
    iget-object v13, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 448
    .line 449
    iget-object v14, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 450
    .line 451
    iget-object v14, v14, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 452
    .line 453
    invoke-virtual {v13, v14}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->setTimeWaterMark(Lcom/android/camera/effect/renders/WaterMark;)V

    .line 454
    .line 455
    .line 456
    :cond_e
    iput-object v11, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mDataOfTheRegionUnderWatermarks:[B

    .line 457
    .line 458
    iput-object v12, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mCoordinatesOfTheRegionUnderWatermarks:[I

    .line 459
    .line 460
    :cond_f
    const-string v11, "draw"

    .line 461
    .line 462
    invoke-virtual {v8, v11}, Lcom/android/camera/effect/framework/utils/CounterUtil;->tick(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const/16 v11, 0xd05

    .line 466
    .line 467
    const/4 v12, 0x1

    .line 468
    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 469
    .line 470
    .line 471
    iget-object v11, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 472
    .line 473
    invoke-static {v11}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$300(Lcom/android/camera/effect/renders/SnapshotEffectRender;)I

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    if-eqz v2, :cond_10

    .line 478
    .line 479
    iget-object v11, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 480
    .line 481
    invoke-static {v11}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$300(Lcom/android/camera/effect/renders/SnapshotEffectRender;)I

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    sget-object v12, Lcom/android/camera/EncodingQuality;->NORMAL:Lcom/android/camera/EncodingQuality;

    .line 486
    .line 487
    const/4 v13, 0x0

    .line 488
    invoke-virtual {v12, v13}, Lcom/android/camera/EncodingQuality;->toInteger(Z)I

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    :cond_10
    iget v1, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mUiStyle:I

    .line 497
    .line 498
    const/4 v12, 0x5

    .line 499
    if-ne v1, v12, :cond_11

    .line 500
    .line 501
    if-nez v2, :cond_11

    .line 502
    .line 503
    iget-object v1, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 504
    .line 505
    iget-object v1, v1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 506
    .line 507
    iget v2, v3, Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;->width:I

    .line 508
    .line 509
    iget v3, v3, Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;->height:I

    .line 510
    .line 511
    invoke-static {v1, v2, v3}, Lcom/android/camera/Util;->drawMiMovieBlackBridgeEGL(Lcom/android/gallery3d/ui/BaseGLCanvas;II)V

    .line 512
    .line 513
    .line 514
    :cond_11
    invoke-static {v5, v4, v9, v6, v11}, Lshader/ShaderNativeUtil;->OooO0o(IIIII)[B

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string/jumbo v2, "readpixels"

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8, v2}, Lcom/android/camera/effect/framework/utils/CounterUtil;->tick(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v10, v7}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 528
    .line 529
    iget-object v2, v2, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 530
    .line 531
    invoke-virtual {v2}, Lcom/android/gallery3d/ui/BaseGLCanvas;->endBindFrameBuffer()V

    .line 532
    .line 533
    .line 534
    iget-object v0, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 535
    .line 536
    iget-object v0, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mRenderSurface:Lcom/android/camera/effect/framework/gles/PbufferSurface;

    .line 537
    .line 538
    invoke-virtual {v0}, Lcom/android/camera/effect/framework/gles/EglSurfaceBase;->makeNothingCurrent()V

    .line 539
    .line 540
    .line 541
    return-object v1
.end method

.method private applyMiMovieBlackBridge(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;)[B
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mData:[B

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->decompressPicture([B)[I

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mPreviewWidth:I

    .line 16
    .line 17
    iget v5, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mPreviewHeight:I

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aget v13, v3, v6

    .line 21
    .line 22
    const/4 v14, 0x1

    .line 23
    aget v3, v3, v14

    .line 24
    .line 25
    iput v13, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mWidth:I

    .line 26
    .line 27
    iput v3, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHeight:I

    .line 28
    .line 29
    iget-object v7, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 30
    .line 31
    iget-object v7, v7, Lcom/android/camera/effect/renders/AbstractSnapShot;->mRenderSurface:Lcom/android/camera/effect/framework/gles/PbufferSurface;

    .line 32
    .line 33
    invoke-virtual {v7}, Lcom/android/camera/effect/framework/gles/EglSurfaceBase;->makeCurrent()V

    .line 34
    .line 35
    .line 36
    iget-object v7, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 37
    .line 38
    invoke-static {v7}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$000(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/graphics/GraphicBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7, v13, v3}, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->reszieBuffer(II)V

    .line 43
    .line 44
    .line 45
    new-array v15, v14, [I

    .line 46
    .line 47
    invoke-static {}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->genTexture()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    aput v8, v15, v6

    .line 52
    .line 53
    iget-object v7, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    move v9, v13

    .line 57
    move v10, v3

    .line 58
    move v11, v13

    .line 59
    invoke-virtual/range {v7 .. v12}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->updateTextureWidthStride(IIIII)V

    .line 60
    .line 61
    .line 62
    iget-object v7, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 63
    .line 64
    sget v17, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    .line 65
    .line 66
    sget v18, Lcom/android/camera/effect/FilterInfo;->CV_STYLE_FILTER_ID_0_NONE:I

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    iget-boolean v8, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mApplyWaterMark:Z

    .line 71
    .line 72
    iget-object v9, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mTiltShiftMode:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    move/from16 v21, v14

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move/from16 v21, v6

    .line 80
    .line 81
    :goto_0
    move-object/from16 v16, v7

    .line 82
    .line 83
    move/from16 v20, v8

    .line 84
    .line 85
    invoke-virtual/range {v16 .. v21}, Lcom/android/camera/effect/renders/AbstractSnapShot;->getEffectRender(IIZZZ)Lcom/android/camera/effect/renders/Render;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7, v4, v5}, Lcom/android/camera/effect/renders/Render;->setPreviewSize(II)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    .line 93
    .line 94
    invoke-virtual {v7, v4}, Lcom/android/camera/effect/renders/Render;->setEffectRangeAttribute(Lcom/android/camera/effect/EffectController$EffectRectAttribute;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mMirror:Z

    .line 98
    .line 99
    invoke-virtual {v7, v4}, Lcom/android/camera/effect/renders/Render;->setMirror(Z)V

    .line 100
    .line 101
    .line 102
    iget v4, v2, Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;->width:I

    .line 103
    .line 104
    iget v5, v2, Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;->height:I

    .line 105
    .line 106
    invoke-virtual {v7, v4, v5}, Lcom/android/camera/effect/renders/Render;->setSnapshotSize(II)V

    .line 107
    .line 108
    .line 109
    iget v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mOrientation:I

    .line 110
    .line 111
    invoke-virtual {v7, v4}, Lcom/android/camera/effect/renders/Render;->setOrientation(I)V

    .line 112
    .line 113
    .line 114
    iget v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mShootRotation:F

    .line 115
    .line 116
    invoke-virtual {v7, v4}, Lcom/android/camera/effect/renders/Render;->setShootRotation(F)V

    .line 117
    .line 118
    .line 119
    iget v1, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    .line 120
    .line 121
    invoke-virtual {v7, v1}, Lcom/android/camera/effect/renders/Render;->setJpegOrientation(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$000(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/graphics/GraphicBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->getFrameBufferId()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v4, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 135
    .line 136
    iget-object v4, v4, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 137
    .line 138
    invoke-virtual {v4, v1, v13, v3}, Lcom/android/gallery3d/ui/BaseGLCanvas;->beginBindFrameBuffer(III)V

    .line 139
    .line 140
    .line 141
    move-object v1, v7

    .line 142
    check-cast v1, Lcom/android/camera/effect/renders/PipeRender;

    .line 143
    .line 144
    new-instance v4, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;

    .line 145
    .line 146
    aget v5, v15, v6

    .line 147
    .line 148
    invoke-static {v13, v3}, Lcom/android/camera/dualvideo/render/RectUtil;->create(II)Landroid/graphics/Rect;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-direct {v4, v5, v8, v14}, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;-><init>(ILandroid/graphics/Rect;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4}, Lcom/android/camera/effect/renders/PipeRender;->drawOnExtraFrameBufferOnce(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 161
    .line 162
    iget v4, v2, Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;->width:I

    .line 163
    .line 164
    iget v2, v2, Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;->height:I

    .line 165
    .line 166
    invoke-static {v1, v4, v2}, Lcom/android/camera/Util;->drawMiMovieBlackBridgeEGL(Lcom/android/gallery3d/ui/BaseGLCanvas;II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Lcom/android/camera/effect/renders/Render;->deleteBuffer()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 176
    .line 177
    invoke-static {v1}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$000(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/graphics/GraphicBuffer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v13, v3, v6}, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->readBuffer(III)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 185
    .line 186
    invoke-static {v1}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$300(Lcom/android/camera/effect/renders/SnapshotEffectRender;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v1, v13, v3, v2}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->compressPicture(III)[B

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    aget v2, v15, v6

    .line 195
    .line 196
    const-string v3, "SnapshotEffectRender applyMiMovieBlackBridge"

    .line 197
    .line 198
    invoke-static {v2, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 202
    .line 203
    iget-object v2, v2, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/android/gallery3d/ui/BaseGLCanvas;->endBindFrameBuffer()V

    .line 206
    .line 207
    .line 208
    iget-object v0, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mRenderSurface:Lcom/android/camera/effect/framework/gles/PbufferSurface;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/android/camera/effect/framework/gles/EglSurfaceBase;->makeNothingCurrent()V

    .line 213
    .line 214
    .line 215
    return-object v1
.end method

.method private applyWatermarkRangeAndSquare(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;)[B
    .locals 8

    .line 1
    iget v0, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mUiStyle:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    move v7, v0

    .line 10
    iget-boolean v0, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mApplyWaterMark:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez v7, :cond_1

    .line 15
    .line 16
    iget-object p0, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mData:[B

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;-><init>(Lcom/android/camera/effect/renders/SnapshotEffectRender;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v7, v0}, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->calculateJpegSize(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;ZLcom/android/camera/effect/renders/SnapshotEffectRender$Size;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget v3, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;->width:I

    .line 31
    .line 32
    iget v4, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;->height:I

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mDeviceWaterMarkEnabled:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mTimeWaterMarkText:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 45
    .line 46
    invoke-virtual {p2, v3, v4}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->getCenterSquareImage(II)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 50
    .line 51
    iget p2, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mWidth:I

    .line 52
    .line 53
    iget p1, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHeight:I

    .line 54
    .line 55
    invoke-static {p0}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$300(Lcom/android/camera/effect/renders/SnapshotEffectRender;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->compressPicture(III)[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    move-object v1, p0

    .line 65
    move-object v2, p1

    .line 66
    move-object v6, p2

    .line 67
    invoke-direct/range {v1 .. v7}, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->getWaterMarkDrawnData(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;IIILcom/android/camera/effect/renders/SnapshotEffectRender$Size;Z)[B

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private blockSplitApplyEffect(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mData:[B

    .line 8
    .line 9
    const-string v4, "SnapshotEffectRender"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string v0, "invalidate jpeg , data is null"

    .line 15
    .line 16
    new-array v1, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v6, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 23
    .line 24
    iget-object v6, v6, Lcom/android/camera/effect/renders/AbstractSnapShot;->mRenderSurface:Lcom/android/camera/effect/framework/gles/PbufferSurface;

    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/android/camera/effect/framework/gles/EglSurfaceBase;->makeCurrent()V

    .line 27
    .line 28
    .line 29
    iget-object v6, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 30
    .line 31
    invoke-static {}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->genTexture()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-static {v6, v7}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$402(Lcom/android/camera/effect/renders/SnapshotEffectRender;I)I

    .line 36
    .line 37
    .line 38
    iget-object v6, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 39
    .line 40
    invoke-static {v6}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$500(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/image/MemImage;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6, v3}, Lcom/android/camera/effect/framework/image/MemImage;->getPixelsFromJpg([B)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$500(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/image/MemImage;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v3, v3, Lcom/android/camera/effect/framework/image/MemImage;->mWidth:I

    .line 54
    .line 55
    iget-object v6, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 56
    .line 57
    invoke-static {v6}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$500(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/image/MemImage;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget v6, v6, Lcom/android/camera/effect/framework/image/MemImage;->mHeight:I

    .line 62
    .line 63
    iget v7, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mPreviewWidth:I

    .line 64
    .line 65
    iget v8, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mPreviewHeight:I

    .line 66
    .line 67
    iget-object v9, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 68
    .line 69
    invoke-static {v9}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$600(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/utils/CounterUtil;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-string v10, "[NewEffectFramework]start"

    .line 74
    .line 75
    invoke-virtual {v9, v10}, Lcom/android/camera/effect/framework/utils/CounterUtil;->reset(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Lcom/android/camera/effect/framework/utils/CounterUtil;

    .line 79
    .line 80
    invoke-direct {v9}, Lcom/android/camera/effect/framework/utils/CounterUtil;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v10, "local start"

    .line 84
    .line 85
    invoke-virtual {v9, v10}, Lcom/android/camera/effect/framework/utils/CounterUtil;->reset(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v10, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 89
    .line 90
    iget-object v11, v10, Lcom/android/camera/effect/renders/AbstractSnapShot;->mSplitter:Lcom/android/camera/effect/framework/graphics/Splitter;

    .line 91
    .line 92
    invoke-static {v10}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$500(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/image/MemImage;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget v12, v10, Lcom/android/camera/effect/framework/image/MemImage;->mWidth:I

    .line 97
    .line 98
    iget-object v10, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 99
    .line 100
    invoke-static {v10}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$500(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/image/MemImage;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget v13, v10, Lcom/android/camera/effect/framework/image/MemImage;->mHeight:I

    .line 105
    .line 106
    iget-object v10, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 107
    .line 108
    iget v15, v10, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockWidth:I

    .line 109
    .line 110
    iget v10, v10, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockHeight:I

    .line 111
    .line 112
    move v14, v15

    .line 113
    move/from16 v16, v15

    .line 114
    .line 115
    move v15, v10

    .line 116
    move/from16 v17, v10

    .line 117
    .line 118
    invoke-virtual/range {v11 .. v17}, Lcom/android/camera/effect/framework/graphics/Splitter;->split(IIIIII)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const-string v11, "local start setImageSettings"

    .line 123
    .line 124
    invoke-virtual {v9, v11}, Lcom/android/camera/effect/framework/utils/CounterUtil;->tick(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v12, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 128
    .line 129
    iget v13, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mEffectIndex:I

    .line 130
    .line 131
    iget v14, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mEffectCvIndex:I

    .line 132
    .line 133
    iget-boolean v11, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mApplyWaterMark:Z

    .line 134
    .line 135
    iget-object v5, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mTiltShiftMode:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v15, 0x1

    .line 138
    if-eqz v5, :cond_1

    .line 139
    .line 140
    move/from16 v17, v15

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    const/16 v17, 0x0

    .line 144
    .line 145
    :goto_0
    move v5, v15

    .line 146
    const/4 v15, 0x0

    .line 147
    move/from16 v16, v11

    .line 148
    .line 149
    invoke-virtual/range {v12 .. v17}, Lcom/android/camera/effect/renders/AbstractSnapShot;->getEffectRender(IIZZZ)Lcom/android/camera/effect/renders/Render;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v11, v7, v8}, Lcom/android/camera/effect/renders/Render;->setPreviewSize(II)V

    .line 154
    .line 155
    .line 156
    iget-object v7, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    .line 157
    .line 158
    invoke-virtual {v11, v7}, Lcom/android/camera/effect/renders/Render;->setEffectRangeAttribute(Lcom/android/camera/effect/EffectController$EffectRectAttribute;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v7, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mMirror:Z

    .line 162
    .line 163
    invoke-virtual {v11, v7}, Lcom/android/camera/effect/renders/Render;->setMirror(Z)V

    .line 164
    .line 165
    .line 166
    iget v7, v2, Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;->width:I

    .line 167
    .line 168
    iget v2, v2, Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;->height:I

    .line 169
    .line 170
    invoke-virtual {v11, v7, v2}, Lcom/android/camera/effect/renders/Render;->setSnapshotSize(II)V

    .line 171
    .line 172
    .line 173
    iget v2, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mOrientation:I

    .line 174
    .line 175
    invoke-virtual {v11, v2}, Lcom/android/camera/effect/renders/Render;->setOrientation(I)V

    .line 176
    .line 177
    .line 178
    iget v2, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mShootRotation:F

    .line 179
    .line 180
    invoke-virtual {v11, v2}, Lcom/android/camera/effect/renders/Render;->setShootRotation(F)V

    .line 181
    .line 182
    .line 183
    iget v2, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    .line 184
    .line 185
    invoke-virtual {v11, v2}, Lcom/android/camera/effect/renders/Render;->setJpegOrientation(I)V

    .line 186
    .line 187
    .line 188
    const-string v2, "local start render"

    .line 189
    .line 190
    invoke-virtual {v9, v2}, Lcom/android/camera/effect/framework/utils/CounterUtil;->tick(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 194
    .line 195
    invoke-static {v2}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$000(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/graphics/GraphicBuffer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->getFrameBufferId()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v11, v2}, Lcom/android/camera/effect/renders/Render;->setParentFrameBufferId(I)V

    .line 204
    .line 205
    .line 206
    iget-object v7, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 207
    .line 208
    iget-object v8, v7, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 209
    .line 210
    iget v12, v7, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockWidth:I

    .line 211
    .line 212
    iget v7, v7, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockHeight:I

    .line 213
    .line 214
    invoke-virtual {v8, v2, v12, v7}, Lcom/android/gallery3d/ui/BaseGLCanvas;->beginBindFrameBuffer(III)V

    .line 215
    .line 216
    .line 217
    const-string v2, "local beginBindFrameBuffer"

    .line 218
    .line 219
    invoke-virtual {v9, v2}, Lcom/android/camera/effect/framework/utils/CounterUtil;->tick(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v7, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 223
    .line 224
    iget-object v7, v7, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 225
    .line 226
    invoke-virtual {v7}, Lcom/android/gallery3d/ui/BaseGLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Lcom/android/camera/effect/GLCanvasState;->pushState()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v2}, Lcom/android/camera/effect/framework/utils/CounterUtil;->tick(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget v2, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mUiStyle:I

    .line 237
    .line 238
    const/4 v7, 0x4

    .line 239
    const/4 v8, 0x2

    .line 240
    if-ne v2, v7, :cond_3

    .line 241
    .line 242
    if-le v3, v6, :cond_2

    .line 243
    .line 244
    sub-int v2, v3, v6

    .line 245
    .line 246
    div-int/2addr v2, v8

    .line 247
    move v9, v6

    .line 248
    move v12, v9

    .line 249
    goto :goto_1

    .line 250
    :cond_2
    sub-int/2addr v6, v3

    .line 251
    div-int/lit8 v2, v6, 0x2

    .line 252
    .line 253
    move v6, v2

    .line 254
    move v9, v3

    .line 255
    move v12, v9

    .line 256
    const/4 v2, 0x0

    .line 257
    goto :goto_2

    .line 258
    :cond_3
    move v9, v3

    .line 259
    move v12, v6

    .line 260
    const/4 v2, 0x0

    .line 261
    :goto_1
    const/4 v6, 0x0

    .line 262
    :goto_2
    iput v9, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mWidth:I

    .line 263
    .line 264
    iput v12, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHeight:I

    .line 265
    .line 266
    iget-boolean v13, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mApplyWaterMark:Z

    .line 267
    .line 268
    if-eqz v13, :cond_4

    .line 269
    .line 270
    iget-object v13, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 271
    .line 272
    iget-object v15, v13, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 273
    .line 274
    iget-object v7, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 275
    .line 276
    invoke-static {v15, v1, v7}, Lcom/android/camera/watermark/WaterMarkUtil;->getDeviceWaterMark(Lcom/android/camera/effect/renders/WaterMark;Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;Lcom/android/camera/effect/renders/DeviceWatermarkParam;)Lcom/android/camera/effect/renders/WaterMark;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    iput-object v7, v13, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 281
    .line 282
    iget-object v7, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 283
    .line 284
    iget-object v13, v7, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 285
    .line 286
    iget-object v15, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 287
    .line 288
    invoke-static {v13, v1, v15}, Lcom/android/camera/watermark/WaterMarkUtil;->getTimeWaterMark(Lcom/android/camera/effect/renders/WaterMark;Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;Lcom/android/camera/effect/renders/DeviceWatermarkParam;)Lcom/android/camera/effect/renders/WaterMark;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    iput-object v13, v7, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 293
    .line 294
    iget v7, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mWidth:I

    .line 295
    .line 296
    iget v13, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHeight:I

    .line 297
    .line 298
    iget v15, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    .line 299
    .line 300
    iget-object v14, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 301
    .line 302
    iget-object v8, v14, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 303
    .line 304
    iget-object v14, v14, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 305
    .line 306
    invoke-static {v7, v13, v15, v8, v14}, Lcom/android/camera/watermark/WaterMarkUtil;->getWatermarkRange(IIILcom/android/camera/effect/renders/WaterMark;Lcom/android/camera/effect/renders/WaterMark;)[I

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    new-instance v8, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v13, "blockSplitApplyEffect: rotation = "

    .line 316
    .line 317
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget v13, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    .line 321
    .line 322
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v13, ", watermarkRange = "

    .line 326
    .line 327
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    const/4 v13, 0x0

    .line 342
    new-array v14, v13, [Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {v4, v8, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v4, Landroid/graphics/RectF;

    .line 348
    .line 349
    aget v8, v7, v13

    .line 350
    .line 351
    add-int v13, v8, v2

    .line 352
    .line 353
    int-to-float v13, v13

    .line 354
    aget v14, v7, v5

    .line 355
    .line 356
    add-int v15, v14, v6

    .line 357
    .line 358
    int-to-float v15, v15

    .line 359
    add-int/2addr v8, v2

    .line 360
    const/16 v17, 0x2

    .line 361
    .line 362
    aget v19, v7, v17

    .line 363
    .line 364
    add-int v8, v8, v19

    .line 365
    .line 366
    int-to-float v8, v8

    .line 367
    add-int/2addr v14, v6

    .line 368
    const/16 v16, 0x3

    .line 369
    .line 370
    aget v19, v7, v16

    .line 371
    .line 372
    add-int v14, v14, v19

    .line 373
    .line 374
    int-to-float v14, v14

    .line 375
    invoke-direct {v4, v13, v15, v8, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 376
    .line 377
    .line 378
    iget-object v8, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 379
    .line 380
    const/4 v13, 0x0

    .line 381
    aget v14, v7, v13

    .line 382
    .line 383
    add-int v20, v14, v2

    .line 384
    .line 385
    aget v13, v7, v5

    .line 386
    .line 387
    add-int v21, v13, v6

    .line 388
    .line 389
    const/4 v13, 0x2

    .line 390
    aget v22, v7, v13

    .line 391
    .line 392
    aget v23, v7, v16

    .line 393
    .line 394
    const/16 v24, 0x3

    .line 395
    .line 396
    move-object/from16 v19, v8

    .line 397
    .line 398
    invoke-virtual/range {v19 .. v24}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->genWaterMarkRange(IIIII)V

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_4
    const/4 v7, 0x0

    .line 403
    move-object v4, v7

    .line 404
    :goto_3
    new-instance v8, Landroid/graphics/RectF;

    .line 405
    .line 406
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 407
    .line 408
    .line 409
    iget v13, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mEffectIndex:I

    .line 410
    .line 411
    sget v14, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    .line 412
    .line 413
    if-eq v13, v14, :cond_5

    .line 414
    .line 415
    iget v13, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mEffectCvIndex:I

    .line 416
    .line 417
    sget v14, Lcom/android/camera/effect/FilterInfo;->CV_STYLE_FILTER_ID_0_NONE:I

    .line 418
    .line 419
    if-eq v13, v14, :cond_5

    .line 420
    .line 421
    move v15, v5

    .line 422
    goto :goto_4

    .line 423
    :cond_5
    const/4 v15, 0x0

    .line 424
    :goto_4
    const/4 v13, 0x0

    .line 425
    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    if-ge v13, v14, :cond_c

    .line 430
    .line 431
    const/4 v14, 0x2

    .line 432
    new-array v5, v14, [Ljava/lang/Object;

    .line 433
    .line 434
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    const/16 v18, 0x0

    .line 439
    .line 440
    aput-object v14, v5, v18

    .line 441
    .line 442
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    const/16 v19, 0x1

    .line 451
    .line 452
    aput-object v14, v5, v19

    .line 453
    .line 454
    const-string v14, "[loop%d/%d]begin"

    .line 455
    .line 456
    invoke-static {v14, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    iget-object v14, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 461
    .line 462
    iget-object v14, v14, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameCounter:Lcom/android/camera/effect/framework/utils/CounterUtil;

    .line 463
    .line 464
    invoke-virtual {v14, v5}, Lcom/android/camera/effect/framework/utils/CounterUtil;->reset(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Lcom/android/camera/effect/framework/graphics/Block;

    .line 472
    .line 473
    iget v14, v5, Lcom/android/camera/effect/framework/graphics/Block;->mWidth:I

    .line 474
    .line 475
    move-object/from16 v26, v7

    .line 476
    .line 477
    iget v7, v5, Lcom/android/camera/effect/framework/graphics/Block;->mHeight:I

    .line 478
    .line 479
    move-object/from16 v27, v4

    .line 480
    .line 481
    iget v4, v5, Lcom/android/camera/effect/framework/graphics/Block;->mRowStride:I

    .line 482
    .line 483
    move/from16 v28, v6

    .line 484
    .line 485
    iget v6, v5, Lcom/android/camera/effect/framework/graphics/Block;->mOffset:I

    .line 486
    .line 487
    move/from16 v29, v2

    .line 488
    .line 489
    iget-object v2, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 490
    .line 491
    invoke-static {v2}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$500(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/image/MemImage;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iget v2, v2, Lcom/android/camera/effect/framework/image/MemImage;->mChannels:I

    .line 496
    .line 497
    move-object/from16 v30, v8

    .line 498
    .line 499
    iget-boolean v8, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mIsNeedDrak:Z

    .line 500
    .line 501
    invoke-virtual {v11, v8}, Lcom/android/camera/effect/renders/Render;->setDarkEffectEnable(Z)V

    .line 502
    .line 503
    .line 504
    instance-of v8, v11, Lcom/android/camera/effect/renders/PipeRender;

    .line 505
    .line 506
    if-eqz v8, :cond_6

    .line 507
    .line 508
    move-object v8, v11

    .line 509
    check-cast v8, Lcom/android/camera/effect/renders/PipeRender;

    .line 510
    .line 511
    invoke-virtual {v8, v9, v12}, Lcom/android/camera/effect/renders/PipeRender;->setFrameBufferSize(II)V

    .line 512
    .line 513
    .line 514
    :cond_6
    const/4 v8, 0x0

    .line 515
    invoke-static {v8, v8, v14, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 516
    .line 517
    .line 518
    const/high16 v8, 0x3f800000    # 1.0f

    .line 519
    .line 520
    move/from16 v31, v9

    .line 521
    .line 522
    const/4 v9, 0x0

    .line 523
    invoke-static {v8, v9, v9, v8}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 524
    .line 525
    .line 526
    const/16 v8, 0x4100

    .line 527
    .line 528
    invoke-static {v8}, Landroid/opengl/GLES20;->glClear(I)V

    .line 529
    .line 530
    .line 531
    const/4 v8, 0x2

    .line 532
    new-array v9, v8, [Ljava/lang/Object;

    .line 533
    .line 534
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    const/16 v18, 0x0

    .line 539
    .line 540
    aput-object v8, v9, v18

    .line 541
    .line 542
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    const/16 v19, 0x1

    .line 551
    .line 552
    aput-object v8, v9, v19

    .line 553
    .line 554
    const-string v8, "[loop%d/%d]gl predraw"

    .line 555
    .line 556
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    iget-object v9, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 561
    .line 562
    iget-object v9, v9, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameCounter:Lcom/android/camera/effect/framework/utils/CounterUtil;

    .line 563
    .line 564
    invoke-virtual {v9, v8}, Lcom/android/camera/effect/framework/utils/CounterUtil;->tick(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    mul-int/2addr v6, v2

    .line 568
    iget-object v2, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 569
    .line 570
    invoke-static {v2}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$500(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/image/MemImage;

    .line 571
    .line 572
    .line 573
    move-result-object v20

    .line 574
    iget-object v2, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 575
    .line 576
    invoke-static {v2}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$400(Lcom/android/camera/effect/renders/SnapshotEffectRender;)I

    .line 577
    .line 578
    .line 579
    move-result v21

    .line 580
    move/from16 v22, v14

    .line 581
    .line 582
    move/from16 v23, v7

    .line 583
    .line 584
    move/from16 v24, v4

    .line 585
    .line 586
    move/from16 v25, v6

    .line 587
    .line 588
    invoke-virtual/range {v20 .. v25}, Lcom/android/camera/effect/framework/image/MemImage;->textureWithStride(IIIII)V

    .line 589
    .line 590
    .line 591
    const/4 v2, 0x3

    .line 592
    new-array v4, v2, [Ljava/lang/Object;

    .line 593
    .line 594
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    const/4 v8, 0x0

    .line 599
    aput-object v2, v4, v8

    .line 600
    .line 601
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    const/4 v8, 0x1

    .line 610
    aput-object v2, v4, v8

    .line 611
    .line 612
    iget-object v2, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 613
    .line 614
    invoke-static {v2}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$400(Lcom/android/camera/effect/renders/SnapshotEffectRender;)I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const/4 v8, 0x2

    .line 623
    aput-object v2, v4, v8

    .line 624
    .line 625
    const-string v2, "[loop%d/%d]gl uploadtexture textureId %d"

    .line 626
    .line 627
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    iget-object v4, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 632
    .line 633
    iget-object v4, v4, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameCounter:Lcom/android/camera/effect/framework/utils/CounterUtil;

    .line 634
    .line 635
    invoke-virtual {v4, v2}, Lcom/android/camera/effect/framework/utils/CounterUtil;->tick(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    if-eqz v15, :cond_7

    .line 639
    .line 640
    new-instance v2, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;

    .line 641
    .line 642
    iget-object v4, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 643
    .line 644
    invoke-static {v4}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$400(Lcom/android/camera/effect/renders/SnapshotEffectRender;)I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    invoke-static {v14, v7}, Lcom/android/camera/dualvideo/render/RectUtil;->create(II)Landroid/graphics/Rect;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    const/4 v9, 0x1

    .line 653
    invoke-direct {v2, v4, v8, v9}, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;-><init>(ILandroid/graphics/Rect;Z)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v11, v2}, Lcom/android/camera/effect/renders/Render;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z

    .line 657
    .line 658
    .line 659
    move/from16 v20, v12

    .line 660
    .line 661
    goto :goto_6

    .line 662
    :cond_7
    const/4 v9, 0x1

    .line 663
    move-object v2, v11

    .line 664
    check-cast v2, Lcom/android/camera/effect/renders/PipeRender;

    .line 665
    .line 666
    new-instance v4, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;

    .line 667
    .line 668
    iget-object v8, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 669
    .line 670
    invoke-static {v8}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$400(Lcom/android/camera/effect/renders/SnapshotEffectRender;)I

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    move/from16 v20, v12

    .line 675
    .line 676
    invoke-static {v14, v7}, Lcom/android/camera/dualvideo/render/RectUtil;->create(II)Landroid/graphics/Rect;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    invoke-direct {v4, v8, v12, v9}, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;-><init>(ILandroid/graphics/Rect;Z)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v4}, Lcom/android/camera/effect/renders/PipeRender;->drawOnExtraFrameBufferOnce(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z

    .line 684
    .line 685
    .line 686
    :goto_6
    invoke-virtual {v5, v3}, Lcom/android/camera/effect/framework/graphics/Block;->getOffset(I)[I

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    const/4 v4, 0x0

    .line 691
    aget v5, v2, v4

    .line 692
    .line 693
    int-to-float v4, v5

    .line 694
    move-object/from16 v8, v30

    .line 695
    .line 696
    iput v4, v8, Landroid/graphics/RectF;->left:F

    .line 697
    .line 698
    aget v4, v2, v9

    .line 699
    .line 700
    int-to-float v9, v4

    .line 701
    iput v9, v8, Landroid/graphics/RectF;->top:F

    .line 702
    .line 703
    add-int v9, v5, v14

    .line 704
    .line 705
    int-to-float v9, v9

    .line 706
    iput v9, v8, Landroid/graphics/RectF;->right:F

    .line 707
    .line 708
    add-int v9, v4, v7

    .line 709
    .line 710
    int-to-float v9, v9

    .line 711
    iput v9, v8, Landroid/graphics/RectF;->bottom:F

    .line 712
    .line 713
    sub-int v5, v29, v5

    .line 714
    .line 715
    sub-int v4, v28, v4

    .line 716
    .line 717
    iget-object v9, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 718
    .line 719
    iget-object v9, v9, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 720
    .line 721
    invoke-virtual {v9}, Lcom/android/gallery3d/ui/BaseGLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    invoke-virtual {v9}, Lcom/android/camera/effect/GLCanvasState;->pushState()V

    .line 726
    .line 727
    .line 728
    iget-boolean v9, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mApplyWaterMark:Z

    .line 729
    .line 730
    if-eqz v9, :cond_a

    .line 731
    .line 732
    iget-object v9, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 733
    .line 734
    iget v12, v8, Landroid/graphics/RectF;->left:F

    .line 735
    .line 736
    move/from16 v21, v3

    .line 737
    .line 738
    iget v3, v8, Landroid/graphics/RectF;->top:F

    .line 739
    .line 740
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 741
    .line 742
    .line 743
    move-result v35

    .line 744
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 745
    .line 746
    .line 747
    move-result v36

    .line 748
    move-object/from16 v23, v11

    .line 749
    .line 750
    move/from16 v22, v15

    .line 751
    .line 752
    move-object/from16 v15, v27

    .line 753
    .line 754
    iget v11, v15, Landroid/graphics/RectF;->left:F

    .line 755
    .line 756
    move/from16 v24, v6

    .line 757
    .line 758
    iget v6, v15, Landroid/graphics/RectF;->top:F

    .line 759
    .line 760
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 761
    .line 762
    .line 763
    move-result v39

    .line 764
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 765
    .line 766
    .line 767
    move-result v40

    .line 768
    move-object/from16 v32, v9

    .line 769
    .line 770
    move/from16 v33, v12

    .line 771
    .line 772
    move/from16 v34, v3

    .line 773
    .line 774
    move/from16 v37, v11

    .line 775
    .line 776
    move/from16 v38, v6

    .line 777
    .line 778
    invoke-virtual/range {v32 .. v40}, Lcom/android/camera/effect/renders/AbstractSnapShot;->rectangle_collision(FFFFFFFF)Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-eqz v3, :cond_9

    .line 783
    .line 784
    iget-object v3, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 785
    .line 786
    iget v6, v8, Landroid/graphics/RectF;->left:F

    .line 787
    .line 788
    iget v9, v8, Landroid/graphics/RectF;->top:F

    .line 789
    .line 790
    iget v11, v8, Landroid/graphics/RectF;->right:F

    .line 791
    .line 792
    iget v12, v8, Landroid/graphics/RectF;->bottom:F

    .line 793
    .line 794
    move-object/from16 v30, v8

    .line 795
    .line 796
    iget v8, v15, Landroid/graphics/RectF;->left:F

    .line 797
    .line 798
    move/from16 v25, v7

    .line 799
    .line 800
    iget v7, v15, Landroid/graphics/RectF;->top:F

    .line 801
    .line 802
    move/from16 v27, v14

    .line 803
    .line 804
    iget v14, v15, Landroid/graphics/RectF;->right:F

    .line 805
    .line 806
    move-object/from16 v41, v10

    .line 807
    .line 808
    iget v10, v15, Landroid/graphics/RectF;->bottom:F

    .line 809
    .line 810
    move-object/from16 v32, v3

    .line 811
    .line 812
    move/from16 v33, v6

    .line 813
    .line 814
    move/from16 v34, v9

    .line 815
    .line 816
    move/from16 v35, v11

    .line 817
    .line 818
    move/from16 v36, v12

    .line 819
    .line 820
    move/from16 v37, v8

    .line 821
    .line 822
    move/from16 v38, v7

    .line 823
    .line 824
    move/from16 v39, v14

    .line 825
    .line 826
    move/from16 v40, v10

    .line 827
    .line 828
    invoke-virtual/range {v32 .. v40}, Lcom/android/camera/effect/renders/AbstractSnapShot;->getIntersectRect(FFFFFFFF)[F

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    iget-object v6, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 833
    .line 834
    const/4 v7, 0x0

    .line 835
    aget v8, v3, v7

    .line 836
    .line 837
    float-to-int v9, v8

    .line 838
    const/4 v10, 0x1

    .line 839
    aget v11, v3, v10

    .line 840
    .line 841
    float-to-int v12, v11

    .line 842
    const/4 v14, 0x2

    .line 843
    aget v18, v3, v14

    .line 844
    .line 845
    sub-float v8, v18, v8

    .line 846
    .line 847
    float-to-int v8, v8

    .line 848
    const/4 v14, 0x3

    .line 849
    aget v3, v3, v14

    .line 850
    .line 851
    sub-float/2addr v3, v11

    .line 852
    float-to-int v3, v3

    .line 853
    aget v37, v2, v7

    .line 854
    .line 855
    aget v38, v2, v10

    .line 856
    .line 857
    const/16 v39, 0x3

    .line 858
    .line 859
    move-object/from16 v32, v6

    .line 860
    .line 861
    move/from16 v33, v9

    .line 862
    .line 863
    move/from16 v34, v12

    .line 864
    .line 865
    move/from16 v35, v8

    .line 866
    .line 867
    move/from16 v36, v3

    .line 868
    .line 869
    invoke-virtual/range {v32 .. v39}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mergeWaterMarkRange(IIIIIII)V

    .line 870
    .line 871
    .line 872
    iget-object v2, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 873
    .line 874
    iget-object v3, v2, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 875
    .line 876
    if-eqz v3, :cond_8

    .line 877
    .line 878
    iget v6, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    .line 879
    .line 880
    invoke-virtual {v2, v3, v5, v4, v6}, Lcom/android/camera/effect/renders/AbstractSnapShot;->drawWaterMark(Lcom/android/camera/effect/renders/WaterMark;III)V

    .line 881
    .line 882
    .line 883
    iget-object v2, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 884
    .line 885
    iget-object v3, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 886
    .line 887
    iget-object v3, v3, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 888
    .line 889
    invoke-virtual {v2, v3}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->setDeviceWaterMark(Lcom/android/camera/effect/renders/WaterMark;)V

    .line 890
    .line 891
    .line 892
    :cond_8
    iget-object v2, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 893
    .line 894
    iget-object v3, v2, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 895
    .line 896
    if-eqz v3, :cond_b

    .line 897
    .line 898
    iget v6, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    .line 899
    .line 900
    invoke-virtual {v2, v3, v5, v4, v6}, Lcom/android/camera/effect/renders/AbstractSnapShot;->drawWaterMark(Lcom/android/camera/effect/renders/WaterMark;III)V

    .line 901
    .line 902
    .line 903
    iget-object v2, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 904
    .line 905
    iget-object v3, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 906
    .line 907
    iget-object v3, v3, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 908
    .line 909
    invoke-virtual {v2, v3}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->setTimeWaterMark(Lcom/android/camera/effect/renders/WaterMark;)V

    .line 910
    .line 911
    .line 912
    goto :goto_8

    .line 913
    :cond_9
    move/from16 v25, v7

    .line 914
    .line 915
    move-object/from16 v30, v8

    .line 916
    .line 917
    move-object/from16 v41, v10

    .line 918
    .line 919
    goto :goto_7

    .line 920
    :cond_a
    move/from16 v21, v3

    .line 921
    .line 922
    move/from16 v24, v6

    .line 923
    .line 924
    move/from16 v25, v7

    .line 925
    .line 926
    move-object/from16 v30, v8

    .line 927
    .line 928
    move-object/from16 v41, v10

    .line 929
    .line 930
    move-object/from16 v23, v11

    .line 931
    .line 932
    move/from16 v22, v15

    .line 933
    .line 934
    move-object/from16 v15, v27

    .line 935
    .line 936
    :goto_7
    move/from16 v27, v14

    .line 937
    .line 938
    :cond_b
    :goto_8
    iget-object v2, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 939
    .line 940
    iget-object v2, v2, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 941
    .line 942
    invoke-virtual {v2}, Lcom/android/gallery3d/ui/BaseGLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-virtual {v2}, Lcom/android/camera/effect/GLCanvasState;->popState()V

    .line 947
    .line 948
    .line 949
    const/4 v2, 0x2

    .line 950
    new-array v3, v2, [Ljava/lang/Object;

    .line 951
    .line 952
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    const/4 v4, 0x0

    .line 957
    aput-object v2, v3, v4

    .line 958
    .line 959
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->size()I

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    const/4 v4, 0x1

    .line 968
    aput-object v2, v3, v4

    .line 969
    .line 970
    const-string v2, "[loop%d/%d]gl gldraw"

    .line 971
    .line 972
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    iget-object v3, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 977
    .line 978
    iget-object v3, v3, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameCounter:Lcom/android/camera/effect/framework/utils/CounterUtil;

    .line 979
    .line 980
    invoke-virtual {v3, v2}, Lcom/android/camera/effect/framework/utils/CounterUtil;->tick(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 984
    .line 985
    .line 986
    iget-object v2, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 987
    .line 988
    invoke-static {v2}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$000(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/graphics/GraphicBuffer;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    move/from16 v6, v24

    .line 993
    .line 994
    move/from16 v4, v25

    .line 995
    .line 996
    move/from16 v3, v27

    .line 997
    .line 998
    invoke-virtual {v2, v3, v4, v6}, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->readBuffer(III)V

    .line 999
    .line 1000
    .line 1001
    const/4 v2, 0x2

    .line 1002
    new-array v3, v2, [Ljava/lang/Object;

    .line 1003
    .line 1004
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    const/4 v5, 0x0

    .line 1009
    aput-object v4, v3, v5

    .line 1010
    .line 1011
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->size()I

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    const/4 v6, 0x1

    .line 1020
    aput-object v4, v3, v6

    .line 1021
    .line 1022
    const-string v4, "[loop%d/%d]gl readPixelAndMerge"

    .line 1023
    .line 1024
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    iget-object v4, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 1029
    .line 1030
    iget-object v4, v4, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameCounter:Lcom/android/camera/effect/framework/utils/CounterUtil;

    .line 1031
    .line 1032
    invoke-virtual {v4, v3}, Lcom/android/camera/effect/framework/utils/CounterUtil;->tick(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    add-int/lit8 v13, v13, 0x1

    .line 1036
    .line 1037
    move v5, v6

    .line 1038
    move-object v4, v15

    .line 1039
    move/from16 v12, v20

    .line 1040
    .line 1041
    move/from16 v3, v21

    .line 1042
    .line 1043
    move/from16 v15, v22

    .line 1044
    .line 1045
    move-object/from16 v11, v23

    .line 1046
    .line 1047
    move-object/from16 v7, v26

    .line 1048
    .line 1049
    move/from16 v6, v28

    .line 1050
    .line 1051
    move/from16 v2, v29

    .line 1052
    .line 1053
    move-object/from16 v8, v30

    .line 1054
    .line 1055
    move/from16 v9, v31

    .line 1056
    .line 1057
    move-object/from16 v10, v41

    .line 1058
    .line 1059
    goto/16 :goto_5

    .line 1060
    .line 1061
    :cond_c
    move/from16 v29, v2

    .line 1062
    .line 1063
    move/from16 v28, v6

    .line 1064
    .line 1065
    move-object/from16 v26, v7

    .line 1066
    .line 1067
    move-object/from16 v23, v11

    .line 1068
    .line 1069
    iget-object v2, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 1070
    .line 1071
    invoke-static {v2}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$400(Lcom/android/camera/effect/renders/SnapshotEffectRender;)I

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    const-string v3, "SnapshotEffectRender blockSplitApplyEffect"

    .line 1076
    .line 1077
    invoke-static {v2, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    iget v2, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mUiStyle:I

    .line 1081
    .line 1082
    const/4 v3, 0x4

    .line 1083
    if-ne v2, v3, :cond_d

    .line 1084
    .line 1085
    iget-object v2, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 1086
    .line 1087
    move/from16 v4, v28

    .line 1088
    .line 1089
    move/from16 v3, v29

    .line 1090
    .line 1091
    invoke-virtual {v2, v3, v4}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->getCenterSquareImage(II)V

    .line 1092
    .line 1093
    .line 1094
    :cond_d
    iget-object v2, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 1095
    .line 1096
    iget-object v2, v2, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 1097
    .line 1098
    invoke-virtual {v2}, Lcom/android/gallery3d/ui/BaseGLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-virtual {v2}, Lcom/android/camera/effect/GLCanvasState;->popState()V

    .line 1103
    .line 1104
    .line 1105
    iget-object v2, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 1106
    .line 1107
    iget-object v2, v2, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 1108
    .line 1109
    invoke-virtual {v2}, Lcom/android/gallery3d/ui/BaseGLCanvas;->endBindFrameBuffer()V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual/range {v23 .. v23}, Lcom/android/camera/effect/renders/Render;->deleteBuffer()V

    .line 1113
    .line 1114
    .line 1115
    iget-object v2, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 1116
    .line 1117
    iget-object v2, v2, Lcom/android/camera/effect/renders/AbstractSnapShot;->mRenderSurface:Lcom/android/camera/effect/framework/gles/PbufferSurface;

    .line 1118
    .line 1119
    invoke-virtual {v2}, Lcom/android/camera/effect/framework/gles/EglSurfaceBase;->makeNothingCurrent()V

    .line 1120
    .line 1121
    .line 1122
    iget-boolean v2, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mApplyWaterMark:Z

    .line 1123
    .line 1124
    if-eqz v2, :cond_e

    .line 1125
    .line 1126
    iget-object v0, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 1127
    .line 1128
    invoke-static {v0}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$300(Lcom/android/camera/effect/renders/SnapshotEffectRender;)I

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    const/4 v3, 0x3

    .line 1133
    invoke-virtual {v0, v2, v3}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->getWaterMarkRange(II)[B

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    iput-object v0, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mDataOfTheRegionUnderWatermarks:[B

    .line 1138
    .line 1139
    move-object/from16 v7, v26

    .line 1140
    .line 1141
    iput-object v7, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mCoordinatesOfTheRegionUnderWatermarks:[I

    .line 1142
    .line 1143
    :cond_e
    return-void
.end method

.method private calculateJpegSize(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;ZLcom/android/camera/effect/renders/SnapshotEffectRender$Size;)I
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mData:[B

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->decompressPicture([B)[I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "jpeg decompress total time ="

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sub-long/2addr v3, v0

    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v2, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "SnapshotEffectRender"

    .line 39
    .line 40
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aget v0, p0, v1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    aget p0, p0, v2

    .line 47
    .line 48
    iput v1, p3, Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;->width:I

    .line 49
    .line 50
    iput v1, p3, Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;->height:I

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    if-le v0, p0, :cond_0

    .line 55
    .line 56
    sub-int p2, v0, p0

    .line 57
    .line 58
    div-int/lit8 p2, p2, 0x2

    .line 59
    .line 60
    iput p2, p3, Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;->width:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sub-int/2addr p0, v0

    .line 64
    div-int/lit8 p0, p0, 0x2

    .line 65
    .line 66
    iput p0, p3, Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;->height:I

    .line 67
    .line 68
    move p0, v0

    .line 69
    :goto_0
    move p2, p0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move p2, p0

    .line 72
    move p0, v0

    .line 73
    :goto_1
    iput p0, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mWidth:I

    .line 74
    .line 75
    iput p2, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHeight:I

    .line 76
    .line 77
    return v0
.end method

.method private calculateWaterMarkRange(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, Lcom/android/camera/watermark/WaterMarkUtil;->getDeviceWaterMark(Lcom/android/camera/effect/renders/WaterMark;Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;Lcom/android/camera/effect/renders/DeviceWatermarkParam;)Lcom/android/camera/effect/renders/WaterMark;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 18
    .line 19
    invoke-static {v1, p1, v2}, Lcom/android/camera/watermark/WaterMarkUtil;->getTimeWaterMark(Lcom/android/camera/effect/renders/WaterMark;Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;Lcom/android/camera/effect/renders/DeviceWatermarkParam;)Lcom/android/camera/effect/renders/WaterMark;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 24
    .line 25
    iget v0, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mWidth:I

    .line 26
    .line 27
    iget v1, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHeight:I

    .line 28
    .line 29
    iget v2, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/camera/watermark/WaterMarkUtil;->getWatermarkRange(IIILcom/android/camera/effect/renders/WaterMark;Lcom/android/camera/effect/renders/WaterMark;)[I

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "applyEffectOnlyWatermarkRange: rotation = "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget p1, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ", watermarkRange = "

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v0, 0x0

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v1, "SnapshotEffectRender"

    .line 76
    .line 77
    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method private drawMainJpeg(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 8
    .line 9
    iget v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mWidth:I

    .line 10
    .line 11
    iget v5, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHeight:I

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v5}, Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;-><init>(Lcom/android/camera/effect/renders/SnapshotEffectRender;II)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    move v4, v3

    .line 18
    :goto_0
    iget v5, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mWidth:I

    .line 19
    .line 20
    sget v6, Lcom/android/gallery3d/ui/BaseGLCanvas;->sMaxTextureSize:I

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    if-gt v5, v6, :cond_5

    .line 24
    .line 25
    iget v8, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHeight:I

    .line 26
    .line 27
    if-le v8, v6, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    new-array v6, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v9, 0x0

    .line 41
    aput-object v8, v6, v9

    .line 42
    .line 43
    iget v8, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mWidth:I

    .line 44
    .line 45
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    aput-object v8, v6, v3

    .line 50
    .line 51
    iget v8, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mPreviewWidth:I

    .line 52
    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    aput-object v8, v6, v7

    .line 58
    .line 59
    const-string v7, "downScale: %d width: %d %d"

    .line 60
    .line 61
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-array v6, v9, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v7, "SnapshotEffectRender"

    .line 68
    .line 69
    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget v5, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mUiStyle:I

    .line 73
    .line 74
    const/4 v6, 0x5

    .line 75
    if-ne v5, v6, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v3, v9

    .line 79
    :goto_1
    iget v5, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mEffectIndex:I

    .line 80
    .line 81
    sget v6, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    .line 82
    .line 83
    if-ne v5, v6, :cond_2

    .line 84
    .line 85
    iget v5, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mEffectCvIndex:I

    .line 86
    .line 87
    sget v6, Lcom/android/camera/effect/FilterInfo;->CV_STYLE_FILTER_ID_0_NONE:I

    .line 88
    .line 89
    if-ne v5, v6, :cond_2

    .line 90
    .line 91
    invoke-static {}, Lcom/android/camera/CameraSettings;->isTiltShiftOn()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->applyWatermarkRangeAndSquare(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v0, v1, v2}, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->saveMainJpeg(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;[B)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    invoke-static {}, Lcom/android/camera/CameraSettings;->isTiltShiftOn()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-direct {v0, v1, v4, v9, v2}, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->applyEffect(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;IZLcom/android/camera/effect/renders/SnapshotEffectRender$Size;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v0, v1, v2}, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->saveMainJpeg(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;[B)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_3
    invoke-direct {v0, v1, v2}, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->blockSplitApplyEffect(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 126
    .line 127
    invoke-static {v4}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$600(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/utils/CounterUtil;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v5, "[NewEffectFramework] done"

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Lcom/android/camera/effect/framework/utils/CounterUtil;->tick(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 137
    .line 138
    invoke-static {v4}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$500(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/image/MemImage;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v5, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 143
    .line 144
    invoke-static {v5}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$300(Lcom/android/camera/effect/renders/SnapshotEffectRender;)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iget v6, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mWidth:I

    .line 149
    .line 150
    iget v7, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHeight:I

    .line 151
    .line 152
    invoke-virtual {v4, v5, v6, v7}, Lcom/android/camera/effect/framework/image/MemImage;->encodeJpeg(III)[B

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    new-instance v3, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;

    .line 159
    .line 160
    move-object v8, v3

    .line 161
    iget-boolean v10, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mNeedThumbnail:Z

    .line 162
    .line 163
    iget v11, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mPreviewWidth:I

    .line 164
    .line 165
    iget v12, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mPreviewHeight:I

    .line 166
    .line 167
    iget v13, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mWidth:I

    .line 168
    .line 169
    iget v14, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHeight:I

    .line 170
    .line 171
    iget v15, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mEffectIndex:I

    .line 172
    .line 173
    iget v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mEffectCvIndex:I

    .line 174
    .line 175
    move/from16 v16, v4

    .line 176
    .line 177
    iget-boolean v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mIsNeedDrak:Z

    .line 178
    .line 179
    move/from16 v17, v4

    .line 180
    .line 181
    iget-object v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    .line 182
    .line 183
    move-object/from16 v18, v4

    .line 184
    .line 185
    iget-object v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mLoc:Landroid/location/Location;

    .line 186
    .line 187
    move-object/from16 v19, v4

    .line 188
    .line 189
    iget-object v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mTitle:Ljava/lang/String;

    .line 190
    .line 191
    move-object/from16 v20, v4

    .line 192
    .line 193
    iget-wide v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mDate:J

    .line 194
    .line 195
    move-wide/from16 v21, v4

    .line 196
    .line 197
    iget v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mOrientation:I

    .line 198
    .line 199
    move/from16 v23, v4

    .line 200
    .line 201
    iget v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    .line 202
    .line 203
    move/from16 v24, v4

    .line 204
    .line 205
    iget v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mShootRotation:F

    .line 206
    .line 207
    move/from16 v25, v4

    .line 208
    .line 209
    iget-boolean v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mMirror:Z

    .line 210
    .line 211
    move/from16 v26, v4

    .line 212
    .line 213
    iget-object v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mAlgorithmName:Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v27, v4

    .line 216
    .line 217
    iget-boolean v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mApplyWaterMark:Z

    .line 218
    .line 219
    move/from16 v28, v4

    .line 220
    .line 221
    iget-object v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mInfo:Lcom/xiaomi/camera/core/PictureInfo;

    .line 222
    .line 223
    move-object/from16 v29, v4

    .line 224
    .line 225
    iget-boolean v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mDeviceWaterMarkEnabled:Z

    .line 226
    .line 227
    move/from16 v30, v4

    .line 228
    .line 229
    iget-boolean v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mIsUltraPixelWatermarkEnabled:Z

    .line 230
    .line 231
    move/from16 v31, v4

    .line 232
    .line 233
    iget-object v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mTimeWaterMarkText:Ljava/lang/String;

    .line 234
    .line 235
    move-object/from16 v32, v4

    .line 236
    .line 237
    iget-boolean v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHasDualWaterMark:Z

    .line 238
    .line 239
    move/from16 v33, v4

    .line 240
    .line 241
    iget-boolean v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHasFrontWaterMark:Z

    .line 242
    .line 243
    move/from16 v34, v4

    .line 244
    .line 245
    iget-object v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 246
    .line 247
    move-object/from16 v35, v4

    .line 248
    .line 249
    iget-boolean v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mIsPortraitRawData:Z

    .line 250
    .line 251
    move/from16 v36, v4

    .line 252
    .line 253
    iget v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mRequestModuleIdx:I

    .line 254
    .line 255
    move/from16 v37, v4

    .line 256
    .line 257
    iget v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mPreviewThumbnailHash:I

    .line 258
    .line 259
    move/from16 v38, v4

    .line 260
    .line 261
    iget v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mUiStyle:I

    .line 262
    .line 263
    move/from16 v39, v4

    .line 264
    .line 265
    iget-object v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mTiltShiftMode:Ljava/lang/String;

    .line 266
    .line 267
    move-object/from16 v40, v4

    .line 268
    .line 269
    invoke-direct/range {v8 .. v40}, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;-><init>([BZIIIIIIZLcom/android/camera/effect/EffectController$EffectRectAttribute;Landroid/location/Location;Ljava/lang/String;JIIFZLjava/lang/String;ZLcom/xiaomi/camera/core/PictureInfo;ZZLjava/lang/String;ZZLcom/android/camera/effect/renders/DeviceWatermarkParam;ZIIILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v3, v2}, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->applyMiMovieBlackBridge(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;)[B

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-direct {v0, v1, v2}, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->saveMainJpeg(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;[B)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_4
    invoke-direct {v0, v1, v9}, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->saveMainJpeg(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;[B)V

    .line 281
    .line 282
    .line 283
    :goto_2
    iget-object v0, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTotalCounter:Lcom/android/camera/effect/framework/utils/CounterUtil;

    .line 286
    .line 287
    const-string v1, "TOTAL finish"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/framework/utils/CounterUtil;->tick(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_5
    :goto_3
    div-int/lit8 v5, v5, 0x2

    .line 294
    .line 295
    iput v5, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mWidth:I

    .line 296
    .line 297
    iget v5, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHeight:I

    .line 298
    .line 299
    div-int/2addr v5, v7

    .line 300
    iput v5, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHeight:I

    .line 301
    .line 302
    mul-int/lit8 v4, v4, 0x2

    .line 303
    .line 304
    goto/16 :goto_0
.end method

.method private drawThumbJpeg(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v0, v1}, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->applyEffect(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;IZLcom/android/camera/effect/renders/SnapshotEffectRender$Size;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "drawThumbJpeg: thumbLen="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string/jumbo v1, "null"

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length v1, p0

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "SnapshotEffectRender"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mExif:Lcom/miui/camerainfra/exif/ExifInterface;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/miui/camerainfra/exif/ExifInterface;->setThumbnailBytes([B)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private getWaterMarkDrawnData(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;IIILcom/android/camera/effect/renders/SnapshotEffectRender$Size;Z)[B
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-direct/range {p0 .. p1}, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->calculateWaterMarkRange(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;)[I

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x2

    .line 16
    aget v13, v5, v6

    .line 17
    .line 18
    const/4 v14, 0x3

    .line 19
    aget v15, v5, v14

    .line 20
    .line 21
    iget v12, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mPreviewWidth:I

    .line 22
    .line 23
    iget v11, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mPreviewHeight:I

    .line 24
    .line 25
    iget-object v7, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 26
    .line 27
    iget-object v7, v7, Lcom/android/camera/effect/renders/AbstractSnapShot;->mRenderSurface:Lcom/android/camera/effect/framework/gles/PbufferSurface;

    .line 28
    .line 29
    invoke-virtual {v7}, Lcom/android/camera/effect/framework/gles/EglSurfaceBase;->makeCurrent()V

    .line 30
    .line 31
    .line 32
    iget-object v7, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 33
    .line 34
    invoke-static {v7}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$000(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/graphics/GraphicBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7, v13, v15}, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->reszieBuffer(II)V

    .line 39
    .line 40
    .line 41
    iget-object v7, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 42
    .line 43
    iput v13, v7, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockWidth:I

    .line 44
    .line 45
    iput v15, v7, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockHeight:I

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v16

    .line 51
    invoke-static {}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->genTexture()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    iget-object v7, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    aget v8, v5, v9

    .line 59
    .line 60
    add-int v19, v8, v2

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    aget v18, v5, v8

    .line 64
    .line 65
    add-int v20, v18, v3

    .line 66
    .line 67
    aget v21, v5, v6

    .line 68
    .line 69
    aget v22, v5, v14

    .line 70
    .line 71
    invoke-static {v7}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$300(Lcom/android/camera/effect/renders/SnapshotEffectRender;)I

    .line 72
    .line 73
    .line 74
    move-result v23

    .line 75
    move-object/from16 v18, v7

    .line 76
    .line 77
    invoke-virtual/range {v18 .. v23}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->getJpegFromMemImage(IIIII)[B

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aget v7, v5, v8

    .line 82
    .line 83
    add-int/2addr v7, v3

    .line 84
    mul-int v7, v7, p4

    .line 85
    .line 86
    aget v18, v5, v9

    .line 87
    .line 88
    add-int v18, v18, v2

    .line 89
    .line 90
    add-int v7, v7, v18

    .line 91
    .line 92
    mul-int/2addr v7, v14

    .line 93
    iget-object v8, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 94
    .line 95
    move/from16 v19, v7

    .line 96
    .line 97
    move-object v7, v8

    .line 98
    const/4 v14, 0x1

    .line 99
    move v8, v10

    .line 100
    move v14, v9

    .line 101
    move v9, v13

    .line 102
    move/from16 v24, v10

    .line 103
    .line 104
    move v10, v15

    .line 105
    move/from16 v25, v11

    .line 106
    .line 107
    move/from16 v11, p4

    .line 108
    .line 109
    move/from16 v26, v12

    .line 110
    .line 111
    move/from16 v12, v19

    .line 112
    .line 113
    invoke-virtual/range {v7 .. v12}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->updateTextureWidthStride(IIIII)V

    .line 114
    .line 115
    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v8, "get pixel and upload total time ="

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    sub-long v8, v8, v16

    .line 131
    .line 132
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    new-array v8, v14, [Ljava/lang/Object;

    .line 140
    .line 141
    const-string v9, "SnapshotEffectRender"

    .line 142
    .line 143
    invoke-static {v9, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v7, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 147
    .line 148
    iget v8, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mEffectIndex:I

    .line 149
    .line 150
    iget v10, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mEffectCvIndex:I

    .line 151
    .line 152
    const/16 v30, 0x0

    .line 153
    .line 154
    iget-boolean v11, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mApplyWaterMark:Z

    .line 155
    .line 156
    iget-object v12, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mTiltShiftMode:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v12, :cond_0

    .line 159
    .line 160
    const/16 v32, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    move/from16 v32, v14

    .line 164
    .line 165
    :goto_0
    move-object/from16 v27, v7

    .line 166
    .line 167
    move/from16 v28, v8

    .line 168
    .line 169
    move/from16 v29, v10

    .line 170
    .line 171
    move/from16 v31, v11

    .line 172
    .line 173
    invoke-virtual/range {v27 .. v32}, Lcom/android/camera/effect/renders/AbstractSnapShot;->getEffectRender(IIZZZ)Lcom/android/camera/effect/renders/Render;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    move/from16 v10, v25

    .line 178
    .line 179
    move/from16 v8, v26

    .line 180
    .line 181
    invoke-virtual {v7, v8, v10}, Lcom/android/camera/effect/renders/Render;->setPreviewSize(II)V

    .line 182
    .line 183
    .line 184
    iget-object v8, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    .line 185
    .line 186
    invoke-virtual {v7, v8}, Lcom/android/camera/effect/renders/Render;->setEffectRangeAttribute(Lcom/android/camera/effect/EffectController$EffectRectAttribute;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v8, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mMirror:Z

    .line 190
    .line 191
    invoke-virtual {v7, v8}, Lcom/android/camera/effect/renders/Render;->setMirror(Z)V

    .line 192
    .line 193
    .line 194
    iget v8, v4, Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;->width:I

    .line 195
    .line 196
    iget v4, v4, Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;->height:I

    .line 197
    .line 198
    invoke-virtual {v7, v8, v4}, Lcom/android/camera/effect/renders/Render;->setSnapshotSize(II)V

    .line 199
    .line 200
    .line 201
    iget v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mOrientation:I

    .line 202
    .line 203
    invoke-virtual {v7, v4}, Lcom/android/camera/effect/renders/Render;->setOrientation(I)V

    .line 204
    .line 205
    .line 206
    iget v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mShootRotation:F

    .line 207
    .line 208
    invoke-virtual {v7, v4}, Lcom/android/camera/effect/renders/Render;->setShootRotation(F)V

    .line 209
    .line 210
    .line 211
    iget v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    .line 212
    .line 213
    invoke-virtual {v7, v4}, Lcom/android/camera/effect/renders/Render;->setJpegOrientation(I)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 217
    .line 218
    invoke-static {v4}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$000(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/graphics/GraphicBuffer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->getFrameBufferId()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    iget-object v8, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 227
    .line 228
    iget-object v8, v8, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 229
    .line 230
    invoke-virtual {v8, v4, v13, v15}, Lcom/android/gallery3d/ui/BaseGLCanvas;->beginBindFrameBuffer(III)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    move-object v4, v7

    .line 238
    check-cast v4, Lcom/android/camera/effect/renders/PipeRender;

    .line 239
    .line 240
    new-instance v8, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;

    .line 241
    .line 242
    invoke-static {v13, v15}, Lcom/android/camera/dualvideo/render/RectUtil;->create(II)Landroid/graphics/Rect;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    move-object/from16 v17, v6

    .line 247
    .line 248
    move/from16 v14, v24

    .line 249
    .line 250
    const/4 v6, 0x1

    .line 251
    invoke-direct {v8, v14, v12, v6}, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;-><init>(ILandroid/graphics/Rect;Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v8}, Lcom/android/camera/effect/renders/PipeRender;->drawOnExtraFrameBufferOnce(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Lcom/android/camera/effect/renders/Render;->deleteBuffer()V

    .line 258
    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    aget v8, v5, v4

    .line 262
    .line 263
    aget v4, v5, v6

    .line 264
    .line 265
    iget-object v6, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 266
    .line 267
    iget-object v12, v6, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 268
    .line 269
    move-object/from16 v18, v5

    .line 270
    .line 271
    if-eqz v12, :cond_1

    .line 272
    .line 273
    neg-int v5, v8

    .line 274
    move/from16 v24, v14

    .line 275
    .line 276
    neg-int v14, v4

    .line 277
    move/from16 v21, v13

    .line 278
    .line 279
    iget v13, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    .line 280
    .line 281
    invoke-virtual {v6, v12, v5, v14, v13}, Lcom/android/camera/effect/renders/AbstractSnapShot;->drawWaterMark(Lcom/android/camera/effect/renders/WaterMark;III)V

    .line 282
    .line 283
    .line 284
    iget-object v5, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 285
    .line 286
    iget-object v6, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 287
    .line 288
    iget-object v6, v6, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 289
    .line 290
    invoke-virtual {v5, v6}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->setDeviceWaterMark(Lcom/android/camera/effect/renders/WaterMark;)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_1
    move/from16 v21, v13

    .line 295
    .line 296
    move/from16 v24, v14

    .line 297
    .line 298
    :goto_1
    iget-object v5, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 299
    .line 300
    iget-object v6, v5, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 301
    .line 302
    if-eqz v6, :cond_2

    .line 303
    .line 304
    neg-int v12, v8

    .line 305
    neg-int v13, v4

    .line 306
    iget v14, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    .line 307
    .line 308
    invoke-virtual {v5, v6, v12, v13, v14}, Lcom/android/camera/effect/renders/AbstractSnapShot;->drawWaterMark(Lcom/android/camera/effect/renders/WaterMark;III)V

    .line 309
    .line 310
    .line 311
    iget-object v5, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 312
    .line 313
    iget-object v6, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 314
    .line 315
    iget-object v6, v6, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 316
    .line 317
    invoke-virtual {v5, v6}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->setTimeWaterMark(Lcom/android/camera/effect/renders/WaterMark;)V

    .line 318
    .line 319
    .line 320
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v6, "drawTime="

    .line 326
    .line 327
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 331
    .line 332
    .line 333
    move-result-wide v12

    .line 334
    sub-long/2addr v12, v10

    .line 335
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    const/4 v6, 0x0

    .line 343
    new-array v10, v6, [Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {v9, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7}, Lcom/android/camera/effect/renders/Render;->deleteBuffer()V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 352
    .line 353
    .line 354
    if-eqz p6, :cond_3

    .line 355
    .line 356
    iget-object v5, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 357
    .line 358
    invoke-virtual {v5, v2, v3}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->getCenterSquareImage(II)V

    .line 359
    .line 360
    .line 361
    iget v2, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mWidth:I

    .line 362
    .line 363
    mul-int/2addr v4, v2

    .line 364
    add-int/2addr v4, v8

    .line 365
    const/4 v2, 0x3

    .line 366
    mul-int/2addr v4, v2

    .line 367
    iget-object v2, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 368
    .line 369
    invoke-static {v2}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$000(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/graphics/GraphicBuffer;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    move/from16 v3, v21

    .line 374
    .line 375
    invoke-virtual {v2, v3, v15, v4}, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->readBuffer(III)V

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_3
    move/from16 v3, v21

    .line 380
    .line 381
    iget-object v2, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 382
    .line 383
    invoke-static {v2}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$000(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/graphics/GraphicBuffer;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    move/from16 v7, v19

    .line 388
    .line 389
    invoke-virtual {v2, v3, v15, v7}, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->readBuffer(III)V

    .line 390
    .line 391
    .line 392
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    iget-object v4, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 397
    .line 398
    iget v5, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mWidth:I

    .line 399
    .line 400
    iget v6, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHeight:I

    .line 401
    .line 402
    invoke-static {v4}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$300(Lcom/android/camera/effect/renders/SnapshotEffectRender;)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    invoke-virtual {v4, v5, v6, v7}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->compressPicture(III)[B

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    new-instance v5, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    const-string v6, "compress="

    .line 416
    .line 417
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 421
    .line 422
    .line 423
    move-result-wide v6

    .line 424
    sub-long/2addr v6, v2

    .line 425
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const/4 v3, 0x0

    .line 433
    new-array v3, v3, [Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static {v9, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    move/from16 v2, v24

    .line 439
    .line 440
    invoke-static {v2, v9}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v2, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 444
    .line 445
    iget-object v2, v2, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 446
    .line 447
    invoke-virtual {v2}, Lcom/android/gallery3d/ui/BaseGLCanvas;->endBindFrameBuffer()V

    .line 448
    .line 449
    .line 450
    iget-object v0, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 451
    .line 452
    iget-object v0, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mRenderSurface:Lcom/android/camera/effect/framework/gles/PbufferSurface;

    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/android/camera/effect/framework/gles/EglSurfaceBase;->makeNothingCurrent()V

    .line 455
    .line 456
    .line 457
    move-object/from16 v0, v17

    .line 458
    .line 459
    iput-object v0, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mDataOfTheRegionUnderWatermarks:[B

    .line 460
    .line 461
    move-object/from16 v0, v18

    .line 462
    .line 463
    iput-object v0, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mCoordinatesOfTheRegionUnderWatermarks:[I

    .line 464
    .line 465
    return-object v4
.end method

.method private saveMainJpeg(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;[B)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "mainLen="

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "null"

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length v0, p2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v1, "SnapshotEffectRender"

    .line 33
    .line 34
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iput-object p2, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mData:[B

    .line 40
    .line 41
    :cond_1
    iget-object p0, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mExif:Lcom/miui/camerainfra/exif/ExifInterface;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    iget-object p2, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mData:[B

    .line 46
    .line 47
    invoke-static {p2, p0}, Lcom/miui/camerainfra/exif/ExifHelper;->writeImageWithExif([BLcom/miui/camerainfra/exif/ExifInterface;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mData:[B

    .line 52
    .line 53
    :cond_2
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/AbstractSnapShot;->releaseGL()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 27
    .line 28
    iget v3, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mWidth:I

    .line 29
    .line 30
    iget v4, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHeight:I

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, Lcom/android/gallery3d/ui/BaseGLCanvas;->setSize(II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 36
    .line 37
    iget v3, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockWidth:I

    .line 38
    .line 39
    iget v4, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockHeight:I

    .line 40
    .line 41
    iget v5, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mWidth:I

    .line 42
    .line 43
    iget v6, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHeight:I

    .line 44
    .line 45
    invoke-virtual {v0, v5, v6}, Lcom/android/camera/effect/renders/AbstractSnapShot;->calEachBlockHeight(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v5, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mWidth:I

    .line 50
    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    iget v6, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHeight:I

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 60
    .line 61
    iput v5, v1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockWidth:I

    .line 62
    .line 63
    div-int/2addr v6, v0

    .line 64
    iput v6, v1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockHeight:I

    .line 65
    .line 66
    if-ne v3, v5, :cond_3

    .line 67
    .line 68
    if-eq v4, v6, :cond_4

    .line 69
    .line 70
    :cond_3
    invoke-static {v1}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$200(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mRenderSurface:Lcom/android/camera/effect/framework/gles/PbufferSurface;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/android/camera/effect/framework/gles/EglSurfaceBase;->makeCurrent()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$000(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/graphics/GraphicBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 90
    .line 91
    iget v2, v1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockWidth:I

    .line 92
    .line 93
    iget v1, v1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockHeight:I

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->reszieBuffer(II)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mRenderSurface:Lcom/android/camera/effect/framework/gles/PbufferSurface;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/android/camera/effect/framework/gles/EglSurfaceBase;->makeNothingCurrent()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mRenderSurface:Lcom/android/camera/effect/framework/gles/PbufferSurface;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/android/camera/effect/framework/gles/EglSurfaceBase;->makeCurrent()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$000(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/graphics/GraphicBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 120
    .line 121
    iget v3, v1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockWidth:I

    .line 122
    .line 123
    iget v1, v1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockHeight:I

    .line 124
    .line 125
    invoke-virtual {v0, v3, v1}, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->initBuffer(II)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mRenderSurface:Lcom/android/camera/effect/framework/gles/PbufferSurface;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/android/camera/effect/framework/gles/EglSurfaceBase;->makeNothingCurrent()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 136
    .line 137
    invoke-static {v0, v2}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$202(Lcom/android/camera/effect/renders/SnapshotEffectRender;Z)Z

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->drawThumbJpeg(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTotalCounter:Lcom/android/camera/effect/framework/utils/CounterUtil;

    .line 146
    .line 147
    const-string v1, "TOTAL"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/framework/utils/CounterUtil;->reset(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->drawMainJpeg(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mRenderSurface:Lcom/android/camera/effect/framework/gles/PbufferSurface;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/android/camera/effect/framework/gles/EglSurfaceBase;->makeCurrent()V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/android/gallery3d/ui/BaseGLCanvas;->recycledResources()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$000(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/graphics/GraphicBuffer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->release()V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mRenderSurface:Lcom/android/camera/effect/framework/gles/PbufferSurface;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/android/camera/effect/framework/gles/EglSurfaceBase;->makeNothingCurrent()V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTotalCounter:Lcom/android/camera/effect/framework/utils/CounterUtil;

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Lcom/android/camera/effect/framework/utils/CounterUtil;->tick(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 193
    .line 194
    invoke-static {p0}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$100(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Landroid/os/ConditionVariable;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    :goto_1
    const/4 v0, 0x3

    .line 203
    new-array v0, v0, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const/4 v4, 0x0

    .line 210
    aput-object v3, v0, v4

    .line 211
    .line 212
    iget v3, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHeight:I

    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    aput-object v3, v0, v2

    .line 219
    .line 220
    iget-object p1, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mData:[B

    .line 221
    .line 222
    if-eqz p1, :cond_6

    .line 223
    .line 224
    array-length p1, p1

    .line 225
    goto :goto_2

    .line 226
    :cond_6
    move p1, v4

    .line 227
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    aput-object p1, v0, v1

    .line 232
    .line 233
    const-string p1, "jpeg data is broken width %d height %d length %d"

    .line 234
    .line 235
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-string v0, "SnapshotEffectRender"

    .line 240
    .line 241
    new-array v1, v4, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 247
    .line 248
    invoke-static {p0}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$100(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Landroid/os/ConditionVariable;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_7
    iget-object p1, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/android/camera/effect/renders/AbstractSnapShot;->initEGL()V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->genGraphicBuffer()Lcom/android/camera/effect/framework/graphics/GraphicBuffer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {p1, v0}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$002(Lcom/android/camera/effect/renders/SnapshotEffectRender;Lcom/android/camera/effect/framework/graphics/GraphicBuffer;)Lcom/android/camera/effect/framework/graphics/GraphicBuffer;

    .line 268
    .line 269
    .line 270
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 271
    .line 272
    invoke-static {p0}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$100(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Landroid/os/ConditionVariable;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 277
    .line 278
    .line 279
    :goto_3
    return-void
.end method

.method public sendMessageSync(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$100(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Landroid/os/ConditionVariable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$100(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Landroid/os/ConditionVariable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->block()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
