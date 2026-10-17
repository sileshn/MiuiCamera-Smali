.class public Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;
.super Lcom/xiaomi/renderengine/renderer/Renderer;
.source "TiltShiftCircleRenderer.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float; \nuniform vec2 uStep; \nuniform sampler2D sTexture; \nvarying vec2 vTexCoord; \nuniform float uMaskAlpha; \nuniform int uInvertRect; \nuniform vec4 uEffectRect; \nbool isInRectF(in vec2 position, vec4 rect) { \n    return !(position.x < rect.x || \n             position.x > rect.z || \n             position.y < rect.y || \n             position.y > rect.w); \n} \nfloat getDistance(vec2 position, float cx, float cy, float a, float b) { \n    float d = (position.x-cx)*(position.x-cx) / a / a + \n              (position.y-cy)*(position.y-cy) / b / b; \n    return d; \n} \nvoid main() { \n    float maxTransition = 0.4; \n    float ratio = 1.0; \n    vec4 maskColor = vec4(1.0, 1.0, 1.0, 1.0); \n    float maskRatio = 0.0; \n    float  a = (uEffectRect.z - uEffectRect.x) / 2.0; \n    float  b = (uEffectRect.w - uEffectRect.y) / 2.0; \n    float cx = (uEffectRect.z + uEffectRect.x) / 2.0; \n    float cy = (uEffectRect.w + uEffectRect.y) / 2.0; \n    float transition = min(maxTransition/a, maxTransition/b); \n    float d_clear = getDistance(vTexCoord, cx, cy, a, b); \n    if (d_clear <= 1.0) { \n        ratio = 0.0; \n    } else { \n        float d_transition = getDistance(vTexCoord, cx, cy, a*(1.0+transition), b*(1.0+transition)); \n        if (d_transition <= 1.0) { \n            float r1 = sqrt(d_clear), r2 = sqrt(d_transition); \n            ratio = (r1 - 1.0) / (r1 / r2 - 1.0); \n        } \n    } \n    if (uInvertRect == 0) { \n        if (ratio < 1.0) { \n            maskRatio = 1.0 - (1.0-ratio) * (1.0-ratio); \n        } else { \n            maskRatio = 1.0; \n        } \n    } else { \n        if (ratio < 1.0) { \n            maskRatio = 1.0 - ratio*ratio; \n        } else { \n            maskRatio = 0.0; \n        } \n    } \n    vec4 originColor = texture2D(sTexture, vTexCoord); \n    maskRatio = maskRatio * 0.9 * uMaskAlpha; \n    gl_FragColor = originColor*(1.0-maskRatio) + maskColor*maskRatio; \n} \n"

.field private static final TAG:Ljava/lang/String; = "TiltShiftCircleRenderer"

