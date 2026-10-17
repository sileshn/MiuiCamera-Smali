.class public Lcom/miui/extravideo/watermark/render/RgbToYuvRender;
.super Ljava/lang/Object;
.source "RgbToYuvRender.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float; \nuniform sampler2D sTexture; \nuniform vec2 uSize; \nvarying vec2 vTexCoord; \nfloat getY(float x, float y) { \n    vec3 pix = texture2D(sTexture, vec2(x, y)).rgb; \n    return 0.299 * pix.r + 0.587 * pix.g + 0.114 * pix.b; \n} \nfloat getU(float x, float y) { \n    vec3 pix = texture2D(sTexture, vec2(x, y)).rgb; \n    return clamp(-0.16874 * pix.r - 0.33126 * pix.g + 0.5 * pix.b + 0.5, 0.0, 1.0); \n} \nfloat getV(float x, float y) { \n    vec3 pix = texture2D(sTexture, vec2(x, y)).rgb; \n    return clamp(0.5 * pix.r - 0.41869 * pix.g - 0.08131 * pix.b + 0.5, 0.0, 1.0); \n} \nvoid main() { \n    float x, y; \n    if (vTexCoord.y < 0.5) { \n        if (vTexCoord.x < 0.25) { \n            x = (vTexCoord.x - 0.5 / uSize.x) * 4.0 + 0.5 / uSize.x; \n            y = (vTexCoord.y -  0.5 / uSize.y) * 2.0 + 0.5 / uSize.y; \n        } else if (vTexCoord.x < 0.5) { \n            x = (vTexCoord.x -  0.5 / uSize.x ) * 4.0 + 0.5 / uSize.x - 1.0; \n            y = (vTexCoord.y -  0.5 / uSize.y )* 2.0 + 0.5 / uSize.y + 1.0 / uSize.y; \n        } else {gl_FragColor = vec4(1.0,1.0,0.0,1.0);}\n        vec4 yyyy; \n        yyyy.x = getY(x + 0.0 / uSize.x, y); \n        yyyy.y = getY(x + 1.0 / uSize.x, y); \n        yyyy.z = getY(x + 2.0 / uSize.x, y); \n        yyyy.w = getY(x + 3.0 / uSize.x, y); \n        gl_FragColor = yyyy; \n    } else if (vTexCoord.y < 0.75 + 0.6 / uSize.y) { \n        if (vTexCoord.x < 0.25) { \n            x = (vTexCoord.x -  0.5 / uSize.x) * 4.0 + 0.5 / uSize.x ; \n            y = (vTexCoord.y -  0.5 / uSize.y) * 4.0 + 0.5 / uSize.y - 2.0 ; \n        } else if (vTexCoord.x < 0.5) { \n            x = (vTexCoord.x - 0.5 / uSize.x )* 4.0 + 0.5 / uSize.x - 1.0 ; \n            y = (vTexCoord.y - 0.5 / uSize.y) * 4.0 + 0.5 /uSize.y - 2.0  + 2.0 / uSize.y; \n        } else {gl_FragColor = vec4(1.0,0.0,1.0,1.0);}\n        vec4 uvuv; \n        uvuv.x = getU(x + 0.0 / uSize.x, y); \n        uvuv.y = getV(x + 0.0 / uSize.x, y); \n        uvuv.z = getU(x + 2.0 / uSize.x, y); \n        uvuv.w = getV(x + 2.0 / uSize.x, y); \n        gl_FragColor = uvuv; \n    }    else{gl_FragColor = vec4(1.0,1.0,1.0,1.0);\n}\n}\n"

.field private static final VERTEXT_SHADER:Ljava/lang/String; = "uniform mat4 uOrientationM;\nuniform mat4 uTransformM;\nattribute vec2 aPosition;\nvarying vec2 vTexCoord;\nvoid main() {\ngl_Position = vec4(aPosition, 0.0, 1.0);\nvTexCoord = (uTransformM * ((uOrientationM * gl_Position + 1.0) * 0.5)).xy;}"


