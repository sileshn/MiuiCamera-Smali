.class public abstract Lcom/faceunity/pta_helper/pic/PictureEncoder;
.super Ljava/lang/Object;
.source "PictureEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/pta_helper/pic/PictureEncoder$OnEncoderPictureListener;
    }
.end annotation


# static fields
.field private static sFBOId:[I

.field private static sFBOTextureId:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lcom/faceunity/pta_helper/pic/PictureEncoder;->sFBOId:[I

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/faceunity/pta_helper/pic/PictureEncoder;->sFBOTextureId:[I

    .line 9
    .line 10
    const-string v0, "FUP2AHelper"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
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

.method private static native authCheck()I
.end method

.method public static encodeYUV420SP([B[III)V
    .locals 15

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    mul-int v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    move v6, v5

    .line 11
    :goto_0
    if-ge v4, v1, :cond_8

    .line 12
    .line 13
    move v7, v3

    .line 14
    :goto_1
    if-ge v7, v0, :cond_7

    .line 15
    .line 16
    aget v8, p1, v6

    .line 17
    .line 18
    const/high16 v9, 0xff0000

    .line 19
    .line 20
    and-int/2addr v9, v8

    .line 21
    shr-int/lit8 v9, v9, 0x10

    .line 22
    .line 23
    const v10, 0xff00

    .line 24
    .line 25
    .line 26
    and-int/2addr v10, v8

    .line 27
    shr-int/lit8 v10, v10, 0x8

    .line 28
    .line 29
    const/16 v11, 0xff

    .line 30
    .line 31
    and-int/2addr v8, v11

    .line 32
    shr-int/2addr v8, v3

    .line 33
    mul-int/lit8 v12, v9, 0x42

    .line 34
    .line 35
    mul-int/lit16 v13, v10, 0x81

    .line 36
    .line 37
    add-int/2addr v12, v13

    .line 38
    mul-int/lit8 v13, v8, 0x19

    .line 39
    .line 40
    add-int/2addr v12, v13

    .line 41
    add-int/lit16 v12, v12, 0x80

    .line 42
    .line 43
    shr-int/lit8 v12, v12, 0x8

    .line 44
    .line 45
    add-int/lit8 v12, v12, 0x10

    .line 46
    .line 47
    mul-int/lit8 v13, v9, -0x26

    .line 48
    .line 49
    mul-int/lit8 v14, v10, 0x4a

    .line 50
    .line 51
    sub-int/2addr v13, v14

    .line 52
    mul-int/lit8 v14, v8, 0x70

    .line 53
    .line 54
    add-int/2addr v13, v14

    .line 55
    add-int/lit16 v13, v13, 0x80

    .line 56
    .line 57
    shr-int/lit8 v13, v13, 0x8

    .line 58
    .line 59
    add-int/lit16 v13, v13, 0x80

    .line 60
    .line 61
    mul-int/lit8 v9, v9, 0x70

    .line 62
    .line 63
    mul-int/lit8 v10, v10, 0x5e

    .line 64
    .line 65
    sub-int/2addr v9, v10

    .line 66
    mul-int/lit8 v8, v8, 0x12

    .line 67
    .line 68
    sub-int/2addr v9, v8

    .line 69
    add-int/lit16 v9, v9, 0x80

    .line 70
    .line 71
    shr-int/lit8 v8, v9, 0x8

    .line 72
    .line 73
    add-int/lit16 v8, v8, 0x80

    .line 74
    .line 75
    add-int/lit8 v9, v5, 0x1

    .line 76
    .line 77
    if-gez v12, :cond_0

    .line 78
    .line 79
    move v12, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    if-le v12, v11, :cond_1

    .line 82
    .line 83
    move v12, v11

    .line 84
    :cond_1
    :goto_2
    int-to-byte v10, v12

    .line 85
    aput-byte v10, p0, v5

    .line 86
    .line 87
    rem-int/lit8 v5, v4, 0x2

    .line 88
    .line 89
    if-nez v5, :cond_6

    .line 90
    .line 91
    rem-int/lit8 v5, v6, 0x2

    .line 92
    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    add-int/lit8 v5, v2, 0x1

    .line 96
    .line 97
    if-gez v8, :cond_2

    .line 98
    .line 99
    move v8, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    if-le v8, v11, :cond_3

    .line 102
    .line 103
    move v8, v11

    .line 104
    :cond_3
    :goto_3
    int-to-byte v8, v8

    .line 105
    aput-byte v8, p0, v2

    .line 106
    .line 107
    add-int/lit8 v2, v5, 0x1

    .line 108
    .line 109
    if-gez v13, :cond_4

    .line 110
    .line 111
    move v11, v3

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    if-le v13, v11, :cond_5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    move v11, v13

    .line 117
    :goto_4
    int-to-byte v8, v11

    .line 118
    aput-byte v8, p0, v5

    .line 119
    .line 120
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    move v5, v9

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    return-void
.end method

.method public static encoderPicture(I[F[FIILcom/faceunity/pta_helper/pic/PictureEncoder$OnEncoderPictureListener;)V
    .locals 13

    .line 1
    move/from16 v7, p3

    .line 2
    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    invoke-static {}, Lcom/faceunity/pta_helper/pic/PictureEncoder;->authCheck()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    mul-int v0, v7, v8

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    sget-object v0, Lcom/faceunity/pta_helper/pic/PictureEncoder;->sFBOTextureId:[I

    .line 18
    .line 19
    sget-object v1, Lcom/faceunity/pta_helper/pic/PictureEncoder;->sFBOId:[I

    .line 20
    .line 21
    invoke-static {v0, v1, v7, v8}, Lcom/faceunity/pta_helper/gles/core/GlUtil;->createFBO([I[III)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/faceunity/pta_helper/pic/PictureEncoder;->sFBOId:[I

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    aget v0, v0, v10

    .line 28
    .line 29
    const v11, 0x8d40

    .line 30
    .line 31
    .line 32
    invoke-static {v11, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    new-array v12, v0, [I

    .line 37
    .line 38
    const/16 v0, 0xba2

    .line 39
    .line 40
    invoke-static {v0, v12, v10}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 41
    .line 42
    .line 43
    invoke-static {v10, v10, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;-><init>()V

    .line 49
    .line 50
    .line 51
    move v1, p0

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    invoke-virtual {v0, p0, p1, p2}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;->drawFrame(I[F[F)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/16 v4, 0x1908

    .line 60
    .line 61
    const/16 v5, 0x1401

    .line 62
    .line 63
    move/from16 v2, p3

    .line 64
    .line 65
    move/from16 v3, p4

    .line 66
    .line 67
    move-object v6, v9

    .line 68
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/lang/Thread;

    .line 75
    .line 76
    new-instance v1, Lcom/faceunity/pta_helper/pic/PictureEncoder$1;

    .line 77
    .line 78
    move-object/from16 v2, p5

    .line 79
    .line 80
    invoke-direct {v1, v7, v8, v9, v2}, Lcom/faceunity/pta_helper/pic/PictureEncoder$1;-><init>(IILjava/nio/IntBuffer;Lcom/faceunity/pta_helper/pic/PictureEncoder$OnEncoderPictureListener;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 87
    .line 88
    .line 89
    aget v0, v12, v10

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    aget v2, v12, v1

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    aget v3, v12, v3

    .line 96
    .line 97
    const/4 v4, 0x3

    .line 98
    aget v4, v12, v4

    .line 99
    .line 100
    invoke-static {v0, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xde1

    .line 104
    .line 105
    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 106
    .line 107
    .line 108
    invoke-static {v11, v10}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/faceunity/pta_helper/pic/PictureEncoder;->sFBOTextureId:[I

    .line 112
    .line 113
    invoke-static {v1, v0, v10}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcom/faceunity/pta_helper/pic/PictureEncoder;->sFBOId:[I

    .line 117
    .line 118
    invoke-static {v1, v0, v10}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    const-string v1, "Authentication failure"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public static getNV21(IILandroid/graphics/Bitmap;)[B
    .locals 10

    .line 1
    mul-int v0, p0, p1

    .line 2
    .line 3
    new-array v9, v0, [I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, v9

    .line 10
    move v4, p0

    .line 11
    move v7, p0

    .line 12
    move v8, p1

    .line 13
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 14
    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x3

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    invoke-static {v0, v9, p0, p1}, Lcom/faceunity/pta_helper/pic/PictureEncoder;->encodeYUV420SP([B[III)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static glReadBitmap(I[F[FIILcom/faceunity/pta_helper/pic/PictureEncoder$OnEncoderPictureListener;Z)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v12, p3

    .line 8
    .line 9
    move/from16 v13, p4

    .line 10
    .line 11
    const/4 v14, 0x1

    .line 12
    new-array v15, v14, [I

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    invoke-static {v14, v15, v11}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 16
    .line 17
    .line 18
    aget v3, v15, v11

    .line 19
    .line 20
    const/16 v10, 0xde1

    .line 21
    .line 22
    invoke-static {v10, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0xde1

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v5, 0x1908

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v9, 0x1908

    .line 32
    .line 33
    const/16 v16, 0x1401

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    move/from16 v6, p3

    .line 38
    .line 39
    move/from16 v7, p4

    .line 40
    .line 41
    move/from16 v10, v16

    .line 42
    .line 43
    move-object/from16 v11, v17

    .line 44
    .line 45
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 46
    .line 47
    .line 48
    new-array v7, v14, [I

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static {v14, v7, v8}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 52
    .line 53
    .line 54
    const v3, 0x84c0

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 58
    .line 59
    .line 60
    aget v3, v15, v8

    .line 61
    .line 62
    const/16 v9, 0xde1

    .line 63
    .line 64
    invoke-static {v9, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 65
    .line 66
    .line 67
    aget v3, v7, v8

    .line 68
    .line 69
    const v10, 0x8d40

    .line 70
    .line 71
    .line 72
    invoke-static {v10, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 73
    .line 74
    .line 75
    const v3, 0x8ce0

    .line 76
    .line 77
    .line 78
    aget v4, v15, v8

    .line 79
    .line 80
    invoke-static {v10, v3, v9, v4, v8}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x4

    .line 84
    new-array v11, v3, [I

    .line 85
    .line 86
    const/16 v4, 0xba2

    .line 87
    .line 88
    invoke-static {v4, v11, v8}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v8, v12, v13}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static {v4, v4, v4, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 96
    .line 97
    .line 98
    const/16 v4, 0x4000

    .line 99
    .line 100
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 101
    .line 102
    .line 103
    if-eqz p6, :cond_0

    .line 104
    .line 105
    new-instance v4, Lcom/faceunity/pta_helper/gles/ProgramTextureOES;

    .line 106
    .line 107
    invoke-direct {v4}, Lcom/faceunity/pta_helper/gles/ProgramTextureOES;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0, v1, v2}, Lcom/faceunity/pta_helper/gles/ProgramTextureOES;->drawFrame(I[F[F)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    new-instance v4, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    .line 115
    .line 116
    invoke-direct {v4}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0, v1, v2}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;->drawFrame(I[F[F)V

    .line 120
    .line 121
    .line 122
    :goto_0
    mul-int v0, v12, v13

    .line 123
    .line 124
    mul-int/2addr v0, v3

    .line 125
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 130
    .line 131
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    const/4 v1, 0x0

    .line 139
    const/16 v4, 0x1908

    .line 140
    .line 141
    const/16 v5, 0x1401

    .line 142
    .line 143
    move/from16 v2, p3

    .line 144
    .line 145
    move/from16 v3, p4

    .line 146
    .line 147
    move-object/from16 p0, v6

    .line 148
    .line 149
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "glReadPixels"

    .line 153
    .line 154
    invoke-static {v0}, Lcom/faceunity/pta_helper/gles/core/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 158
    .line 159
    .line 160
    aget v0, v11, v8

    .line 161
    .line 162
    aget v1, v11, v14

    .line 163
    .line 164
    const/4 v2, 0x2

    .line 165
    aget v2, v11, v2

    .line 166
    .line 167
    const/4 v3, 0x3

    .line 168
    aget v3, v11, v3

    .line 169
    .line 170
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 171
    .line 172
    .line 173
    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 174
    .line 175
    .line 176
    invoke-static {v10, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 177
    .line 178
    .line 179
    invoke-static {v14, v15, v8}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 180
    .line 181
    .line 182
    invoke-static {v14, v7, v8}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Ljava/lang/Thread;

    .line 186
    .line 187
    new-instance v1, Lcom/faceunity/pta_helper/pic/PictureEncoder$2;

    .line 188
    .line 189
    move-object/from16 v3, p0

    .line 190
    .line 191
    move-object/from16 v2, p5

    .line 192
    .line 193
    invoke-direct {v1, v12, v13, v3, v2}, Lcom/faceunity/pta_helper/pic/PictureEncoder$2;-><init>(IILjava/nio/ByteBuffer;Lcom/faceunity/pta_helper/pic/PictureEncoder$OnEncoderPictureListener;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 200
    .line 201
    .line 202
    return-void
.end method
