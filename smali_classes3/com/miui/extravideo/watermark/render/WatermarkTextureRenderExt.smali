.class public Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;
.super Ljava/lang/Object;
.source "WatermarkTextureRenderExt.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;\nuniform sampler2D sTexture;\nuniform vec2 uResolution;\nvarying vec2 vTextureCoord;\nvec4 blur(vec4 color) {\n    vec2 step = uResolution;\n    vec4 sum = vec4(0.0, 0.0, 0.0,0.0);\n    sum += color * 3.0;\n    sum += texture2D(sTexture, vTextureCoord + vec2( step.x,-step.y)) ;\n    sum += texture2D(sTexture, vTextureCoord + vec2( step.x, step.y)) ;\n    sum += texture2D(sTexture, vTextureCoord + vec2( -step.x, -step.y));\n    sum += texture2D(sTexture, vTextureCoord + vec2( -step.x,  step.y));\n    sum += texture2D(sTexture, vTextureCoord + vec2(0, -step.y));\n    sum += texture2D(sTexture, vTextureCoord + vec2(0,  step.y));\n    sum += texture2D(sTexture, vTextureCoord + vec2( step.x, 0));\n    sum += texture2D(sTexture, vTextureCoord + vec2( -step.x,  0));\n    return sum / 11.0;\n}void main() {\n   vec4 inputColor = texture2D(sTexture, vTextureCoord);\n   vec4 ret = blur(inputColor);\n   gl_FragColor = ret * 1.2;}"

.field private static final VERTEXT_SHADER:Ljava/lang/String; = "attribute vec2 aPosition;\nuniform mat4 uOrientationM;\nattribute vec2 aTexCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    vTextureCoord =  aTexCoord;\n    gl_Position = uOrientationM * vec4(aPosition, 0.0, 1.0);\n}"


