.class public Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;
.super Ljava/lang/Object;
.source "MiGLSurfaceViewRender.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MiGLSurfaceViewRender"

.field private static final cameraFragmentShaderString:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;uniform samplerExternalOES tex_rgb;varying vec2 textureOut;void main() {gl_FragColor = texture2D(tex_rgb, textureOut);}"

.field private static final dispalyFragmentShaderString:Ljava/lang/String; = "precision mediump float;uniform sampler2D tex_rgb;varying vec2 textureOut;void main() {vec4 res = texture2D(tex_rgb, textureOut);float r = clamp(1.1643 * (res.r - 0.0625) + 1.5958  * (res.b - 0.5), 0.0, 1.0);float g = clamp(1.1643 * (res.r - 0.0625) - 0.39173 * (res.g - 0.5) - 0.81290 * (res.b - 0.5), 0.0, 1.0);float b = clamp(1.1643 * (res.r - 0.0625) + 2.017   * (res.g - 0.5), 0.0, 1.0);gl_FragColor = vec4(r, g, b, 1.0);}"

.field private static final previewShaderString:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D tex_rgb, filter_rgb;\nuniform bool extraVideoFilter;\nvarying vec2 textureOut;\nvoid main() {\n    vec2 uv = vec2(textureOut.x, 1.0 - textureOut.y);\n    vec4 res = texture2D(tex_rgb, uv);\n    if (extraVideoFilter) {\n        float quadx, quady, x, y;\n        float bi = floor(res.b * 63.0);\n        float mixratio = res.b * 63.0 - floor(res.b * 63.0);\n\n        quady = floor(bi / 8.0);\n        quadx = bi - quady * 8.0;\n        x = quadx * 64.0 + clamp(res.r * 63.0, 1.0, 63.0);\n        y = quady * 64.0 + clamp(res.g * 63.0, 1.0, 63.0);\n        vec2 poss1 = vec2(x / 512.0, y / 512.0);\n\n        bi = bi + 1.0;\n        quady = floor(bi / 8.0);\n        quadx = bi - quady * 8.0;\n        x = quadx * 64.0 + clamp(res.r * 63.0, 1.0, 63.0);\n        y = quady * 64.0 + clamp(res.g * 63.0, 1.0, 63.0);\n        vec2 poss2 = vec2(x / 512.0, y / 512.0);\n\n        vec4 color1 = texture2D(filter_rgb, poss1);\n        vec4 color2 = texture2D(filter_rgb, poss2);\n        res = mix(color1, color2, mixratio);\n\n}\n    gl_FragColor = res;\n}"

