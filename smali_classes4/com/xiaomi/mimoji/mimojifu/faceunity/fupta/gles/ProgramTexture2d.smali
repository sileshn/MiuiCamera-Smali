.class public Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;
.super Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Program;
.source "ProgramTexture2d.java"


# static fields
.field private static final FRAGMENT_SHADER_2D:Ljava/lang/String; = "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

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
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    .line 2
    .line 3
    const-string v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Program;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public drawFrame(I[F[F)V
    .locals 9

    .line 1
    const-string v0, "draw start"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Program;->mProgramHandle:I

    .line 7
    .line 8
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "glUseProgram"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/GlUtil;->checkGlError(Ljava/lang/String;)V

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
    const/16 v0, 0xde1

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;->muMVPMatrixLoc:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p1, v1, v2, p3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 32
    .line 33
    .line 34
    const-string p1, "glUniformMatrix4fv"

    .line 35
    .line 36
    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget p3, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;->muTexMatrixLoc:I

    .line 40
    .line 41
    invoke-static {p3, v1, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;->maPositionLoc:I

    .line 48
    .line 49
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 50
    .line 51
    .line 52
    const-string p1, "glEnableVertexAttribArray"

    .line 53
    .line 54
    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v3, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;->maPositionLoc:I

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    const/16 v5, 0x1406

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v7, 0x8

    .line 64
    .line 65
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Program;->mDrawable2d:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Drawable2d;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Drawable2d;->vertexArray()Ljava/nio/FloatBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 72
    .line 73
    .line 74
    const-string p2, "glVertexAttribPointer"

    .line 75
    .line 76
    invoke-static {p2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget p3, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;->maTextureCoordLoc:I

    .line 80
    .line 81
    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v3, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;->maTextureCoordLoc:I

    .line 88
    .line 89
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Program;->mDrawable2d:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Drawable2d;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Drawable2d;->texCoordArray()Ljava/nio/FloatBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Program;->mDrawable2d:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Drawable2d;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Drawable2d;->vertexCount()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 p2, 0x5

    .line 108
    invoke-static {p2, v2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 109
    .line 110
    .line 111
    const-string p1, "glDrawArrays"

    .line 112
    .line 113
    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;->maPositionLoc:I

    .line 117
    .line 118
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 119
    .line 120
    .line 121
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;->maTextureCoordLoc:I

    .line 122
    .line 123
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public getDrawable2d()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Drawable2d;
    .locals 0

    .line 1
    new-instance p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/Drawable2dFull;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/Drawable2dFull;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getLocations()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Program;->mProgramHandle:I

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
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;->maPositionLoc:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Program;->mProgramHandle:I

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
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;->maTextureCoordLoc:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Program;->mProgramHandle:I

    .line 28
    .line 29
    const-string v1, "uMVPMatrix"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;->muMVPMatrixLoc:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Program;->mProgramHandle:I

    .line 41
    .line 42
    const-string v1, "uTexMatrix"

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;->muTexMatrixLoc:I

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
