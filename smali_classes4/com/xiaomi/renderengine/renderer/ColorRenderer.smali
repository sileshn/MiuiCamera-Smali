.class public Lcom/xiaomi/renderengine/renderer/ColorRenderer;
.super Lcom/xiaomi/renderengine/renderer/Renderer;
.source "ColorRenderer.java"


# static fields
.field private static final BYTE_COLOR_TO_FLOAT:F = 0.003921569f

.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float; \nuniform sampler2D sTexture; \nuniform vec4 uPaintColor; \nuniform float uAlpha; \nvarying vec2 vTexCoord; \nvoid main() { \n    vec3 color = texture2D(sTexture, vTexCoord).rgb; \n    color = mix(color, uPaintColor.rgb, uPaintColor.a);\n    gl_FragColor = vec4(color, 1.0);  \n}"

.field private static final TAG:Ljava/lang/String; = "ColorRenderer"

.field private static final TEXTURES:[F

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix; \nuniform mat4 uSTMatrix; \nuniform float u_PointSize; \nattribute vec3 aPosition; \nattribute vec2 aTexCoord; \nvarying vec2 vTexCoord; \nvoid main() \n{ \ngl_Position = uMVPMatrix * vec4(aPosition,1); \nvTexCoord = (uSTMatrix * vec4(aTexCoord,0,1)).st; \ngl_PointSize = u_PointSize; \n} \n"

.field private static final VERTICES:[F


# instance fields
.field private mAttributePositionH:I

.field private mAttributeTexCoorH:I

.field private mColor:I

.field private mProgram:I

.field private mRect:Landroid/graphics/Rect;

.field protected mTexCoorBuffer:Ljava/nio/FloatBuffer;

.field private mUniformAlphaH:I

.field private mUniformMVPMatrixH:I

.field private mUniformPaintColorH:I

.field private mUniformSTMatrixH:I

.field private mUniformTextureH:I

.field private mVertexBuffer:Ljava/nio/FloatBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->VERTICES:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->TEXTURES:[F

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
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
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mProgram:I

    .line 6
    .line 7
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mColor:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mType:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public initAttributePointer()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->VERTICES:[F

    .line 6
    .line 7
    invoke-static {v0}, Lcom/xiaomi/renderengine/gl/GLUtils;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->TEXTURES:[F

    .line 18
    .line 19
    invoke-static {v0}, Lcom/xiaomi/renderengine/gl/GLUtils;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    :cond_1
    iget v1, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mAttributePositionH:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/16 v3, 0x1406

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    iget-object v6, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 36
    .line 37
    .line 38
    iget v7, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mAttributeTexCoorH:I

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    const/16 v9, 0x1406

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/16 v11, 0x8

    .line 45
    .line 46
    iget-object v12, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    .line 47
    .line 48
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public initShader()V
    .locals 2

    .line 1
    const-string v0, "uniform mat4 uMVPMatrix; \nuniform mat4 uSTMatrix; \nuniform float u_PointSize; \nattribute vec3 aPosition; \nattribute vec2 aTexCoord; \nvarying vec2 vTexCoord; \nvoid main() \n{ \ngl_Position = uMVPMatrix * vec4(aPosition,1); \nvTexCoord = (uSTMatrix * vec4(aTexCoord,0,1)).st; \ngl_PointSize = u_PointSize; \n} \n"

    .line 2
    .line 3
    const-string v1, "precision mediump float; \nuniform sampler2D sTexture; \nuniform vec4 uPaintColor; \nuniform float uAlpha; \nvarying vec2 vTexCoord; \nvoid main() { \n    vec3 color = texture2D(sTexture, vTexCoord).rgb; \n    color = mix(color, uPaintColor.rgb, uPaintColor.a);\n    gl_FragColor = vec4(color, 1.0);  \n}"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/gl/GLUtils;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mProgram:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mProgram:I

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
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mUniformMVPMatrixH:I

    .line 25
    .line 26
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mProgram:I

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
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mUniformSTMatrixH:I

    .line 35
    .line 36
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mProgram:I

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
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mUniformTextureH:I

    .line 45
    .line 46
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mProgram:I

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
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mAttributePositionH:I

    .line 55
    .line 56
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mProgram:I

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
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mAttributeTexCoorH:I

    .line 65
    .line 66
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mProgram:I

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
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mUniformAlphaH:I

    .line 75
    .line 76
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mProgram:I

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
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mUniformPaintColorH:I

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
    .locals 12

    .line 1
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mAttributePositionH:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x1406

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    iget-object v5, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 12
    .line 13
    .line 14
    iget v6, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mAttributeTexCoorH:I

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/16 v8, 0x1406

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/16 v10, 0x8

    .line 21
    .line 22
    iget-object v11, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    .line 23
    .line 24
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mAttributePositionH:I

    .line 28
    .line 29
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mAttributeTexCoorH:I

    .line 33
    .line 34
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mUniformMVPMatrixH:I

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/xiaomi/renderengine/gl/GLState;->getFinalMatrix()[F

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mUniformSTMatrixH:I

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/xiaomi/renderengine/gl/GLState;->getTexMatrix()[F

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 54
    .line 55
    .line 56
    const v0, 0x84c0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xde1

    .line 63
    .line 64
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mUniformTextureH:I

    .line 68
    .line 69
    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 70
    .line 71
    .line 72
    iget p1, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mUniformAlphaH:I

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/xiaomi/renderengine/gl/GLState;->getAlpha()F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 79
    .line 80
    .line 81
    iget p1, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mUniformPaintColorH:I

    .line 82
    .line 83
    iget p2, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mColor:I

    .line 84
    .line 85
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    int-to-float p2, p2

    .line 90
    const v0, 0x3b808081

    .line 91
    .line 92
    .line 93
    mul-float/2addr p2, v0

    .line 94
    iget v1, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mColor:I

    .line 95
    .line 96
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-float v1, v1

    .line 101
    mul-float/2addr v1, v0

    .line 102
    iget v2, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mColor:I

    .line 103
    .line 104
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-float v2, v2

    .line 109
    mul-float/2addr v2, v0

    .line 110
    iget p0, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mColor:I

    .line 111
    .line 112
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    int-to-float p0, p0

    .line 117
    mul-float/2addr p0, v0

    .line 118
    invoke-static {p1, p2, v1, v2, p0}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 119
    .line 120
    .line 121
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
    const-string p0, "ColorRenderer"

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
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->initShader()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->initAttributePointer()V

    .line 20
    .line 21
    .line 22
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
    const-string v1, "ColorRenderer"

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
    iget p0, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mProgram:I

    .line 17
    .line 18
    invoke-static {p0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onRender(Lcom/xiaomi/renderengine/RenderParams;)I
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

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
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mProgram:I

    .line 29
    .line 30
    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mProgram:I

    .line 37
    .line 38
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mAttributePositionH:I

    .line 42
    .line 43
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mAttributeTexCoorH:I

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
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mRect:Landroid/graphics/Rect;

    .line 71
    .line 72
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v4, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 77
    .line 78
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    int-to-float v6, v6

    .line 81
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    invoke-virtual {v4, v6, v0, v5}, Lcom/xiaomi/renderengine/gl/GLState;->translate(FFF)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mRect:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-float v4, v4

    .line 96
    iget-object v5, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mRect:Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    int-to-float v5, v5

    .line 103
    invoke-virtual {v0, v4, v5, v3}, Lcom/xiaomi/renderengine/gl/GLState;->scale(FFF)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 108
    .line 109
    iget v4, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    .line 110
    .line 111
    int-to-float v4, v4

    .line 112
    iget v5, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    .line 113
    .line 114
    int-to-float v5, v5

    .line 115
    invoke-virtual {v0, v4, v5, v3}, Lcom/xiaomi/renderengine/gl/GLState;->scale(FFF)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getTextureId()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v3, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 125
    .line 126
    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->initShaderValue(ILcom/xiaomi/renderengine/gl/GLState;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x5

    .line 130
    const/4 v3, 0x4

    .line 131
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 135
    .line 136
    .line 137
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mAttributePositionH:I

    .line 138
    .line 139
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 140
    .line 141
    .line 142
    iget p0, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mAttributeTexCoorH:I

    .line 143
    .line 144
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/gl/GLState;->popState()V

    .line 150
    .line 151
    .line 152
    iget-object p0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbOut:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 153
    .line 154
    if-nez p0, :cond_2

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getTextureId()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :goto_2
    return v1

    .line 162
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v1, "Invalid shader program. shaderProgram:"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget p0, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mProgram:I

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public setColor(ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mColor:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->mRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    return-void
.end method