.field private static textureVertices:[F = null

.field private static final vertexShaderString:Ljava/lang/String; = "attribute vec4 vertexIn;attribute vec2 textureIn;varying vec2 textureOut;uniform mat4 modelViewProjectionMatrix;void main() {gl_Position = modelViewProjectionMatrix*vertexIn ;textureOut = (vec4(textureIn, 0.0, 1.0)).xy;}"

.field private static vertexVertices:[F


# instance fields
.field public ATTRIB_TEXTURE:I

.field public ATTRIB_TEXTURE2:I

.field public ATTRIB_VERTEX:I

.field public ATTRIB_VERTEX2:I

.field private RGBColor:Ljava/nio/ByteBuffer;

.field private final TABLESIZE:I

.field private camera_texture_id:[I

.field private extraVideoFilter:I

.field private filter_rgb:I

.field private mFbo:I

.field private mFboBuffer:[I

.field private mFboTexture:[I

.field private mFragshaderRgb:I

.field private mFramebufferTexture:I

.field private mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mOpenGlRender:Lcom/xiaomi/mediaprocess/OpenGlRender;

.field private mPreviewFilterProgramID:I

.field private mProgramID:I

.field private mProgramID2:I

.field private mRgbTexture:[I

.field private mTargetSurface:Landroid/opengl/GLSurfaceView;

.field private final mUpdateListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private mcamera_fragshader_texture:I

.field private mcamera_texture:I

.field private mmodelMatrix:I

.field private mmodelMatrixPreviewFilter:I

.field private mtransformMatrix:[F

.field textureVertices_buffer:Ljava/nio/ByteBuffer;

.field vertexVertices_buffer:Ljava/nio/ByteBuffer;


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
    sput-object v1, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->vertexVertices:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->textureVertices:[F

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
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

.method public constructor <init>(Lcom/xiaomi/mediaprocess/OpenGlRender;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->ATTRIB_VERTEX:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->ATTRIB_TEXTURE:I

    .line 8
    .line 9
    iput v0, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->ATTRIB_VERTEX2:I

    .line 10
    .line 11
    iput v0, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->ATTRIB_TEXTURE2:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->vertexVertices_buffer:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->textureVertices_buffer:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    new-array v1, v1, [F

    .line 21
    .line 22
    iput-object v1, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mtransformMatrix:[F

    .line 23
    .line 24
    const/16 v1, 0x200

    .line 25
    .line 26
    iput v1, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->TABLESIZE:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v2, v1, [I

    .line 30
    .line 31
    iput-object v2, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mRgbTexture:[I

    .line 32
    .line 33
    new-array v1, v1, [I

    .line 34
    .line 35
    iput-object v1, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->camera_texture_id:[I

    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->RGBColor:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    new-instance v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender$1;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender$1;-><init>(Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mUpdateListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mOpenGlRender:Lcom/xiaomi/mediaprocess/OpenGlRender;

    .line 47
    .line 48
    return-void
.end method

.method private InitShaders()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->vertexVertices:[F

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    mul-int/lit8 v1, v1, 0x4

    .line 7
    .line 8
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->vertexVertices_buffer:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->vertexVertices_buffer:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->vertexVertices:[F

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->vertexVertices_buffer:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->textureVertices:[F

    .line 39
    .line 40
    array-length v1, v1

    .line 41
    mul-int/lit8 v1, v1, 0x4

    .line 42
    .line 43
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->textureVertices_buffer:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->textureVertices_buffer:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v3, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->textureVertices:[F

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->textureVertices_buffer:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;uniform samplerExternalOES tex_rgb;varying vec2 textureOut;void main() {gl_FragColor = texture2D(tex_rgb, textureOut);}"

    .line 73
    .line 74
    const-string v3, "attribute vec4 vertexIn;attribute vec2 textureIn;varying vec2 textureOut;uniform mat4 modelViewProjectionMatrix;void main() {gl_Position = modelViewProjectionMatrix*vertexIn ;textureOut = (vec4(textureIn, 0.0, 1.0)).xy;}"

    .line 75
    .line 76
    invoke-direct {v0, v3, v1}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mProgramID:I

    .line 81
    .line 82
    const-string/jumbo v4, "vertexIn"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->ATTRIB_VERTEX:I

    .line 90
    .line 91
    const-string v5, "glGetAttribLocation error "

    .line 92
    .line 93
    const-string v6, "MiGLSurfaceViewRender"

    .line 94
    .line 95
    const/4 v7, -0x1

    .line 96
    if-ne v1, v7, :cond_0

    .line 97
    .line 98
    new-array v1, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v6, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget v1, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mProgramID:I

    .line 104
    .line 105
    const-string/jumbo v8, "textureIn"

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput v1, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->ATTRIB_TEXTURE:I

    .line 113
    .line 114
    if-ne v1, v7, :cond_1

    .line 115
    .line 116
    new-array v1, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v6, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget v1, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mProgramID:I

    .line 122
    .line 123
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 124
    .line 125
    .line 126
    iget v1, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mProgramID:I

    .line 127
    .line 128
    const-string/jumbo v5, "tex_rgb"

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mcamera_fragshader_texture:I

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v7, "glGetAttribLocation mcamera_fragshader_texture: "

    .line 143
    .line 144
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget v7, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mcamera_fragshader_texture:I

    .line 148
    .line 149
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-array v7, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v6, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget v1, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mProgramID:I

    .line 162
    .line 163
    const-string v7, "modelViewProjectionMatrix"

    .line 164
    .line 165
    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iput v1, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mmodelMatrix:I

    .line 170
    .line 171
    const-string v1, "MiGLSurfaceViewRender cameraTexture"

    .line 172
    .line 173
    const/4 v9, 0x1

    .line 174
    invoke-static {v9, v1}, Lcom/xiaomi/gl/MIGL;->glGenTextures(ILjava/lang/String;)[I

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->camera_texture_id:[I

    .line 179
    .line 180
    aget v1, v1, v2

    .line 181
    .line 182
    iput v1, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mcamera_texture:I

    .line 183
    .line 184
    const v10, 0x8d65

    .line 185
    .line 186
    .line 187
    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 188
    .line 189
    .line 190
    const/16 v1, 0x2800

    .line 191
    .line 192
    const/16 v11, 0x2601

    .line 193
    .line 194
    invoke-static {v10, v1, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 195
    .line 196
    .line 197
    const/16 v12, 0x2801

    .line 198
    .line 199
    invoke-static {v10, v12, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 200
    .line 201
    .line 202
    const/16 v13, 0x2802

    .line 203
    .line 204
    const v14, 0x812f

    .line 205
    .line 206
    .line 207
    invoke-static {v10, v13, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 208
    .line 209
    .line 210
    const/16 v15, 0x2803

    .line 211
    .line 212
    invoke-static {v10, v15, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 216
    .line 217
    .line 218
    new-instance v10, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v14, "glGetAttribLocation mcamera_texture: "

    .line 224
    .line 225
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget v14, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mcamera_texture:I

    .line 229
    .line 230
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    new-array v14, v2, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v6, v10, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const-string v10, "precision mediump float;uniform sampler2D tex_rgb;varying vec2 textureOut;void main() {vec4 res = texture2D(tex_rgb, textureOut);float r = clamp(1.1643 * (res.r - 0.0625) + 1.5958  * (res.b - 0.5), 0.0, 1.0);float g = clamp(1.1643 * (res.r - 0.0625) - 0.39173 * (res.g - 0.5) - 0.81290 * (res.b - 0.5), 0.0, 1.0);float b = clamp(1.1643 * (res.r - 0.0625) + 2.017   * (res.g - 0.5), 0.0, 1.0);gl_FragColor = vec4(r, g, b, 1.0);}"

    .line 243
    .line 244
    invoke-direct {v0, v3, v10}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    iput v10, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mProgramID2:I

    .line 249
    .line 250
    invoke-static {v10, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    iput v4, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->ATTRIB_VERTEX2:I

    .line 255
    .line 256
    if-gez v4, :cond_2

    .line 257
    .line 258
    const-string v4, "programID_2 glGet vertex Location error "

    .line 259
    .line 260
    new-array v10, v2, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v6, v4, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_2
    iget v4, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mProgramID2:I

    .line 266
    .line 267
    invoke-static {v4, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    iput v4, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->ATTRIB_TEXTURE2:I

    .line 272
    .line 273
    if-gez v4, :cond_3

    .line 274
    .line 275
    const-string v4, "programID_2 glGet texture bLocation error "

    .line 276
    .line 277
    new-array v8, v2, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v6, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_3
    iget v4, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mProgramID2:I

    .line 283
    .line 284
    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 288
    .line 289
    .line 290
    iget v4, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mProgramID2:I

    .line 291
    .line 292
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    iput v4, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mFragshaderRgb:I

    .line 297
    .line 298
    new-instance v4, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v5, "programID_2 param ATTRIB_VERTEX2: "

    .line 304
    .line 305
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget v5, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->ATTRIB_VERTEX2:I

    .line 309
    .line 310
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v5, " ATTRIB_TEXTURE2:"

    .line 314
    .line 315
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget v5, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->ATTRIB_TEXTURE2:I

    .line 319
    .line 320
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v5, " textuer2d samp:"

    .line 324
    .line 325
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget v5, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mFragshaderRgb:I

    .line 329
    .line 330
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    new-array v5, v2, [Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-array v4, v9, [I

    .line 343
    .line 344
    iput-object v4, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mFboBuffer:[I

    .line 345
    .line 346
    invoke-static {v6}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    aput v5, v4, v2

    .line 351
    .line 352
    invoke-static {}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 353
    .line 354
    .line 355
    iget-object v4, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mFboBuffer:[I

    .line 356
    .line 357
    aget v4, v4, v2

    .line 358
    .line 359
    iput v4, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mFbo:I

    .line 360
    .line 361
    const v5, 0x8d40

    .line 362
    .line 363
    .line 364
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 368
    .line 369
    .line 370
    const-string v4, "MiGLSurfaceViewRender fboTexture"

    .line 371
    .line 372
    invoke-static {v9, v4}, Lcom/xiaomi/gl/MIGL;->glGenTextures(ILjava/lang/String;)[I

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    iput-object v4, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mFboTexture:[I

    .line 377
    .line 378
    invoke-static {}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 379
    .line 380
    .line 381
    iget-object v4, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mFboTexture:[I

    .line 382
    .line 383
    aget v4, v4, v2

    .line 384
    .line 385
    iput v4, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mFramebufferTexture:I

    .line 386
    .line 387
    const/16 v8, 0xde1

    .line 388
    .line 389
    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 393
    .line 394
    .line 395
    const/16 v16, 0xde1

    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    const/16 v18, 0x1908

    .line 400
    .line 401
    const/16 v19, 0xf00

    .line 402
    .line 403
    const/16 v20, 0x870

    .line 404
    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    const/16 v22, 0x1908

    .line 408
    .line 409
    const/16 v23, 0x1401

    .line 410
    .line 411
    const/16 v24, 0x0

    .line 412
    .line 413
    invoke-static/range {v16 .. v24}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 417
    .line 418
    .line 419
    const v4, 0x46180400    # 9729.0f

    .line 420
    .line 421
    .line 422
    invoke-static {v8, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 426
    .line 427
    .line 428
    invoke-static {v8, v12, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 432
    .line 433
    .line 434
    const v4, 0x47012f00    # 33071.0f

    .line 435
    .line 436
    .line 437
    invoke-static {v8, v13, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 441
    .line 442
    .line 443
    invoke-static {v8, v15, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 447
    .line 448
    .line 449
    const v4, 0x8ce0

    .line 450
    .line 451
    .line 452
    iget v10, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mFramebufferTexture:I

    .line 453
    .line 454
    invoke-static {v5, v4, v8, v10, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 458
    .line 459
    .line 460
    const/high16 v4, 0x3f000000    # 0.5f

    .line 461
    .line 462
    const/high16 v10, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/4 v14, 0x0

    .line 465
    const/high16 v9, 0x3f000000    # 0.5f

    .line 466
    .line 467
    invoke-static {v14, v9, v4, v10}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 471
    .line 472
    .line 473
    invoke-static {v8, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 477
    .line 478
    .line 479
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 480
    .line 481
    .line 482
    invoke-static {}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 483
    .line 484
    .line 485
    new-instance v4, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    const-string v5, "fbo id:"

    .line 491
    .line 492
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    iget v5, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mFbo:I

    .line 496
    .line 497
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v5, " mFramebufferTexture:"

    .line 501
    .line 502
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    iget v5, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mFramebufferTexture:I

    .line 506
    .line 507
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    new-array v5, v2, [Ljava/lang/Object;

    .line 515
    .line 516
    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    const-string v4, "precision mediump float;\nuniform sampler2D tex_rgb, filter_rgb;\nuniform bool extraVideoFilter;\nvarying vec2 textureOut;\nvoid main() {\n    vec2 uv = vec2(textureOut.x, 1.0 - textureOut.y);\n    vec4 res = texture2D(tex_rgb, uv);\n    if (extraVideoFilter) {\n        float quadx, quady, x, y;\n        float bi = floor(res.b * 63.0);\n        float mixratio = res.b * 63.0 - floor(res.b * 63.0);\n\n        quady = floor(bi / 8.0);\n        quadx = bi - quady * 8.0;\n        x = quadx * 64.0 + clamp(res.r * 63.0, 1.0, 63.0);\n        y = quady * 64.0 + clamp(res.g * 63.0, 1.0, 63.0);\n        vec2 poss1 = vec2(x / 512.0, y / 512.0);\n\n        bi = bi + 1.0;\n        quady = floor(bi / 8.0);\n        quadx = bi - quady * 8.0;\n        x = quadx * 64.0 + clamp(res.r * 63.0, 1.0, 63.0);\n        y = quady * 64.0 + clamp(res.g * 63.0, 1.0, 63.0);\n        vec2 poss2 = vec2(x / 512.0, y / 512.0);\n\n        vec4 color1 = texture2D(filter_rgb, poss1);\n        vec4 color2 = texture2D(filter_rgb, poss2);\n        res = mix(color1, color2, mixratio);\n\n}\n    gl_FragColor = res;\n}"

    .line 520
    .line 521
    invoke-direct {v0, v3, v4}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    iput v3, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mPreviewFilterProgramID:I

    .line 526
    .line 527
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 528
    .line 529
    .line 530
    iget v3, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mPreviewFilterProgramID:I

    .line 531
    .line 532
    invoke-static {v3, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    iput v3, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mmodelMatrixPreviewFilter:I

    .line 537
    .line 538
    if-gez v3, :cond_4

    .line 539
    .line 540
    const-string v3, "mpreviewFilterProgramID glGet modelViewProjectionMatrix Location error "

    .line 541
    .line 542
    new-array v4, v2, [Ljava/lang/Object;

    .line 543
    .line 544
    invoke-static {v6, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_4
    iget v3, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mPreviewFilterProgramID:I

    .line 548
    .line 549
    const-string v4, "filter_rgb"

    .line 550
    .line 551
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    iput v3, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->filter_rgb:I

    .line 556
    .line 557
    iget v3, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mPreviewFilterProgramID:I

    .line 558
    .line 559
    const-string v4, "extraVideoFilter"

    .line 560
    .line 561
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    iput v3, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->extraVideoFilter:I

    .line 566
    .line 567
    new-instance v3, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    const-string v4, "glGetAttribLocation filter rgb id: "

    .line 573
    .line 574
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    iget v4, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->filter_rgb:I

    .line 578
    .line 579
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v4, " extraVideoFilter id:"

    .line 583
    .line 584
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    iget v4, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->extraVideoFilter:I

    .line 588
    .line 589
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    new-array v4, v2, [Ljava/lang/Object;

    .line 597
    .line 598
    invoke-static {v6, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    iget-object v3, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mRgbTexture:[I

    .line 602
    .line 603
    const-string v4, "MiGLSurfaceViewRender rgbTexture"

    .line 604
    .line 605
    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    aput v4, v3, v2

    .line 610
    .line 611
    new-instance v3, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    .line 616
    const-string v4, "generate texture rgb id: "

    .line 617
    .line 618
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    iget-object v4, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mRgbTexture:[I

    .line 622
    .line 623
    aget v4, v4, v2

    .line 624
    .line 625
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    new-array v4, v2, [Ljava/lang/Object;

    .line 633
    .line 634
    invoke-static {v6, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    const v3, 0x84c1

    .line 638
    .line 639
    .line 640
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 641
    .line 642
    .line 643
    iget-object v3, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mRgbTexture:[I

    .line 644
    .line 645
    aget v3, v3, v2

    .line 646
    .line 647
    invoke-static {v8, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 648
    .line 649
    .line 650
    invoke-static {v8, v1, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 651
    .line 652
    .line 653
    invoke-static {v8, v12, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 654
    .line 655
    .line 656
    const v1, 0x812f

    .line 657
    .line 658
    .line 659
    invoke-static {v8, v13, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 660
    .line 661
    .line 662
    invoke-static {v8, v15, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 663
    .line 664
    .line 665
    iget v1, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->filter_rgb:I

    .line 666
    .line 667
    const/4 v3, 0x1

    .line 668
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 669
    .line 670
    .line 671
    const/16 v4, 0xde1

    .line 672
    .line 673
    const/4 v5, 0x0

    .line 674
    const/16 v6, 0x1908

    .line 675
    .line 676
    const/16 v7, 0x200

    .line 677
    .line 678
    const/16 v8, 0x200

    .line 679
    .line 680
    const/4 v9, 0x0

    .line 681
    const/16 v10, 0x1908

    .line 682
    .line 683
    const/16 v11, 0x1401

    .line 684
    .line 685
    iget-object v12, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->RGBColor:Ljava/nio/ByteBuffer;

    .line 686
    .line 687
    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 688
    .line 689
    .line 690
    iget v1, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->extraVideoFilter:I

    .line 691
    .line 692
    iget-object v0, v0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->RGBColor:Ljava/nio/ByteBuffer;

    .line 693
    .line 694
    if-eqz v0, :cond_5

    .line 695
    .line 696
    move v2, v3

    .line 697
    :cond_5
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 698
    .line 699
    .line 700
    invoke-static {}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 701
    .line 702
    .line 703
    return-void
.end method

.method private TransferExternalImagetoFbo()V
    .locals 9

    .line 1
    const/16 v0, 0xf00

    .line 2
    .line 3
    const/16 v1, 0x870

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mFbo:I

    .line 10
    .line 11
    const v1, 0x8d40

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mProgramID:I

    .line 18
    .line 19
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x84c0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x8d65

    .line 29
    .line 30
    .line 31
    iget v3, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mcamera_texture:I

    .line 32
    .line 33
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mcamera_fragshader_texture:I

    .line 40
    .line 41
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mmodelMatrix:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    iget-object v4, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mtransformMatrix:[F

    .line 51
    .line 52
    invoke-static {v0, v3, v2, v4, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->ATTRIB_VERTEX:I

    .line 59
    .line 60
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 64
    .line 65
    .line 66
    iget v3, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->ATTRIB_VERTEX:I

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    const/16 v5, 0x1406

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    iget-object v8, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->vertexVertices_buffer:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->ATTRIB_TEXTURE:I

    .line 82
    .line 83
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 87
    .line 88
    .line 89
    iget v3, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->ATTRIB_TEXTURE:I

    .line 90
    .line 91
    iget-object v8, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->textureVertices_buffer:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    const/4 v3, 0x4

    .line 101
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->ATTRIB_VERTEX:I

    .line 114
    .line 115
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 116
    .line 117
    .line 118
    iget p0, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->ATTRIB_TEXTURE:I

    .line 119
    .line 120
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 127
    .line 128
    .line 129
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

.method public static synthetic access$000(Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;)Landroid/opengl/GLSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mTargetSurface:Landroid/opengl/GLSurfaceView;

    .line 2
    .line 3
    return-object p0
.end method

.method private static checkNoGLES2Error()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "GLES20 error:"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-array v3, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v4, "MiGLSurfaceViewRender"

    .line 28
    .line 29
    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "GLES20 error: "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->abortUnless(ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->loadShader(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x8b30

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, p2}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->loadShader(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "vertex shader: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " -- "

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    new-array v3, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v4, "MiGLSurfaceViewRender"

    .line 45
    .line 46
    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "fragment shader: "

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-array p2, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glCreateProgram(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    new-array p2, p0, [I

    .line 94
    .line 95
    const v0, 0x8b82

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0, p2, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 99
    .line 100
    .line 101
    aget p2, p2, v2

    .line 102
    .line 103
    if-eq p2, p0, :cond_0

    .line 104
    .line 105
    new-instance p0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string p2, "Fail to createProgram: "

    .line 111
    .line 112
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-array p2, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v4, p0, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move p1, v2

    .line 131
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string p2, " end if program: "

    .line 137
    .line 138
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-array p2, v2, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v4, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return p1
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 3

    .line 1
    const-string p0, "MiGLSurfaceViewRender"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/xiaomi/gl/MIGL;->glCreateShader(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "shader: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v2, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    new-array p2, p2, [I

    .line 41
    .line 42
    const v0, 0x8b81

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, p2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 46
    .line 47
    .line 48
    aget p2, p2, v1

    .line 49
    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    invoke-static {p1, p0}, Lcom/xiaomi/gl/MIGL;->glDeleteShader(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move p1, v1

    .line 56
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "end shader: "

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-array v0, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p0, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return p1
.end method


# virtual methods
.method public DrawCameraPreview(IIII)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "DrawCameraPreview clearing GL error: "

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v2, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "MiGLSurfaceViewRender"

    .line 28
    .line 29
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->TransferExternalImagetoFbo()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mPreviewFilterProgramID:I

    .line 39
    .line 40
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 41
    .line 42
    .line 43
    const p1, 0x84c0

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 47
    .line 48
    .line 49
    const/16 p1, 0xde1

    .line 50
    .line 51
    iget p2, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mFramebufferTexture:I

    .line 52
    .line 53
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mPreviewFilterProgramID:I

    .line 60
    .line 61
    const-string/jumbo p2, "tex_rgb"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mtransformMatrix:[F

    .line 75
    .line 76
    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 77
    .line 78
    .line 79
    iget p1, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mmodelMatrixPreviewFilter:I

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    iget-object p3, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mtransformMatrix:[F

    .line 83
    .line 84
    invoke-static {p1, p2, v1, p3, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mPreviewFilterProgramID:I

    .line 91
    .line 92
    const-string/jumbo p2, "vertexIn"

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    const/16 v4, 0x1406

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    iget-object v7, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->vertexVertices_buffer:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    move v2, p1

    .line 113
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 117
    .line 118
    .line 119
    iget p2, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mPreviewFilterProgramID:I

    .line 120
    .line 121
    const-string/jumbo p3, "textureIn"

    .line 122
    .line 123
    .line 124
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 132
    .line 133
    .line 134
    iget-object v7, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->textureVertices_buffer:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    move v2, p2

    .line 137
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x5

    .line 144
    const/4 p3, 0x4

    .line 145
    invoke-static {p0, v1, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public bind(Landroid/graphics/Rect;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->TransferExternalImagetoFbo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public init(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "MiGLSurfaceViewRender"

    .line 5
    .line 6
    const-string v3, "init :"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "clearing GL error: "

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-array v3, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->InitShaders()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->vertexVertices_buffer:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-array v8, v1, [B

    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->vertexVertices_buffer:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->vertexVertices_buffer:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->textureVertices_buffer:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-array v9, v1, [B

    .line 67
    .line 68
    iget-object v1, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->textureVertices_buffer:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->textureVertices_buffer:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mOpenGlRender:Lcom/xiaomi/mediaprocess/OpenGlRender;

    .line 79
    .line 80
    iget v3, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mProgramID2:I

    .line 81
    .line 82
    iget v4, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mFramebufferTexture:I

    .line 83
    .line 84
    iget v5, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mFragshaderRgb:I

    .line 85
    .line 86
    iget v6, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->ATTRIB_VERTEX2:I

    .line 87
    .line 88
    iget v7, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->ATTRIB_TEXTURE2:I

    .line 89
    .line 90
    invoke-virtual/range {v2 .. v9}, Lcom/xiaomi/mediaprocess/OpenGlRender;->SetOpengGlRenderParams(IIIII[B[B)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mOpenGlRender:Lcom/xiaomi/mediaprocess/OpenGlRender;

    .line 94
    .line 95
    iget v1, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mFramebufferTexture:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/xiaomi/mediaprocess/OpenGlRender;->SetCurrentGLContext(I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 101
    .line 102
    iget p0, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mcamera_texture:I

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->camera_texture_id:[I

    .line 2
    .line 3
    const-string v1, "MiGLSurfaceViewRender"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mRgbTexture:[I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mRgbTexture:[I

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mFboTexture:[I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mFboBuffer:[I

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [Ljava/lang/Integer;

    .line 30
    .line 31
    iget v2, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mProgramID:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v2, v0, v3

    .line 39
    .line 40
    iget v2, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mProgramID2:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x1

    .line 47
    aput-object v2, v0, v3

    .line 48
    .line 49
    iget p0, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mPreviewFilterProgramID:I

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v2, 0x2

    .line 56
    aput-object p0, v0, v2

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(Ljava/util/List;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setFilterRGBColor(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->RGBColor:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-void
.end method

.method public updateTexImage(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mtransformMatrix:[F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mtransformMatrix:[F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->mtransformMatrix:[F

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    int-to-float v4, p1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/high16 v7, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
