.class public Lcom/miui/extravideo/watermark/render/YuvToRgbRender;
.super Ljava/lang/Object;
.source "YuvToRgbRender.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float; \nvarying vec2 vTexCoord; \nuniform sampler2D uYTexture;\nuniform sampler2D uUvTexture;\nvoid main (void){ \n   float r, g, b, y, u, v; \n   y = texture2D(uYTexture, vTexCoord).r; \n   v = texture2D(uUvTexture, vTexCoord).a - 0.5; \n   u = texture2D(uUvTexture, vTexCoord).r - 0.5; \n   r = y + 1.402 * v;\n   g = y - 0.34414 * u - 0.71414 * v;\n   b = y + 1.772 * u;\n   gl_FragColor = vec4(r , g , b ,1.0);\n} \n"

.field private static final VERTEXT_SHADER:Ljava/lang/String; = "uniform mat4 uOrientationM;\nuniform mat4 uTransformM;\nattribute vec2 aPosition;\nvarying vec2 vTexCoord;\nvoid main() {\ngl_Position = vec4(aPosition, 0.0, 1.0);\nvTexCoord = (uTransformM * ((uOrientationM * gl_Position + 1.0) * 0.5)).xy;}"


# instance fields
.field private final FULL_QUAD_COORDINATES:[B

.field private fullQuadVertices:Ljava/nio/ByteBuffer;

.field private mTextureUV:I

.field private mTextureY:I

.field private final orientationMatrix:[F

.field private shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

.field private final transformMatrix:[F


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, p0, Lcom/miui/extravideo/watermark/render/YuvToRgbRender;->FULL_QUAD_COORDINATES:[B

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    new-array v3, v2, [F

    .line 16
    .line 17
    iput-object v3, p0, Lcom/miui/extravideo/watermark/render/YuvToRgbRender;->orientationMatrix:[F

    .line 18
    .line 19
    new-array v2, v2, [F

    .line 20
    .line 21
    iput-object v2, p0, Lcom/miui/extravideo/watermark/render/YuvToRgbRender;->transformMatrix:[F

    .line 22
    .line 23
    iget-object v4, p0, Lcom/miui/extravideo/watermark/render/YuvToRgbRender;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iput-object v4, p0, Lcom/miui/extravideo/watermark/render/YuvToRgbRender;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    .line 29
    .line 30
    :cond_0
    new-instance v4, Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    .line 31
    .line 32
    invoke-direct {v4}, Lcom/miui/extravideo/watermark/gles/ShaderProgram;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Lcom/miui/extravideo/watermark/render/YuvToRgbRender;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    .line 36
    .line 37
    const-string v5, "uniform mat4 uOrientationM;\nuniform mat4 uTransformM;\nattribute vec2 aPosition;\nvarying vec2 vTexCoord;\nvoid main() {\ngl_Position = vec4(aPosition, 0.0, 1.0);\nvTexCoord = (uTransformM * ((uOrientationM * gl_Position + 1.0) * 0.5)).xy;}"

    .line 38
    .line 39
    const-string v6, "precision highp float; \nvarying vec2 vTexCoord; \nuniform sampler2D uYTexture;\nuniform sampler2D uUvTexture;\nvoid main (void){ \n   float r, g, b, y, u, v; \n   y = texture2D(uYTexture, vTexCoord).r; \n   v = texture2D(uUvTexture, vTexCoord).a - 0.5; \n   u = texture2D(uUvTexture, vTexCoord).r - 0.5; \n   r = y + 1.402 * v;\n   g = y - 0.34414 * u - 0.71414 * v;\n   b = y + 1.772 * u;\n   gl_FragColor = vec4(r , g , b ,1.0);\n} \n"

    .line 40
    .line 41
    invoke-virtual {v4, v5, v6}, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->create(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/miui/extravideo/watermark/render/YuvToRgbRender;->fullQuadVertices:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/high16 v8, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/miui/extravideo/watermark/gles/OpenGlUtils;->genTexture()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/miui/extravideo/watermark/render/YuvToRgbRender;->mTextureY:I

    .line 75
    .line 76
    invoke-static {}, Lcom/miui/extravideo/watermark/gles/OpenGlUtils;->genTexture()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/miui/extravideo/watermark/render/YuvToRgbRender;->mTextureUV:I

    .line 81
    .line 82
    return-void

    .line 83
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aPosition"
        }
    .end annotation

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
    iget-object v5, p0, Lcom/miui/extravideo/watermark/render/YuvToRgbRender;->fullQuadVertices:Ljava/nio/ByteBuffer;

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
.method public draw([BII[I)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "yuv",
            "w",
            "h",
            "range"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/miui/extravideo/watermark/render/YuvToRgbRender;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->use()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lcom/miui/extravideo/watermark/render/YuvToRgbRender;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    .line 8
    .line 9
    const-string v2, "uYTexture"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v1, v0, Lcom/miui/extravideo/watermark/render/YuvToRgbRender;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    .line 16
    .line 17
    const-string v2, "uUvTexture"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v1, v0, Lcom/miui/extravideo/watermark/render/YuvToRgbRender;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    .line 24
    .line 25
    const-string v2, "uOrientationM"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, v0, Lcom/miui/extravideo/watermark/render/YuvToRgbRender;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    .line 32
    .line 33
    const-string v3, "uTransformM"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, v0, Lcom/miui/extravideo/watermark/render/YuvToRgbRender;->orientationMatrix:[F

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static {v1, v7, v8, v3, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/miui/extravideo/watermark/render/YuvToRgbRender;->transformMatrix:[F

    .line 47
    .line 48
    invoke-static {v2, v7, v8, v1, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x2

    .line 53
    move v1, p2

    .line 54
    move v2, p3

    .line 55
    move v5, p2

    .line 56
    move v6, p2

    .line 57
    invoke-static/range {v1 .. v6}, Lcom/miui/extravideo/watermark/render/YuvTextureJNI;->setup(IIIIII)V

    .line 58
    .line 59
    .line 60
    aget v1, p4, v7

    .line 61
    .line 62
    mul-int v2, v1, p2

    .line 63
    .line 64
    aget v3, p4, v8

    .line 65
    .line 66
    add-int v4, v2, v3

    .line 67
    .line 68
    shr-int/2addr v1, v7

    .line 69
    mul-int/2addr v1, p2

    .line 70
    add-int v5, v1, v3

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    aget v6, p4, v1

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    aget v7, p4, v1

    .line 77
    .line 78
    iget v8, v0, Lcom/miui/extravideo/watermark/render/YuvToRgbRender;->mTextureY:I

    .line 79
    .line 80
    iget v9, v0, Lcom/miui/extravideo/watermark/render/YuvToRgbRender;->mTextureUV:I

    .line 81
    .line 82
    move-object v3, p1

    .line 83
    invoke-static/range {v3 .. v11}, Lcom/miui/extravideo/watermark/render/YuvTextureJNI;->texture([BIIIIIIII)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/miui/extravideo/watermark/render/YuvToRgbRender;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    .line 87
    .line 88
    const-string v2, "aPosition"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-direct {p0, v1}, Lcom/miui/extravideo/watermark/render/YuvToRgbRender;->renderQuad(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lcom/miui/extravideo/watermark/render/YuvToRgbRender;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->unUse()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/extravideo/watermark/render/YuvToRgbRender;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/miui/extravideo/watermark/render/YuvToRgbRender;->fullQuadVertices:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    return-void
.end method
