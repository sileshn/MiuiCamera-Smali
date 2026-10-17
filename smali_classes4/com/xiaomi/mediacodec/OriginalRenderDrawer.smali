.class public Lcom/xiaomi/mediacodec/OriginalRenderDrawer;
.super Lcom/xiaomi/mediacodec/BaseRenderDrawer;
.source "OriginalRenderDrawer.java"


# instance fields
.field private af_Position:I

.field private av_Position:I

.field private av_cropBottom:I

.field private av_cropLeft:I

.field private av_cropRight:I

.field private av_cropTop:I

.field private av_height:I

.field private av_width:I

.field private cropBottom:I

.field private cropLeft:I

.field private cropRight:I

.field private cropTop:I

.field private decodeHeight:I

.field private decodeWidth:I

.field private mInputTextureId:I

.field private mOutputTextureId:I

.field private mReserverResolution:Z

.field private final modelMatrix:[F

.field private s_Texture:I

.field private s_mvp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mediacodec/BaseRenderDrawer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->modelMatrix:[F

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->mReserverResolution:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->cropTop:I

    .line 15
    .line 16
    iput v0, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->cropLeft:I

    .line 17
    .line 18
    iput v0, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->cropBottom:I

    .line 19
    .line 20
    iput v0, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->cropRight:I

    .line 21
    .line 22
    return-void
.end method

.method private static abortUnless(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method private bindTexture(I)V
    .locals 1

    .line 1
    const v0, 0x84c0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x8d65

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 11
    .line 12
    .line 13
    iget p0, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->s_Texture:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static checkNoGLES2Error()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "GLES30 error:"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "checkNoGLES2Error"

    .line 25
    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "GLES30 error: "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->abortUnless(ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private unBindTexure()V
    .locals 1

    .line 1
    const p0, 0x8d65

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getFragmentSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "#extension GL_OES_EGL_image_external : require \nprecision mediump float; varying vec2 v_texPo; uniform samplerExternalOES s_Texture; uniform int av_cropTop; uniform int av_cropLeft; uniform int av_cropBottom; uniform int av_cropRight ;uniform int av_width; uniform int av_height; void main() {     vec2 uv = v_texPo;     if(av_width - av_cropRight > 1) {         uv.x = uv.x * ( float(av_cropRight) + 1.0) / (float(av_width) * 1.0);     }     if(av_height - av_cropBottom > 1) {         uv.y = uv.y * (float(av_cropBottom) * 1.0 + 1.0)  / (float(av_height) * 1.0);     }     gl_FragColor = texture2D(s_Texture, uv); } "

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutputTextureId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->mOutputTextureId:I

    .line 2
    .line 3
    return p0
.end method

.method public getVertexSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "attribute vec4 av_Position; attribute vec2 af_Position; varying vec2 v_texPo; uniform mat4 modelViewProjectionMatrix;void main() {     v_texPo = af_Position;     gl_Position = modelViewProjectionMatrix * av_Position; }"

    .line 2
    .line 3
    return-object p0
.end method

.method public onChanged(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->mReserverResolution:Z

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/xiaomi/mediacodec/GlesUtil;->createFrameTexture(IIZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->mOutputTextureId:I

    .line 8
    .line 9
    iget p1, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mProgram:I

    .line 10
    .line 11
    const-string p2, "av_Position"

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->av_Position:I

    .line 18
    .line 19
    iget p1, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mProgram:I

    .line 20
    .line 21
    const-string p2, "af_Position"

    .line 22
    .line 23
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->af_Position:I

    .line 28
    .line 29
    iget p1, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mProgram:I

    .line 30
    .line 31
    const-string p2, "av_width"

    .line 32
    .line 33
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->av_width:I

    .line 38
    .line 39
    invoke-static {}, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mProgram:I

    .line 43
    .line 44
    const-string p2, "av_height"

    .line 45
    .line 46
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->av_height:I

    .line 51
    .line 52
    invoke-static {}, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mProgram:I

    .line 56
    .line 57
    const-string p2, "av_cropTop"

    .line 58
    .line 59
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->av_cropTop:I

    .line 64
    .line 65
    invoke-static {}, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mProgram:I

    .line 69
    .line 70
    const-string p2, "av_cropLeft"

    .line 71
    .line 72
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->av_cropLeft:I

    .line 77
    .line 78
    invoke-static {}, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 79
    .line 80
    .line 81
    iget p1, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mProgram:I

    .line 82
    .line 83
    const-string p2, "av_cropBottom"

    .line 84
    .line 85
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->av_cropBottom:I

    .line 90
    .line 91
    invoke-static {}, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 92
    .line 93
    .line 94
    iget p1, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mProgram:I

    .line 95
    .line 96
    const-string p2, "av_cropRight"

    .line 97
    .line 98
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->av_cropRight:I

    .line 103
    .line 104
    invoke-static {}, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 105
    .line 106
    .line 107
    iget p1, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mProgram:I

    .line 108
    .line 109
    const-string p2, "s_Texture"

    .line 110
    .line 111
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->s_Texture:I

    .line 116
    .line 117
    iget p1, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mProgram:I

    .line 118
    .line 119
    const-string p2, "modelViewProjectionMatrix"

    .line 120
    .line 121
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->s_mvp:I

    .line 126
    .line 127
    return-void
.end method

.method public onCreated()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCroped(IIIIII)V
    .locals 1

    .line 1
    iput p3, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->cropTop:I

    .line 2
    .line 3
    iput p4, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->cropLeft:I

    .line 4
    .line 5
    iput p5, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->cropBottom:I

    .line 6
    .line 7
    iput p6, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->cropRight:I

    .line 8
    .line 9
    iput p1, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->decodeWidth:I

    .line 10
    .line 11
    iput p2, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->decodeHeight:I

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, " onCroped width:"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " height :"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " cropTop:"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " cropLeft:"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " cropBottom:"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " cropRight:"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onDraw()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->mInputTextureId:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->mOutputTextureId:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->modelMatrix:[F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->modelMatrix:[F

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/high16 v7, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->s_mvp:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iget-object v3, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->modelMatrix:[F

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v3, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->av_cropTop:I

    .line 37
    .line 38
    iget v2, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->cropTop:I

    .line 39
    .line 40
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->av_cropLeft:I

    .line 47
    .line 48
    iget v2, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->cropLeft:I

    .line 49
    .line 50
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->av_cropBottom:I

    .line 57
    .line 58
    iget v2, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->cropBottom:I

    .line 59
    .line 60
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->av_cropRight:I

    .line 67
    .line 68
    iget v2, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->cropRight:I

    .line 69
    .line 70
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->av_width:I

    .line 77
    .line 78
    iget v2, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->decodeWidth:I

    .line 79
    .line 80
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->av_height:I

    .line 87
    .line 88
    iget v2, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->decodeHeight:I

    .line 89
    .line 90
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->av_Position:I

    .line 97
    .line 98
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 102
    .line 103
    .line 104
    iget v0, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->af_Position:I

    .line 105
    .line 106
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mVertexBufferId:I

    .line 113
    .line 114
    const v2, 0x8892

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 121
    .line 122
    .line 123
    iget v3, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->av_Position:I

    .line 124
    .line 125
    const/4 v4, 0x2

    .line 126
    const/16 v5, 0x1406

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 135
    .line 136
    .line 137
    iget v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mFrameTextureBufferId:I

    .line 138
    .line 139
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 143
    .line 144
    .line 145
    iget v3, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->af_Position:I

    .line 146
    .line 147
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 154
    .line 155
    .line 156
    iget v0, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->mInputTextureId:I

    .line 157
    .line 158
    invoke-direct {p0, v0}, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->bindTexture(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x5

    .line 165
    iget v2, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->VertexCount:I

    .line 166
    .line 167
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->unBindTexure()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 180
    .line 181
    .line 182
    iget v0, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->av_Position:I

    .line 183
    .line 184
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 188
    .line 189
    .line 190
    iget p0, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->af_Position:I

    .line 191
    .line 192
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_1
    :goto_0
    const-string p0, "not inited"

    .line 200
    .line 201
    invoke-static {p0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public setInputTextureId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->mInputTextureId:I

    .line 2
    .line 3
    return-void
.end method

.method public setReserverResolution(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->mReserverResolution:Z

    .line 2
    .line 3
    return-void
.end method
