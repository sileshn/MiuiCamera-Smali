.class public Lcom/xiaomi/renderengine/renderer/HistogramCompute;
.super Lcom/xiaomi/renderengine/renderer/Renderer;
.source "HistogramCompute.java"

# interfaces
.implements Lcom/xiaomi/renderengine/renderer/HistogramComputeThread$ComputationStateCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/renderengine/renderer/HistogramCompute$ComputationDataCallback;
    }
.end annotation


# static fields
.field private static final EGL_WINDOW_SURFACE_ATTRIBUTES_NONE:[I

.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;\n\nuniform float uAlpha;\nuniform sampler2D sTexture;\nvarying vec2 vTexCoord;\n\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTexCoord)*uAlpha;\n}"

.field private static final TAG:Ljava/lang/String; = "HistogramCompute"

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix; \nuniform mat4 uSTMatrix; \nuniform float u_PointSize; \nattribute vec3 aPosition; \nattribute vec2 aTexCoord; \nvarying vec2 vTexCoord; \nvoid main() \n{ \ngl_Position = uMVPMatrix * vec4(aPosition,1); \nvTexCoord = (uSTMatrix * vec4(aTexCoord,0,1)).st; \ngl_PointSize = u_PointSize; \n} \n"


# instance fields
.field private isNeededCreateWF:Z

.field private mAttributePositionH:I

.field private mAttributeTexCoorH:I

.field private mComputeData:Lcom/xiaomi/renderengine/renderer/HistogramCompute$ComputationDataCallback;

