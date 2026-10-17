.class public Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;
.super Ljava/lang/Object;
.source "BitmapUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BitmapUtil"

.field private static height:I

.field private static intBuffer:Ljava/nio/IntBuffer;

.field private static mFrameBuffers:[I

.field private static programTexture2d:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;

.field private static textures:[I

.field private static viewport:[I

.field private static width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->viewport:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static glReadBitmap(I[F[FII)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    move/from16 v9, p3

    .line 2
    .line 3
    move/from16 v10, p4

    .line 4
    .line 5
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->textures:[I

    .line 6
    .line 7
    const v11, 0x84c0

    .line 8
    .line 9
    .line 10
    const/4 v12, 0x1

    .line 11
    const v13, 0x8d40

    .line 12
    .line 13
    .line 14
    const/16 v14, 0xde1

    .line 15
    .line 16
    const/4 v15, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->mFrameBuffers:[I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    new-array v0, v12, [I

    .line 24
    .line 25
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->textures:[I

    .line 26
    .line 27
    new-array v1, v12, [I

    .line 28
    .line 29
    sput-object v1, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->mFrameBuffers:[I

    .line 30
    .line 31
    const-string v1, "BitmapUtil"

    .line 32
    .line 33
    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    aput v2, v0, v15

    .line 38
    .line 39
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->mFrameBuffers:[I

    .line 40
    .line 41
    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    aput v1, v0, v15

    .line 46
    .line 47
    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->textures:[I

    .line 51
    .line 52
    aget v0, v0, v15

    .line 53
    .line 54
    invoke-static {v14, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x2801

    .line 58
    .line 59
    const/16 v1, 0x2601

    .line 60
    .line 61
    invoke-static {v14, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x2800

    .line 65
    .line 66
    invoke-static {v14, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->mFrameBuffers:[I

    .line 70
    .line 71
    aget v0, v0, v15

    .line 72
    .line 73
    invoke-static {v13, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->textures:[I

    .line 77
    .line 78
    aget v0, v0, v15

    .line 79
    .line 80
    const v1, 0x8ce0

    .line 81
    .line 82
    .line 83
    invoke-static {v13, v1, v14, v0, v15}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 84
    .line 85
    .line 86
    :cond_1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->intBuffer:Ljava/nio/IntBuffer;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    sget v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->width:I

    .line 91
    .line 92
    if-ne v0, v9, :cond_2

    .line 93
    .line 94
    sget v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->height:I

    .line 95
    .line 96
    if-eq v0, v10, :cond_3

    .line 97
    .line 98
    :cond_2
    mul-int v0, v9, v10

    .line 99
    .line 100
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->intBuffer:Ljava/nio/IntBuffer;

    .line 105
    .line 106
    sput v9, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->width:I

    .line 107
    .line 108
    sput v10, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->height:I

    .line 109
    .line 110
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->textures:[I

    .line 111
    .line 112
    aget v0, v0, v15

    .line 113
    .line 114
    invoke-static {v14, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0xde1

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const/16 v2, 0x1908

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/16 v6, 0x1908

    .line 124
    .line 125
    const/16 v7, 0x1401

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    move/from16 v3, p3

    .line 129
    .line 130
    move/from16 v4, p4

    .line 131
    .line 132
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->intBuffer:Ljava/nio/IntBuffer;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 138
    .line 139
    .line 140
    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->textures:[I

    .line 144
    .line 145
    aget v0, v0, v15

    .line 146
    .line 147
    invoke-static {v14, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->mFrameBuffers:[I

    .line 151
    .line 152
    aget v0, v0, v15

    .line 153
    .line 154
    invoke-static {v13, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0xba2

    .line 158
    .line 159
    sget-object v1, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->viewport:[I

    .line 160
    .line 161
    invoke-static {v0, v1, v15}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 162
    .line 163
    .line 164
    invoke-static {v15, v15, v9, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x4000

    .line 172
    .line 173
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->programTexture2d:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;

    .line 177
    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;

    .line 181
    .line 182
    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;-><init>()V

    .line 183
    .line 184
    .line 185
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->programTexture2d:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;

    .line 186
    .line 187
    :cond_4
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->programTexture2d:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;

    .line 188
    .line 189
    move/from16 v1, p0

    .line 190
    .line 191
    move-object/from16 v2, p1

    .line 192
    .line 193
    move-object/from16 v3, p2

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;->drawFrame(I[F[F)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    const/4 v1, 0x0

    .line 200
    const/16 v4, 0x1908

    .line 201
    .line 202
    const/16 v5, 0x1401

    .line 203
    .line 204
    sget-object v6, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->intBuffer:Ljava/nio/IntBuffer;

    .line 205
    .line 206
    move/from16 v2, p3

    .line 207
    .line 208
    move/from16 v3, p4

    .line 209
    .line 210
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 214
    .line 215
    .line 216
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 217
    .line 218
    invoke-static {v9, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v1, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->intBuffer:Ljava/nio/IntBuffer;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-static {v0, v15, v15, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->viewport:[I

    .line 243
    .line 244
    aget v2, v0, v15

    .line 245
    .line 246
    aget v3, v0, v12

    .line 247
    .line 248
    const/4 v4, 0x2

    .line 249
    aget v4, v0, v4

    .line 250
    .line 251
    const/4 v5, 0x3

    .line 252
    aget v0, v0, v5

    .line 253
    .line 254
    invoke-static {v2, v3, v4, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 255
    .line 256
    .line 257
    invoke-static {v14, v15}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 258
    .line 259
    .line 260
    invoke-static {v13, v15}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 261
    .line 262
    .line 263
    return-object v1
.end method

.method public static releaseGL()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->textures:[I

    .line 2
    .line 3
    const-string v1, "BitmapUtil"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v2, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->textures:[I

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->mFrameBuffers:[I

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->mFrameBuffers:[I

    .line 19
    .line 20
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->intBuffer:Ljava/nio/IntBuffer;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->intBuffer:Ljava/nio/IntBuffer;

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->programTexture2d:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Program;->release()V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->programTexture2d:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;

    .line 37
    .line 38
    :cond_2
    return-void
.end method
