.class public Lcom/android/camera/effect/renders/TransformRender;
.super Lcom/android/camera/effect/renders/ShaderRender;
.source "TransformRender.java"


# static fields
.field private static final FRAGMENT_SHADER_2D:Ljava/lang/String; = "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field private static final TAG:Ljava/lang/String; = "TransformRender"

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"


# instance fields
.field private mDrawable2d:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Drawable2d;

.field private maPositionLoc:I

.field private maTextureCoordLoc:I

.field private muMVPMatrixLoc:I

.field private muTexMatrixLoc:I


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/GLCanvas;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/ShaderRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/GLCanvas;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/ShaderRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;I)V

    return-void
.end method

.method private drawTexture(IIIII[F[FZ)V
    .locals 6

    .line 1
    iget p2, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 2
    .line 3
    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    const-string p2, "glUseProgram"

    .line 7
    .line 8
    invoke-static {p2}, Lcom/xiaomi/mediacodec/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p2}, Lcom/android/camera/effect/renders/ShaderRender;->setBlendEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 16
    .line 17
    invoke-interface {p3}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Lcom/android/camera/effect/GLCanvasState;->pushState()V

    .line 22
    .line 23
    .line 24
    const-string p3, "draw start"

    .line 25
    .line 26
    invoke-static {p3}, Lcom/xiaomi/mediacodec/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const p3, 0x84c0

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 33
    .line 34
    .line 35
    const/16 p3, 0xde1

    .line 36
    .line 37
    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lcom/android/camera/effect/renders/TransformRender;->muMVPMatrixLoc:I

    .line 41
    .line 42
    const/4 p4, 0x1

    .line 43
    invoke-static {p1, p4, p2, p6, p2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 44
    .line 45
    .line 46
    const-string p1, "glUniformMatrix4fv"

    .line 47
    .line 48
    invoke-static {p1}, Lcom/xiaomi/mediacodec/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget p5, p0, Lcom/android/camera/effect/renders/TransformRender;->muTexMatrixLoc:I

    .line 52
    .line 53
    invoke-static {p5, p4, p2, p7, p2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/xiaomi/mediacodec/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lcom/android/camera/effect/renders/TransformRender;->maPositionLoc:I

    .line 60
    .line 61
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 62
    .line 63
    .line 64
    const-string p1, "glEnableVertexAttribArray"

    .line 65
    .line 66
    invoke-static {p1}, Lcom/xiaomi/mediacodec/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lcom/android/camera/effect/renders/TransformRender;->maPositionLoc:I

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    const/16 v2, 0x1406

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    iget-object p4, p0, Lcom/android/camera/effect/renders/TransformRender;->mDrawable2d:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Drawable2d;

    .line 78
    .line 79
    invoke-virtual {p4}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Drawable2d;->vertexArray()Ljava/nio/FloatBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 84
    .line 85
    .line 86
    const-string p4, "glVertexAttribPointer"

    .line 87
    .line 88
    invoke-static {p4}, Lcom/xiaomi/mediacodec/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget p5, p0, Lcom/android/camera/effect/renders/TransformRender;->maTextureCoordLoc:I

    .line 92
    .line 93
    invoke-static {p5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/xiaomi/mediacodec/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lcom/android/camera/effect/renders/TransformRender;->maTextureCoordLoc:I

    .line 100
    .line 101
    iget-object p1, p0, Lcom/android/camera/effect/renders/TransformRender;->mDrawable2d:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Drawable2d;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Drawable2d;->texCoordArray()Ljava/nio/FloatBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p4}, Lcom/xiaomi/mediacodec/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/android/camera/effect/renders/TransformRender;->mDrawable2d:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Drawable2d;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Drawable2d;->vertexCount()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/4 p4, 0x5

    .line 120
    invoke-static {p4, p2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 121
    .line 122
    .line 123
    const-string p1, "glDrawArrays"

    .line 124
    .line 125
    invoke-static {p1}, Lcom/xiaomi/mediacodec/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget p1, p0, Lcom/android/camera/effect/renders/TransformRender;->maPositionLoc:I

    .line 129
    .line 130
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 131
    .line 132
    .line 133
    iget p1, p0, Lcom/android/camera/effect/renders/TransformRender;->maTextureCoordLoc:I

    .line 134
    .line 135
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 145
    .line 146
    invoke-interface {p0}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lcom/android/camera/effect/GLCanvasState;->popState()V

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/camera/effect/renders/ShaderRender;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/effect/draw_mode/DrawAttribute;->getTarget()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/ShaderRender;->isAttriSupported(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "unsupported target "

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/camera/effect/draw_mode/DrawAttribute;->getTarget()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    new-array v0, p1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v1, "TransformRender"

    .line 37
    .line 38
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return p1

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/effect/draw_mode/DrawAttribute;->getTarget()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0xe

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    check-cast p1, Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;

    .line 51
    .line 52
    iget v1, p1, Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;->mTexId:I

    .line 53
    .line 54
    iget-object v0, p1, Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;->mDrawRect:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    iget-object v6, p1, Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;->mMvpTransform:[F

    .line 65
    .line 66
    iget-object v7, p1, Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;->mTextureTransform:[F

    .line 67
    .line 68
    iget-boolean v8, p1, Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;->mIsSnapshot:Z

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    invoke-direct/range {v0 .. v8}, Lcom/android/camera/effect/renders/TransformRender;->drawTexture(IIIII[F[FZ)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public getFragShaderString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public getVertexShaderString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public initShader()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/TransformRender;->getVertexShaderString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/TransformRender;->getFragShaderString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/android/camera/effect/ShaderUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 21
    .line 22
    const-string v1, "aPosition"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/android/camera/effect/renders/TransformRender;->maPositionLoc:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/xiaomi/mediacodec/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 34
    .line 35
    const-string v1, "aTextureCoord"

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/android/camera/effect/renders/TransformRender;->maTextureCoordLoc:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/xiaomi/mediacodec/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 47
    .line 48
    const-string/jumbo v1, "uMVPMatrix"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/android/camera/effect/renders/TransformRender;->muMVPMatrixLoc:I

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/xiaomi/mediacodec/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 61
    .line 62
    const-string/jumbo v1, "uTexMatrix"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/android/camera/effect/renders/TransformRender;->muTexMatrixLoc:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/xiaomi/mediacodec/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, ": mProgram = 0"

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public initSupportAttriList()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mAttriSupportedList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public initVertexData()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/Drawable2dFull;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/Drawable2dFull;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/camera/effect/renders/TransformRender;->mDrawable2d:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Drawable2d;

    .line 7
    .line 8
    return-void
.end method
