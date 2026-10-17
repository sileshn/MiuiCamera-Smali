.class public Lcom/android/camera/storage/HDR10Thumbnail/gles/LutRenderX;
.super Ljava/lang/Object;
.source "LutRenderX.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;\nuniform sampler2D mainTexture;\nuniform sampler2D LutTexture;\nvarying vec2 vTextureCoord;\nfloat m1 = 2610.0 / 16384.0;\nfloat m2 = 2523.0 / 4096.0 * 128.0;\nfloat c1 = 3423.0 / 4096.0;\nfloat c2 = 2413.0 / 4096.0 * 32.0;\nfloat c3 = 2392.0 / 4096.0 * 32.0;\nfloat linearProc(float src) {    float A = max(pow(src, 1.0 / m2) - c1, 0.0);\n    float B = c2 - c3 * pow(src, 1.0 / m2);\n    return clamp(pow(A / B, (1.0 / m1)) * 10.0 ,0.0,1.0);\n}\nfloat linearProcSimple(float src) {    return clamp(pow(src, 3.2),0.0,1.0);\n}\nvec3 hsv2rgb(vec3 c) {\n  vec4 K = vec4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);\n  vec3 p = abs(fract(c.xxx + K.xyz) * 6.0 - K.www);\n  return c.z * mix(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);\n}\nvec3 rgb2hsv(vec3 c)\n{\n vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);\n vec4 p = mix(vec4(c.bg, K.wz), vec4(c.gb, K.xy), step(c.b, c.g));\n vec4 q = mix(vec4(p.xyw, c.r), vec4(c.r, p.yzx), step(p.x, c.r));\n\n float d = q.x - min(q.w, q.y);\n float e = 1.0e-10;\n return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);\n}\nvec3 applyMat(vec3 incolor){\n   mat3 m = mat3(1.3436,- 0.2822,- 0.0614,-0.0653,1.07578,- 0.0105,-0.0028,- 0.0196,1.0168);\n   vec3 color = clamp(incolor.rgb * m,vec3(0.0),vec3(1.0));\n   return color;\n}\nfloat gammaProc(float src) {\n    return clamp(pow(src, 0.45), 0.0, 1.0);\n}\nfloat PQCurl(float src) {    return texture2D(LutTexture,vec2(src,0.5)).a;}void main(void) {\n   vec4 x, y, z, u, v;\n   vec2 uv = vTextureCoord;uv.x = 1.0 -uv.x;\n   vec4 result  = texture2D(mainTexture, uv);\n   result.r = PQCurl(result.r);\n   result.g = PQCurl(result.g);\n   result.b = PQCurl(result.b);\n   result.rgb = applyMat(result.rgb);\n   result.r = gammaProc(result.r);\n   result.g = gammaProc(result.g);\n   result.b = gammaProc(result.b);\n   //vec3 hsv = rgb2hsv(result.rgb);hsv.z += 0.0;\n   //result.rgb = hsv2rgb(hsv);\n   result.a = 1.0;\n   gl_FragColor = result;\n}\n"

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
    iput-object v1, p0, Lcom/android/camera/storage/HDR10Thumbnail/gles/LutRenderX;->FULL_QUAD_COORDINATES:[B

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    new-array v3, v2, [F

    .line 16
    .line 17
    iput-object v3, p0, Lcom/android/camera/storage/HDR10Thumbnail/gles/LutRenderX;->orientationMatrix:[F

    .line 18
    .line 19
    new-array v2, v2, [F

    .line 20
    .line 21
    iput-object v2, p0, Lcom/android/camera/storage/HDR10Thumbnail/gles/LutRenderX;->transformMatrix:[F

    .line 22
    .line 23
    iget-object v4, p0, Lcom/android/camera/storage/HDR10Thumbnail/gles/LutRenderX;->shader:Lcom/android/camera/effect/framework/gles/ShaderProgram;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iput-object v4, p0, Lcom/android/camera/storage/HDR10Thumbnail/gles/LutRenderX;->shader:Lcom/android/camera/effect/framework/gles/ShaderProgram;

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
    iput-object v4, p0, Lcom/android/camera/storage/HDR10Thumbnail/gles/LutRenderX;->shader:Lcom/android/camera/effect/framework/gles/ShaderProgram;

    .line 36
    .line 37
    const-string/jumbo v5, "uniform mat4 uOrientationM;\nuniform mat4 uTransformM;\nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvoid main() {\ngl_Position = vec4(aPosition, 0.0, 1.0);\nvTextureCoord = (uTransformM * ((uOrientationM * gl_Position + 1.0) * 0.5)).xy;}"

    .line 38
    .line 39
    .line 40
    const-string v6, "precision highp float;\nuniform sampler2D mainTexture;\nuniform sampler2D LutTexture;\nvarying vec2 vTextureCoord;\nfloat m1 = 2610.0 / 16384.0;\nfloat m2 = 2523.0 / 4096.0 * 128.0;\nfloat c1 = 3423.0 / 4096.0;\nfloat c2 = 2413.0 / 4096.0 * 32.0;\nfloat c3 = 2392.0 / 4096.0 * 32.0;\nfloat linearProc(float src) {    float A = max(pow(src, 1.0 / m2) - c1, 0.0);\n    float B = c2 - c3 * pow(src, 1.0 / m2);\n    return clamp(pow(A / B, (1.0 / m1)) * 10.0 ,0.0,1.0);\n}\nfloat linearProcSimple(float src) {    return clamp(pow(src, 3.2),0.0,1.0);\n}\nvec3 hsv2rgb(vec3 c) {\n  vec4 K = vec4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);\n  vec3 p = abs(fract(c.xxx + K.xyz) * 6.0 - K.www);\n  return c.z * mix(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);\n}\nvec3 rgb2hsv(vec3 c)\n{\n vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);\n vec4 p = mix(vec4(c.bg, K.wz), vec4(c.gb, K.xy), step(c.b, c.g));\n vec4 q = mix(vec4(p.xyw, c.r), vec4(c.r, p.yzx), step(p.x, c.r));\n\n float d = q.x - min(q.w, q.y);\n float e = 1.0e-10;\n return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);\n}\nvec3 applyMat(vec3 incolor){\n   mat3 m = mat3(1.3436,- 0.2822,- 0.0614,-0.0653,1.07578,- 0.0105,-0.0028,- 0.0196,1.0168);\n   vec3 color = clamp(incolor.rgb * m,vec3(0.0),vec3(1.0));\n   return color;\n}\nfloat gammaProc(float src) {\n    return clamp(pow(src, 0.45), 0.0, 1.0);\n}\nfloat PQCurl(float src) {    return texture2D(LutTexture,vec2(src,0.5)).a;}void main(void) {\n   vec4 x, y, z, u, v;\n   vec2 uv = vTextureCoord;uv.x = 1.0 -uv.x;\n   vec4 result  = texture2D(mainTexture, uv);\n   result.r = PQCurl(result.r);\n   result.g = PQCurl(result.g);\n   result.b = PQCurl(result.b);\n   result.rgb = applyMat(result.rgb);\n   result.r = gammaProc(result.r);\n   result.g = gammaProc(result.g);\n   result.b = gammaProc(result.b);\n   //vec3 hsv = rgb2hsv(result.rgb);hsv.z += 0.0;\n   //result.rgb = hsv2rgb(hsv);\n   result.a = 1.0;\n   gl_FragColor = result;\n}\n"

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
    iput-object v0, p0, Lcom/android/camera/storage/HDR10Thumbnail/gles/LutRenderX;->fullQuadVertices:Ljava/nio/ByteBuffer;

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
    const/high16 v5, 0x43340000    # 180.0f

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/high16 v8, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 70
    .line 71
    .line 72
    return-void

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
    iget-object v5, p0, Lcom/android/camera/storage/HDR10Thumbnail/gles/LutRenderX;->fullQuadVertices:Ljava/nio/ByteBuffer;

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
.method public draw(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/storage/HDR10Thumbnail/gles/LutRenderX;->shader:Lcom/android/camera/effect/framework/gles/ShaderProgram;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/effect/framework/gles/ShaderProgram;->use()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/storage/HDR10Thumbnail/gles/LutRenderX;->shader:Lcom/android/camera/effect/framework/gles/ShaderProgram;

    .line 7
    .line 8
    const-string v1, "mainTexture"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/framework/gles/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/android/camera/storage/HDR10Thumbnail/gles/LutRenderX;->shader:Lcom/android/camera/effect/framework/gles/ShaderProgram;

    .line 15
    .line 16
    const-string v2, "LutTexture"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/android/camera/effect/framework/gles/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, 0x84c0

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0xde1

    .line 29
    .line 30
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 35
    .line 36
    .line 37
    const v0, 0x84c1

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/camera/storage/HDR10Thumbnail/gles/LutRenderX;->shader:Lcom/android/camera/effect/framework/gles/ShaderProgram;

    .line 51
    .line 52
    const-string/jumbo v1, "uOrientationM"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/framework/gles/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/android/camera/storage/HDR10Thumbnail/gles/LutRenderX;->shader:Lcom/android/camera/effect/framework/gles/ShaderProgram;

    .line 60
    .line 61
    const-string/jumbo v2, "uTransformM"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/android/camera/effect/framework/gles/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Lcom/android/camera/storage/HDR10Thumbnail/gles/LutRenderX;->orientationMatrix:[F

    .line 69
    .line 70
    invoke-static {v0, p2, p1, v2, p1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/camera/storage/HDR10Thumbnail/gles/LutRenderX;->transformMatrix:[F

    .line 74
    .line 75
    invoke-static {v1, p2, p1, v0, p1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/camera/storage/HDR10Thumbnail/gles/LutRenderX;->shader:Lcom/android/camera/effect/framework/gles/ShaderProgram;

    .line 79
    .line 80
    const-string p2, "aPosition"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/android/camera/effect/framework/gles/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-direct {p0, p1}, Lcom/android/camera/storage/HDR10Thumbnail/gles/LutRenderX;->renderQuad(I)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/camera/storage/HDR10Thumbnail/gles/LutRenderX;->shader:Lcom/android/camera/effect/framework/gles/ShaderProgram;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/android/camera/effect/framework/gles/ShaderProgram;->unUse()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/camera/storage/HDR10Thumbnail/gles/LutRenderX;->shader:Lcom/android/camera/effect/framework/gles/ShaderProgram;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/android/camera/storage/HDR10Thumbnail/gles/LutRenderX;->fullQuadVertices:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    return-void
.end method
