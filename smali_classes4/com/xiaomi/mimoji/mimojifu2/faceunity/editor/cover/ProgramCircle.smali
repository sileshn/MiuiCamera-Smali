.class public Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/ProgramCircle;
.super Lcom/faceunity/pta_helper/gles/core/Program;
.source "ProgramCircle.java"


# static fields
.field private static final FRAGMENT_SHADER_2D:Ljava/lang/String; = "precision mediump float;\nvarying vec2 vTextureCoord;\nvarying vec3 vPosition;\nuniform sampler2D sTexture;\nvoid main() {\n    float distance=sqrt(pow((vPosition.x-0.0),2.0)+pow((vPosition.y/vPosition.z-0.0),2.0));\n    if(vPosition.y>=0.0||distance<=1.0){\n       gl_FragColor = texture2D(sTexture, vTextureCoord);\n    }else{\n       gl_FragColor = texture2D(sTexture, vTextureCoord).rgba * vec4(0.0, 0.0, 0.0, 0.0);\n    }\n}\n"

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nattribute float ratio;\nvarying vec2 vTextureCoord;\nvarying vec3 vPosition;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n    vPosition = vec3(gl_Position.xy,ratio);\n}\n"


# instance fields
.field private maPositionLoc:I

.field private maTextureCoordLoc:I

.field private muMVPMatrixLoc:I

.field private muTexMatrixLoc:I

.field private ratio:I

.field private final whRadio:F


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nattribute float ratio;\nvarying vec2 vTextureCoord;\nvarying vec3 vPosition;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n    vPosition = vec3(gl_Position.xy,ratio);\n}\n"

    .line 2
    .line 3
    const-string v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nvarying vec3 vPosition;\nuniform sampler2D sTexture;\nvoid main() {\n    float distance=sqrt(pow((vPosition.x-0.0),2.0)+pow((vPosition.y/vPosition.z-0.0),2.0));\n    if(vPosition.y>=0.0||distance<=1.0){\n       gl_FragColor = texture2D(sTexture, vTextureCoord);\n    }else{\n       gl_FragColor = texture2D(sTexture, vTextureCoord).rgba * vec4(0.0, 0.0, 0.0, 0.0);\n    }\n}\n"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/faceunity/pta_helper/gles/core/Program;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    int-to-float v0, p1

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    int-to-float v2, p2

    .line 13
    mul-float/2addr v2, v1

    .line 14
    div-float/2addr v0, v2

    .line 15
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/ProgramCircle;->whRadio:F

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "width:"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " height:"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " whRadio:"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "ProgramCircle"

    .line 51
    .line 52
    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public drawFrame(I[F[F)V
    .locals 9

    .line 1
    const-string v0, "draw start"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/faceunity/pta_helper/gles/core/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/faceunity/pta_helper/gles/core/Program;->mProgramHandle:I

    .line 7
    .line 8
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "glUseProgram"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/faceunity/pta_helper/gles/core/GlUtil;->checkGlError(Ljava/lang/String;)V

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
    iget p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/ProgramCircle;->muMVPMatrixLoc:I

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
    invoke-static {p1}, Lcom/faceunity/pta_helper/gles/core/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget p3, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/ProgramCircle;->muTexMatrixLoc:I

    .line 40
    .line 41
    invoke-static {p3, v1, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/faceunity/pta_helper/gles/core/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/ProgramCircle;->ratio:I

    .line 48
    .line 49
    iget p2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/ProgramCircle;->whRadio:F

    .line 50
    .line 51
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glVertexAttrib1f(IF)V

    .line 52
    .line 53
    .line 54
    const-string p1, "radio"

    .line 55
    .line 56
    invoke-static {p1}, Lcom/faceunity/pta_helper/gles/core/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/ProgramCircle;->maPositionLoc:I

    .line 60
    .line 61
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 62
    .line 63
    .line 64
    const-string p1, "glEnableVertexAttribArray"

    .line 65
    .line 66
    invoke-static {p1}, Lcom/faceunity/pta_helper/gles/core/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v3, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/ProgramCircle;->maPositionLoc:I

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    const/16 v5, 0x1406

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/16 v7, 0x8

    .line 76
    .line 77
    iget-object p2, p0, Lcom/faceunity/pta_helper/gles/core/Program;->mDrawable2d:Lcom/faceunity/pta_helper/gles/core/Drawable2d;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/faceunity/pta_helper/gles/core/Drawable2d;->vertexArray()Ljava/nio/FloatBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 84
    .line 85
    .line 86
    const-string p2, "glVertexAttribPointer"

    .line 87
    .line 88
    invoke-static {p2}, Lcom/faceunity/pta_helper/gles/core/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget p3, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/ProgramCircle;->maTextureCoordLoc:I

    .line 92
    .line 93
    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/faceunity/pta_helper/gles/core/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v3, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/ProgramCircle;->maTextureCoordLoc:I

    .line 100
    .line 101
    iget-object p1, p0, Lcom/faceunity/pta_helper/gles/core/Program;->mDrawable2d:Lcom/faceunity/pta_helper/gles/core/Drawable2d;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/faceunity/pta_helper/gles/core/Drawable2d;->texCoordArray()Ljava/nio/FloatBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Lcom/faceunity/pta_helper/gles/core/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/faceunity/pta_helper/gles/core/Program;->mDrawable2d:Lcom/faceunity/pta_helper/gles/core/Drawable2d;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/faceunity/pta_helper/gles/core/Drawable2d;->vertexCount()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/4 p2, 0x5

    .line 120
    invoke-static {p2, v2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 121
    .line 122
    .line 123
    const-string p1, "glDrawArrays"

    .line 124
    .line 125
    invoke-static {p1}, Lcom/faceunity/pta_helper/gles/core/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/ProgramCircle;->maPositionLoc:I

    .line 129
    .line 130
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 131
    .line 132
    .line 133
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/ProgramCircle;->maTextureCoordLoc:I

    .line 134
    .line 135
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public getDrawable2d()Lcom/faceunity/pta_helper/gles/core/Drawable2d;
    .locals 0

    .line 1
    new-instance p0, Lcom/faceunity/pta_helper/gles/Drawable2dFull;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/faceunity/pta_helper/gles/Drawable2dFull;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getLocations()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/faceunity/pta_helper/gles/core/Program;->mProgramHandle:I

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
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/ProgramCircle;->maPositionLoc:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/faceunity/pta_helper/gles/core/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/faceunity/pta_helper/gles/core/Program;->mProgramHandle:I

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
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/ProgramCircle;->maTextureCoordLoc:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/faceunity/pta_helper/gles/core/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/faceunity/pta_helper/gles/core/Program;->mProgramHandle:I

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
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/ProgramCircle;->muMVPMatrixLoc:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/faceunity/pta_helper/gles/core/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/faceunity/pta_helper/gles/core/Program;->mProgramHandle:I

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
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/ProgramCircle;->muTexMatrixLoc:I

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/faceunity/pta_helper/gles/core/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/faceunity/pta_helper/gles/core/Program;->mProgramHandle:I

    .line 54
    .line 55
    const-string v1, "ratio"

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/ProgramCircle;->ratio:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/faceunity/pta_helper/gles/core/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
