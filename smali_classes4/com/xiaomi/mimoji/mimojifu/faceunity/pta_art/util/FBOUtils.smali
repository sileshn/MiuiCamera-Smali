.class public Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;
.super Ljava/lang/Object;
.source "FBOUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FBOUtils"


# instance fields
.field private fboHeight:I

.field private fboId:[I

.field private fboTex:[I

.field private fboWidth:I

.field private mFboId:[I

.field private mMimojiRender:Lcom/xiaomi/mimoji/common/widget/MimojiRender;

.field private mOriginViewPort:[I

.field private num:I

.field private programTexture2d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

.field private programTextureOES:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTextureOES;

.field private renderBufferId:[I


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->mOriginViewPort:[I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->mFboId:[I

    .line 13
    .line 14
    new-instance v1, Lcom/xiaomi/mimoji/common/widget/MimojiRender;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lcom/xiaomi/mimoji/common/widget/MimojiRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->mMimojiRender:Lcom/xiaomi/mimoji/common/widget/MimojiRender;

    .line 21
    .line 22
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->num:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bindFrameBufferInfo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->fboId:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    const v2, 0x8d40

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->fboTex:[I

    .line 13
    .line 14
    aget p0, p0, v1

    .line 15
    .line 16
    const v0, 0x8ce0

    .line 17
    .line 18
    .line 19
    const/16 v3, 0xde1

    .line 20
    .line 21
    invoke-static {v2, v0, v3, p0, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public createFBO(II)V
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
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->fboTex:[I

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->fboWidth:I

    .line 12
    .line 13
    if-ne v1, v10, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->fboHeight:I

    .line 16
    .line 17
    if-eq v1, v11, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->deleteFBO()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput v10, v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->fboWidth:I

    .line 23
    .line 24
    iput v11, v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->fboHeight:I

    .line 25
    .line 26
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->fboTex:[I

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget v1, v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->num:I

    .line 31
    .line 32
    new-array v2, v1, [I

    .line 33
    .line 34
    iput-object v2, v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->renderBufferId:[I

    .line 35
    .line 36
    const-string v2, "FBOUtils"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(ILjava/lang/String;)[I

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->fboId:[I

    .line 43
    .line 44
    iget v1, v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->num:I

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glGenTextures(ILjava/lang/String;)[I

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->fboTex:[I

    .line 51
    .line 52
    iget v1, v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->num:I

    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glGenRenderbuffers(ILjava/lang/String;)[I

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->renderBufferId:[I

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    move v13, v12

    .line 62
    :goto_0
    iget v1, v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->num:I

    .line 63
    .line 64
    if-ge v13, v1, :cond_2

    .line 65
    .line 66
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->fboId:[I

    .line 67
    .line 68
    aget v1, v1, v13

    .line 69
    .line 70
    const v14, 0x8d40

    .line 71
    .line 72
    .line 73
    invoke-static {v14, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->fboTex:[I

    .line 77
    .line 78
    aget v1, v1, v13

    .line 79
    .line 80
    const/16 v15, 0xde1

    .line 81
    .line 82
    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xde1

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/16 v3, 0x1908

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/16 v7, 0x1908

    .line 92
    .line 93
    const/16 v8, 0x1401

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    move/from16 v4, p1

    .line 97
    .line 98
    move/from16 v5, p2

    .line 99
    .line 100
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x2802

    .line 104
    .line 105
    const v2, 0x812f

    .line 106
    .line 107
    .line 108
    invoke-static {v15, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x2803

    .line 112
    .line 113
    invoke-static {v15, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x2800

    .line 117
    .line 118
    const/16 v2, 0x2601

    .line 119
    .line 120
    invoke-static {v15, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x2801

    .line 124
    .line 125
    invoke-static {v15, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->renderBufferId:[I

    .line 129
    .line 130
    aget v1, v1, v13

    .line 131
    .line 132
    const v2, 0x8d41

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 136
    .line 137
    .line 138
    const v1, 0x81a5

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1, v10, v11}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->fboTex:[I

    .line 145
    .line 146
    aget v1, v1, v13

    .line 147
    .line 148
    const v3, 0x8ce0

    .line 149
    .line 150
    .line 151
    invoke-static {v14, v3, v15, v1, v12}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->renderBufferId:[I

    .line 155
    .line 156
    aget v1, v1, v13

    .line 157
    .line 158
    const v3, 0x8d00

    .line 159
    .line 160
    .line 161
    invoke-static {v14, v3, v2, v1}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 162
    .line 163
    .line 164
    invoke-static {v15, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 168
    .line 169
    .line 170
    invoke-static {v14, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v13, v13, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    return-void
.end method

.method public deleteFBO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->fboId:[I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->fboTex:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->renderBufferId:[I

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
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->fboTex:[I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->renderBufferId:[I

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteRenderbuffers([ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->fboId:[I

    .line 31
    .line 32
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->fboTex:[I

    .line 33
    .line 34
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->renderBufferId:[I

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public drawFBO(Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;)I
    .locals 5

    .line 1
    iget v0, p1, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->mViewWidth:I

    iget v1, p1, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->mViewHeight:I

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->createFBO(II)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->mFboId:[I

    const v1, 0x8ca6

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    const/16 v0, 0xba2

    .line 3
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->mOriginViewPort:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->fboId:[I

    aget v0, v0, v2

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 5
    iget v0, p1, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->mViewWidth:I

    iget v3, p1, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->mViewHeight:I

    invoke-static {v2, v2, v0, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->mMimojiRender:Lcom/xiaomi/mimoji/common/widget/MimojiRender;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/xiaomi/mimoji/common/widget/MimojiRender;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/xiaomi/mimoji/common/widget/MimojiRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->mMimojiRender:Lcom/xiaomi/mimoji/common/widget/MimojiRender;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->mMimojiRender:Lcom/xiaomi/mimoji/common/widget/MimojiRender;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/common/widget/MimojiRender;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z

    .line 9
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->mFboId:[I

    aget p1, p1, v2

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 10
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->mOriginViewPort:[I

    aget v0, p1, v2

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v3, 0x2

    aget v3, p1, v3

    const/4 v4, 0x3

    aget p1, p1, v4

    invoke-static {v0, v1, v3, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 11
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->fboTex:[I

    aget p0, p0, v2

    return p0
.end method

.method public drawFBO([I[FIIZ)I
    .locals 5

    .line 12
    invoke-virtual {p0, p3, p4}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->createFBO(II)V

    .line 13
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->mFboId:[I

    const v1, 0x8ca6

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    const/16 v0, 0xba2

    .line 14
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->mOriginViewPort:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 15
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->fboId:[I

    aget v0, v0, v2

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 16
    invoke-static {v2, v2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 17
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->programTextureOES:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTextureOES;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTextureOES;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTextureOES;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->programTextureOES:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTextureOES;

    :cond_0
    if-eqz p5, :cond_1

    .line 19
    invoke-static {}, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->getFrontCropTextureMatrix()[F

    move-result-object p5

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->getBackCropTextureMatrix()[F

    move-result-object p5

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->programTextureOES:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTextureOES;

    aget v3, p1, v2

    sget-object v4, Lcom/faceunity/pta_helper/gles/core/GlUtil;->IDENTITY_MATRIX:[F

    invoke-virtual {v0, v3, p5, v4}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTextureOES;->drawFrame(I[F[F)V

    .line 21
    div-int/lit8 p5, p3, 0x2

    invoke-static {p5, v2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 22
    iget-object p3, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->programTexture2d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    if-nez p3, :cond_2

    .line 23
    new-instance p3, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    invoke-direct {p3}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;-><init>()V

    iput-object p3, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->programTexture2d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    .line 24
    :cond_2
    iget-object p3, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->programTexture2d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    const/4 p4, 0x1

    aget p1, p1, p4

    invoke-static {}, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->getAvatarTextureMatrix()[F

    move-result-object p5

    invoke-virtual {p3, p1, p5, p2}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;->drawFrame(I[F[F)V

    .line 25
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->mFboId:[I

    aget p1, p1, v2

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 26
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->mOriginViewPort:[I

    aget p2, p1, v2

    aget p3, p1, p4

    const/4 p4, 0x2

    aget p4, p1, p4

    const/4 p5, 0x3

    aget p1, p1, p5

    invoke-static {p2, p3, p4, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 27
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->fboTex:[I

    aget p0, p0, v2

    return p0
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->deleteFBO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->mMimojiRender:Lcom/xiaomi/mimoji/common/widget/MimojiRender;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/widget/MimojiRender;->destroy()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->mMimojiRender:Lcom/xiaomi/mimoji/common/widget/MimojiRender;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->programTextureOES:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTextureOES;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Program;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->programTextureOES:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTextureOES;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->programTexture2d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/faceunity/pta_helper/gles/core/Program;->release()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->programTexture2d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public unbindFrameBufferInfo()V
    .locals 2

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
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->deleteFBO()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
