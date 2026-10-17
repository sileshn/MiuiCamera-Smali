.class public Lcom/xiaomi/renderengine/renderer/ZebraRender;
.super Lcom/xiaomi/renderengine/renderer/Renderer;
.source "ZebraRender.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision highp float; \nuniform samplerExternalOES sTexture; \nvarying vec2 vTexCoord; \nuniform vec2 uSize; \nuniform vec2 uStep; \nuniform float uWidth; \nuniform float uGap; \nuniform float uOffset; \nuniform float uAlpha; \nuniform vec3 uOverColor; \nuniform vec3 uUnderColor; \nuniform float uOverExposure; \nuniform float uUnderExposure; \nfloat smoothstep_pulse(float e0, float e1, float e2, float e3, float x) {\n    return smoothstep(e0,e1,x) - smoothstep(e2,e3,x);\n}\nvoid main() { \n    vec3 color = texture2D(sTexture, vTexCoord).rgb; \n    vec3 factor = vec3(0.2125, 0.7154, 0.0721); \n    float Y = dot(color, factor); \n    vec2 coord = vTexCoord * uSize; // convert to world coordinate \n    float x = coord.x + uOffset; \n    float y = coord.y; \n    float diff; \n    if (y > x) { \n        diff = y - x; \n    } else { \n        diff = x - y + uWidth; \n    } \n    float smoothWidth = uWidth * 0.25; \n    float eachWidth = mod(diff, uGap + uWidth);\n    if (eachWidth < uWidth) { \n        if (Y >= uOverExposure) { \n            vec4 overlay = vec4(uOverColor, Y)*uAlpha; \n            vec3 mixed = mix(color,overlay.rgb,smoothstep_pulse(0.0,0.25,0.75,1.0,eachWidth/uWidth)); \n            gl_FragColor = vec4(mixed,1.0); \n        } else if (Y < uUnderExposure) { \n            vec4 overlay = vec4(uUnderColor, Y)*uAlpha; \n            vec3 mixed = mix(color,overlay.rgb,smoothstep_pulse(0.0,0.25,0.75,1.0,eachWidth/uWidth)); \n            gl_FragColor = vec4(mixed,1.0); \n        } else { \n            //gl_FragColor = vec4(color, 1)*uAlpha; \n        } \n    } else { \n        //gl_FragColor = vec4(color, 1)*uAlpha; \n    } \n}"

.field private static final TAG:Ljava/lang/String; = "ZebraRender"

