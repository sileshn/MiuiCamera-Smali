.class public Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;
.super Ljava/lang/Object;
.source "FBOUtils.java"


# static fields
.field private static final NUM:I = 0x1

.field private static final TAG:Ljava/lang/String; = "FBOUtils"


# instance fields
.field private fboHeight:I

.field private fboId:[I

.field private fboTex:[I

.field private fboWidth:I

.field private final mFboId:[I

.field private final mOriginViewPort:[I

.field private programCircle:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/ProgramCircle;

.field private programTexture2d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

.field private renderBufferId:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->mOriginViewPort:[I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->mFboId:[I

    .line 13
    .line 14
    return-void
.end method

.method private createFBO(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->fboTex:[I

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->fboWidth:I

    .line 12
    .line 13
    if-ne v1, v10, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->fboHeight:I

    .line 16
    .line 17
    if-eq v1, v11, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->deleteFBO()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput v10, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->fboWidth:I

    .line 23
    .line 24
    iput v11, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->fboHeight:I

    .line 25
    .line 26
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->fboTex:[I

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v2, v1, [I

    .line 32
    .line 33
    iput-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->renderBufferId:[I

    .line 34
    .line 35
    const-string v2, "FBOUtils"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(ILjava/lang/String;)[I

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->fboId:[I

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glGenTextures(ILjava/lang/String;)[I

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->fboTex:[I

    .line 48
    .line 49
    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->renderBufferId:[I

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-static {v1, v2, v12}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 53
    .line 54
    .line 55
    move v13, v12

    .line 56
    :goto_0
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->fboId:[I

    .line 57
    .line 58
    array-length v2, v1

    .line 59
    if-ge v13, v2, :cond_2

    .line 60
    .line 61
    aget v1, v1, v13

    .line 62
    .line 63
    const v14, 0x8d40

    .line 64
    .line 65
    .line 66
    invoke-static {v14, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->fboTex:[I

    .line 70
    .line 71
    aget v1, v1, v13

    .line 72
    .line 73
    const/16 v15, 0xde1

    .line 74
    .line 75
    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0xde1

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/16 v3, 0x1908

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/16 v7, 0x1908

    .line 85
    .line 86
    const/16 v8, 0x1401

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    move/from16 v4, p1

    .line 90
    .line 91
    move/from16 v5, p2

    .line 92
    .line 93
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x2802

    .line 97
    .line 98
    const v2, 0x812f

    .line 99
    .line 100
    .line 101
    invoke-static {v15, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x2803

    .line 105
    .line 106
    invoke-static {v15, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x2800

    .line 110
    .line 111
    const/16 v2, 0x2601

    .line 112
    .line 113
    invoke-static {v15, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x2801

    .line 117
    .line 118
    invoke-static {v15, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->renderBufferId:[I

    .line 122
    .line 123
    aget v1, v1, v13

    .line 124
    .line 125
    const v2, 0x8d41

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 129
    .line 130
    .line 131
    const v1, 0x81a5

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v1, v10, v11}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->fboTex:[I

    .line 138
    .line 139
    aget v1, v1, v13

    .line 140
    .line 141
    const v3, 0x8ce0

    .line 142
    .line 143
    .line 144
    invoke-static {v14, v3, v15, v1, v12}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->renderBufferId:[I

    .line 148
    .line 149
    aget v1, v1, v13

    .line 150
    .line 151
    const v3, 0x8d00

    .line 152
    .line 153
    .line 154
    invoke-static {v14, v3, v2, v1}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 155
    .line 156
    .line 157
    invoke-static {v15, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 161
    .line 162
    .line 163
    invoke-static {v14, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v13, v13, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    return-void
.end method


# virtual methods
.method public deleteFBO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->fboId:[I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->fboTex:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->renderBufferId:[I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "FBOUtils"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->fboTex:[I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->renderBufferId:[I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->fboId:[I

    .line 33
    .line 34
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->fboTex:[I

    .line 35
    .line 36
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->renderBufferId:[I

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public draw2D(III[F[F)I
    .locals 3

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->createFBO(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->mFboId:[I

    .line 5
    .line 6
    const v1, 0x8ca6

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xba2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->mOriginViewPort:[I

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->fboId:[I

    .line 21
    .line 22
    aget v0, v0, v2

    .line 23
    .line 24
    const v1, 0x8d40

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v2, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->programTexture2d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    new-instance p2, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    .line 38
    .line 39
    invoke-direct {p2}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->programTexture2d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    .line 43
    .line 44
    :cond_0
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->programTexture2d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p4, p5}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;->drawFrame(I[F[F)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->mFboId:[I

    .line 50
    .line 51
    aget p1, p1, v2

    .line 52
    .line 53
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->mOriginViewPort:[I

    .line 57
    .line 58
    aget p2, p1, v2

    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    aget p3, p1, p3

    .line 62
    .line 63
    const/4 p4, 0x2

    .line 64
    aget p4, p1, p4

    .line 65
    .line 66
    const/4 p5, 0x3

    .line 67
    aget p1, p1, p5

    .line 68
    .line 69
    invoke-static {p2, p3, p4, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->fboTex:[I

    .line 73
    .line 74
    aget p0, p0, v2

    .line 75
    .line 76
    return p0
.end method

.method public drawFBO(III[F[F)I
    .locals 3

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->createFBO(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->mFboId:[I

    .line 5
    .line 6
    const v1, 0x8ca6

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xba2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->mOriginViewPort:[I

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->fboId:[I

    .line 21
    .line 22
    aget v0, v0, v2

    .line 23
    .line 24
    const v1, 0x8d40

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v2, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->programCircle:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/ProgramCircle;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/ProgramCircle;

    .line 38
    .line 39
    invoke-direct {v0, p2, p3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/ProgramCircle;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->programCircle:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/ProgramCircle;

    .line 43
    .line 44
    :cond_0
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->programCircle:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/ProgramCircle;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p4, p5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/ProgramCircle;->drawFrame(I[F[F)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->mFboId:[I

    .line 50
    .line 51
    aget p1, p1, v2

    .line 52
    .line 53
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->mOriginViewPort:[I

    .line 57
    .line 58
    aget p2, p1, v2

    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    aget p3, p1, p3

    .line 62
    .line 63
    const/4 p4, 0x2

    .line 64
    aget p4, p1, p4

    .line 65
    .line 66
    const/4 p5, 0x3

    .line 67
    aget p1, p1, p5

    .line 68
    .line 69
    invoke-static {p2, p3, p4, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->fboTex:[I

    .line 73
    .line 74
    aget p0, p0, v2

    .line 75
    .line 76
    return p0
.end method

.method public release()V
    .locals 2

    .line 1
    const-string v0, "FBOUtils"

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->deleteFBO()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->programCircle:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/ProgramCircle;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/faceunity/pta_helper/gles/core/Program;->release()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->programCircle:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/ProgramCircle;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->programTexture2d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/faceunity/pta_helper/gles/core/Program;->release()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/FBOUtils;->programTexture2d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    .line 29
    .line 30
    :cond_1
    return-void
.end method
