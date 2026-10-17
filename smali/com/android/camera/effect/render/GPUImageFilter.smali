.class public Lcom/android/camera/effect/render/GPUImageFilter;
.super Ljava/lang/Object;
.source "GPUImageFilter.java"


# static fields
.field private static final NO_FILTER_FRAGMENT_SHADER:Ljava/lang/String; = "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

.field public static final NO_FILTER_VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

.field private static final TAG:Ljava/lang/String; = "GPUImageFilter"


# instance fields
.field private final mFragmentShader:Ljava/lang/String;

.field protected mFrameBufferTextures:[I

.field protected mFrameBuffers:[I

.field protected mFrameHeight:I

.field protected mFrameWidth:I

.field protected mGLAttribPosition:I

.field protected mGLAttribTextureCoordinate:I

.field protected mGLCubeBuffer:Ljava/nio/FloatBuffer;

.field protected mGLProgId:I

.field protected mGLTextureBuffer:Ljava/nio/FloatBuffer;

.field protected mGLUniformTexture:I

.field protected mIsInitialized:Z

.field protected mOutputHeight:I

.field protected mOutputWidth:I

.field private final mRunOnDraw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected mTextureId:I

.field private final mVertexShader:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mTextureId:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mFrameBuffers:[I

    .line 9
    .line 10
    iput-object v1, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mFrameBufferTextures:[I

    .line 11
    .line 12
    iput v0, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mFrameWidth:I

    .line 13
    .line 14
    iput v0, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mFrameHeight:I

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    .line 19
    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    const-string/jumbo p2, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mRunOnDraw:Ljava/util/LinkedList;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mVertexShader:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mFragmentShader:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p1, Lcom/android/camera/effect/render/TextureRotationUtil;->CUBE:[F

    .line 37
    .line 38
    array-length p2, p1

    .line 39
    mul-int/lit8 p2, p2, 0x4

    .line 40
    .line 41
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/android/camera/effect/render/TextureRotationUtil;->TEXTURE_NO_ROTATION:[F

    .line 68
    .line 69
    array-length p1, p1

    .line 70
    mul-int/lit8 p1, p1, 0x4

    .line 71
    .line 72
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mGLTextureBuffer:Ljava/nio/FloatBuffer;

    .line 89
    .line 90
    sget-object p0, Lcom/android/camera/effect/render/Rotation;->NORMAL:Lcom/android/camera/effect/render/Rotation;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {p0, p2, v0}, Lcom/android/camera/effect/render/TextureRotationUtil;->getRotation(Lcom/android/camera/effect/render/Rotation;ZZ)[F

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mIsInitialized:Z

    .line 3
    .line 4
    iget v0, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mGLProgId:I

    .line 5
    .line 6
    const-string v1, "GPUImageFilter"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/camera/effect/render/GPUImageFilter;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public destroyFrameBuffers()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mFrameBufferTextures:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "GPUImageFilter"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mFrameBufferTextures:[I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mFrameBuffers:[I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mFrameBuffers:[I

    .line 21
    .line 22
    :cond_1
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mFrameWidth:I

    .line 24
    .line 25
    iput v0, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mFrameHeight:I

    .line 26
    .line 27
    return-void
.end method

.method public getProgram()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mGLProgId:I

    .line 2
    .line 3
    return p0
.end method

.method public init()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/effect/render/GPUImageFilter;->onInit()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mIsInitialized:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/camera/effect/render/GPUImageFilter;->onInitialized()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public isInitialized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mIsInitialized:Z

    .line 2
    .line 3
    return p0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/effect/render/GPUImageFilter;->destroyFrameBuffers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDisplaySizeChanged(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mOutputWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mOutputHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public onDrawArraysAfter()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public onDrawArraysPre()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public onDrawFrame(I)I
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 20
    iget v0, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mGLProgId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 21
    invoke-virtual {p0}, Lcom/android/camera/effect/render/GPUImageFilter;->runPendingOnDrawTasks()V

    .line 22
    iget-boolean v0, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mIsInitialized:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    iget v3, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mGLAttribPosition:I

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 25
    iget v0, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mGLAttribPosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 26
    iget-object v0, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mGLTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    iget v3, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mGLAttribTextureCoordinate:I

    iget-object v8, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mGLTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 28
    iget v0, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mGLAttribTextureCoordinate:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 v0, 0xde1

    if-eq p1, v1, :cond_1

    const v1, 0x84c0

    .line 29
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 30
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 31
    iget p1, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mGLUniformTexture:I

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/effect/render/GPUImageFilter;->onDrawArraysPre()V

    const/4 p1, 0x5

    const/4 v1, 0x4

    .line 33
    invoke-static {p1, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 34
    iget p1, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mGLAttribPosition:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 35
    iget p1, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mGLAttribTextureCoordinate:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 36
    invoke-virtual {p0}, Lcom/android/camera/effect/render/GPUImageFilter;->onDrawArraysAfter()V

    .line 37
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public onDrawFrame(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mGLProgId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/effect/render/GPUImageFilter;->runPendingOnDrawTasks()V

    .line 3
    iget-boolean v0, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mIsInitialized:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget v2, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mGLAttribPosition:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 6
    iget p2, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mGLAttribPosition:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 7
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget v2, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mGLAttribTextureCoordinate:I

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 9
    iget p2, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mGLAttribTextureCoordinate:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 p2, 0xde1

    if-eq p1, v1, :cond_1

    const p3, 0x84c0

    .line 10
    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 11
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 12
    iget p1, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mGLUniformTexture:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/effect/render/GPUImageFilter;->onDrawArraysPre()V

    const/4 p1, 0x5

    const/4 p3, 0x4

    .line 14
    invoke-static {p1, v0, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 15
    iget p1, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mGLAttribPosition:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 16
    iget p1, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mGLAttribTextureCoordinate:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 17
    invoke-virtual {p0}, Lcom/android/camera/effect/render/GPUImageFilter;->onDrawArraysAfter()V

    .line 18
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public onDrawFrame(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 19
    iget v0, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mTextureId:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/camera/effect/render/GPUImageFilter;->onDrawFrame(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result p0

    return p0
.end method

.method public onInit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mVertexShader:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mFragmentShader:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->loadProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mGLProgId:I

    .line 10
    .line 11
    const-string/jumbo v1, "position"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mGLAttribPosition:I

    .line 19
    .line 20
    iget v0, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mGLProgId:I

    .line 21
    .line 22
    const-string v1, "inputImageTexture"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mGLUniformTexture:I

    .line 29
    .line 30
    iget v0, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mGLProgId:I

    .line 31
    .line 32
    const-string v1, "inputTextureCoordinate"

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mGLAttribTextureCoordinate:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mIsInitialized:Z

    .line 42
    .line 43
    return-void
.end method

.method public onInitialized()V
    .locals 0

    .line 1
    return-void
.end method

.method public runOnDraw(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mRunOnDraw:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mRunOnDraw:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public runPendingOnDrawTasks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mRunOnDraw:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mRunOnDraw:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/camera/effect/render/GPUImageFilter;->mRunOnDraw:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method
