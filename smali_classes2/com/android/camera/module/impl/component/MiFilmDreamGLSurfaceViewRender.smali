.class public Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;
.super Ljava/lang/Object;
.source "MiFilmDreamGLSurfaceViewRender.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MiFilmDreamGLSurfaceViewRender"

.field private static final cameraFragmentShaderString:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;uniform samplerExternalOES tex_rgb;varying vec2 textureOut;uniform bool isFrontCamera;void main() {vec2 uv = textureOut;if(isFrontCamera) { uv.y = 1.0 - textureOut.y;}gl_FragColor = texture2D(tex_rgb, uv);}"

.field private static final dispalyFragmentShaderString:Ljava/lang/String; = "precision mediump float;uniform sampler2D tex_rgb;varying vec2 textureOut;void main() {vec4 res = texture2D(tex_rgb, textureOut);gl_FragColor = vec4(res.rgb, 1.0);}"

.field private static final previewShaderString:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES tex_rgb;uniform sampler2D  filter_rgb;\nuniform bool extraVideoFilter;\nvarying vec2 textureOut;\nuniform bool isFrontCamera;uniform int rotate_angle;uniform bool enable_film_picture;vec4 InceptionTransition(vec2 uv) { \n    if(enable_film_picture) { \n        float half_y = (1.0 - 1920.0 /2.39 /1080.0)/2.0; \n        if(uv.y < half_y || uv.y > (1.0 - half_y)) { \n            return vec4(0.0,0.0,0.0,1.0); \n        } \n    } \n    if(rotate_angle == 0 || rotate_angle == 90 || rotate_angle == 270 || rotate_angle == 180) { \n        if(isFrontCamera) { \n            if(uv.y > 0.5) { \n                uv.y = 1.0 - uv.y; \n            } \n        } else { \n            if(uv.y < 0.5) { \n                uv.y = 1.0 - uv.y; \n            } \n        } \n    } else { \n        if(isFrontCamera) { \n            if(uv.y < 0.5) { \n                uv.y =  1.0 - uv.y; \n            } \n        } else { \n            if(uv.y > 0.5) { \n                uv.y =  1.0 - uv.y; \n            } \n        }  \n    } \n    vec4 res = texture2D(tex_rgb, uv); \n    if (extraVideoFilter) { \n        float quadx, quady, x, y; \n        float bi = floor(res.b * 63.0); \n        float mixratio = res.b * 63.0 - floor(res.b * 63.0); \n        quady = floor(bi / 8.0); \n        quadx = bi - quady * 8.0; \n        x = quadx * 64.0 + clamp(res.r * 63.0, 1.0, 63.0); \n        y = quady * 64.0 + clamp(res.g * 63.0, 1.0, 63.0); \n        vec2 poss1 = vec2(x / 512.0, y / 512.0); \n        bi = bi + 1.0; \n        quady = floor(bi / 8.0); \n        quadx = bi - quady * 8.0; \n        x = quadx * 64.0 + clamp(res.r * 63.0, 1.0, 63.0); \n        y = quady * 64.0 + clamp(res.g * 63.0, 1.0, 63.0); \n        vec2 poss2 = vec2(x / 512.0, y / 512.0); \n        vec4 color1 = texture2D(filter_rgb, poss1); \n        vec4 color2 = texture2D(filter_rgb, poss2); \n        res = mix(color1, color2, mixratio); \n    } \n    return res; \n} \nvoid main() {\n    vec2 uv = vec2(textureOut.x, textureOut.y);\n gl_FragColor = InceptionTransition(uv);\n}"

