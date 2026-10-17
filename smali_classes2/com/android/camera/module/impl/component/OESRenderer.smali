.class public Lcom/android/camera/module/impl/component/OESRenderer;
.super Ljava/lang/Object;
.source "OESRenderer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OESRenderer"


# instance fields
.field final QUAD_COORDS:[F

.field private mFragmentShader:I

.field private mOESTexture:[I

.field private mPositionHandler:I

.field private mProgramId:I

.field private mSTMatrixHandler:I

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureHandler:I

.field private mVertexBuffer:Ljava/nio/FloatBuffer;

.field private mVertexShader:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/camera/module/impl/component/OESRenderer;->mOESTexture:[I

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/camera/module/impl/component/OESRenderer;->QUAD_COORDS:[F

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x4

    .line 20
    .line 21
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/android/camera/module/impl/component/OESRenderer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/camera/module/impl/component/OESRenderer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private initOESTexture()V
    .locals 5

    .line 1
    const v0, 0x84c1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/module/impl/component/OESRenderer;->mOESTexture:[I

    .line 8
    .line 9
    const-string v1, "OESRenderer"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput v2, v0, v3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/camera/module/impl/component/OESRenderer;->mOESTexture:[I

    .line 19
    .line 20
    aget v0, v0, v3

    .line 21
    .line 22
    const v2, 0x8d65

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x2801

    .line 29
    .line 30
    const v4, 0x46180400    # 9729.0f

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x2800

    .line 37
    .line 38
    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x2802

    .line 42
    .line 43
    const v4, 0x812f

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x2803

    .line 50
    .line 51
    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 52
    .line 53
    .line 54
    const-string v0, "initOESTexture"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->checkGlErrorAndWarning(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "initOESTexture OESTexture: "

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/camera/module/impl/component/OESRenderer;->mOESTexture:[I

    .line 70
    .line 71
    aget p0, p0, v3

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-array v0, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public attachGlThread()V
    .locals 3

    .line 1
    const-string v0, "attribute vec4 aPosition;\nvarying vec2 vTexCoord;\nvoid main() {\n    gl_Position =    aPosition;\n    vTexCoord =  (((gl_Position + 1.0) * 0.5)).xy;\n}"

    .line 2
    .line 3
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTexCoord;\nuniform mat4 uSTMatrix;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    vec2 uv = vTexCoord;\n    vec4 uvuv = vec4(uv.x,uv.y,0.0,1.0);\n    uvuv = uSTMatrix * uvuv;\n    vec3 centralColor = texture2D(sTexture, uvuv.xy).rgb;\n    vec4 ret = vec4(centralColor,1.0);\n    gl_FragColor = ret;\n}"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/impl/component/OESRenderer;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/android/camera/module/impl/component/OESRenderer;->mProgramId:I

    .line 10
    .line 11
    const-string v0, "createProgram"

    .line 12
    .line 13
    const-string v1, "OESRenderer"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->checkGlErrorAndWarning(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/android/camera/module/impl/component/OESRenderer;->mProgramId:I

    .line 19
    .line 20
    const-string v2, "aPosition"

    .line 21
    .line 22
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/android/camera/module/impl/component/OESRenderer;->mPositionHandler:I

    .line 27
    .line 28
    iget v0, p0, Lcom/android/camera/module/impl/component/OESRenderer;->mProgramId:I

    .line 29
    .line 30
    const-string v2, "sTexture"

    .line 31
    .line 32
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/android/camera/module/impl/component/OESRenderer;->mTextureHandler:I

    .line 37
    .line 38
    iget v0, p0, Lcom/android/camera/module/impl/component/OESRenderer;->mProgramId:I

    .line 39
    .line 40
    const-string/jumbo v2, "uSTMatrix"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/android/camera/module/impl/component/OESRenderer;->mSTMatrixHandler:I

    .line 48
    .line 49
    const-string v0, "glGetUniformLocation"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->checkGlErrorAndWarning(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/OESRenderer;->initOESTexture()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/module/impl/component/OESRenderer;->loadShader(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/android/camera/module/impl/component/OESRenderer;->mVertexShader:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const p1, 0x8b30

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/impl/component/OESRenderer;->loadShader(ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/android/camera/module/impl/component/OESRenderer;->mFragmentShader:I

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const-string p1, "OESRenderer"

    .line 27
    .line 28
    invoke-static {p1}, Lcom/xiaomi/gl/MIGL;->glCreateProgram(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget v1, p0, Lcom/android/camera/module/impl/component/OESRenderer;->mVertexShader:I

    .line 35
    .line 36
    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 37
    .line 38
    .line 39
    const-string v1, "glAttachShader"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->checkGlErrorAndWarning(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget p0, p0, Lcom/android/camera/module/impl/component/OESRenderer;->mFragmentShader:I

    .line 45
    .line 46
    invoke-static {p2, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->checkGlErrorAndWarning(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    new-array v1, p0, [I

    .line 57
    .line 58
    const v2, 0x8b82

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v2, v1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 62
    .line 63
    .line 64
    aget v1, v1, v0

    .line 65
    .line 66
    if-eq v1, p0, :cond_2

    .line 67
    .line 68
    const-string p0, "Could not link program: "

    .line 69
    .line 70
    new-array v1, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p1, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-array v1, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p1, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move v0, p2

    .line 89
    :goto_0
    return v0
.end method

.method public drawOES(IIII[F)V
    .locals 6

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/android/camera/module/impl/component/OESRenderer;->mProgramId:I

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
    iget-object p1, p0, Lcom/android/camera/module/impl/component/OESRenderer;->mOESTexture:[I

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    aget p1, p1, p2

    .line 19
    .line 20
    const p3, 0x8d65

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/android/camera/module/impl/component/OESRenderer;->mTextureHandler:I

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/android/camera/module/impl/component/OESRenderer;->mSTMatrixHandler:I

    .line 33
    .line 34
    invoke-static {p1, p3, p2, p5, p2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/android/camera/module/impl/component/OESRenderer;->mPositionHandler:I

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    const/16 v2, 0x1406

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    iget-object v5, p0, Lcom/android/camera/module/impl/component/OESRenderer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lcom/android/camera/module/impl/component/OESRenderer;->mPositionHandler:I

    .line 50
    .line 51
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x5

    .line 55
    const/4 p3, 0x4

    .line 56
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 57
    .line 58
    .line 59
    iget p0, p0, Lcom/android/camera/module/impl/component/OESRenderer;->mPositionHandler:I

    .line 60
    .line 61
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public getOESTexture()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/OESRenderer;->mOESTexture:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/OESRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/camera/module/impl/component/OESRenderer;->mOESTexture:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v1, v1, v2

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/camera/module/impl/component/OESRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/impl/component/OESRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    return-object p0
.end method

.method public loadShader(ILjava/lang/String;)I
    .locals 3

    .line 1
    const-string p0, "OESRenderer"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/xiaomi/gl/MIGL;->glCreateShader(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    new-array p2, p2, [I

    .line 17
    .line 18
    const v1, 0x8b81

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, p2, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 23
    .line 24
    .line 25
    aget p2, p2, v2

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Could not compile shader "

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ":"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-array p2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-array p2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p0}, Lcom/xiaomi/gl/MIGL;->glDeleteShader(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move v0, v2

    .line 69
    :cond_0
    return v0
.end method

.method public registerSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "registerSurfaceTexture : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "OESRenderer"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/camera/module/impl/component/OESRenderer;->mOESTexture:[I

    .line 27
    .line 28
    aget v0, v0, v1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/camera/module/impl/component/OESRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "OESRenderer"

    .line 5
    .line 6
    const-string v2, "release"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/camera/module/impl/component/OESRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/camera/module/impl/component/OESRenderer;->mOESTexture:[I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/android/camera/module/impl/component/OESRenderer;->mProgramId:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/android/camera/module/impl/component/OESRenderer;->mVertexShader:I

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteShader(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget p0, p0, Lcom/android/camera/module/impl/component/OESRenderer;->mFragmentShader:I

    .line 30
    .line 31
    invoke-static {p0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteShader(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public unRegisterSurfaceTexture()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/OESRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "OESRenderer"

    .line 10
    .line 11
    const-string/jumbo v2, "unRegisterSurfaceTexture"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/camera/module/impl/component/OESRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/android/camera/module/impl/component/OESRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    return-void
.end method

.method public updateTexImage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/OESRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera/module/impl/component/OESRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
