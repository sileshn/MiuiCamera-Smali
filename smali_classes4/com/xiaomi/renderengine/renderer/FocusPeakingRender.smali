.class public Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;
.super Lcom/xiaomi/renderengine/renderer/Renderer;
.source "FocusPeakingRender.java"


# static fields
.field static final DEFAULT_PEAK_COLOR:I = 0xf9310f

.field public static DEFAULT_THRESHOLD:F = 0.0f

.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float; \nuniform float uThreshold; \nuniform vec3 uPeakColor; \nuniform vec2 uStep; \nuniform samplerExternalOES sTexture; \nvarying vec2 vTexCoord; \nfloat laplacian_filter() { \n    vec2 step = uStep; \n    float tl = texture2D(sTexture, vTexCoord + vec2(-step.x, step.y)).r; \n    float tm = texture2D(sTexture, vTexCoord + vec2(0.0,     step.y)).r; \n    float tr = texture2D(sTexture, vTexCoord + vec2(step.x,  step.y)).r; \n    float ml = texture2D(sTexture, vTexCoord + vec2(-step.x,    0.0)).r; \n    float mr = texture2D(sTexture, vTexCoord + vec2(step.x,     0.0)).r; \n    float bl = texture2D(sTexture, vTexCoord + vec2(-step.x,    -step.y)).r; \n    float bm = texture2D(sTexture, vTexCoord + vec2(0.0,    -step.y)).r; \n    float br = texture2D(sTexture, vTexCoord + vec2(step.x,    -step.y)).r; \n    float GradX = -tl + tr - 2.0 * ml + 2.0 * mr - bl + br; \n    float GradY = tl +  2.0 * tm + tr - bl - 2.0 * bm - br; \n    return length(vec2(GradX,GradY)); \n} \nvoid main() { \n    float gray = laplacian_filter(); \n    if (gray > uThreshold) { \n        gl_FragColor.rgb = uPeakColor; \n        gl_FragColor.a = 1.0; \n    } \n}"

.field private static final TAG:Ljava/lang/String; = "FocusPeakingRender"