.field private static textureVertices:[F = null

.field private static final vertexShaderString:Ljava/lang/String; = "attribute vec4 vertexIn;attribute vec2 textureIn;varying vec2 textureOut;uniform mat4 modelViewProjectionMatrix;void main() {gl_Position = modelViewProjectionMatrix*vertexIn ;textureOut = (vec4(textureIn.x ,  textureIn.y , 0.0, 1.0)).xy;}"

.field private static vertexVertices:[F


# instance fields
.field public ATTRIB_TEXTURE:I

.field public ATTRIB_TEXTURE2:I

.field public ATTRIB_VERTEX:I

.field public ATTRIB_VERTEX2:I

.field RGBColor:Ljava/nio/ByteBuffer;

.field private final TABLESIZE:I

.field private backcamera:I

.field private final camera_texture_id:[I

.field private currentCamera:Z

.field private enable_film_picture:Z

.field private enable_film_picture_id:I

.field private extraVideoFilter:I

.field private fbobackcamera:I

.field private filter_rgb:I

.field private isFrontCamera:Z

.field private mCanRender:Z

.field private mFbo:I

.field private mFboBuffer:[I

.field private mFboTexture:[I

.field private mFragshaderRgb:I

.field private mFramebufferTexture:I

.field private mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mNeedDrawFrame:Z

.field private mOpenGlRender:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

.field private mPreviewFilterProgramID:I

.field private mProgramID:I

.field private mProgramID2:I

.field private mRgbTexture:[I

.field private mTargetSurface:Landroid/opengl/GLSurfaceView;

.field private final mUpdateListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private mWindowHeight:I

.field private mWindowWidth:I

.field private mcamera_fragshader_texture:I

.field private mcamera_texture:I

.field private mmodelMatrix:I

.field private mmodelMatrixPreviewFilter:I

.field private mrotate_angle:I

.field private mtransformMatrix:[F

.field private rotate_angle_id:I

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
    sput-object v1, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->vertexVertices:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->textureVertices:[F

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

.method public constructor <init>(Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->ATTRIB_VERTEX:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->ATTRIB_TEXTURE:I

    .line 8
    .line 9
    iput v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->ATTRIB_VERTEX2:I

    .line 10
    .line 11
    iput v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->ATTRIB_TEXTURE2:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->vertexVertices_buffer:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->textureVertices_buffer:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [F

    .line 21
    .line 22
    iput-object v2, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mtransformMatrix:[F

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->isFrontCamera:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->currentCamera:Z

    .line 28
    .line 29
    iput-object v1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->RGBColor:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mNeedDrawFrame:Z

    .line 32
    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    iput v1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->TABLESIZE:I

    .line 36
    .line 37
    new-array v1, v2, [I

    .line 38
    .line 39
    iput-object v1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mRgbTexture:[I

    .line 40
    .line 41
    iput v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mrotate_angle:I

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->enable_film_picture:Z

    .line 44
    .line 45
    new-array v0, v2, [I

    .line 46
    .line 47
    iput-object v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->camera_texture_id:[I

    .line 48
    .line 49
    new-instance v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender$1;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender$1;-><init>(Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mUpdateListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mOpenGlRender:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    .line 57
    .line 58
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
    iget v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mFbo:I

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
    iget v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mProgramID:I

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
    iget v3, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mcamera_texture:I

    .line 32
    .line 33
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mcamera_fragshader_texture:I

    .line 40
    .line 41
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->fbobackcamera:I

    .line 48
    .line 49
    iget-boolean v3, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->isFrontCamera:Z

    .line 50
    .line 51
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mtransformMatrix:[F

    .line 58
    .line 59
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->isFrontCamera:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v3, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mtransformMatrix:[F

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/high16 v5, 0x43340000    # 180.0f

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/high16 v8, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mmodelMatrix:I

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    iget-object v4, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mtransformMatrix:[F

    .line 82
    .line 83
    invoke-static {v0, v3, v2, v4, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->ATTRIB_VERTEX:I

    .line 90
    .line 91
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 95
    .line 96
    .line 97
    iget v3, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->ATTRIB_VERTEX:I

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    const/16 v5, 0x1406

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    iget-object v8, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->vertexVertices_buffer:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->ATTRIB_TEXTURE:I

    .line 113
    .line 114
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 118
    .line 119
    .line 120
    iget v3, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->ATTRIB_TEXTURE:I

    .line 121
    .line 122
    iget-object v8, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->textureVertices_buffer:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    const/4 v3, 0x4

    .line 132
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 142
    .line 143
    .line 144
    iget v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->ATTRIB_VERTEX:I

    .line 145
    .line 146
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 147
    .line 148
    .line 149
    iget p0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->ATTRIB_TEXTURE:I

    .line 150
    .line 151
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 161
    .line 162
    .line 163
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

.method public static synthetic access$000(Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;)Landroid/opengl/GLSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mTargetSurface:Landroid/opengl/GLSurfaceView;

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
    const-string v4, "MiFilmDreamGLSurfaceViewRender"

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
    invoke-static {v1, v0}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->abortUnless(ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 3

    .line 1
    const-string p0, "MiFilmDreamGLSurfaceViewRender"

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
.method public CanRenderFrame()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "MiFilmDreamGLSurfaceViewRender"

    .line 5
    .line 6
    const-string v2, "CanRenderFrame"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mCanRender:Z

    .line 13
    .line 14
    return-void
.end method

.method public DrawCameraPreview(IIIII)V
    .locals 9

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mPreviewFilterProgramID:I

    .line 5
    .line 6
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 7
    .line 8
    .line 9
    const p1, 0x84c0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 13
    .line 14
    .line 15
    const p1, 0x8d65

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mcamera_texture:I

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 24
    .line 25
    .line 26
    const p1, 0x84c1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mRgbTexture:[I

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    aget p1, p1, p2

    .line 36
    .line 37
    const/16 p3, 0xde1

    .line 38
    .line 39
    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x2800

    .line 43
    .line 44
    const/16 p4, 0x2601

    .line 45
    .line 46
    invoke-static {p3, p1, p4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x2801

    .line 50
    .line 51
    invoke-static {p3, p1, p4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x2802

    .line 55
    .line 56
    const p4, 0x812f

    .line 57
    .line 58
    .line 59
    invoke-static {p3, p1, p4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 60
    .line 61
    .line 62
    const/16 p1, 0x2803

    .line 63
    .line 64
    invoke-static {p3, p1, p4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->filter_rgb:I

    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0xde1

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/16 v2, 0x1908

    .line 77
    .line 78
    const/16 v3, 0x200

    .line 79
    .line 80
    const/16 v4, 0x200

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/16 v6, 0x1908

    .line 84
    .line 85
    const/16 v7, 0x1401

    .line 86
    .line 87
    iget-object v8, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->RGBColor:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->extraVideoFilter:I

    .line 93
    .line 94
    iget-object p4, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->RGBColor:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    if-eqz p4, :cond_0

    .line 97
    .line 98
    move p4, p3

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move p4, p2

    .line 101
    :goto_0
    invoke-static {p1, p4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 105
    .line 106
    .line 107
    iget p1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->rotate_angle_id:I

    .line 108
    .line 109
    iget p4, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mrotate_angle:I

    .line 110
    .line 111
    invoke-static {p1, p4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 115
    .line 116
    .line 117
    iget p1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->enable_film_picture_id:I

    .line 118
    .line 119
    iget-boolean p4, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->enable_film_picture:Z

    .line 120
    .line 121
    if-ne p4, p3, :cond_1

    .line 122
    .line 123
    move p4, p3

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move p4, p2

    .line 126
    :goto_1
    invoke-static {p1, p4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 127
    .line 128
    .line 129
    iget p1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mPreviewFilterProgramID:I

    .line 130
    .line 131
    const-string/jumbo p4, "tex_rgb"

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 142
    .line 143
    .line 144
    iget-boolean p1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->currentCamera:Z

    .line 145
    .line 146
    iget-boolean p4, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->isFrontCamera:Z

    .line 147
    .line 148
    if-eq p1, p4, :cond_2

    .line 149
    .line 150
    iput-boolean p4, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->currentCamera:Z

    .line 151
    .line 152
    :cond_2
    iget p1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->backcamera:I

    .line 153
    .line 154
    invoke-static {p1, p4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 158
    .line 159
    .line 160
    iget-boolean p1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->isFrontCamera:Z

    .line 161
    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    iget-object p1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mtransformMatrix:[F

    .line 165
    .line 166
    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mtransformMatrix:[F

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    neg-int p1, p5

    .line 173
    int-to-float v2, p1

    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    const/high16 v5, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 179
    .line 180
    .line 181
    iget p1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mmodelMatrixPreviewFilter:I

    .line 182
    .line 183
    iget-object p4, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mtransformMatrix:[F

    .line 184
    .line 185
    invoke-static {p1, p3, p2, p4, p2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mtransformMatrix:[F

    .line 193
    .line 194
    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mtransformMatrix:[F

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    int-to-float v2, p5

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    const/high16 v5, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 206
    .line 207
    .line 208
    iget p1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mmodelMatrixPreviewFilter:I

    .line 209
    .line 210
    iget-object p4, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mtransformMatrix:[F

    .line 211
    .line 212
    invoke-static {p1, p3, p2, p4, p2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 216
    .line 217
    .line 218
    :goto_2
    iget p1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mPreviewFilterProgramID:I

    .line 219
    .line 220
    const-string/jumbo p3, "vertexIn"

    .line 221
    .line 222
    .line 223
    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x2

    .line 234
    const/16 v2, 0x1406

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    const/4 v4, 0x0

    .line 238
    iget-object v5, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->vertexVertices_buffer:Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    move v0, p1

    .line 241
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 245
    .line 246
    .line 247
    iget p3, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mPreviewFilterProgramID:I

    .line 248
    .line 249
    const-string/jumbo p4, "textureIn"

    .line 250
    .line 251
    .line 252
    invoke-static {p3, p4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 260
    .line 261
    .line 262
    iget-object v5, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->textureVertices_buffer:Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    move v0, p3

    .line 265
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 269
    .line 270
    .line 271
    const/4 p0, 0x5

    .line 272
    const/4 p4, 0x4

    .line 273
    invoke-static {p0, p2, p4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {p3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public EnableFilmPicture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->enable_film_picture:Z

    .line 2
    .line 3
    return-void
.end method

.method public InitShaders()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->vertexVertices:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->vertexVertices_buffer:Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    iget-object v1, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->vertexVertices_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    sget-object v2, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->vertexVertices:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 4
    iget-object v1, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->vertexVertices_buffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    sget-object v1, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->textureVertices:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->textureVertices_buffer:Ljava/nio/ByteBuffer;

    .line 6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 7
    iget-object v1, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->textureVertices_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    sget-object v3, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->textureVertices:[F

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 8
    iget-object v1, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->textureVertices_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;uniform samplerExternalOES tex_rgb;varying vec2 textureOut;uniform bool isFrontCamera;void main() {vec2 uv = textureOut;if(isFrontCamera) { uv.y = 1.0 - textureOut.y;}gl_FragColor = texture2D(tex_rgb, uv);}"

    const-string v3, "attribute vec4 vertexIn;attribute vec2 textureIn;varying vec2 textureOut;uniform mat4 modelViewProjectionMatrix;void main() {gl_Position = modelViewProjectionMatrix*vertexIn ;textureOut = (vec4(textureIn.x ,  textureIn.y , 0.0, 1.0)).xy;}"

    .line 9
    invoke-virtual {v0, v3, v1}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mProgramID:I

    const-string/jumbo v4, "vertexIn"

    .line 10
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->ATTRIB_VERTEX:I

    const-string v5, "glGetAttribLocation error "

    const-string v6, "MiFilmDreamGLSurfaceViewRender"

    const/4 v7, -0x1

    if-ne v1, v7, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {v6, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_0
    iget v1, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mProgramID:I

    const-string/jumbo v8, "textureIn"

    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->ATTRIB_TEXTURE:I

    if-ne v1, v7, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {v6, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_1
    iget v1, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mProgramID:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 15
    iget v1, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mProgramID:I

    const-string/jumbo v5, "tex_rgb"

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mcamera_fragshader_texture:I

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "glGetAttribLocation mcamera_fragshader_texture: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mcamera_fragshader_texture:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget v1, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mProgramID:I

    const-string v7, "modelViewProjectionMatrix"

    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mmodelMatrix:I

    .line 18
    iget v1, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mProgramID:I

    const-string v9, "isFrontCamera"

    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->fbobackcamera:I

    .line 19
    iget-object v1, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->camera_texture_id:[I

    const-string v10, "MiFilmDreamGLSurfaceViewRender cameraTexture"

    invoke-static {v10}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v10

    aput v10, v1, v2

    .line 20
    iget-object v1, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->camera_texture_id:[I

    aget v1, v1, v2

    iput v1, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mcamera_texture:I

    const v10, 0x8d65

    .line 21
    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2800

    const/16 v11, 0x2601

    .line 22
    invoke-static {v10, v1, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v12, 0x2801

    .line 23
    invoke-static {v10, v12, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v13, 0x2802

    const v14, 0x812f

    .line 24
    invoke-static {v10, v13, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v15, 0x2803

    .line 25
    invoke-static {v10, v15, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 26
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 27
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "glGetAttribLocation mcamera_texture: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mcamera_texture:I

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v6, v10, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v10, "precision mediump float;uniform sampler2D tex_rgb;varying vec2 textureOut;void main() {vec4 res = texture2D(tex_rgb, textureOut);gl_FragColor = vec4(res.rgb, 1.0);}"

    .line 28
    invoke-virtual {v0, v3, v10}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    iput v10, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mProgramID2:I

    .line 29
    invoke-static {v10, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->ATTRIB_VERTEX2:I

    if-gez v4, :cond_2

    const-string v4, "programID_2 glGet vertex Location error "

    new-array v10, v2, [Ljava/lang/Object;

    .line 30
    invoke-static {v6, v4, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_2
    iget v4, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mProgramID2:I

    invoke-static {v4, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->ATTRIB_TEXTURE2:I

    if-gez v4, :cond_3

    const-string v4, "programID_2 glGet texture bLocation error "

    new-array v8, v2, [Ljava/lang/Object;

    .line 32
    invoke-static {v6, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_3
    iget v4, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mProgramID2:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 34
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 35
    iget v4, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mProgramID2:I

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mFragshaderRgb:I

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "programID_2 param ATTRIB_VERTEX2: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->ATTRIB_VERTEX2:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ATTRIB_TEXTURE2:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->ATTRIB_TEXTURE2:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " textuer2d samp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mFragshaderRgb:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-array v5, v4, [I

    .line 37
    iput-object v5, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mFboBuffer:[I

    .line 38
    invoke-static {v6}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    move-result v8

    aput v8, v5, v2

    .line 39
    iget-object v5, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mFboBuffer:[I

    aget v5, v5, v2

    iput v5, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mFbo:I

    const v8, 0x8d40

    .line 40
    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 41
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    new-array v5, v4, [I

    .line 42
    iput-object v5, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mFboTexture:[I

    const-string v10, "MiFilmDreamGLSurfaceViewRender fboTexture"

    .line 43
    invoke-static {v10}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v10

    aput v10, v5, v2

    .line 44
    iget-object v5, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mFboTexture:[I

    aget v5, v5, v2

    iput v5, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mFramebufferTexture:I

    const/16 v10, 0xde1

    .line 45
    invoke-static {v10, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 46
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    const/16 v16, 0xde1

    const/16 v17, 0x0

    const/16 v18, 0x1908

    const/16 v19, 0xf00

    const/16 v20, 0x870

    const/16 v21, 0x0

    const/16 v22, 0x1908

    const/16 v23, 0x1401

    const/16 v24, 0x0

    .line 47
    invoke-static/range {v16 .. v24}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 48
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    const v5, 0x46180400    # 9729.0f

    .line 49
    invoke-static {v10, v1, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 50
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 51
    invoke-static {v10, v12, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 52
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    const v5, 0x47012f00    # 33071.0f

    .line 53
    invoke-static {v10, v13, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 54
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 55
    invoke-static {v10, v15, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 56
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    const v5, 0x8ce0

    .line 57
    iget v14, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mFramebufferTexture:I

    invoke-static {v8, v5, v10, v14, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 58
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v15, 0x3f000000    # 0.5f

    .line 59
    invoke-static {v4, v15, v5, v14}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 60
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 61
    invoke-static {v10, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 62
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 63
    invoke-static {v8, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 64
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fbo id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mFbo:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mFramebufferTexture:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mFramebufferTexture:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES tex_rgb;uniform sampler2D  filter_rgb;\nuniform bool extraVideoFilter;\nvarying vec2 textureOut;\nuniform bool isFrontCamera;uniform int rotate_angle;uniform bool enable_film_picture;vec4 InceptionTransition(vec2 uv) { \n    if(enable_film_picture) { \n        float half_y = (1.0 - 1920.0 /2.39 /1080.0)/2.0; \n        if(uv.y < half_y || uv.y > (1.0 - half_y)) { \n            return vec4(0.0,0.0,0.0,1.0); \n        } \n    } \n    if(rotate_angle == 0 || rotate_angle == 90 || rotate_angle == 270 || rotate_angle == 180) { \n        if(isFrontCamera) { \n            if(uv.y > 0.5) { \n                uv.y = 1.0 - uv.y; \n            } \n        } else { \n            if(uv.y < 0.5) { \n                uv.y = 1.0 - uv.y; \n            } \n        } \n    } else { \n        if(isFrontCamera) { \n            if(uv.y < 0.5) { \n                uv.y =  1.0 - uv.y; \n            } \n        } else { \n            if(uv.y > 0.5) { \n                uv.y =  1.0 - uv.y; \n            } \n        }  \n    } \n    vec4 res = texture2D(tex_rgb, uv); \n    if (extraVideoFilter) { \n        float quadx, quady, x, y; \n        float bi = floor(res.b * 63.0); \n        float mixratio = res.b * 63.0 - floor(res.b * 63.0); \n        quady = floor(bi / 8.0); \n        quadx = bi - quady * 8.0; \n        x = quadx * 64.0 + clamp(res.r * 63.0, 1.0, 63.0); \n        y = quady * 64.0 + clamp(res.g * 63.0, 1.0, 63.0); \n        vec2 poss1 = vec2(x / 512.0, y / 512.0); \n        bi = bi + 1.0; \n        quady = floor(bi / 8.0); \n        quadx = bi - quady * 8.0; \n        x = quadx * 64.0 + clamp(res.r * 63.0, 1.0, 63.0); \n        y = quady * 64.0 + clamp(res.g * 63.0, 1.0, 63.0); \n        vec2 poss2 = vec2(x / 512.0, y / 512.0); \n        vec4 color1 = texture2D(filter_rgb, poss1); \n        vec4 color2 = texture2D(filter_rgb, poss2); \n        res = mix(color1, color2, mixratio); \n    } \n    return res; \n} \nvoid main() {\n    vec2 uv = vec2(textureOut.x, textureOut.y);\n gl_FragColor = InceptionTransition(uv);\n}"

    .line 66
    invoke-virtual {v0, v3, v4}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mPreviewFilterProgramID:I

    .line 67
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 68
    iget v3, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mPreviewFilterProgramID:I

    const-string v4, "filter_rgb"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->filter_rgb:I

    .line 69
    iget v3, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mPreviewFilterProgramID:I

    const-string v4, "extraVideoFilter"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->extraVideoFilter:I

    .line 70
    iget v3, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mPreviewFilterProgramID:I

    invoke-static {v3, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mmodelMatrixPreviewFilter:I

    .line 71
    iget v3, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mPreviewFilterProgramID:I

    invoke-static {v3, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->backcamera:I

    .line 72
    iget v3, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mPreviewFilterProgramID:I

    const-string v4, "enable_film_picture"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->enable_film_picture_id:I

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "glGetAttribLocation filter rgb id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->filter_rgb:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " extraVideoFilter id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->extraVideoFilter:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v3, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mRgbTexture:[I

    const-string v4, "MiFilmDreamGLSurfaceViewRender rgbTexture"

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v2

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generate texture rgb id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mRgbTexture:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v3, 0x84c1

    .line 76
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 77
    iget-object v3, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mRgbTexture:[I

    aget v3, v3, v2

    invoke-static {v10, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 78
    invoke-static {v10, v1, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 79
    invoke-static {v10, v12, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const v1, 0x812f

    .line 80
    invoke-static {v10, v13, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2803

    .line 81
    invoke-static {v10, v3, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 82
    iget v1, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->filter_rgb:I

    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x200

    const/16 v8, 0x200

    const/4 v9, 0x0

    const/16 v10, 0x1908

    const/16 v11, 0x1401

    .line 83
    iget-object v12, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->RGBColor:Ljava/nio/ByteBuffer;

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 84
    iget v1, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->extraVideoFilter:I

    iget-object v4, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->RGBColor:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 85
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 86
    iget v1, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mPreviewFilterProgramID:I

    const-string v3, "rotate_angle"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->rotate_angle_id:I

    .line 87
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 88
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    return-void
.end method

.method public ResetRenderFrame()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "MiFilmDreamGLSurfaceViewRender"

    .line 5
    .line 6
    const-string v3, "ResetRenderFrame"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mCanRender:Z

    .line 12
    .line 13
    return-void
.end method

.method public SetColorFilter(Ljava/lang/String;)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    const/16 v1, 0x200

    .line 11
    .line 12
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 13
    .line 14
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "MiFilmDreamGLSurfaceViewRender"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "Construct SetColorFilter path error: "

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-array p1, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/high16 v4, 0x40000

    .line 49
    .line 50
    new-array v4, v4, [I

    .line 51
    .line 52
    move v5, v3

    .line 53
    :goto_0
    if-ge v5, v1, :cond_3

    .line 54
    .line 55
    move v6, v3

    .line 56
    :goto_1
    if-ge v6, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v6, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/16 v8, 0xff

    .line 74
    .line 75
    :goto_2
    mul-int/lit16 v8, v8, 0x100

    .line 76
    .line 77
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    add-int/2addr v8, v9

    .line 82
    mul-int/lit16 v8, v8, 0x100

    .line 83
    .line 84
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    add-int/2addr v8, v9

    .line 89
    mul-int/lit16 v8, v8, 0x100

    .line 90
    .line 91
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    add-int/2addr v8, v7

    .line 96
    mul-int/lit16 v7, v5, 0x200

    .line 97
    .line 98
    add-int/2addr v7, v6

    .line 99
    aput v8, v4, v7

    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const/high16 v0, 0x800000

    .line 108
    .line 109
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->RGBColor:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->RGBColor:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v4}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->RGBColor:Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 134
    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v1, "Construct SetColorFilter path :"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, "RGBColor:"

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->RGBColor:Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-array p1, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public SetFrontCamera(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public SetRotateAngle(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mrotate_angle:I

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "mrotate_angle"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget p0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mrotate_angle:I

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "MiFilmDreamGLSurfaceViewRender"

    .line 26
    .line 27
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bind(Landroid/graphics/Rect;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->TransferExternalImagetoFbo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->loadShader(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x8b30

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, p2}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->loadShader(ILjava/lang/String;)I

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
    const-string v4, "MiFilmDreamGLSurfaceViewRender"

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
    invoke-static {v4, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public getCanRender()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mCanRender:Z

    .line 2
    .line 3
    return p0
.end method

.method public init(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "MiFilmDreamGLSurfaceViewRender"

    .line 5
    .line 6
    const-string v3, "init :"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->InitShaders()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->vertexVertices_buffer:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-array v8, v1, [B

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->vertexVertices_buffer:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->vertexVertices_buffer:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->textureVertices_buffer:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-array v9, v1, [B

    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->textureVertices_buffer:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->textureVertices_buffer:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mOpenGlRender:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    .line 51
    .line 52
    iget v3, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mProgramID2:I

    .line 53
    .line 54
    iget v4, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mFramebufferTexture:I

    .line 55
    .line 56
    iget v5, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mFragshaderRgb:I

    .line 57
    .line 58
    iget v6, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->ATTRIB_VERTEX2:I

    .line 59
    .line 60
    iget v7, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->ATTRIB_TEXTURE2:I

    .line 61
    .line 62
    invoke-virtual/range {v2 .. v9}, Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;->SetOpengGlRenderParams(IIIII[B[B)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mOpenGlRender:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    .line 66
    .line 67
    iget v1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mFramebufferTexture:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;->SetCurrentGLContext(I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 73
    .line 74
    iget p0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mcamera_texture:I

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->camera_texture_id:[I

    .line 2
    .line 3
    const-string v1, "MiFilmDreamGLSurfaceViewRender"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mRgbTexture:[I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mFboTexture:[I

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mFboBuffer:[I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [Ljava/lang/Integer;

    .line 25
    .line 26
    iget v2, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mProgramID:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v2, v0, v3

    .line 34
    .line 35
    iget v2, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mProgramID2:I

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    aput-object v2, v0, v3

    .line 43
    .line 44
    iget p0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mPreviewFilterProgramID:I

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v2, 0x2

    .line 51
    aput-object p0, v0, v2

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(Ljava/util/List;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public updateTexImage(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mtransformMatrix:[F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mtransformMatrix:[F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mtransformMatrix:[F

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
