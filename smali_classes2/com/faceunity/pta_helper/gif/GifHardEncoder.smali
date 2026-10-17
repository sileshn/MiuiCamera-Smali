.class public Lcom/faceunity/pta_helper/gif/GifHardEncoder;
.super Ljava/lang/Object;
.source "GifHardEncoder.java"


# instance fields
.field private cropX:I

.field private cropY:I

.field private fboId:[I

.field private height:I

.field private instance:J

.field private mFrameId:I

.field private mProgramTexture2d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

.field private textureHeight:I

.field private textureWidth:I

.field private threadCount:I

.field private viewport_bk:[I

.field private width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FUP2AHelper"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->instance:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->threadCount:I

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->viewport_bk:[I

    .line 15
    .line 16
    return-void
.end method

.method private native cancel(J)V
.end method

.method private native nativeClose(J)V
.end method

.method private native nativeEncodeFrame(JJI)Z
.end method

.method private native nativeGetTexture(J)I
.end method

.method private native nativeInit(IILjava/lang/String;III)J
.end method

.method private native nativeReadTextureToBytes(J[BZ)Z
.end method

.method private native nativeSetDither(JZ)V
.end method

.method private native nativeSetThreadCount(JI)V
.end method

.method private native nativeTextureToBytes(J)J
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->instance:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->cancel(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->fboId:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->instance:J

    .line 18
    .line 19
    iput v1, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->mFrameId:I

    .line 20
    .line 21
    iget-object p0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->mProgramTexture2d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/faceunity/pta_helper/gles/core/Program;->release()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->instance:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->nativeClose(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->fboId:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->instance:J

    .line 18
    .line 19
    iput v1, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->mFrameId:I

    .line 20
    .line 21
    iget-object p0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->mProgramTexture2d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/faceunity/pta_helper/gles/core/Program;->release()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public encodeFrame(JI)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->instance:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    move-wide v3, p1

    .line 13
    move v5, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->nativeEncodeFrame(JJI)Z

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public init(IIIIIILjava/lang/String;Lcom/faceunity/pta_helper/gif/EncodingType;I)V
    .locals 10

    move-object v7, p0

    .line 4
    iget-wide v0, v7, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->instance:J

    const-wide/16 v8, 0x0

    cmp-long v0, v8, v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->close()V

    :cond_0
    move v1, p1

    .line 6
    iput v1, v7, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->width:I

    move v2, p2

    .line 7
    iput v2, v7, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->height:I

    move v0, p3

    .line 8
    iput v0, v7, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->cropX:I

    move v0, p4

    .line 9
    iput v0, v7, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->cropY:I

    move v0, p5

    .line 10
    iput v0, v7, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->textureWidth:I

    move/from16 v0, p6

    .line 11
    iput v0, v7, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->textureHeight:I

    move-object/from16 v0, p8

    .line 12
    iget v4, v0, Lcom/faceunity/pta_helper/gif/EncodingType;->encodingTypeId:I

    iget v5, v7, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->threadCount:I

    move-object v0, p0

    move v1, p1

    move-object/from16 v3, p7

    move/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->nativeInit(IILjava/lang/String;III)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->instance:J

    cmp-long v0, v8, v0

    if-eqz v0, :cond_1

    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "FileNotFoundException or Authentication failure"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public init(IILjava/lang/String;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    sget-object v8, Lcom/faceunity/pta_helper/gif/EncodingType;->ENCODING_TYPE_NORMAL_LOW_MEMORY:Lcom/faceunity/pta_helper/gif/EncodingType;

    const/16 v9, 0xa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p1

    move v6, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v9}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->init(IIIIIILjava/lang/String;Lcom/faceunity/pta_helper/gif/EncodingType;I)V

    return-void
.end method

.method public init(IILjava/lang/String;Lcom/faceunity/pta_helper/gif/EncodingType;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0xa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 2
    invoke-virtual/range {v0 .. v9}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->init(IIIIIILjava/lang/String;Lcom/faceunity/pta_helper/gif/EncodingType;I)V

    return-void
.end method

.method public init(IILjava/lang/String;Lcom/faceunity/pta_helper/gif/EncodingType;I)V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    move v9, p5

    .line 3
    invoke-virtual/range {v0 .. v9}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->init(IIIIIILjava/lang/String;Lcom/faceunity/pta_helper/gif/EncodingType;I)V

    return-void
.end method

.method public native nativeSetImageSizeToComputeColorTable(JII)V
.end method

.method public readBuffer(I[B[F[F)[B
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->instance:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->mProgramTexture2d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->mProgramTexture2d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->mFrameId:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const v2, 0x8d40

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-wide v4, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->instance:J

    .line 32
    .line 33
    invoke-direct {p0, v4, v5}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->nativeGetTexture(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-array v4, v1, [I

    .line 38
    .line 39
    iput-object v4, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->fboId:[I

    .line 40
    .line 41
    invoke-static {v1, v4, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->fboId:[I

    .line 45
    .line 46
    aget v4, v4, v3

    .line 47
    .line 48
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 49
    .line 50
    .line 51
    const v4, 0x8ce0

    .line 52
    .line 53
    .line 54
    const/16 v5, 0xde1

    .line 55
    .line 56
    invoke-static {v2, v4, v5, v0, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->fboId:[I

    .line 66
    .line 67
    aget v0, v0, v3

    .line 68
    .line 69
    iput v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->mFrameId:I

    .line 70
    .line 71
    :cond_2
    iget v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->mFrameId:I

    .line 72
    .line 73
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    new-array v0, v0, [I

    .line 78
    .line 79
    const/16 v4, 0xba2

    .line 80
    .line 81
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 82
    .line 83
    .line 84
    iget v4, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->width:I

    .line 85
    .line 86
    iget v5, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->height:I

    .line 87
    .line 88
    invoke-static {v3, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-static {v4, v5, v5, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 95
    .line 96
    .line 97
    const/16 v4, 0x4000

    .line 98
    .line 99
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->mProgramTexture2d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    .line 103
    .line 104
    invoke-virtual {v4, p1, p3, p4}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;->drawFrame(I[F[F)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 108
    .line 109
    .line 110
    iget-wide p3, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->instance:J

    .line 111
    .line 112
    invoke-direct {p0, p3, p4, p2, v3}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->nativeReadTextureToBytes(J[BZ)Z

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 116
    .line 117
    .line 118
    aget p0, v0, v3

    .line 119
    .line 120
    aget p1, v0, v1

    .line 121
    .line 122
    const/4 p3, 0x2

    .line 123
    aget p3, v0, p3

    .line 124
    .line 125
    const/4 p4, 0x3

    .line 126
    aget p4, v0, p4

    .line 127
    .line 128
    invoke-static {p0, p1, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 129
    .line 130
    .line 131
    return-object p2
.end method

.method public readBufferV2([B)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->instance:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->nativeReadTextureToBytes(J[BZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDither(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->instance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->nativeSetDither(JZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setImageSizeToComputeColorTable(II)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->instance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->nativeSetImageSizeToComputeColorTable(JII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setThreadCount(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->threadCount:I

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->instance:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->nativeSetThreadCount(JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public unUseFBO()V
    .locals 4

    .line 1
    const v0, 0x8d40

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->viewport_bk:[I

    .line 9
    .line 10
    aget v0, p0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget v1, p0, v1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aget v2, p0, v2

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    aget p0, p0, v3

    .line 20
    .line 21
    invoke-static {v0, v1, v2, p0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public updateTexture(I[F[F)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->instance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->mProgramTexture2d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->mProgramTexture2d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->mFrameId:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const v2, 0x8d40

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-wide v4, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->instance:J

    .line 31
    .line 32
    invoke-direct {p0, v4, v5}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->nativeGetTexture(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-array v4, v1, [I

    .line 37
    .line 38
    iput-object v4, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->fboId:[I

    .line 39
    .line 40
    invoke-static {v1, v4, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->fboId:[I

    .line 44
    .line 45
    aget v4, v4, v3

    .line 46
    .line 47
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 48
    .line 49
    .line 50
    const v4, 0x8ce0

    .line 51
    .line 52
    .line 53
    const/16 v5, 0xde1

    .line 54
    .line 55
    invoke-static {v2, v4, v5, v0, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->fboId:[I

    .line 65
    .line 66
    aget v0, v0, v3

    .line 67
    .line 68
    iput v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->mFrameId:I

    .line 69
    .line 70
    :cond_2
    iget v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->mFrameId:I

    .line 71
    .line 72
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    new-array v0, v0, [I

    .line 77
    .line 78
    const/16 v4, 0xba2

    .line 79
    .line 80
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 81
    .line 82
    .line 83
    iget v4, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->cropX:I

    .line 84
    .line 85
    iget v5, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->cropY:I

    .line 86
    .line 87
    iget v6, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->textureWidth:I

    .line 88
    .line 89
    iget v7, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->textureHeight:I

    .line 90
    .line 91
    invoke-static {v4, v5, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 92
    .line 93
    .line 94
    const/high16 v4, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-static {v5, v5, v5, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 98
    .line 99
    .line 100
    const/16 v4, 0x4000

    .line 101
    .line 102
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->mProgramTexture2d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    .line 106
    .line 107
    invoke-virtual {v4, p1, p2, p3}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;->drawFrame(I[F[F)V

    .line 108
    .line 109
    .line 110
    iget-wide p1, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->instance:J

    .line 111
    .line 112
    invoke-direct {p0, p1, p2}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->nativeTextureToBytes(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 120
    .line 121
    .line 122
    aget p2, v0, v3

    .line 123
    .line 124
    aget p3, v0, v1

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    aget v1, v0, v1

    .line 128
    .line 129
    const/4 v2, 0x3

    .line 130
    aget v0, v0, v2

    .line 131
    .line 132
    invoke-static {p2, p3, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 133
    .line 134
    .line 135
    return-wide p0
.end method

.method public useFBO()Z
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->instance:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->mProgramTexture2d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->mProgramTexture2d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->mFrameId:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const v3, 0x8d40

    .line 26
    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-wide v4, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->instance:J

    .line 31
    .line 32
    invoke-direct {p0, v4, v5}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->nativeGetTexture(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-array v4, v2, [I

    .line 37
    .line 38
    iput-object v4, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->fboId:[I

    .line 39
    .line 40
    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->fboId:[I

    .line 44
    .line 45
    aget v4, v4, v1

    .line 46
    .line 47
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 48
    .line 49
    .line 50
    const v4, 0x8ce0

    .line 51
    .line 52
    .line 53
    const/16 v5, 0xde1

    .line 54
    .line 55
    invoke-static {v3, v4, v5, v0, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->fboId:[I

    .line 65
    .line 66
    aget v0, v0, v1

    .line 67
    .line 68
    iput v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->mFrameId:I

    .line 69
    .line 70
    :cond_2
    iget v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->mFrameId:I

    .line 71
    .line 72
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xba2

    .line 76
    .line 77
    iget-object v3, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->viewport_bk:[I

    .line 78
    .line 79
    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->width:I

    .line 83
    .line 84
    iget p0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->height:I

    .line 85
    .line 86
    invoke-static {v1, v1, v0, p0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 87
    .line 88
    .line 89
    const/high16 p0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {p0, v0, v0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 93
    .line 94
    .line 95
    const/16 p0, 0x4000

    .line 96
    .line 97
    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 98
    .line 99
    .line 100
    return v2
.end method