.field private static final TEXTURES_OES:[F

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix; \nuniform mat4 uSTMatrix; \nuniform float u_PointSize; \nattribute vec3 aPosition; \nattribute vec2 aTexCoord; \nvarying vec2 vTexCoord; \nvoid main() \n{ \ngl_Position = uMVPMatrix * vec4(aPosition,1); \nvTexCoord = (uSTMatrix * vec4(aTexCoord,0,1)).st; \ngl_PointSize = u_PointSize; \n} \n"

.field private static final VERTICES:[F


# instance fields
.field private mAttributePositionH:I

.field private mAttributeTexCoorH:I

.field protected mGap:F

.field protected mOffset:F

.field protected mOverColor:I

.field protected mOverExposure:F

.field private mProgram:I

.field protected mTexCoorBuffer:Ljava/nio/FloatBuffer;

.field protected mUnderColor:I

.field protected mUnderExposure:F

.field private mUniformAlphaH:I

.field protected mUniformEffectParameterH:I

.field protected mUniformGapH:I

.field protected mUniformInvertRectH:I

.field private mUniformMVPMatrixH:I

.field protected mUniformOffsetH:I

.field protected mUniformOverColorH:I

.field protected mUniformOverExposureH:I

.field private mUniformSTMatrixH:I

.field protected mUniformSizeH:I

.field protected mUniformStepH:I

.field private mUniformTextureH:I

.field protected mUniformUnderColorH:I

.field protected mUniformUnderExposureH:I

.field protected mUniformWidthH:I

.field private mVertexBuffer:Ljava/nio/FloatBuffer;

.field protected mWidth:F


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
    sput-object v1, Lcom/xiaomi/renderengine/renderer/ZebraRender;->VERTICES:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->TEXTURES_OES:[F

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
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mProgram:I

    .line 6
    .line 7
    const v0, 0x3f7d70a4    # 0.99f

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mOverExposure:F

    .line 11
    .line 12
    const v0, 0x3c23d70a    # 0.01f

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mUnderExposure:F

    .line 16
    .line 17
    const v0, 0xcd5c60

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mOverColor:I

    .line 21
    .line 22
    const v0, 0x6db2f4

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mUnderColor:I

    .line 26
    .line 27
    const/high16 v0, 0x41000000    # 8.0f

    .line 28
    .line 29
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mWidth:F

    .line 30
    .line 31
    const/high16 v0, 0x41200000    # 10.0f

    .line 32
    .line 33
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mGap:F

    .line 34
    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mOffset:F

    .line 38
    .line 39
    const/16 v0, 0xc8

    .line 40
    .line 41
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mType:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public initAttributePointer()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->VERTICES:[F

    .line 6
    .line 7
    invoke-static {v0}, Lcom/xiaomi/renderengine/gl/GLUtils;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->TEXTURES_OES:[F

    .line 18
    .line 19
    invoke-static {v0}, Lcom/xiaomi/renderengine/gl/GLUtils;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    :cond_1
    iget v1, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mAttributePositionH:I

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
    iget-object v6, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 36
    .line 37
    .line 38
    iget v7, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mAttributeTexCoorH:I

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
    iget-object v12, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

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
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision highp float; \nuniform samplerExternalOES sTexture; \nvarying vec2 vTexCoord; \nuniform vec2 uSize; \nuniform vec2 uStep; \nuniform float uWidth; \nuniform float uGap; \nuniform float uOffset; \nuniform float uAlpha; \nuniform vec3 uOverColor; \nuniform vec3 uUnderColor; \nuniform float uOverExposure; \nuniform float uUnderExposure; \nfloat smoothstep_pulse(float e0, float e1, float e2, float e3, float x) {\n    return smoothstep(e0,e1,x) - smoothstep(e2,e3,x);\n}\nvoid main() { \n    vec3 color = texture2D(sTexture, vTexCoord).rgb; \n    vec3 factor = vec3(0.2125, 0.7154, 0.0721); \n    float Y = dot(color, factor); \n    vec2 coord = vTexCoord * uSize; // convert to world coordinate \n    float x = coord.x + uOffset; \n    float y = coord.y; \n    float diff; \n    if (y > x) { \n        diff = y - x; \n    } else { \n        diff = x - y + uWidth; \n    } \n    float smoothWidth = uWidth * 0.25; \n    float eachWidth = mod(diff, uGap + uWidth);\n    if (eachWidth < uWidth) { \n        if (Y >= uOverExposure) { \n            vec4 overlay = vec4(uOverColor, Y)*uAlpha; \n            vec3 mixed = mix(color,overlay.rgb,smoothstep_pulse(0.0,0.25,0.75,1.0,eachWidth/uWidth)); \n            gl_FragColor = vec4(mixed,1.0); \n        } else if (Y < uUnderExposure) { \n            vec4 overlay = vec4(uUnderColor, Y)*uAlpha; \n            vec3 mixed = mix(color,overlay.rgb,smoothstep_pulse(0.0,0.25,0.75,1.0,eachWidth/uWidth)); \n            gl_FragColor = vec4(mixed,1.0); \n        } else { \n            //gl_FragColor = vec4(color, 1)*uAlpha; \n        } \n    } else { \n        //gl_FragColor = vec4(color, 1)*uAlpha; \n    } \n}"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/gl/GLUtils;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mProgram:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mProgram:I

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
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mUniformMVPMatrixH:I

    .line 25
    .line 26
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mProgram:I

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
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mUniformSTMatrixH:I

    .line 35
    .line 36
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mProgram:I

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
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mUniformTextureH:I

    .line 45
    .line 46
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mProgram:I

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
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mAttributePositionH:I

    .line 55
    .line 56
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mProgram:I

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
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mAttributeTexCoorH:I

    .line 65
    .line 66
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mProgram:I

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
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mUniformAlphaH:I

    .line 75
    .line 76
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mProgram:I

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
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mUniformStepH:I

    .line 85
    .line 86
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mProgram:I

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
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mUniformInvertRectH:I

    .line 95
    .line 96
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mProgram:I

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
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mUniformEffectParameterH:I

    .line 105
    .line 106
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mProgram:I

    .line 107
    .line 108
    const-string v1, "uSize"

    .line 109
    .line 110
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mUniformSizeH:I

    .line 115
    .line 116
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mProgram:I

    .line 117
    .line 118
    const-string v1, "uOverExposure"

    .line 119
    .line 120
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mUniformOverExposureH:I

    .line 125
    .line 126
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mProgram:I

    .line 127
    .line 128
    const-string v1, "uUnderExposure"

    .line 129
    .line 130
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mUniformUnderExposureH:I

    .line 135
    .line 136
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mProgram:I

    .line 137
    .line 138
    const-string v1, "uOverColor"

    .line 139
    .line 140
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mUniformOverColorH:I

    .line 145
    .line 146
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mProgram:I

    .line 147
    .line 148
    const-string v1, "uUnderColor"

    .line 149
    .line 150
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mUniformUnderColorH:I

    .line 155
    .line 156
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mProgram:I

    .line 157
    .line 158
    const-string v1, "uWidth"

    .line 159
    .line 160
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mUniformWidthH:I

    .line 165
    .line 166
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mProgram:I

    .line 167
    .line 168
    const-string v1, "uGap"

    .line 169
    .line 170
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mUniformGapH:I

    .line 175
    .line 176
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mProgram:I

    .line 177
    .line 178
    const-string v1, "uOffset"

    .line 179
    .line 180
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mUniformOffsetH:I

    .line 185
    .line 186
    return-void

    .line 187
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p0, ": mProgram = 0"

    .line 202
    .line 203
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0
.end method

.method public initShaderValue(ILcom/xiaomi/renderengine/gl/GLState;II[F)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mAttributePositionH:I

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
    iget-object v6, v0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 11
    .line 12
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 13
    .line 14
    .line 15
    iget v7, v0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mAttributeTexCoorH:I

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
    iget-object v12, v0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 26
    .line 27
    .line 28
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mAttributePositionH:I

    .line 29
    .line 30
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 31
    .line 32
    .line 33
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mAttributeTexCoorH:I

    .line 34
    .line 35
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 36
    .line 37
    .line 38
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mUniformMVPMatrixH:I

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
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mUniformSTMatrixH:I

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
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mUniformTextureH:I

    .line 69
    .line 70
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 71
    .line 72
    .line 73
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mUniformAlphaH:I

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
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mUniformStepH:I

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
    div-float v4, v3, v2

    .line 90
    .line 91
    move/from16 v5, p4

    .line 92
    .line 93
    int-to-float v5, v5

    .line 94
    div-float v6, v3, v5

    .line 95
    .line 96
    invoke-static {v1, v4, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 97
    .line 98
    .line 99
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mUniformSizeH:I

    .line 100
    .line 101
    invoke-static {v1, v2, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 102
    .line 103
    .line 104
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mUniformOverExposureH:I

    .line 105
    .line 106
    iget v2, v0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mOverExposure:F

    .line 107
    .line 108
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 109
    .line 110
    .line 111
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mUniformUnderExposureH:I

    .line 112
    .line 113
    iget v2, v0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mUnderExposure:F

    .line 114
    .line 115
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 116
    .line 117
    .line 118
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mUniformOverColorH:I

    .line 119
    .line 120
    iget v2, v0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mOverColor:I

    .line 121
    .line 122
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-float v2, v2

    .line 127
    const/high16 v4, 0x437f0000    # 255.0f

    .line 128
    .line 129
    div-float/2addr v2, v4

    .line 130
    iget v5, v0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mOverColor:I

    .line 131
    .line 132
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    int-to-float v5, v5

    .line 137
    div-float/2addr v5, v4

    .line 138
    iget v6, v0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mOverColor:I

    .line 139
    .line 140
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    int-to-float v6, v6

    .line 145
    div-float/2addr v6, v4

    .line 146
    invoke-static {v1, v2, v5, v6}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 147
    .line 148
    .line 149
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mUniformUnderColorH:I

    .line 150
    .line 151
    iget v2, v0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mUnderColor:I

    .line 152
    .line 153
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    int-to-float v2, v2

    .line 158
    div-float/2addr v2, v4

    .line 159
    iget v5, v0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mUnderColor:I

    .line 160
    .line 161
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    int-to-float v5, v5

    .line 166
    div-float/2addr v5, v4

    .line 167
    iget v6, v0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mUnderColor:I

    .line 168
    .line 169
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    int-to-float v6, v6

    .line 174
    div-float/2addr v6, v4

    .line 175
    invoke-static {v1, v2, v5, v6}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 176
    .line 177
    .line 178
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mUniformWidthH:I

    .line 179
    .line 180
    iget v2, v0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mWidth:F

    .line 181
    .line 182
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 183
    .line 184
    .line 185
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mUniformGapH:I

    .line 186
    .line 187
    iget v2, v0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mGap:F

    .line 188
    .line 189
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 190
    .line 191
    .line 192
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mUniformOffsetH:I

    .line 193
    .line 194
    iget v0, v0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mOffset:F

    .line 195
    .line 196
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 197
    .line 198
    .line 199
    move-object v0, p2

    .line 200
    invoke-virtual {p2, v3}, Lcom/xiaomi/renderengine/gl/GLState;->setBlendAlpha(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/xiaomi/renderengine/gl/GLState;->getAlpha()F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {p2}, Lcom/xiaomi/renderengine/gl/GLState;->getBlendAlpha()F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const v2, 0x3f733333    # 0.95f

    .line 212
    .line 213
    .line 214
    cmpg-float v1, v1, v2

    .line 215
    .line 216
    const/16 v2, 0xbe2

    .line 217
    .line 218
    if-ltz v1, :cond_1

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    cmpl-float v0, v0, v1

    .line 222
    .line 223
    if-ltz v0, :cond_0

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_0
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_1
    :goto_0
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x302

    .line 234
    .line 235
    const/16 v1, 0x303

    .line 236
    .line 237
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 238
    .line 239
    .line 240
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
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/renderer/ZebraRender;->initShader()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/renderer/ZebraRender;->initAttributePointer()V

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
    iget p1, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mProgram:I

    .line 2
    .line 3
    const-string v0, "ZebraRender"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mProgram:I

    .line 10
    .line 11
    return-void
.end method

.method public onRender(Lcom/xiaomi/renderengine/RenderParams;)I
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mOffset:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mOffset:F

    .line 7
    .line 8
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/GLState;->pushState()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mProgram:I

    .line 14
    .line 15
    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "Invalid shader program. shaderProgram:"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget p0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mProgram:I

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "ZebraRender"

    .line 41
    .line 42
    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, -0x1

    .line 46
    return p0

    .line 47
    :cond_0
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mProgram:I

    .line 48
    .line 49
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mAttributePositionH:I

    .line 53
    .line 54
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mAttributeTexCoorH:I

    .line 58
    .line 59
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 60
    .line 61
    .line 62
    iget v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    .line 63
    .line 64
    iget v2, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v3, v3, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 71
    .line 72
    iget v2, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    .line 73
    .line 74
    int-to-float v2, v2

    .line 75
    iget v4, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    .line 76
    .line 77
    int-to-float v4, v4

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v0, v5, v2, v5, v4}, Lcom/xiaomi/renderengine/gl/GLState;->ortho(FFFF)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 83
    .line 84
    iget v2, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    .line 85
    .line 86
    int-to-float v2, v2

    .line 87
    iget v4, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    .line 88
    .line 89
    int-to-float v4, v4

    .line 90
    invoke-virtual {v0, v2, v4, v1}, Lcom/xiaomi/renderengine/gl/GLState;->scale(FFF)V

    .line 91
    .line 92
    .line 93
    iget v6, p1, Lcom/xiaomi/renderengine/RenderParams;->mOesTex:I

    .line 94
    .line 95
    iget-object v7, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 96
    .line 97
    iget v8, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    .line 98
    .line 99
    iget v9, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    .line 100
    .line 101
    iget-object v10, p1, Lcom/xiaomi/renderengine/RenderParams;->mTexTrans:[F

    .line 102
    .line 103
    move-object v5, p0

    .line 104
    invoke-virtual/range {v5 .. v10}, Lcom/xiaomi/renderengine/renderer/ZebraRender;->initShaderValue(ILcom/xiaomi/renderengine/gl/GLState;II[F)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x5

    .line 108
    const/4 v1, 0x4

    .line 109
    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mAttributePositionH:I

    .line 113
    .line 114
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 115
    .line 116
    .line 117
    iget p0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mAttributeTexCoorH:I

    .line 118
    .line 119
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/gl/GLState;->popState()V

    .line 125
    .line 126
    .line 127
    iget-object p0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbOut:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getTextureId()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0
.end method

.method public onRenderToSurface(Lcom/xiaomi/renderengine/RenderParams;IILandroid/graphics/Rect;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mOffset:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mOffset:F

    .line 7
    .line 8
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/GLState;->pushState()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mProgram:I

    .line 14
    .line 15
    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p2, "Invalid shader program. shaderProgram:"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget p0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mProgram:I

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "ZebraRender"

    .line 41
    .line 42
    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mProgram:I

    .line 47
    .line 48
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mAttributePositionH:I

    .line 52
    .line 53
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mAttributeTexCoorH:I

    .line 57
    .line 58
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 66
    .line 67
    int-to-float p2, p2

    .line 68
    int-to-float p3, p3

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v2, v3, p2, v3, p3}, Lcom/xiaomi/renderengine/gl/GLState;->ortho(FFFF)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 74
    .line 75
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    int-to-float p3, p3

    .line 78
    iget v2, p4, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    invoke-virtual {p2, p3, v2, v3}, Lcom/xiaomi/renderengine/gl/GLState;->translate(FFF)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 85
    .line 86
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    int-to-float p3, p3

    .line 91
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    int-to-float p4, p4

    .line 96
    invoke-virtual {p2, p3, p4, v1}, Lcom/xiaomi/renderengine/gl/GLState;->scale(FFF)V

    .line 97
    .line 98
    .line 99
    iget v3, p1, Lcom/xiaomi/renderengine/RenderParams;->mOesTex:I

    .line 100
    .line 101
    iget-object v4, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 102
    .line 103
    iget v5, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    .line 104
    .line 105
    iget v6, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    .line 106
    .line 107
    iget-object v7, p1, Lcom/xiaomi/renderengine/RenderParams;->mTexTrans:[F

    .line 108
    .line 109
    move-object v2, p0

    .line 110
    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/renderengine/renderer/ZebraRender;->initShaderValue(ILcom/xiaomi/renderengine/gl/GLState;II[F)V

    .line 111
    .line 112
    .line 113
    const/4 p2, 0x5

    .line 114
    const/4 p3, 0x4

    .line 115
    invoke-static {p2, v0, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 116
    .line 117
    .line 118
    iget p2, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mAttributePositionH:I

    .line 119
    .line 120
    invoke-static {p2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 121
    .line 122
    .line 123
    iget p0, p0, Lcom/xiaomi/renderengine/renderer/ZebraRender;->mAttributeTexCoorH:I

    .line 124
    .line 125
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/gl/GLState;->popState()V

    .line 131
    .line 132
    .line 133
    return-void
.end method
