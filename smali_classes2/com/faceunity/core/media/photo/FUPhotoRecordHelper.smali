.class public final Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;
.super Ljava/lang/Object;
.source "FUPhotoRecordHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;,
        Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0006\u0010\u000b\u001a\u00020\u0006J\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;",
        "",
        "Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;",
        "recordData",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "Lo000Oo0O/oo00oO;",
        "getBitmapFromBuffer",
        "Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;",
        "listener",
        "bindListener",
        "release",
        "sendRecordingData",
        "mOnPhotoRecordingListener",
        "Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;",
        "<init>",
        "()V",
        "OnPhotoRecordingListener",
        "RecordData",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private mOnPhotoRecordingListener:Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBitmapFromBuffer(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;->getBitmapFromBuffer(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getBitmapFromBuffer(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->getTexWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->getTexHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 16
    .line 17
    .line 18
    new-instance v8, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/high16 v1, -0x40800000    # -1.0f

    .line 26
    .line 27
    invoke-virtual {v8, p2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const-string p2, "bmp"

    .line 33
    .line 34
    invoke-static {v0, p2}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v3, v0

    .line 47
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;->mOnPhotoRecordingListener:Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->getTag()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0, p2, p1}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;->onRecordSuccess(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public final bindListener(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;->mOnPhotoRecordingListener:Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;->mOnPhotoRecordingListener:Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;

    .line 3
    .line 4
    return-void
.end method

.method public final sendRecordingData(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;)V
    .locals 23
    .param p1    # Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "recordData"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->getTexWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->getTexHeight()I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->getTexId()I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->getTexMatrix()[F

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->getMvpMatrix()[F

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->isOES()Z

    .line 31
    .line 32
    .line 33
    move-result v16

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->isAlpha()Z

    .line 35
    .line 36
    .line 37
    move-result v17

    .line 38
    const/4 v11, 0x1

    .line 39
    new-array v10, v11, [I

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-static {v11, v10, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 43
    .line 44
    .line 45
    aget v3, v10, v9

    .line 46
    .line 47
    const/16 v8, 0xde1

    .line 48
    .line 49
    invoke-static {v8, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 50
    .line 51
    .line 52
    const v3, 0x84c0

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0xde1

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/16 v5, 0x1908

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x1908

    .line 66
    .line 67
    const/16 v20, 0x1401

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    move v6, v2

    .line 72
    move v7, v12

    .line 73
    move/from16 v8, v18

    .line 74
    .line 75
    move/from16 v9, v19

    .line 76
    .line 77
    move-object/from16 v22, v10

    .line 78
    .line 79
    move/from16 v10, v20

    .line 80
    .line 81
    move v0, v11

    .line 82
    move-object/from16 v11, v21

    .line 83
    .line 84
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 85
    .line 86
    .line 87
    new-array v10, v0, [I

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    invoke-static {v0, v10, v11}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 91
    .line 92
    .line 93
    aget v3, v10, v11

    .line 94
    .line 95
    const v9, 0x8d40

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 99
    .line 100
    .line 101
    const v3, 0x8ce0

    .line 102
    .line 103
    .line 104
    move-object/from16 v8, v22

    .line 105
    .line 106
    aget v4, v8, v11

    .line 107
    .line 108
    const/16 v7, 0xde1

    .line 109
    .line 110
    invoke-static {v9, v3, v7, v4, v11}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x4

    .line 114
    new-array v6, v3, [I

    .line 115
    .line 116
    const/16 v4, 0xba2

    .line 117
    .line 118
    invoke-static {v4, v6, v11}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 119
    .line 120
    .line 121
    invoke-static {v11, v11, v2, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-static {v4, v4, v4, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 126
    .line 127
    .line 128
    const/16 v4, 0x4000

    .line 129
    .line 130
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 131
    .line 132
    .line 133
    if-eqz v16, :cond_0

    .line 134
    .line 135
    new-instance v4, Lcom/faceunity/toolbox/program/FUProgramTextureOES;

    .line 136
    .line 137
    invoke-direct {v4}, Lcom/faceunity/toolbox/program/FUProgramTextureOES;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v13, v14, v15}, Lcom/faceunity/toolbox/program/FUProgramTextureOES;->drawFrame(I[F[F)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    if-eqz v17, :cond_1

    .line 145
    .line 146
    new-instance v4, Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    .line 147
    .line 148
    invoke-direct {v4}, Lcom/faceunity/toolbox/program/FUProgramTexture2d;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v13, v14, v15}, Lcom/faceunity/toolbox/program/FUProgramTexture2d;->drawFrame(I[F[F)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    new-instance v4, Lcom/faceunity/toolbox/program/FUProgramTexture2dWithAlpha;

    .line 156
    .line 157
    invoke-direct {v4}, Lcom/faceunity/toolbox/program/FUProgramTexture2dWithAlpha;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v13, v14, v15}, Lcom/faceunity/toolbox/program/FUProgramTexture2dWithAlpha;->drawFrame(I[F[F)V

    .line 161
    .line 162
    .line 163
    :goto_0
    mul-int v4, v2, v12

    .line 164
    .line 165
    mul-int/2addr v4, v3

    .line 166
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 171
    .line 172
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 176
    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    const/16 v14, 0x1908

    .line 181
    .line 182
    const/16 v15, 0x1401

    .line 183
    .line 184
    move v5, v2

    .line 185
    move-object v2, v6

    .line 186
    move v6, v12

    .line 187
    move v12, v7

    .line 188
    move v7, v14

    .line 189
    move-object v14, v8

    .line 190
    move v8, v15

    .line 191
    move v15, v9

    .line 192
    move-object v9, v13

    .line 193
    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 194
    .line 195
    .line 196
    const-string v3, "glReadPixels"

    .line 197
    .line 198
    invoke-static {v3}, Lcom/faceunity/toolbox/utils/FUGLUtils;->checkGlError(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 202
    .line 203
    .line 204
    aget v3, v2, v11

    .line 205
    .line 206
    aget v4, v2, v0

    .line 207
    .line 208
    const/4 v5, 0x2

    .line 209
    aget v5, v2, v5

    .line 210
    .line 211
    const/4 v6, 0x3

    .line 212
    aget v2, v2, v6

    .line 213
    .line 214
    invoke-static {v3, v4, v5, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 215
    .line 216
    .line 217
    invoke-static {v12, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 218
    .line 219
    .line 220
    invoke-static {v15, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v14, v11}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v10, v11}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->isSynchronize()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_2

    .line 234
    .line 235
    const-string v0, "buffer"

    .line 236
    .line 237
    invoke-static {v13, v0}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v0, p0

    .line 241
    .line 242
    invoke-direct {v0, v1, v13}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;->getBitmapFromBuffer(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;Ljava/nio/ByteBuffer;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_2
    move-object/from16 v0, p0

    .line 247
    .line 248
    new-instance v2, Lcom/faceunity/toolbox/async/FUSerialScheduler;

    .line 249
    .line 250
    invoke-direct {v2}, Lcom/faceunity/toolbox/async/FUSerialScheduler;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v3, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$sendRecordingData$1;

    .line 254
    .line 255
    invoke-direct {v3, v0, v1, v13}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$sendRecordingData$1;-><init>(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;Ljava/nio/ByteBuffer;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Lcom/faceunity/toolbox/async/FUSerialScheduler;->execute(Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    :goto_1
    return-void
.end method
