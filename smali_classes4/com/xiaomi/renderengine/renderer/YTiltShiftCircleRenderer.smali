.class public Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;
.super Lcom/xiaomi/renderengine/renderer/Renderer;
.source "YTiltShiftCircleRenderer.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float; \nuniform vec2 uStep; \nuniform sampler2D sTexture; \nvarying vec2 vTexCoord; \nuniform int uInvertRect; \nuniform vec4 uEffectRect; \nuniform float uAlpha; \nbool isInRectF(in vec2 position, vec4 rect) { \n    return !(position.x < rect.x || \n             position.x > rect.z || \n             position.y < rect.y || \n             position.y > rect.w); \n} \nvec4 gassian(vec2 step) { \n    vec3 sum; \n    float a[6]; \n    a[0] = 0.091; a[1] = 0.091; a[2] = 0.091; a[3] = 0.091; a[4] = 0.091; a[5] = 0.091; \n    vec2 delta = 5.0 * step; \n    sum = texture2D(sTexture, vTexCoord).rgb * a[5]; \n    for (int i = 0; i < 5; i++) { \n        sum += (texture2D(sTexture, vTexCoord - delta).rgb + texture2D(sTexture, vTexCoord + delta).rgb)  * a[i]; \n        delta -= step; \n    } \n    return vec4(sum, 1.0); \n} \nvoid main() { \n    float w = (uEffectRect.z - uEffectRect.x)/2.0; \n    float h = (uEffectRect.w - uEffectRect.y)/2.0; \n    float cx = (uEffectRect.z + uEffectRect.x) / 2.0;\n    float cy = (uEffectRect.w + uEffectRect.y) / 2.0; \n    float ratio =  0.0; \n    bool inRange = true;\n    if(w > 2.0*h) { \n        if(isInRectF(vTexCoord, uEffectRect)) { \n             ratio = abs(vTexCoord.y - cy)/h; \n        } else {\n             float d1 = distance(vTexCoord, vec2(cx-w, cy));\n             float d2 = distance(vTexCoord, vec2(cx+w, cy));\n             if (d1 < h) {\n                 ratio = d1/h; \n             } else if (d2 < h) { \n                 ratio = d2/h; \n             } else { \n                 inRange = false; \n                 ratio = 0.0;\n             }\n        } \n    } else if (h > 2.0*w) {\n        if(isInRectF(vTexCoord, uEffectRect)) { \n             ratio = abs(vTexCoord.x - cx)/w; \n        } else { \n             float d1 = distance(vTexCoord, vec2(cx, cy-h));\n             float d2 = distance(vTexCoord, vec2(cx, cy+h));\n             if (d1 < w) { \n                 ratio = d1/w; \n             } else if (d2 < w) {\n                 ratio = d2/w; \n             } else { \n                 inRange = false; \n                 ratio = 0.0;\n             }\n        } \n    } else {\n        float d = distance(vTexCoord, vec2(cx,cy)); \n        float r = max(w,h); \n        if (d < r) {\n            ratio = d/r; \n        } else { \n            inRange = false; \n            ratio = 0.0; \n        } \n    }\n    if (ratio < 0.5 && uInvertRect == 0) { \n       ratio = 0.0; \n    } \n    if (inRange) { \n        if(uInvertRect != 0) {\n            gl_FragColor = gassian(vec2(0.0, 2.0*uStep.y*(ratio-1.0)*(ratio-1.0))); \n        } else if (ratio == 0.0) { \n            gl_FragColor = texture2D(sTexture, vTexCoord); \n        } else {\n            gl_FragColor = gassian(vec2(0.0, 2.0*uStep.y*ratio*ratio*ratio*ratio*ratio)); \n        } \n    } else { \n        if (uInvertRect != 0) { \n            gl_FragColor = texture2D(sTexture, vTexCoord); \n        } else { \n            gl_FragColor = gassian(vec2(0.0, 2.0*uStep.y)); \n        } \n    } \n    gl_FragColor = gl_FragColor*uAlpha; \n} \n"

.field private static final TAG:Ljava/lang/String; = "YTiltShiftCircleRenderer"

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

.field private mUniformSTMatrixH:I

