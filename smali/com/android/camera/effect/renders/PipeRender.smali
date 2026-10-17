.class public Lcom/android/camera/effect/renders/PipeRender;
.super Lcom/android/camera/effect/renders/RenderGroup;
.source "PipeRender.java"


# static fields
.field private static final DUMP_TEXTURE:Z = false

.field private static final TAG:Ljava/lang/String; = "PipeRender"


# instance fields
.field private mBufferHeight:I

.field private mBufferMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/camera/effect/DoubleBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mBufferWidth:I

.field private mDoubleBuffer:Lcom/android/camera/effect/DoubleBuffer;


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/GLCanvas;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/RenderGroup;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/effect/renders/PipeRender;->mBufferMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/GLCanvas;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/RenderGroup;-><init>(Lcom/android/gallery3d/ui/GLCanvas;I)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/effect/renders/PipeRender;->mBufferMap:Ljava/util/HashMap;

    return-void
.end method

.method private declared-synchronized destroyFrameBuffers()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "PipeRender"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "destroyFrameBuffers: count="

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/camera/effect/renders/PipeRender;->mBufferMap:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/camera/effect/renders/PipeRender;->mBufferMap:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/android/camera/effect/DoubleBuffer;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/android/camera/effect/DoubleBuffer;->release()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/android/camera/effect/renders/PipeRender;->mBufferMap:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/android/camera/effect/renders/PipeRender;->mDoubleBuffer:Lcom/android/camera/effect/DoubleBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p0

    .line 68
    throw v0
.end method


