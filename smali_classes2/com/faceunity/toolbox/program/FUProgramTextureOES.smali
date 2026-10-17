.class public Lcom/faceunity/toolbox/program/FUProgramTextureOES;
.super Lcom/faceunity/toolbox/program/core/FUProgram;
.source "FUProgramTextureOES.java"


# static fields
.field private static final FRAGMENT_SHADER_EXT:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"


# instance fields
.field private maPositionLoc:I

.field private maTextureCoordLoc:I

.field private muMVPMatrixLoc:I

.field private muTexMatrixLoc:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    .line 2
    .line 3
    .line 4
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/faceunity/toolbox/program/core/FUProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public drawFrame(I[F[F)V
    .locals 9

    .line 1
    const-string v0, "draw start"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/faceunity/toolbox/utils/FUGLUtils;->checkGlError(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/faceunity/toolbox/program/core/FUProgram;->mProgramHandle:I

    .line 7
    .line 8
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "glUseProgram"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/faceunity/toolbox/utils/FUGLUtils;->checkGlError(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x84c0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x8d65

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lcom/faceunity/toolbox/program/FUProgramTextureOES;->muMVPMatrixLoc:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p1, v1, v2, p3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 33
    .line 34
    .line 35
    const-string p1, "glUniformMatrix4fv"

    .line 36
    .line 37
    invoke-static {p1}, Lcom/faceunity/toolbox/utils/FUGLUtils;->checkGlError(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget p3, p0, Lcom/faceunity/toolbox/program/FUProgramTextureOES;->muTexMatrixLoc:I

    .line 41
    .line 42
    invoke-static {p3, v1, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/faceunity/toolbox/utils/FUGLUtils;->checkGlError(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lcom/faceunity/toolbox/program/FUProgramTextureOES;->maPositionLoc:I

    .line 49
    .line 50
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 51
    .line 52
    .line 53
    const-string p1, "glEnableVertexAttribArray"

    .line 54
    .line 55
    invoke-static {p1}, Lcom/faceunity/toolbox/utils/FUGLUtils;->checkGlError(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v3, p0, Lcom/faceunity/toolbox/program/FUProgramTextureOES;->maPositionLoc:I

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    const/16 v5, 0x1406

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0x8

    .line 65
    .line 66
    iget-object p2, p0, Lcom/faceunity/toolbox/program/core/FUProgram;->mDrawable2d:Lcom/faceunity/toolbox/program/core/FUDrawable2d;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/faceunity/toolbox/program/core/FUDrawable2d;->vertexArray()Ljava/nio/FloatBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 73
    .line 74
    .line 75
    const-string p2, "glVertexAttribPointer"

    .line 76
    .line 77
    invoke-static {p2}, Lcom/faceunity/toolbox/utils/FUGLUtils;->checkGlError(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget p3, p0, Lcom/faceunity/toolbox/program/FUProgramTextureOES;->maTextureCoordLoc:I

    .line 81
    .line 82
    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/faceunity/toolbox/utils/FUGLUtils;->checkGlError(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v3, p0, Lcom/faceunity/toolbox/program/FUProgramTextureOES;->maTextureCoordLoc:I

    .line 89
    .line 90
    iget-object p1, p0, Lcom/faceunity/toolbox/program/core/FUProgram;->mDrawable2d:Lcom/faceunity/toolbox/program/core/FUDrawable2d;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/faceunity/toolbox/program/core/FUDrawable2d;->texCoordArray()Ljava/nio/FloatBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lcom/faceunity/toolbox/utils/FUGLUtils;->checkGlError(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/faceunity/toolbox/program/core/FUProgram;->mDrawable2d:Lcom/faceunity/toolbox/program/core/FUDrawable2d;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/faceunity/toolbox/program/core/FUDrawable2d;->vertexCount()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/4 p2, 0x5

    .line 109
    invoke-static {p2, v2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 110
    .line 111
    .line 112
    const-string p1, "glDrawArrays"

    .line 113
    .line 114
    invoke-static {p1}, Lcom/faceunity/toolbox/utils/FUGLUtils;->checkGlError(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget p1, p0, Lcom/faceunity/toolbox/program/FUProgramTextureOES;->maPositionLoc:I

    .line 118
    .line 119
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 120
    .line 121
    .line 122
    iget p0, p0, Lcom/faceunity/toolbox/program/FUProgramTextureOES;->maTextureCoordLoc:I

    .line 123
    .line 124
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public getDrawable2d()Lcom/faceunity/toolbox/program/core/FUDrawable2d;
    .locals 0

    .line 1
    new-instance p0, Lcom/faceunity/toolbox/program/FUDrawable2dFull;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/faceunity/toolbox/program/FUDrawable2dFull;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getLocations()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/faceunity/toolbox/program/core/FUProgram;->mProgramHandle:I

    .line 2
    .line 3
    const-string v1, "aPosition"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/faceunity/toolbox/program/FUProgramTextureOES;->maPositionLoc:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FUGLUtils;->checkLocation(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/faceunity/toolbox/program/core/FUProgram;->mProgramHandle:I

    .line 15
    .line 16
    const-string v1, "aTextureCoord"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/faceunity/toolbox/program/FUProgramTextureOES;->maTextureCoordLoc:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FUGLUtils;->checkLocation(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/faceunity/toolbox/program/core/FUProgram;->mProgramHandle:I

    .line 28
    .line 29
    const-string/jumbo v1, "uMVPMatrix"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/faceunity/toolbox/program/FUProgramTextureOES;->muMVPMatrixLoc:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FUGLUtils;->checkLocation(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/faceunity/toolbox/program/core/FUProgram;->mProgramHandle:I

    .line 42
    .line 43
    const-string/jumbo v1, "uTexMatrix"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/faceunity/toolbox/program/FUProgramTextureOES;->muTexMatrixLoc:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FUGLUtils;->checkLocation(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
