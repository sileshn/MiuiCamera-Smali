.class public Lcom/android/camera/effect/framework/gles/FullFramenOESTexture;
.super Lcom/android/camera/effect/framework/gles/FrameTexture;
.source "FullFramenOESTexture.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nvarying vec2 vTextureCoord;\nvoid main() {\nvec2 texCoord = vTextureCoord;\ntexCoord.y = 1.0 - texCoord.y;\nvec4 ret =  texture2D(sTexture, texCoord);\ngl_FragColor = ret;\n}"

.field private static final VERTEXT_SHADER:Ljava/lang/String; = "uniform mat4 uOrientationM;\nuniform mat4 uTransformM;\nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvoid main() {\ngl_Position = vec4(aPosition, 0.0, 1.0);\nvTextureCoord = (uTransformM * ((uOrientationM * gl_Position + 1.0) * 0.5)).xy;}"


# instance fields
.field private final FULL_QUAD_COORDINATES:[B

.field private fullQuadVertices:Ljava/nio/ByteBuffer;

.field private final orientationMatrix:[F

.field private shader:Lcom/android/camera/effect/framework/gles/ShaderProgram;

.field private final transformMatrix:[F


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/android/camera/effect/framework/gles/FrameTexture;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/android/camera/effect/framework/gles/FullFramenOESTexture;->FULL_QUAD_COORDINATES:[B

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    new-array v3, v2, [F

    .line 16
    .line 17
    iput-object v3, p0, Lcom/android/camera/effect/framework/gles/FullFramenOESTexture;->orientationMatrix:[F

    .line 18
    .line 19
    new-array v2, v2, [F

    .line 20
    .line 21
    iput-object v2, p0, Lcom/android/camera/effect/framework/gles/FullFramenOESTexture;->transformMatrix:[F

    .line 22
    .line 23
    iget-object v4, p0, Lcom/android/camera/effect/framework/gles/FullFramenOESTexture;->shader:Lcom/android/camera/effect/framework/gles/ShaderProgram;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iput-object v4, p0, Lcom/android/camera/effect/framework/gles/FullFramenOESTexture;->shader:Lcom/android/camera/effect/framework/gles/ShaderProgram;

    .line 29
    .line 30
    :cond_0
    new-instance v4, Lcom/android/camera/effect/framework/gles/ShaderProgram;

    .line 31
    .line 32
    invoke-direct {v4}, Lcom/android/camera/effect/framework/gles/ShaderProgram;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Lcom/android/camera/effect/framework/gles/FullFramenOESTexture;->shader:Lcom/android/camera/effect/framework/gles/ShaderProgram;

    .line 36
    .line 37
    const-string/jumbo v5, "uniform mat4 uOrientationM;\nuniform mat4 uTransformM;\nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvoid main() {\ngl_Position = vec4(aPosition, 0.0, 1.0);\nvTextureCoord = (uTransformM * ((uOrientationM * gl_Position + 1.0) * 0.5)).xy;}"

    .line 38
    .line 39
    .line 40
    const-string v6, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nvarying vec2 vTextureCoord;\nvoid main() {\nvec2 texCoord = vTextureCoord;\ntexCoord.y = 1.0 - texCoord.y;\nvec4 ret =  texture2D(sTexture, texCoord);\ngl_FragColor = ret;\n}"

    .line 41
    .line 42
    invoke-virtual {v4, v5, v6}, Lcom/android/camera/effect/framework/gles/ShaderProgram;->create(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/android/camera/effect/framework/gles/FullFramenOESTexture;->fullQuadVertices:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/high16 v8, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 1
        -0x1t
        0x1t
        -0x1t
        -0x1t
        0x1t
        0x1t
        0x1t
        -0x1t
    .end array-data
.end method

.method private renderQuad(I)V
    .locals 6

    .line 1
    const/4 v1, 0x2

    .line 2
    const/16 v2, 0x1400

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v5, p0, Lcom/android/camera/effect/framework/gles/FullFramenOESTexture;->fullQuadVertices:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    move v0, p1

    .line 9
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    const/4 p1, 0x4

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {v0, p0, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public draw(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/framework/gles/FullFramenOESTexture;->shader:Lcom/android/camera/effect/framework/gles/ShaderProgram;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/effect/framework/gles/ShaderProgram;->use()V

    .line 4
    .line 5
    .line 6
    const v0, 0x84c0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x8d65

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/camera/effect/framework/gles/FullFramenOESTexture;->shader:Lcom/android/camera/effect/framework/gles/ShaderProgram;

    .line 19
    .line 20
    const-string/jumbo v0, "uOrientationM"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/android/camera/effect/framework/gles/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lcom/android/camera/effect/framework/gles/FullFramenOESTexture;->shader:Lcom/android/camera/effect/framework/gles/ShaderProgram;

    .line 28
    .line 29
    const-string/jumbo v1, "uTransformM"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/framework/gles/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/android/camera/effect/framework/gles/FullFramenOESTexture;->orientationMatrix:[F

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {p1, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/camera/effect/framework/gles/FullFramenOESTexture;->transformMatrix:[F

    .line 44
    .line 45
    invoke-static {v0, v2, v3, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/camera/effect/framework/gles/FullFramenOESTexture;->shader:Lcom/android/camera/effect/framework/gles/ShaderProgram;

    .line 49
    .line 50
    const-string v0, "aPosition"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/android/camera/effect/framework/gles/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-direct {p0, p1}, Lcom/android/camera/effect/framework/gles/FullFramenOESTexture;->renderQuad(I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/camera/effect/framework/gles/FullFramenOESTexture;->shader:Lcom/android/camera/effect/framework/gles/ShaderProgram;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/camera/effect/framework/gles/ShaderProgram;->unUse()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public enableMirror()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/framework/gles/FullFramenOESTexture;->orientationMatrix:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x42b40000    # 90.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/camera/effect/framework/gles/FullFramenOESTexture;->orientationMatrix:[F

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/high16 v8, 0x43340000    # 180.0f

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/high16 v10, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/camera/effect/framework/gles/FullFramenOESTexture;->transformMatrix:[F

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/camera/effect/framework/gles/FullFramenOESTexture;->shader:Lcom/android/camera/effect/framework/gles/ShaderProgram;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/android/camera/effect/framework/gles/FullFramenOESTexture;->fullQuadVertices:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    return-void
.end method