# virtual methods
.method public deleteBuffer()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/camera/effect/renders/RenderGroup;->deleteBuffer()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/camera/effect/renders/PipeRender;->destroyFrameBuffers()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z
    .locals 18
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/camera/effect/renders/PipeRender;->mDoubleBuffer:Lcom/android/camera/effect/DoubleBuffer;

    .line 6
    .line 7
    const-string v3, "PipeRender"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v0, "framebuffer hasn\'t been initialized"

    .line 13
    .line 14
    new-array v1, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/effect/draw_mode/DrawAttribute;->getTarget()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x5

    .line 30
    const/16 v7, 0xd

    .line 31
    .line 32
    const/16 v8, 0xb

    .line 33
    .line 34
    if-eq v5, v6, :cond_6

    .line 35
    .line 36
    const/4 v6, 0x6

    .line 37
    if-eq v5, v6, :cond_5

    .line 38
    .line 39
    if-eq v5, v8, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    const/16 v6, 0xe

    .line 44
    .line 45
    if-eq v5, v6, :cond_1

    .line 46
    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v10, "unsupported target "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-array v10, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v3, v6, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move v6, v4

    .line 71
    move v10, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v6, v1

    .line 74
    check-cast v6, Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;

    .line 75
    .line 76
    iget-object v10, v6, Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;->mDrawRect:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v2, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    iget v10, v6, Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;->mTexId:I

    .line 82
    .line 83
    iget-boolean v6, v6, Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;->mIsSnapshot:Z

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v6, v1

    .line 87
    check-cast v6, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 88
    .line 89
    iget v10, v6, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->mViewWidth:I

    .line 90
    .line 91
    iget v11, v6, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->mViewHeight:I

    .line 92
    .line 93
    iget v12, v6, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->mTextureWidth:I

    .line 94
    .line 95
    iget v13, v6, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->mTextureHeight:I

    .line 96
    .line 97
    invoke-static {v10, v11, v12, v13}, Lcom/android/camera/dualvideo/render/RectUtil;->createLTWH(IIII)Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v2, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    iget v10, v6, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->mTexId:I

    .line 105
    .line 106
    iget-boolean v6, v6, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->mIsSnapshot:Z

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object v6, v1

    .line 110
    check-cast v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;

    .line 111
    .line 112
    iget v10, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mBlockWidth:I

    .line 113
    .line 114
    if-nez v10, :cond_4

    .line 115
    .line 116
    iget v11, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mBlockHeight:I

    .line 117
    .line 118
    if-nez v11, :cond_4

    .line 119
    .line 120
    iget-object v6, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    .line 121
    .line 122
    invoke-static {v6}, Lcom/android/camera/dualvideo/render/RectUtil;->create(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget v6, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mBlockHeight:I

    .line 131
    .line 132
    invoke-static {v10, v6}, Lcom/android/camera/dualvideo/render/RectUtil;->create(II)Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    move v10, v4

    .line 140
    const/4 v6, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    move-object v6, v1

    .line 143
    check-cast v6, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;

    .line 144
    .line 145
    iget-object v10, v6, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;->mDrawRect:Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-virtual {v2, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    iget v10, v6, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;->mTexId:I

    .line 151
    .line 152
    iget-boolean v6, v6, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;->mIsSnapshot:Z

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    move-object v6, v1

    .line 156
    check-cast v6, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    .line 157
    .line 158
    iget-object v10, v6, Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;->mDrawRect:Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-virtual {v2, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 161
    .line 162
    .line 163
    iget-object v10, v6, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;->mBasicTexture:Lcom/android/gallery3d/ui/BasicTexture;

    .line 164
    .line 165
    invoke-virtual {v10}, Lcom/android/gallery3d/ui/BasicTexture;->getId()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    iget-boolean v6, v6, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;->mIsSnapshot:Z

    .line 170
    .line 171
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_7

    .line 176
    .line 177
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v5, "invalid size: "

    .line 185
    .line 186
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-array v2, v4, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-array v1, v4, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return v4

    .line 212
    :cond_7
    iget v11, v0, Lcom/android/camera/effect/renders/PipeRender;->mBufferWidth:I

    .line 213
    .line 214
    iget v12, v0, Lcom/android/camera/effect/renders/PipeRender;->mBufferHeight:I

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/effect/renders/RenderGroup;->getRenders()Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    if-eqz v13, :cond_10

    .line 221
    .line 222
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    const/4 v15, 0x0

    .line 227
    move v9, v4

    .line 228
    :goto_2
    if-ge v9, v14, :cond_10

    .line 229
    .line 230
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    move-object/from16 v7, v16

    .line 235
    .line 236
    check-cast v7, Lcom/android/camera/effect/renders/Render;

    .line 237
    .line 238
    const-string/jumbo v8, "renders["

    .line 239
    .line 240
    .line 241
    if-nez v7, :cond_8

    .line 242
    .line 243
    new-instance v7, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v8, "] is invalid"

    .line 255
    .line 256
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    new-array v8, v4, [Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v3, v7, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v17, v13

    .line 269
    .line 270
    goto/16 :goto_6

    .line 271
    .line 272
    :cond_8
    add-int/lit8 v4, v14, -0x1

    .line 273
    .line 274
    move-object/from16 v17, v13

    .line 275
    .line 276
    if-ge v9, v4, :cond_9

    .line 277
    .line 278
    const/4 v4, 0x1

    .line 279
    goto :goto_3

    .line 280
    :cond_9
    const/4 v4, 0x0

    .line 281
    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v8, "]="

    .line 293
    .line 294
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v8, " start"

    .line 301
    .line 302
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-static {v3, v8}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->checkGlErrorAndWarning(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    if-eqz v4, :cond_a

    .line 313
    .line 314
    iget-object v8, v0, Lcom/android/camera/effect/renders/PipeRender;->mDoubleBuffer:Lcom/android/camera/effect/DoubleBuffer;

    .line 315
    .line 316
    iget v13, v0, Lcom/android/camera/effect/renders/Render;->mParentFrameBufferId:I

    .line 317
    .line 318
    invoke-virtual {v8, v13}, Lcom/android/camera/effect/DoubleBuffer;->getOutputBuffer(I)Lcom/android/camera/effect/FrameBuffer;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v0, v8}, Lcom/android/camera/effect/renders/RenderGroup;->beginBindFrameBuffer(Lcom/android/camera/effect/FrameBuffer;)V

    .line 323
    .line 324
    .line 325
    const-string v8, "begin bind output buffer"

    .line 326
    .line 327
    invoke-static {v3, v8}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->checkFrameBufferStatusAndWarning(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    if-nez v9, :cond_d

    .line 331
    .line 332
    const/16 v8, 0xb

    .line 333
    .line 334
    if-eq v8, v5, :cond_c

    .line 335
    .line 336
    const/16 v13, 0xd

    .line 337
    .line 338
    if-eq v13, v5, :cond_c

    .line 339
    .line 340
    if-eqz v4, :cond_c

    .line 341
    .line 342
    instance-of v15, v1, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    .line 343
    .line 344
    if-eqz v15, :cond_b

    .line 345
    .line 346
    move-object v15, v1

    .line 347
    check-cast v15, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    .line 348
    .line 349
    iget v15, v15, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;->mRotation:I

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_b
    const/4 v15, 0x0

    .line 353
    :goto_4
    new-instance v8, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;

    .line 354
    .line 355
    invoke-static {v11, v12}, Lcom/android/camera/dualvideo/render/RectUtil;->create(II)Landroid/graphics/Rect;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-direct {v8, v10, v13, v6, v15}, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;-><init>(ILandroid/graphics/Rect;ZI)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v8}, Lcom/android/camera/effect/renders/Render;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z

    .line 363
    .line 364
    .line 365
    move-object v15, v8

    .line 366
    goto :goto_5

    .line 367
    :cond_c
    invoke-virtual {v7, v1}, Lcom/android/camera/effect/renders/Render;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_d
    iget-object v8, v0, Lcom/android/camera/effect/renders/PipeRender;->mDoubleBuffer:Lcom/android/camera/effect/DoubleBuffer;

    .line 372
    .line 373
    iget v13, v0, Lcom/android/camera/effect/renders/Render;->mParentFrameBufferId:I

    .line 374
    .line 375
    invoke-virtual {v8, v13}, Lcom/android/camera/effect/DoubleBuffer;->getInputBuffer(I)Lcom/android/camera/effect/FrameBuffer;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v8}, Lcom/android/camera/effect/FrameBuffer;->getId()I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    invoke-virtual {v7, v8, v11, v12}, Lcom/android/camera/effect/renders/Render;->setPreviousFrameBufferInfo(III)V

    .line 384
    .line 385
    .line 386
    if-nez v4, :cond_e

    .line 387
    .line 388
    iget-object v8, v15, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;->mDrawRect:Landroid/graphics/Rect;

    .line 389
    .line 390
    invoke-virtual {v8, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 391
    .line 392
    .line 393
    :cond_e
    invoke-virtual {v7, v15}, Lcom/android/camera/effect/renders/Render;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z

    .line 394
    .line 395
    .line 396
    :goto_5
    if-eqz v4, :cond_f

    .line 397
    .line 398
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/effect/renders/RenderGroup;->endBindFrameBuffer()V

    .line 399
    .line 400
    .line 401
    const-string v4, "end bind output buffer"

    .line 402
    .line 403
    invoke-static {v3, v4}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->checkFrameBufferStatusAndWarning(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance v4, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;

    .line 407
    .line 408
    iget-object v7, v0, Lcom/android/camera/effect/renders/PipeRender;->mDoubleBuffer:Lcom/android/camera/effect/DoubleBuffer;

    .line 409
    .line 410
    iget v8, v0, Lcom/android/camera/effect/renders/Render;->mParentFrameBufferId:I

    .line 411
    .line 412
    invoke-virtual {v7, v8}, Lcom/android/camera/effect/DoubleBuffer;->getOutputBuffer(I)Lcom/android/camera/effect/FrameBuffer;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v7}, Lcom/android/camera/effect/FrameBuffer;->getTexture()Lcom/android/gallery3d/ui/RawTexture;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-virtual {v7}, Lcom/android/gallery3d/ui/BasicTexture;->getId()I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    invoke-static {v11, v12}, Lcom/android/camera/dualvideo/render/RectUtil;->create(II)Landroid/graphics/Rect;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-direct {v4, v7, v8, v6}, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;-><init>(ILandroid/graphics/Rect;Z)V

    .line 429
    .line 430
    .line 431
    iget-object v7, v0, Lcom/android/camera/effect/renders/PipeRender;->mDoubleBuffer:Lcom/android/camera/effect/DoubleBuffer;

    .line 432
    .line 433
    invoke-virtual {v7}, Lcom/android/camera/effect/DoubleBuffer;->swapBuffer()V

    .line 434
    .line 435
    .line 436
    move-object v15, v4

    .line 437
    :cond_f
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 438
    .line 439
    move-object/from16 v13, v17

    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    const/16 v7, 0xd

    .line 443
    .line 444
    const/16 v8, 0xb

    .line 445
    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :cond_10
    const/4 v0, 0x1

    .line 449
    return v0
.end method

.method public drawOnExtraFrameBufferOnce(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/effect/draw_mode/DrawAttribute;->getTarget()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const-string v2, "PipeRender"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "unsupported target "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-array v1, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move v0, v3

    .line 38
    move v1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, p1

    .line 41
    check-cast v0, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;->mDrawRect:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, v0, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;->mDrawRect:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v0, p1

    .line 57
    check-cast v0, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;->mDrawRect:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, v0, Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;->mDrawRect:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_0
    const/4 v4, 0x1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/RenderGroup;->getRenders()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v0, v4, :cond_3

    .line 88
    .line 89
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcom/android/camera/effect/renders/Render;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/Render;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 102
    .line 103
    new-array p1, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, p1, v3

    .line 110
    .line 111
    const-string/jumbo v0, "renders more than 1: %d"

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-array p1, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    return v4

    .line 124
    :cond_5
    :goto_2
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 125
    .line 126
    const/4 p1, 0x2

    .line 127
    new-array p1, p1, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    aput-object v1, p1, v3

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, p1, v4

    .line 140
    .line 141
    const-string v0, "invalid size: %dx%d"

    .line 142
    .line 143
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-array p1, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return v3
.end method

.method public reInitFrameBuffers(II)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "x"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/android/camera/effect/renders/PipeRender;->mBufferMap:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/android/camera/effect/DoubleBuffer;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lcom/android/camera/effect/DoubleBuffer;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iget v3, p0, Lcom/android/camera/effect/renders/Render;->mParentFrameBufferId:I

    .line 36
    .line 37
    invoke-direct {v1, v2, p1, p2, v3}, Lcom/android/camera/effect/DoubleBuffer;-><init>(Lcom/android/gallery3d/ui/GLCanvas;III)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/camera/effect/renders/PipeRender;->mBufferMap:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string/jumbo p2, "reInitFrameBuffers: bufferKey="

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "PipeRender"

    .line 64
    .line 65
    invoke-static {p2, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iput-object v1, p0, Lcom/android/camera/effect/renders/PipeRender;->mDoubleBuffer:Lcom/android/camera/effect/DoubleBuffer;

    .line 69
    .line 70
    return-void
.end method

.method public setDarkEffectEnable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/RenderGroup;->setDarkEffectEnable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFrameBufferSize(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/effect/renders/PipeRender;->mBufferWidth:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/camera/effect/renders/PipeRender;->mBufferHeight:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "setFrameBufferSize w:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",h:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "PipeRender"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput p1, p0, Lcom/android/camera/effect/renders/PipeRender;->mBufferWidth:I

    .line 41
    .line 42
    iput p2, p0, Lcom/android/camera/effect/renders/PipeRender;->mBufferHeight:I

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/effect/renders/PipeRender;->reInitFrameBuffers(II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public setRenderBlock(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/RenderGroup;->setRenderBlock(Landroid/graphics/RectF;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