# instance fields
.field private final FULL_QUAD_COORDINATES:[B

.field private fullQuadVertices:Ljava/nio/ByteBuffer;

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
    iput-object v1, p0, Lcom/miui/extravideo/watermark/render/RgbToYuvRender;->FULL_QUAD_COORDINATES:[B

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    new-array v3, v2, [F

    .line 16
    .line 17
    iput-object v3, p0, Lcom/miui/extravideo/watermark/render/RgbToYuvRender;->orientationMatrix:[F

    .line 18
    .line 19
    new-array v2, v2, [F

    .line 20
    .line 21
    iput-object v2, p0, Lcom/miui/extravideo/watermark/render/RgbToYuvRender;->transformMatrix:[F

    .line 22
    .line 23
    iget-object v4, p0, Lcom/miui/extravideo/watermark/render/RgbToYuvRender;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iput-object v4, p0, Lcom/miui/extravideo/watermark/render/RgbToYuvRender;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

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
    iput-object v4, p0, Lcom/miui/extravideo/watermark/render/RgbToYuvRender;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    .line 36
    .line 37
    const-string v5, "uniform mat4 uOrientationM;\nuniform mat4 uTransformM;\nattribute vec2 aPosition;\nvarying vec2 vTexCoord;\nvoid main() {\ngl_Position = vec4(aPosition, 0.0, 1.0);\nvTexCoord = (uTransformM * ((uOrientationM * gl_Position + 1.0) * 0.5)).xy;}"

    .line 38
    .line 39
    const-string v6, "precision highp float; \nuniform sampler2D sTexture; \nuniform vec2 uSize; \nvarying vec2 vTexCoord; \nfloat getY(float x, float y) { \n    vec3 pix = texture2D(sTexture, vec2(x, y)).rgb; \n    return 0.299 * pix.r + 0.587 * pix.g + 0.114 * pix.b; \n} \nfloat getU(float x, float y) { \n    vec3 pix = texture2D(sTexture, vec2(x, y)).rgb; \n    return clamp(-0.16874 * pix.r - 0.33126 * pix.g + 0.5 * pix.b + 0.5, 0.0, 1.0); \n} \nfloat getV(float x, float y) { \n    vec3 pix = texture2D(sTexture, vec2(x, y)).rgb; \n    return clamp(0.5 * pix.r - 0.41869 * pix.g - 0.08131 * pix.b + 0.5, 0.0, 1.0); \n} \nvoid main() { \n    float x, y; \n    if (vTexCoord.y < 0.5) { \n        if (vTexCoord.x < 0.25) { \n            x = (vTexCoord.x - 0.5 / uSize.x) * 4.0 + 0.5 / uSize.x; \n            y = (vTexCoord.y -  0.5 / uSize.y) * 2.0 + 0.5 / uSize.y; \n        } else if (vTexCoord.x < 0.5) { \n            x = (vTexCoord.x -  0.5 / uSize.x ) * 4.0 + 0.5 / uSize.x - 1.0; \n            y = (vTexCoord.y -  0.5 / uSize.y )* 2.0 + 0.5 / uSize.y + 1.0 / uSize.y; \n        } else {gl_FragColor = vec4(1.0,1.0,0.0,1.0);}\n        vec4 yyyy; \n        yyyy.x = getY(x + 0.0 / uSize.x, y); \n        yyyy.y = getY(x + 1.0 / uSize.x, y); \n        yyyy.z = getY(x + 2.0 / uSize.x, y); \n        yyyy.w = getY(x + 3.0 / uSize.x, y); \n        gl_FragColor = yyyy; \n    } else if (vTexCoord.y < 0.75 + 0.6 / uSize.y) { \n        if (vTexCoord.x < 0.25) { \n            x = (vTexCoord.x -  0.5 / uSize.x) * 4.0 + 0.5 / uSize.x ; \n            y = (vTexCoord.y -  0.5 / uSize.y) * 4.0 + 0.5 / uSize.y - 2.0 ; \n        } else if (vTexCoord.x < 0.5) { \n            x = (vTexCoord.x - 0.5 / uSize.x )* 4.0 + 0.5 / uSize.x - 1.0 ; \n            y = (vTexCoord.y - 0.5 / uSize.y) * 4.0 + 0.5 /uSize.y - 2.0  + 2.0 / uSize.y; \n        } else {gl_FragColor = vec4(1.0,0.0,1.0,1.0);}\n        vec4 uvuv; \n        uvuv.x = getU(x + 0.0 / uSize.x, y); \n        uvuv.y = getV(x + 0.0 / uSize.x, y); \n        uvuv.z = getU(x + 2.0 / uSize.x, y); \n        uvuv.w = getV(x + 2.0 / uSize.x, y); \n        gl_FragColor = uvuv; \n    }    else{gl_FragColor = vec4(1.0,1.0,1.0,1.0);\n}\n}\n"

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
    iput-object v0, p0, Lcom/miui/extravideo/watermark/render/RgbToYuvRender;->fullQuadVertices:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

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
    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
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
    iget-object v5, p0, Lcom/miui/extravideo/watermark/render/RgbToYuvRender;->fullQuadVertices:Ljava/nio/ByteBuffer;

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
.method public draw(III)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "textureId",
            "width",
            "height"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/extravideo/watermark/render/RgbToYuvRender;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->use()V

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
    const/16 v0, 0xde1

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/miui/extravideo/watermark/render/RgbToYuvRender;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    .line 18
    .line 19
    const-string v0, "uOrientationM"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lcom/miui/extravideo/watermark/render/RgbToYuvRender;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    .line 26
    .line 27
    const-string v1, "uTransformM"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/miui/extravideo/watermark/render/RgbToYuvRender;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    .line 34
    .line 35
    const-string v2, "uSize"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float p2, p2

    .line 42
    int-to-float p3, p3

    .line 43
    invoke-static {v1, p2, p3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/miui/extravideo/watermark/render/RgbToYuvRender;->orientationMatrix:[F

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p1, p3, v1, p2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/miui/extravideo/watermark/render/RgbToYuvRender;->transformMatrix:[F

    .line 54
    .line 55
    invoke-static {v0, p3, v1, p1, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/miui/extravideo/watermark/render/RgbToYuvRender;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    .line 59
    .line 60
    const-string p2, "aPosition"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-direct {p0, p1}, Lcom/miui/extravideo/watermark/render/RgbToYuvRender;->renderQuad(I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/miui/extravideo/watermark/render/RgbToYuvRender;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->unUse()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/extravideo/watermark/render/RgbToYuvRender;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/miui/extravideo/watermark/render/RgbToYuvRender;->fullQuadVertices:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    return-void
.end method