.field private static final TEXTURES:[F

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix; \nuniform mat4 uSTMatrix; \nuniform float u_PointSize; \nattribute vec3 aPosition; \nattribute vec2 aTexCoord; \nvarying vec2 vTexCoord; \nvoid main() \n{ \ngl_Position = uMVPMatrix * vec4(aPosition,1); \nvTexCoord = (uSTMatrix * vec4(aTexCoord,0,1)).st; \ngl_PointSize = u_PointSize; \n} \n"

.field private static final VERTICES:[F


# instance fields
.field private mAttribute:Lcom/xiaomi/renderengine/data/TiltShiftRendererAttribute;

.field private mAttributePositionH:I

.field private mAttributeTexCoorH:I

.field protected mPreviewEffectRect:[F

.field private mProgram:I

.field protected mTexCoorBuffer:Ljava/nio/FloatBuffer;

.field private mUniformAlphaH:I

.field protected mUniformEffectRectH:I

.field protected mUniformInvertRectH:I

.field private mUniformMVPMatrixH:I

.field protected mUniformMaskAlphaH:I

.field private mUniformSTMatrixH:I

.field protected mUniformStepH:I

.field private mUniformTextureH:I

.field private mVertexBuffer:Ljava/nio/FloatBuffer;

.field private mXEffectRenderer:Lcom/xiaomi/renderengine/renderer/XTiltShiftCircleRenderer;

.field private mYEffectRenderer:Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;


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
    sput-object v1, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->VERTICES:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->TEXTURES:[F

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
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mProgram:I

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mPreviewEffectRect:[F

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mType:I

    .line 17
    .line 18
    new-instance v0, Lcom/xiaomi/renderengine/renderer/XTiltShiftCircleRenderer;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/xiaomi/renderengine/renderer/XTiltShiftCircleRenderer;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mXEffectRenderer:Lcom/xiaomi/renderengine/renderer/XTiltShiftCircleRenderer;

    .line 24
    .line 25
    new-instance v0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mYEffectRenderer:Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;

    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getEffectRect()[F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mAttribute:Lcom/xiaomi/renderengine/data/TiltShiftRendererAttribute;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xiaomi/renderengine/data/TiltShiftRendererAttribute;->mEffectRect:Landroid/graphics/RectF;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v5, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mPreviewEffectRect:[F

    .line 12
    .line 13
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    aput v6, v5, v4

    .line 16
    .line 17
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    aput v4, v5, v3

    .line 20
    .line 21
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    aput v3, v5, v2

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    aput v0, v5, v1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mPreviewEffectRect:[F

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput v5, v0, v4

    .line 34
    .line 35
    aput v5, v0, v3

    .line 36
    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    aput v3, v0, v2

    .line 40
    .line 41
    aput v3, v0, v1

    .line 42
    .line 43
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mPreviewEffectRect:[F

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public initAttributePointer()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->VERTICES:[F

    .line 6
    .line 7
    invoke-static {v0}, Lcom/xiaomi/renderengine/gl/GLUtils;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->TEXTURES:[F

    .line 18
    .line 19
    invoke-static {v0}, Lcom/xiaomi/renderengine/gl/GLUtils;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    :cond_1
    iget v1, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mAttributePositionH:I

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
    iget-object v6, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 36
    .line 37
    .line 38
    iget v7, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mAttributeTexCoorH:I

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
    iget-object v12, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

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
    const-string v1, "precision highp float; \nuniform vec2 uStep; \nuniform sampler2D sTexture; \nvarying vec2 vTexCoord; \nuniform float uMaskAlpha; \nuniform int uInvertRect; \nuniform vec4 uEffectRect; \nbool isInRectF(in vec2 position, vec4 rect) { \n    return !(position.x < rect.x || \n             position.x > rect.z || \n             position.y < rect.y || \n             position.y > rect.w); \n} \nfloat getDistance(vec2 position, float cx, float cy, float a, float b) { \n    float d = (position.x-cx)*(position.x-cx) / a / a + \n              (position.y-cy)*(position.y-cy) / b / b; \n    return d; \n} \nvoid main() { \n    float maxTransition = 0.4; \n    float ratio = 1.0; \n    vec4 maskColor = vec4(1.0, 1.0, 1.0, 1.0); \n    float maskRatio = 0.0; \n    float  a = (uEffectRect.z - uEffectRect.x) / 2.0; \n    float  b = (uEffectRect.w - uEffectRect.y) / 2.0; \n    float cx = (uEffectRect.z + uEffectRect.x) / 2.0; \n    float cy = (uEffectRect.w + uEffectRect.y) / 2.0; \n    float transition = min(maxTransition/a, maxTransition/b); \n    float d_clear = getDistance(vTexCoord, cx, cy, a, b); \n    if (d_clear <= 1.0) { \n        ratio = 0.0; \n    } else { \n        float d_transition = getDistance(vTexCoord, cx, cy, a*(1.0+transition), b*(1.0+transition)); \n        if (d_transition <= 1.0) { \n            float r1 = sqrt(d_clear), r2 = sqrt(d_transition); \n            ratio = (r1 - 1.0) / (r1 / r2 - 1.0); \n        } \n    } \n    if (uInvertRect == 0) { \n        if (ratio < 1.0) { \n            maskRatio = 1.0 - (1.0-ratio) * (1.0-ratio); \n        } else { \n            maskRatio = 1.0; \n        } \n    } else { \n        if (ratio < 1.0) { \n            maskRatio = 1.0 - ratio*ratio; \n        } else { \n            maskRatio = 0.0; \n        } \n    } \n    vec4 originColor = texture2D(sTexture, vTexCoord); \n    maskRatio = maskRatio * 0.9 * uMaskAlpha; \n    gl_FragColor = originColor*(1.0-maskRatio) + maskColor*maskRatio; \n} \n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/gl/GLUtils;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mProgram:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mProgram:I

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
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mUniformMVPMatrixH:I

    .line 25
    .line 26
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mProgram:I

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
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mUniformSTMatrixH:I

    .line 35
    .line 36
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mProgram:I

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
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mUniformTextureH:I

    .line 45
    .line 46
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mProgram:I

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
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mAttributePositionH:I

    .line 55
    .line 56
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mProgram:I

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
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mAttributeTexCoorH:I

    .line 65
    .line 66
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mProgram:I

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
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mUniformAlphaH:I

    .line 75
    .line 76
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mProgram:I

    .line 77
    .line 78
    const-string v1, "uMaskAlpha"

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mUniformMaskAlphaH:I

    .line 85
    .line 86
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mProgram:I

    .line 87
    .line 88
    const-string v1, "uStep"

    .line 89
    .line 90
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mUniformStepH:I

    .line 95
    .line 96
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mProgram:I

    .line 97
    .line 98
    const-string v1, "uInvertRect"

    .line 99
    .line 100
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mUniformInvertRectH:I

    .line 105
    .line 106
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mProgram:I

    .line 107
    .line 108
    const-string v1, "uEffectRect"

    .line 109
    .line 110
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mUniformEffectRectH:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p0, ": mProgram = 0"

    .line 132
    .line 133
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public initShaderValue(ILcom/xiaomi/renderengine/gl/GLState;II)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mAttributePositionH:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x1406

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    iget-object v6, v0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 11
    .line 12
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 13
    .line 14
    .line 15
    iget v7, v0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mAttributeTexCoorH:I

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/16 v9, 0x1406

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/16 v11, 0x8

    .line 22
    .line 23
    iget-object v12, v0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 26
    .line 27
    .line 28
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mAttributePositionH:I

    .line 29
    .line 30
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 31
    .line 32
    .line 33
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mAttributeTexCoorH:I

    .line 34
    .line 35
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 36
    .line 37
    .line 38
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mUniformMVPMatrixH:I

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/xiaomi/renderengine/gl/GLState;->getFinalMatrix()[F

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 46
    .line 47
    .line 48
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mUniformSTMatrixH:I

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/xiaomi/renderengine/gl/GLState;->getTexMatrix()[F

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 55
    .line 56
    .line 57
    const v1, 0x84c0

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xde1

    .line 64
    .line 65
    move v2, p1

    .line 66
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 67
    .line 68
    .line 69
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mUniformTextureH:I

    .line 70
    .line 71
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 72
    .line 73
    .line 74
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mUniformAlphaH:I

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/xiaomi/renderengine/gl/GLState;->getAlpha()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 81
    .line 82
    .line 83
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mUniformStepH:I

    .line 84
    .line 85
    move/from16 v2, p3

    .line 86
    .line 87
    int-to-float v2, v2

    .line 88
    const/high16 v5, 0x3f800000    # 1.0f

    .line 89
    .line 90
    div-float v2, v5, v2

    .line 91
    .line 92
    move/from16 v6, p4

    .line 93
    .line 94
    int-to-float v6, v6

    .line 95
    div-float/2addr v5, v6

    .line 96
    invoke-static {v1, v2, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 97
    .line 98
    .line 99
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mUniformMaskAlphaH:I

    .line 100
    .line 101
    iget-object v2, v0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mAttribute:Lcom/xiaomi/renderengine/data/TiltShiftRendererAttribute;

    .line 102
    .line 103
    iget v2, v2, Lcom/xiaomi/renderengine/data/TiltShiftRendererAttribute;->mTiltShiftMaskAlpha:F

    .line 104
    .line 105
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 106
    .line 107
    .line 108
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mUniformInvertRectH:I

    .line 109
    .line 110
    iget-object v2, v0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mAttribute:Lcom/xiaomi/renderengine/data/TiltShiftRendererAttribute;

    .line 111
    .line 112
    iget v2, v2, Lcom/xiaomi/renderengine/data/TiltShiftRendererAttribute;->mInvertFlag:I

    .line 113
    .line 114
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 115
    .line 116
    .line 117
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mUniformEffectRectH:I

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->getEffectRect()[F

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v3, v0, v4}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 124
    .line 125
    .line 126
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
    const-string p0, "TiltShiftCircleRenderer"

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
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->initShader()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->initAttributePointer()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mXEffectRenderer:Lcom/xiaomi/renderengine/renderer/XTiltShiftCircleRenderer;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/xiaomi/renderengine/renderer/XTiltShiftCircleRenderer;->onAttach(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mYEffectRenderer:Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->onAttach(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onAttributeUpdate(Lcom/xiaomi/renderengine/data/RendererAttribute;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/xiaomi/renderengine/data/TiltShiftRendererAttribute;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mAttribute:Lcom/xiaomi/renderengine/data/TiltShiftRendererAttribute;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mXEffectRenderer:Lcom/xiaomi/renderengine/renderer/XTiltShiftCircleRenderer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xiaomi/renderengine/renderer/XTiltShiftCircleRenderer;->onAttributeUpdate(Lcom/xiaomi/renderengine/data/RendererAttribute;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mYEffectRenderer:Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->onAttributeUpdate(Lcom/xiaomi/renderengine/data/RendererAttribute;)V

    .line 14
    .line 15
    .line 16
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
    const-string v1, "TiltShiftCircleRenderer"

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
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mProgram:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mProgram:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mXEffectRenderer:Lcom/xiaomi/renderengine/renderer/XTiltShiftCircleRenderer;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/xiaomi/renderengine/renderer/XTiltShiftCircleRenderer;->onDetach(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mYEffectRenderer:Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->onDetach(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onRender(Lcom/xiaomi/renderengine/RenderParams;)I
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mAttribute:Lcom/xiaomi/renderengine/data/TiltShiftRendererAttribute;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "TiltShiftCircleRenderer"

    .line 6
    .line 7
    const-string v0, "skip render because attribute not ready yet!"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getTextureId()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mXEffectRenderer:Lcom/xiaomi/renderengine/renderer/XTiltShiftCircleRenderer;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/xiaomi/renderengine/renderer/XTiltShiftCircleRenderer;->onRender(Lcom/xiaomi/renderengine/RenderParams;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xiaomi/renderengine/RenderParams;->swapBuffer()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mYEffectRenderer:Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->onRender(Lcom/xiaomi/renderengine/RenderParams;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/xiaomi/renderengine/RenderParams;->swapBuffer()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/GLState;->pushState()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/GLState;->identityAllM()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbOut:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getFboId()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v1, 0x8d40

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mProgram:I

    .line 58
    .line 59
    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mProgram:I

    .line 66
    .line 67
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mAttributePositionH:I

    .line 71
    .line 72
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mAttributeTexCoorH:I

    .line 76
    .line 77
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 78
    .line 79
    .line 80
    iget v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    .line 81
    .line 82
    iget v2, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v3, v3, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 89
    .line 90
    iget v2, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    .line 91
    .line 92
    int-to-float v2, v2

    .line 93
    iget v4, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    .line 94
    .line 95
    int-to-float v4, v4

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-virtual {v0, v5, v2, v5, v4}, Lcom/xiaomi/renderengine/gl/GLState;->ortho(FFFF)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 101
    .line 102
    iget v2, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    .line 103
    .line 104
    int-to-float v2, v2

    .line 105
    iget v4, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    .line 106
    .line 107
    int-to-float v4, v4

    .line 108
    const/high16 v5, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-virtual {v0, v2, v4, v5}, Lcom/xiaomi/renderengine/gl/GLState;->scale(FFF)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getTextureId()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v2, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 120
    .line 121
    iget v4, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    .line 122
    .line 123
    iget v5, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    .line 124
    .line 125
    invoke-virtual {p0, v0, v2, v4, v5}, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->initShaderValue(ILcom/xiaomi/renderengine/gl/GLState;II)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    const/4 v2, 0x4

    .line 130
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 134
    .line 135
    .line 136
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mAttributePositionH:I

    .line 137
    .line 138
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 139
    .line 140
    .line 141
    iget p0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mAttributeTexCoorH:I

    .line 142
    .line 143
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/gl/GLState;->popState()V

    .line 149
    .line 150
    .line 151
    iget-object p0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbOut:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getTextureId()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    return p0

    .line 158
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v1, "Invalid shader program. shaderProgram:"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget p0, p0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;->mProgram:I

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method