.field private static final TEXTURES_OES:[F

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix; \nuniform mat4 uSTMatrix; \nuniform float u_PointSize; \nattribute vec3 aPosition; \nattribute vec2 aTexCoord; \nvarying vec2 vTexCoord; \nvoid main() \n{ \ngl_Position = uMVPMatrix * vec4(aPosition,1); \nvTexCoord = (uSTMatrix * vec4(aTexCoord,0,1)).st; \ngl_PointSize = u_PointSize; \n} \n"

.field private static final VERTICES:[F


# instance fields
.field private mAttributePositionH:I

.field private mAttributeTexCoorH:I

.field private mPeakColor:I

.field private mProgram:I

.field protected mTexCoorBuffer:Ljava/nio/FloatBuffer;

.field private mThreshold:F

.field private mUniformAlphaH:I

.field protected mUniformEffectParameterH:I

.field protected mUniformInvertRectH:I

.field private mUniformMVPMatrixH:I

.field private mUniformPeakColorH:I

.field private mUniformSTMatrixH:I

.field protected mUniformStepH:I

.field private mUniformTextureH:I

.field private mUniformThresholdH:I

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
    sput-object v1, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->VERTICES:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->TEXTURES_OES:[F

    .line 16
    .line 17
    const v0, 0x3fa66666    # 1.3f

    .line 18
    .line 19
    .line 20
    sput v0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->DEFAULT_THRESHOLD:F

    .line 21
    .line 22
    return-void

    .line 23
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
    .line 40
    .line 41
    .line 42
    .line 43
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
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
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mProgram:I

    .line 6
    .line 7
    sget v0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->DEFAULT_THRESHOLD:F

    .line 8
    .line 9
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mThreshold:F

    .line 10
    .line 11
    const v0, 0xf9310f

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mPeakColor:I

    .line 15
    .line 16
    const/16 v0, 0xc9

    .line 17
    .line 18
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mType:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public initAttributePointer()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->VERTICES:[F

    .line 6
    .line 7
    invoke-static {v0}, Lcom/xiaomi/renderengine/gl/GLUtils;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->TEXTURES_OES:[F

    .line 18
    .line 19
    invoke-static {v0}, Lcom/xiaomi/renderengine/gl/GLUtils;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    :cond_1
    iget v1, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mAttributePositionH:I

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
    iget-object v6, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 36
    .line 37
    .line 38
    iget v7, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mAttributeTexCoorH:I

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
    iget-object v12, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

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
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float; \nuniform float uThreshold; \nuniform vec3 uPeakColor; \nuniform vec2 uStep; \nuniform samplerExternalOES sTexture; \nvarying vec2 vTexCoord; \nfloat laplacian_filter() { \n    vec2 step = uStep; \n    float tl = texture2D(sTexture, vTexCoord + vec2(-step.x, step.y)).r; \n    float tm = texture2D(sTexture, vTexCoord + vec2(0.0,     step.y)).r; \n    float tr = texture2D(sTexture, vTexCoord + vec2(step.x,  step.y)).r; \n    float ml = texture2D(sTexture, vTexCoord + vec2(-step.x,    0.0)).r; \n    float mr = texture2D(sTexture, vTexCoord + vec2(step.x,     0.0)).r; \n    float bl = texture2D(sTexture, vTexCoord + vec2(-step.x,    -step.y)).r; \n    float bm = texture2D(sTexture, vTexCoord + vec2(0.0,    -step.y)).r; \n    float br = texture2D(sTexture, vTexCoord + vec2(step.x,    -step.y)).r; \n    float GradX = -tl + tr - 2.0 * ml + 2.0 * mr - bl + br; \n    float GradY = tl +  2.0 * tm + tr - bl - 2.0 * bm - br; \n    return length(vec2(GradX,GradY)); \n} \nvoid main() { \n    float gray = laplacian_filter(); \n    if (gray > uThreshold) { \n        gl_FragColor.rgb = uPeakColor; \n        gl_FragColor.a = 1.0; \n    } \n}"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/gl/GLUtils;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mProgram:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mProgram:I

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
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mUniformMVPMatrixH:I

    .line 25
    .line 26
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mProgram:I

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
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mUniformSTMatrixH:I

    .line 35
    .line 36
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mProgram:I

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
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mUniformTextureH:I

    .line 45
    .line 46
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mProgram:I

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
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mAttributePositionH:I

    .line 55
    .line 56
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mProgram:I

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
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mAttributeTexCoorH:I

    .line 65
    .line 66
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mProgram:I

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
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mUniformAlphaH:I

    .line 75
    .line 76
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mProgram:I

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
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mUniformStepH:I

    .line 85
    .line 86
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mProgram:I

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
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mUniformInvertRectH:I

    .line 95
    .line 96
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mProgram:I

    .line 97
    .line 98
    const-string v1, "uEffectArray"

    .line 99
    .line 100
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mUniformEffectParameterH:I

    .line 105
    .line 106
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mProgram:I

    .line 107
    .line 108
    const-string v1, "uThreshold"

    .line 109
    .line 110
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mUniformThresholdH:I

    .line 115
    .line 116
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mProgram:I

    .line 117
    .line 118
    const-string v1, "uPeakColor"

    .line 119
    .line 120
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mUniformPeakColorH:I

    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p0, ": mProgram = 0"

    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method

.method public initShaderValue(ILcom/xiaomi/renderengine/gl/GLState;II[F)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mAttributePositionH:I

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
    iget-object v6, v0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 11
    .line 12
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 13
    .line 14
    .line 15
    iget v7, v0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mAttributeTexCoorH:I

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
    iget-object v12, v0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 26
    .line 27
    .line 28
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mAttributePositionH:I

    .line 29
    .line 30
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 31
    .line 32
    .line 33
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mAttributeTexCoorH:I

    .line 34
    .line 35
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 36
    .line 37
    .line 38
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mUniformMVPMatrixH:I

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
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mUniformSTMatrixH:I

    .line 49
    .line 50
    move-object/from16 v2, p5

    .line 51
    .line 52
    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 53
    .line 54
    .line 55
    const v1, 0x84c0

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 59
    .line 60
    .line 61
    const v1, 0x8d65

    .line 62
    .line 63
    .line 64
    move v2, p1

    .line 65
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 66
    .line 67
    .line 68
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mUniformTextureH:I

    .line 69
    .line 70
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 71
    .line 72
    .line 73
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mUniformAlphaH:I

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/xiaomi/renderengine/gl/GLState;->getAlpha()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 80
    .line 81
    .line 82
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mUniformStepH:I

    .line 83
    .line 84
    move/from16 v2, p3

    .line 85
    .line 86
    int-to-float v2, v2

    .line 87
    const/high16 v3, 0x3f800000    # 1.0f

    .line 88
    .line 89
    div-float v2, v3, v2

    .line 90
    .line 91
    move/from16 v4, p4

    .line 92
    .line 93
    int-to-float v4, v4

    .line 94
    div-float v4, v3, v4

    .line 95
    .line 96
    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 97
    .line 98
    .line 99
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mUniformThresholdH:I

    .line 100
    .line 101
    iget v2, v0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mThreshold:F

    .line 102
    .line 103
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 104
    .line 105
    .line 106
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mUniformPeakColorH:I

    .line 107
    .line 108
    iget v2, v0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mPeakColor:I

    .line 109
    .line 110
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    const/high16 v4, 0x437f0000    # 255.0f

    .line 116
    .line 117
    div-float/2addr v2, v4

    .line 118
    iget v5, v0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mPeakColor:I

    .line 119
    .line 120
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    int-to-float v5, v5

    .line 125
    div-float/2addr v5, v4

    .line 126
    iget v0, v0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mPeakColor:I

    .line 127
    .line 128
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-float v0, v0

    .line 133
    div-float/2addr v0, v4

    .line 134
    invoke-static {v1, v2, v5, v0}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 135
    .line 136
    .line 137
    move-object v0, p2

    .line 138
    invoke-virtual {p2, v3}, Lcom/xiaomi/renderengine/gl/GLState;->setBlendAlpha(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/xiaomi/renderengine/gl/GLState;->getAlpha()F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p2}, Lcom/xiaomi/renderengine/gl/GLState;->getBlendAlpha()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const v2, 0x3f733333    # 0.95f

    .line 150
    .line 151
    .line 152
    cmpg-float v1, v1, v2

    .line 153
    .line 154
    const/16 v2, 0xbe2

    .line 155
    .line 156
    if-ltz v1, :cond_1

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    cmpl-float v0, v0, v1

    .line 160
    .line 161
    if-ltz v0, :cond_0

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    :goto_0
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x302

    .line 172
    .line 173
    const/16 v1, 0x303

    .line 174
    .line 175
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 176
    .line 177
    .line 178
    :goto_1
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
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->initShader()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->initAttributePointer()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDetach(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget p1, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mProgram:I

    .line 2
    .line 3
    const-string v0, "FocusPeakingRender"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mProgram:I

    .line 10
    .line 11
    return-void
.end method

.method public onRender(Lcom/xiaomi/renderengine/RenderParams;)I
    .locals 11
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
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mProgram:I

    .line 7
    .line 8
    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "Invalid shader program. shaderProgram:"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget p0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mProgram:I

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "FocusPeakingRender"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, -0x1

    .line 39
    return p0

    .line 40
    :cond_0
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mProgram:I

    .line 41
    .line 42
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mAttributePositionH:I

    .line 46
    .line 47
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mAttributeTexCoorH:I

    .line 51
    .line 52
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 53
    .line 54
    .line 55
    iget v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    .line 56
    .line 57
    iget v1, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 64
    .line 65
    iget v1, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    iget v3, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    .line 69
    .line 70
    int-to-float v3, v3

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v0, v4, v1, v4, v3}, Lcom/xiaomi/renderengine/gl/GLState;->ortho(FFFF)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 76
    .line 77
    iget v1, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    iget v3, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    .line 81
    .line 82
    int-to-float v3, v3

    .line 83
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-virtual {v0, v1, v3, v4}, Lcom/xiaomi/renderengine/gl/GLState;->scale(FFF)V

    .line 86
    .line 87
    .line 88
    iget v6, p1, Lcom/xiaomi/renderengine/RenderParams;->mOesTex:I

    .line 89
    .line 90
    iget-object v7, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 91
    .line 92
    iget v8, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    .line 93
    .line 94
    iget v9, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    .line 95
    .line 96
    iget-object v10, p1, Lcom/xiaomi/renderengine/RenderParams;->mTexTrans:[F

    .line 97
    .line 98
    move-object v5, p0

    .line 99
    invoke-virtual/range {v5 .. v10}, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->initShaderValue(ILcom/xiaomi/renderengine/gl/GLState;II[F)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    const/4 v1, 0x4

    .line 104
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mAttributePositionH:I

    .line 108
    .line 109
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 110
    .line 111
    .line 112
    iget p0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mAttributeTexCoorH:I

    .line 113
    .line 114
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/gl/GLState;->popState()V

    .line 120
    .line 121
    .line 122
    iget-object p0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbOut:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getTextureId()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0
.end method

.method public onRenderToSurface(Lcom/xiaomi/renderengine/RenderParams;IILandroid/graphics/Rect;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/GLState;->pushState()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mProgram:I

    .line 7
    .line 8
    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p2, "Invalid shader program. shaderProgram:"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget p0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mProgram:I

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "FocusPeakingRender"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mProgram:I

    .line 40
    .line 41
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mAttributePositionH:I

    .line 45
    .line 46
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mAttributeTexCoorH:I

    .line 50
    .line 51
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 59
    .line 60
    int-to-float p2, p2

    .line 61
    int-to-float p3, p3

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v2, p2, v2, p3}, Lcom/xiaomi/renderengine/gl/GLState;->ortho(FFFF)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 67
    .line 68
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    int-to-float p3, p3

    .line 71
    iget v1, p4, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    invoke-virtual {p2, p3, v1, v2}, Lcom/xiaomi/renderengine/gl/GLState;->translate(FFF)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 78
    .line 79
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    int-to-float p3, p3

    .line 84
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    int-to-float p4, p4

    .line 89
    const/high16 v1, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual {p2, p3, p4, v1}, Lcom/xiaomi/renderengine/gl/GLState;->scale(FFF)V

    .line 92
    .line 93
    .line 94
    iget v3, p1, Lcom/xiaomi/renderengine/RenderParams;->mOesTex:I

    .line 95
    .line 96
    iget-object v4, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 97
    .line 98
    iget v5, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    .line 99
    .line 100
    iget v6, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    .line 101
    .line 102
    iget-object v7, p1, Lcom/xiaomi/renderengine/RenderParams;->mTexTrans:[F

    .line 103
    .line 104
    move-object v2, p0

    .line 105
    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->initShaderValue(ILcom/xiaomi/renderengine/gl/GLState;II[F)V

    .line 106
    .line 107
    .line 108
    const/4 p2, 0x5

    .line 109
    const/4 p3, 0x4

    .line 110
    invoke-static {p2, v0, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 111
    .line 112
    .line 113
    iget p2, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mAttributePositionH:I

    .line 114
    .line 115
    invoke-static {p2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 116
    .line 117
    .line 118
    iget p0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mAttributeTexCoorH:I

    .line 119
    .line 120
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/gl/GLState;->popState()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public setThreshold(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mThreshold:F

    .line 2
    .line 3
    return-void
.end method