# instance fields
.field private final TEX_COORDINATES:[B

.field private fullQuadTexcoord:Ljava/nio/ByteBuffer;

.field private fullQuadVertices:Ljava/nio/FloatBuffer;

.field private mHeight:I

.field private final mOrientationMatrix:[F

.field private mWidth:I

.field private shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;


# direct methods
.method public constructor <init>(II[I)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parentW",
            "parentH",
            "range"
        }
    .end annotation

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
    iput-object v1, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->TEX_COORDINATES:[B

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    new-array v2, v2, [F

    .line 16
    .line 17
    iput-object v2, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->mOrientationMatrix:[F

    .line 18
    .line 19
    iget-object v2, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/miui/extravideo/watermark/gles/ShaderProgram;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    .line 32
    .line 33
    const-string v3, "attribute vec2 aPosition;\nuniform mat4 uOrientationM;\nattribute vec2 aTexCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    vTextureCoord =  aTexCoord;\n    gl_Position = uOrientationM * vec4(aPosition, 0.0, 1.0);\n}"

    .line 34
    .line 35
    const-string v4, "precision highp float;\nuniform sampler2D sTexture;\nuniform vec2 uResolution;\nvarying vec2 vTextureCoord;\nvec4 blur(vec4 color) {\n    vec2 step = uResolution;\n    vec4 sum = vec4(0.0, 0.0, 0.0,0.0);\n    sum += color * 3.0;\n    sum += texture2D(sTexture, vTextureCoord + vec2( step.x,-step.y)) ;\n    sum += texture2D(sTexture, vTextureCoord + vec2( step.x, step.y)) ;\n    sum += texture2D(sTexture, vTextureCoord + vec2( -step.x, -step.y));\n    sum += texture2D(sTexture, vTextureCoord + vec2( -step.x,  step.y));\n    sum += texture2D(sTexture, vTextureCoord + vec2(0, -step.y));\n    sum += texture2D(sTexture, vTextureCoord + vec2(0,  step.y));\n    sum += texture2D(sTexture, vTextureCoord + vec2( step.x, 0));\n    sum += texture2D(sTexture, vTextureCoord + vec2( -step.x,  0));\n    return sum / 11.0;\n}void main() {\n   vec4 inputColor = texture2D(sTexture, vTextureCoord);\n   vec4 ret = blur(inputColor);\n   gl_FragColor = ret * 1.2;}"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->create(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->fullQuadVertices:Ljava/nio/FloatBuffer;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    aget v4, p3, v3

    .line 62
    .line 63
    int-to-float v5, v4

    .line 64
    int-to-float p1, p1

    .line 65
    div-float/2addr v5, p1

    .line 66
    const/4 v6, 0x3

    .line 67
    aget v7, p3, v6

    .line 68
    .line 69
    int-to-float v8, v7

    .line 70
    int-to-float v9, p2

    .line 71
    div-float/2addr v8, v9

    .line 72
    const/4 v10, 0x0

    .line 73
    aget v11, p3, v10

    .line 74
    .line 75
    int-to-float v11, v11

    .line 76
    div-float/2addr v11, p1

    .line 77
    sub-int/2addr p2, v7

    .line 78
    const/4 p1, 0x1

    .line 79
    aget p3, p3, p1

    .line 80
    .line 81
    sub-int/2addr p2, p3

    .line 82
    int-to-float p2, p2

    .line 83
    div-float/2addr p2, v9

    .line 84
    iput v4, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->mWidth:I

    .line 85
    .line 86
    iput v7, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->mHeight:I

    .line 87
    .line 88
    const/high16 p3, 0x40000000    # 2.0f

    .line 89
    .line 90
    mul-float/2addr v5, p3

    .line 91
    mul-float/2addr v8, p3

    .line 92
    mul-float/2addr v11, p3

    .line 93
    const/high16 v4, 0x3f800000    # 1.0f

    .line 94
    .line 95
    sub-float/2addr v11, v4

    .line 96
    mul-float/2addr p2, p3

    .line 97
    sub-float/2addr p2, v4

    .line 98
    add-float/2addr v8, p2

    .line 99
    add-float/2addr v5, v11

    .line 100
    new-array p3, v0, [F

    .line 101
    .line 102
    aput v11, p3, v10

    .line 103
    .line 104
    aput v8, p3, p1

    .line 105
    .line 106
    aput v11, p3, v3

    .line 107
    .line 108
    aput p2, p3, v6

    .line 109
    .line 110
    const/4 p1, 0x4

    .line 111
    aput v5, p3, p1

    .line 112
    .line 113
    const/4 p1, 0x5

    .line 114
    aput v8, p3, p1

    .line 115
    .line 116
    const/4 p1, 0x6

    .line 117
    aput v5, p3, p1

    .line 118
    .line 119
    const/4 p1, 0x7

    .line 120
    aput p2, p3, p1

    .line 121
    .line 122
    invoke-virtual {v2, p3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v10}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->fullQuadTexcoord:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method private renderQuad(II)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "aPosition",
            "aTexcoord"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    .line 4
    .line 5
    const-string v2, "uResolution"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, v0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->mWidth:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    const/high16 v3, 0x3f000000    # 0.5f

    .line 15
    .line 16
    div-float v2, v3, v2

    .line 17
    .line 18
    iget v4, v0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->mHeight:I

    .line 19
    .line 20
    int-to-float v4, v4

    .line 21
    div-float/2addr v3, v4

    .line 22
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/16 v6, 0x1406

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    iget-object v9, v0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->fullQuadVertices:Ljava/nio/FloatBuffer;

    .line 31
    .line 32
    move/from16 v4, p1

    .line 33
    .line 34
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 35
    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 38
    .line 39
    .line 40
    const/4 v11, 0x2

    .line 41
    const/16 v12, 0x1400

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    iget-object v15, v0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->fullQuadTexcoord:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    move/from16 v10, p2

    .line 48
    .line 49
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 50
    .line 51
    .line 52
    invoke-static/range {p2 .. p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xbe2

    .line 56
    .line 57
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x302

    .line 61
    .line 62
    const/16 v2, 0x303

    .line 63
    .line 64
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x4

    .line 69
    const/4 v3, 0x5

    .line 70
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 71
    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 74
    .line 75
    .line 76
    invoke-static/range {p2 .. p2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public draw(II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textureId",
            "rotation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

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
    iget-object p1, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

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
    iget-object v0, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->mOrientationMatrix:[F

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    neg-int p2, p2

    .line 29
    int-to-float v2, p2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    iget-object v0, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->mOrientationMatrix:[F

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {p1, v1, p2, v0, p2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    .line 45
    .line 46
    const-string p2, "aPosition"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object p2, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    .line 53
    .line 54
    const-string v0, "aTexCoord"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->renderQuad(II)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->unUse()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->fullQuadVertices:Ljava/nio/FloatBuffer;

    .line 5
    .line 6
    return-void
.end method