.field protected mUniformStepH:I

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
    sput-object v1, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->VERTICES:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->TEXTURES:[F

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
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mProgram:I

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
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mPreviewEffectRect:[F

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mType:I

    .line 17
    .line 18
    return-void

    .line 19
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
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mAttribute:Lcom/xiaomi/renderengine/data/TiltShiftRendererAttribute;

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
    iget-object v5, p0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mPreviewEffectRect:[F

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
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mPreviewEffectRect:[F

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
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mPreviewEffectRect:[F

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public initAttributePointer()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->VERTICES:[F

    .line 6
    .line 7
    invoke-static {v0}, Lcom/xiaomi/renderengine/gl/GLUtils;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->TEXTURES:[F

    .line 18
    .line 19
    invoke-static {v0}, Lcom/xiaomi/renderengine/gl/GLUtils;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    :cond_1
    iget v1, p0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mAttributePositionH:I

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
    iget-object v6, p0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 36
    .line 37
    .line 38
    iget v7, p0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mAttributeTexCoorH:I

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
    iget-object v12, p0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

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
    const-string v1, "precision highp float; \nuniform vec2 uStep; \nuniform sampler2D sTexture; \nvarying vec2 vTexCoord; \nuniform int uInvertRect; \nuniform vec4 uEffectRect; \nuniform float uAlpha; \nbool isInRectF(in vec2 position, vec4 rect) { \n    return !(position.x < rect.x || \n             position.x > rect.z || \n             position.y < rect.y || \n             position.y > rect.w); \n} \nvec4 gassian(vec2 step) { \n    vec3 sum; \n    float a[6]; \n    a[0] = 0.091; a[1] = 0.091; a[2] = 0.091; a[3] = 0.091; a[4] = 0.091; a[5] = 0.091; \n    vec2 delta = 5.0 * step; \n    sum = texture2D(sTexture, vTexCoord).rgb * a[5]; \n    for (int i = 0; i < 5; i++) { \n        sum += (texture2D(sTexture, vTexCoord - delta).rgb + texture2D(sTexture, vTexCoord + delta).rgb)  * a[i]; \n        delta -= step; \n    } \n    return vec4(sum, 1.0); \n} \nvoid main() { \n    float w = (uEffectRect.z - uEffectRect.x)/2.0; \n    float h = (uEffectRect.w - uEffectRect.y)/2.0; \n    float cx = (uEffectRect.z + uEffectRect.x) / 2.0;\n    float cy = (uEffectRect.w + uEffectRect.y) / 2.0; \n    float ratio =  0.0; \n    bool inRange = true;\n    if(w > 2.0*h) { \n        if(isInRectF(vTexCoord, uEffectRect)) { \n             ratio = abs(vTexCoord.y - cy)/h; \n        } else {\n             float d1 = distance(vTexCoord, vec2(cx-w, cy));\n             float d2 = distance(vTexCoord, vec2(cx+w, cy));\n             if (d1 < h) {\n                 ratio = d1/h; \n             } else if (d2 < h) { \n                 ratio = d2/h; \n             } else { \n                 inRange = false; \n                 ratio = 0.0;\n             }\n        } \n    } else if (h > 2.0*w) {\n        if(isInRectF(vTexCoord, uEffectRect)) { \n             ratio = abs(vTexCoord.x - cx)/w; \n        } else { \n             float d1 = distance(vTexCoord, vec2(cx, cy-h));\n             float d2 = distance(vTexCoord, vec2(cx, cy+h));\n             if (d1 < w) { \n                 ratio = d1/w; \n             } else if (d2 < w) {\n                 ratio = d2/w; \n             } else { \n                 inRange = false; \n                 ratio = 0.0;\n             }\n        } \n    } else {\n        float d = distance(vTexCoord, vec2(cx,cy)); \n        float r = max(w,h); \n        if (d < r) {\n            ratio = d/r; \n        } else { \n            inRange = false; \n            ratio = 0.0; \n        } \n    }\n    if (ratio < 0.5 && uInvertRect == 0) { \n       ratio = 0.0; \n    } \n    if (inRange) { \n        if(uInvertRect != 0) {\n            gl_FragColor = gassian(vec2(0.0, 2.0*uStep.y*(ratio-1.0)*(ratio-1.0))); \n        } else if (ratio == 0.0) { \n            gl_FragColor = texture2D(sTexture, vTexCoord); \n        } else {\n            gl_FragColor = gassian(vec2(0.0, 2.0*uStep.y*ratio*ratio*ratio*ratio*ratio)); \n        } \n    } else { \n        if (uInvertRect != 0) { \n            gl_FragColor = texture2D(sTexture, vTexCoord); \n        } else { \n            gl_FragColor = gassian(vec2(0.0, 2.0*uStep.y)); \n        } \n    } \n    gl_FragColor = gl_FragColor*uAlpha; \n} \n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/gl/GLUtils;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mProgram:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mProgram:I

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
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mUniformMVPMatrixH:I

    .line 25
    .line 26
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mProgram:I

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
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mUniformSTMatrixH:I

    .line 35
    .line 36
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mProgram:I

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
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mUniformTextureH:I

    .line 45
    .line 46
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mProgram:I

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
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mAttributePositionH:I

    .line 55
    .line 56
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mProgram:I

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
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mAttributeTexCoorH:I

    .line 65
    .line 66
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mProgram:I

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
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mUniformAlphaH:I

    .line 75
    .line 76
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mProgram:I

    .line 77
    .line 78
    const-string v1, "uStep"

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mUniformStepH:I

    .line 85
    .line 86
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mProgram:I

    .line 87
    .line 88
    const-string v1, "uInvertRect"

    .line 89
    .line 90
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mUniformInvertRectH:I

    .line 95
    .line 96
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mProgram:I

    .line 97
    .line 98
    const-string v1, "uEffectRect"

    .line 99
    .line 100
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mUniformEffectRectH:I

    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p0, ": mProgram = 0"

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public initShaderValue(ILcom/xiaomi/renderengine/gl/GLState;II)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mAttributePositionH:I

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
    iget-object v6, v0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 11
    .line 12
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 13
    .line 14
    .line 15
    iget v7, v0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mAttributeTexCoorH:I

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
    iget-object v12, v0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 26
    .line 27
    .line 28
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mAttributePositionH:I

    .line 29
    .line 30
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 31
    .line 32
    .line 33
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mAttributeTexCoorH:I

    .line 34
    .line 35
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 36
    .line 37
    .line 38
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mUniformMVPMatrixH:I

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
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mUniformSTMatrixH:I

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
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mUniformTextureH:I

    .line 70
    .line 71
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 72
    .line 73
    .line 74
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mUniformAlphaH:I

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
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mUniformStepH:I

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
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mUniformInvertRectH:I

    .line 100
    .line 101
    iget-object v2, v0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mAttribute:Lcom/xiaomi/renderengine/data/TiltShiftRendererAttribute;

    .line 102
    .line 103
    iget v2, v2, Lcom/xiaomi/renderengine/data/TiltShiftRendererAttribute;->mInvertFlag:I

    .line 104
    .line 105
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 106
    .line 107
    .line 108
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mUniformEffectRectH:I

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->getEffectRect()[F

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v3, v0, v4}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public onAttach(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/renderengine/renderer/Renderer;->onAttach(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->initShader()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->initAttributePointer()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAttributeUpdate(Lcom/xiaomi/renderengine/data/RendererAttribute;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    check-cast p1, Lcom/xiaomi/renderengine/data/TiltShiftRendererAttribute;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mAttribute:Lcom/xiaomi/renderengine/data/TiltShiftRendererAttribute;

    .line 4
    .line 5
    return-void
.end method

.method public onDetach(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget p1, p0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mProgram:I

    .line 2
    .line 3
    const-string v0, "YTiltShiftCircleRenderer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mProgram:I

    .line 10
    .line 11
    return-void
.end method

.method public onRender(Lcom/xiaomi/renderengine/RenderParams;)I
    .locals 6
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
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getFboId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x8d40

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mProgram:I

    .line 24
    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mProgram:I

    .line 32
    .line 33
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mAttributePositionH:I

    .line 37
    .line 38
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mAttributeTexCoorH:I

    .line 42
    .line 43
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 44
    .line 45
    .line 46
    iget v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    .line 47
    .line 48
    iget v2, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v3, v3, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 55
    .line 56
    iget v2, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    iget v4, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    .line 60
    .line 61
    int-to-float v4, v4

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v0, v5, v2, v5, v4}, Lcom/xiaomi/renderengine/gl/GLState;->ortho(FFFF)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 67
    .line 68
    iget v2, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    .line 69
    .line 70
    int-to-float v2, v2

    .line 71
    iget v4, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    .line 72
    .line 73
    int-to-float v4, v4

    .line 74
    const/high16 v5, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-virtual {v0, v2, v4, v5}, Lcom/xiaomi/renderengine/gl/GLState;->scale(FFF)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getTextureId()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v2, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 86
    .line 87
    iget v4, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    .line 88
    .line 89
    iget v5, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    .line 90
    .line 91
    invoke-virtual {p0, v0, v2, v4, v5}, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->initShaderValue(ILcom/xiaomi/renderengine/gl/GLState;II)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    const/4 v2, 0x4

    .line 96
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mAttributePositionH:I

    .line 103
    .line 104
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 105
    .line 106
    .line 107
    iget p0, p0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mAttributeTexCoorH:I

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
    iget-object p0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbOut:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getTextureId()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0

    .line 124
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v1, "Invalid shader program. shaderProgram:"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget p0, p0, Lcom/xiaomi/renderengine/renderer/YTiltShiftCircleRenderer;->mProgram:I

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method