.field private final mHistogramBuffer:[I

.field private mHistogramThread:Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;

.field private mHistogramWindowSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;

.field private mProgram:I

.field private mUniformAlphaH:I

.field private mUniformMVPMatrixH:I

.field private mUniformPaintColorH:I

.field private mUniformSTMatrixH:I

.field private mUniformTextureH:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x3038

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    sput-object v0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->EGL_WINDOW_SURFACE_ATTRIBUTES_NONE:[I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/renderer/Renderer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mProgram:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mHistogramBuffer:[I

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mType:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public doRenderNormal(Lcom/xiaomi/renderengine/RenderParams;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/GLState;->pushState()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/GLState;->identityAllM()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbOut:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getFboId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    const v2, 0x8d40

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mProgram:I

    .line 29
    .line 30
    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mProgram:I

    .line 37
    .line 38
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mAttributePositionH:I

    .line 42
    .line 43
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mAttributeTexCoorH:I

    .line 47
    .line 48
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    .line 52
    .line 53
    iget v3, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    .line 54
    .line 55
    invoke-static {v1, v1, v0, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 59
    .line 60
    iget v3, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    .line 61
    .line 62
    int-to-float v3, v3

    .line 63
    iget v4, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    .line 64
    .line 65
    int-to-float v4, v4

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v0, v5, v3, v5, v4}, Lcom/xiaomi/renderengine/gl/GLState;->ortho(FFFF)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 71
    .line 72
    iget v3, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    .line 73
    .line 74
    int-to-float v3, v3

    .line 75
    iget v4, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    .line 76
    .line 77
    int-to-float v4, v4

    .line 78
    const/high16 v5, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {v0, v3, v4, v5}, Lcom/xiaomi/renderengine/gl/GLState;->scale(FFF)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getTextureId()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 90
    .line 91
    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->initShaderValue(ILcom/xiaomi/renderengine/gl/GLState;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    const/4 v3, 0x4

    .line 96
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mAttributePositionH:I

    .line 103
    .line 104
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 105
    .line 106
    .line 107
    iget p0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mAttributeTexCoorH:I

    .line 108
    .line 109
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/gl/GLState;->popState()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v1, "Invalid shader program. shaderProgram:"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget p0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mProgram:I

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public initComputeThread()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;

    .line 2
    .line 3
    const-string v1, "HistogramCompute"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mHistogramThread:Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->setComputationStateCallback(Lcom/xiaomi/renderengine/renderer/HistogramComputeThread$ComputationStateCallback;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mHistogramThread:Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public initShader()V
    .locals 2

    .line 1
    const-string v0, "uniform mat4 uMVPMatrix; \nuniform mat4 uSTMatrix; \nuniform float u_PointSize; \nattribute vec3 aPosition; \nattribute vec2 aTexCoord; \nvarying vec2 vTexCoord; \nvoid main() \n{ \ngl_Position = uMVPMatrix * vec4(aPosition,1); \nvTexCoord = (uSTMatrix * vec4(aTexCoord,0,1)).st; \ngl_PointSize = u_PointSize; \n} \n"

    .line 2
    .line 3
    const-string v1, "precision mediump float;\n\nuniform float uAlpha;\nuniform sampler2D sTexture;\nvarying vec2 vTexCoord;\n\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTexCoord)*uAlpha;\n}"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/gl/GLUtils;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mProgram:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mProgram:I

    .line 17
    .line 18
    const-string v1, "uMVPMatrix"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mUniformMVPMatrixH:I

    .line 25
    .line 26
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mProgram:I

    .line 27
    .line 28
    const-string v1, "uSTMatrix"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mUniformSTMatrixH:I

    .line 35
    .line 36
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mProgram:I

    .line 37
    .line 38
    const-string v1, "sTexture"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mUniformTextureH:I

    .line 45
    .line 46
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mProgram:I

    .line 47
    .line 48
    const-string v1, "aPosition"

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mAttributePositionH:I

    .line 55
    .line 56
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mProgram:I

    .line 57
    .line 58
    const-string v1, "aTexCoord"

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mAttributeTexCoorH:I

    .line 65
    .line 66
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mProgram:I

    .line 67
    .line 68
    const-string v1, "uAlpha"

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mUniformAlphaH:I

    .line 75
    .line 76
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mProgram:I

    .line 77
    .line 78
    const-string v1, "uPaintColor"

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mUniformPaintColorH:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, ": mProgram = 0"

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public initShaderValue(ILcom/xiaomi/renderengine/gl/GLState;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mAttributePositionH:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mAttributeTexCoorH:I

    .line 7
    .line 8
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mUniformMVPMatrixH:I

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/xiaomi/renderengine/gl/GLState;->getFinalMatrix()[F

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mUniformSTMatrixH:I

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/xiaomi/renderengine/gl/GLState;->getTexMatrix()[F

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 29
    .line 30
    .line 31
    const v0, 0x84c0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xde1

    .line 38
    .line 39
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mUniformTextureH:I

    .line 43
    .line 44
    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 45
    .line 46
    .line 47
    iget p0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mUniformAlphaH:I

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/xiaomi/renderengine/gl/GLState;->getAlpha()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onAttach(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mIsInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "HistogramCompute"

    .line 6
    .line 7
    const-string p1, "skip onAttach, this renderer already be attached"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/renderengine/renderer/Renderer;->onAttach(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->isNeededCreateWF:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->initComputeThread()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->initShader()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onComputationCompleted([I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mComputeData:Lcom/xiaomi/renderengine/renderer/HistogramCompute$ComputationDataCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/xiaomi/renderengine/renderer/HistogramCompute$ComputationDataCallback;->onComputationDataAvailable([I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onDetach(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mIsInitialized:Z

    .line 2
    .line 3
    const-string v1, "HistogramCompute"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "skip onDetach, this renderer already be detached"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/renderengine/renderer/Renderer;->onDetach(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mProgram:I

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mHistogramBuffer:[I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aget p1, p1, v0

    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteBuffer(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mProgram:I

    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mProgram:I

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mHistogramThread:Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->sendQuitMessage()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mHistogramThread:Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public onRender(Lcom/xiaomi/renderengine/RenderParams;)I
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mHistogramThread:Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    .line 8
    .line 9
    div-int/2addr v3, v2

    .line 10
    iget v4, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    .line 11
    .line 12
    div-int/2addr v4, v2

    .line 13
    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->setSurfaceSize(II)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->isNeededCreateWF:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mHistogramThread:Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->getSurface()Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->setExternalSurface(Landroid/graphics/SurfaceTexture;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->isNeededCreateWF:Z

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mHistogramWindowSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getTextureId()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/EglWindowSurface;->makeCurrent()Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/GLState;->pushState()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/GLState;->identityAllM()V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mProgram:I

    .line 56
    .line 57
    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mProgram:I

    .line 64
    .line 65
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mAttributePositionH:I

    .line 69
    .line 70
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mAttributeTexCoorH:I

    .line 74
    .line 75
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 76
    .line 77
    .line 78
    iget v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    .line 79
    .line 80
    iget v3, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    .line 81
    .line 82
    invoke-static {v1, v1, v0, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 86
    .line 87
    iget v3, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    .line 88
    .line 89
    int-to-float v3, v3

    .line 90
    iget v4, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    .line 91
    .line 92
    int-to-float v4, v4

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-virtual {v0, v5, v3, v5, v4}, Lcom/xiaomi/renderengine/gl/GLState;->ortho(FFFF)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 98
    .line 99
    iget v3, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    .line 100
    .line 101
    div-int/2addr v3, v2

    .line 102
    int-to-float v3, v3

    .line 103
    iget v4, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    .line 104
    .line 105
    div-int/2addr v4, v2

    .line 106
    int-to-float v4, v4

    .line 107
    const/high16 v5, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-virtual {v0, v3, v4, v5}, Lcom/xiaomi/renderengine/gl/GLState;->scale(FFF)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getTextureId()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v3, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 119
    .line 120
    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->initShaderValue(ILcom/xiaomi/renderengine/gl/GLState;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 125
    .line 126
    .line 127
    const v0, 0x8d40

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 131
    .line 132
    .line 133
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mAttributePositionH:I

    .line 134
    .line 135
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mAttributeTexCoorH:I

    .line 139
    .line 140
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/GLState;->popState()V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mHistogramWindowSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/gl/EglWindowSurface;->swapBuffers()Z

    .line 151
    .line 152
    .line 153
    iget-object p0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getTextureId()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v1, "Invalid shader program. shaderProgram:"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget p0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mProgram:I

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public setComputationDataCallback(Lcom/xiaomi/renderengine/renderer/HistogramCompute$ComputationDataCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mComputeData:Lcom/xiaomi/renderengine/renderer/HistogramCompute$ComputationDataCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setExternalSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mHistogramWindowSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/EglWindowSurface;->release()Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mHistogramWindowSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mEngine:Lcom/xiaomi/renderengine/RenderEngine;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/xiaomi/renderengine/RenderEngine;->getEGLCore()Lcom/xiaomi/renderengine/gl/EglCore;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->EGL_WINDOW_SURFACE_ATTRIBUTES_NONE:[I

    .line 22
    .line 23
    invoke-direct {v0, v1, p1, v2}, Lcom/xiaomi/renderengine/gl/EglWindowSurface;-><init>(Lcom/xiaomi/renderengine/gl/EglCore;Landroid/graphics/SurfaceTexture;[I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mHistogramWindowSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    .line 27
    .line 28
    :cond_1
    return-void
.end method
