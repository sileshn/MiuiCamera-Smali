.class public Lcom/arcsoft/avatar2/gl/GLRenderEngine;
.super Ljava/lang/Object;
.source "GLRenderEngine.java"


# static fields
.field public static FRAGMENT_SHADER_NV21:Ljava/lang/String; = "#version 310 es\nprecision mediump float;\nlayout(location = 0) in vec2 v_texCoord;\nout vec4 outColor;\nuniform sampler2D y_sampler;\nuniform sampler2D uv_sampler;\nvoid main() {vec3 yuv;\nvec3 rgb;\nvec4 temp;\nyuv.x = texture(y_sampler,v_texCoord).r;\ntemp = texture(uv_sampler,v_texCoord);\nyuv.y = temp.a - 0.5;\nyuv.z = temp.r - 0.5;\nrgb = mat3(1.0,1.0,1.0,   0.0,-0.344,1.770,   1.403,-0.714,0.0) * yuv;\noutColor = vec4(rgb,1.0);\n}"

.field public static FRAGMENT_SHADER_RGBA8:Ljava/lang/String; = "#version 310 es\nprecision mediump float;\nlayout(location = 0) in vec2 v_texCoord;\nout vec4 outColor;\nuniform sampler2D rgba_sampler;\nvoid main(){outColor = texture(rgba_sampler,v_texCoord);\n}"

.field public static final MIRROR_MIRROR:I = 0x1

.field public static final MIRROR_NO_MIRROR:I = 0x0

.field public static final VERTEX_FLIP_Y:I = 0x1

.field public static final VERTEX_NO_FLIP_Y:I = 0x0

.field public static VERTEX_SHADER:Ljava/lang/String; = "#version 310 es\nlayout(location = 0) in vec3 a_position;\nlayout(location = 1) in vec2 a_texCoord;\nuniform int needFlipY;\nuniform float depth_value;\nlayout (location = 0) out vec2 v_texCoord;\nvoid main() {vec3 newPos = a_position;\nif(1==needFlipY){ newPos = vec3(a_position.x,a_position.y * -1.0,a_position.z);\n}gl_Position = vec4(newPos.xy,depth_value,1.0);\nv_texCoord = a_texCoord;\n}"

.field private static final a:Ljava/lang/String; = "GLRenderEngine"

.field private static final b:Ljava/lang/String; = "y_sampler"

.field private static final c:Ljava/lang/String; = "uv_sampler"

.field private static final d:Ljava/lang/String; = "rgba_sampler"

.field private static final e:Ljava/lang/String; = "needFlipY"

.field private static final f:Ljava/lang/String; = "depth_value"

.field private static final g:F = 1.0f


# instance fields
.field private A:I

.field private B:Z

.field private C:I

.field private D:I

.field private E:Lcom/arcsoft/avatar2/gl/GLFramebuffer;

.field private F:F

.field private h:F

.field private i:[I

.field private j:[I

.field private k:[I

.field private l:[I

.field private m:I

.field private n:I

.field private o:I

.field private p:[I

.field private q:[I

.field private r:Ljava/nio/FloatBuffer;

.field private s:Ljava/nio/FloatBuffer;

.field private t:I

.field private u:[F

.field private v:[F

.field private final w:I

.field private final x:I

.field private y:[I

.field private z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    iput v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->h:F

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 39
    iput-object v1, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->i:[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 40
    iput-object v2, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->j:[I

    new-array v2, v0, [I

    .line 41
    iput-object v2, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->k:[I

    new-array v2, v1, [I

    .line 42
    iput-object v2, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->l:[I

    const/4 v2, -0x1

    .line 43
    iput v2, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->m:I

    .line 44
    iput v2, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->n:I

    new-array v0, v0, [I

    .line 45
    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->p:[I

    new-array v0, v1, [I

    .line 46
    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->q:[I

    const/16 v0, 0xc

    new-array v0, v0, [F

    .line 47
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->u:[F

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 48
    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->v:[F

    .line 49
    array-length v0, v0

    const/4 v2, 0x4

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->w:I

    .line 50
    array-length v0, v1

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->x:I

    new-array v0, v2, [I

    .line 51
    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->y:[I

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->z:I

    .line 53
    iput v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->A:I

    .line 54
    iput p1, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->t:I

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->h:F

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->i:[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 4
    iput-object v2, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->j:[I

    new-array v2, v0, [I

    .line 5
    iput-object v2, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->k:[I

    new-array v2, v1, [I

    .line 6
    iput-object v2, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->l:[I

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->m:I

    .line 8
    iput v2, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->n:I

    new-array v0, v0, [I

    .line 9
    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->p:[I

    new-array v0, v1, [I

    .line 10
    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->q:[I

    const/16 v0, 0xc

    new-array v0, v0, [F

    .line 11
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->u:[F

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 12
    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->v:[F

    .line 13
    array-length v0, v0

    const/4 v2, 0x4

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->w:I

    .line 14
    array-length v0, v1

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->x:I

    new-array v0, v2, [I

    .line 15
    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->y:[I

    .line 16
    iput p1, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->z:I

    .line 17
    iput p2, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->A:I

    const/16 p1, 0x802

    .line 18
    iput p1, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->t:I

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    iput v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->h:F

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 21
    iput-object v1, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->i:[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 22
    iput-object v2, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->j:[I

    new-array v2, v0, [I

    .line 23
    iput-object v2, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->k:[I

    new-array v2, v1, [I

    .line 24
    iput-object v2, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->l:[I

    const/4 v2, -0x1

    .line 25
    iput v2, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->m:I

    .line 26
    iput v2, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->n:I

    new-array v0, v0, [I

    .line 27
    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->p:[I

    new-array v0, v1, [I

    .line 28
    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->q:[I

    const/16 v0, 0xc

    new-array v0, v0, [F

    .line 29
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->u:[F

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 30
    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->v:[F

    .line 31
    array-length v0, v0

    const/4 v2, 0x4

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->w:I

    .line 32
    array-length v0, v1

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->x:I

    new-array v0, v2, [I

    .line 33
    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->y:[I

    .line 34
    iput p1, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->z:I

    .line 35
    iput p2, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->A:I

    .line 36
    iput p3, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->t:I

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private a()V
    .locals 4

    .line 73
    iget v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->o:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 74
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->q:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 75
    iget v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->t:I

    const/16 v2, 0x305

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    const/16 v2, 0x802

    if-eq v0, v2, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->k:[I

    aget v0, v0, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 77
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->k:[I

    aget v0, v0, v3

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->l:[I

    aget v0, v0, v1

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 79
    :goto_0
    iget v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->D:I

    if-ne v3, v0, :cond_2

    .line 80
    iget v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->m:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_1

    .line 81
    :cond_2
    iget v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->m:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 82
    :goto_1
    iget v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->n:I

    iget p0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->F:F

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 p0, 0x6

    const/4 v0, 0x4

    .line 83
    invoke-static {p0, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 84
    invoke-static {v1}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    const/16 p0, 0xde1

    .line 85
    invoke-static {p0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method private a([F)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->B:Z

    const/16 v1, 0x10e

    const/16 v2, 0xb4

    const/16 v3, 0x5a

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->C:I

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    aput v13, p1, v11

    .line 4
    aput v13, p1, v10

    .line 5
    iget v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->h:F

    aput v0, p1, v8

    .line 6
    aput v13, p1, v7

    .line 7
    aput v0, p1, v9

    .line 8
    aput v12, p1, v6

    .line 9
    aput v13, p1, v5

    .line 10
    aput v12, p1, v4

    goto/16 :goto_0

    .line 11
    :cond_1
    aput v13, p1, v11

    .line 12
    aput v12, p1, v10

    .line 13
    aput v13, p1, v8

    .line 14
    aput v13, p1, v7

    .line 15
    iget v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->h:F

    aput v0, p1, v9

    .line 16
    aput v13, p1, v6

    .line 17
    aput v0, p1, v5

    .line 18
    aput v12, p1, v4

    goto/16 :goto_0

    .line 19
    :cond_2
    iget v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->h:F

    aput v0, p1, v11

    .line 20
    aput v12, p1, v10

    .line 21
    aput v13, p1, v8

    .line 22
    aput v12, p1, v7

    .line 23
    aput v13, p1, v9

    .line 24
    aput v13, p1, v6

    .line 25
    aput v0, p1, v5

    .line 26
    aput v13, p1, v4

    goto :goto_0

    .line 27
    :cond_3
    iget v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->h:F

    aput v0, p1, v11

    .line 28
    aput v13, p1, v10

    .line 29
    aput v0, p1, v8

    .line 30
    aput v12, p1, v7

    .line 31
    aput v13, p1, v9

    .line 32
    aput v12, p1, v6

    .line 33
    aput v13, p1, v5

    .line 34
    aput v13, p1, v4

    goto :goto_0

    .line 35
    :cond_4
    iget v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->C:I

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    goto :goto_0

    .line 36
    :cond_5
    iget v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->h:F

    aput v0, p1, v11

    .line 37
    aput v13, p1, v10

    .line 38
    aput v13, p1, v8

    .line 39
    aput v13, p1, v7

    .line 40
    aput v13, p1, v9

    .line 41
    aput v12, p1, v6

    .line 42
    aput v0, p1, v5

    .line 43
    aput v12, p1, v4

    goto :goto_0

    .line 44
    :cond_6
    iget v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->h:F

    aput v0, p1, v11

    .line 45
    aput v12, p1, v10

    .line 46
    aput v0, p1, v8

    .line 47
    aput v13, p1, v7

    .line 48
    aput v13, p1, v9

    .line 49
    aput v13, p1, v6

    .line 50
    aput v13, p1, v5

    .line 51
    aput v12, p1, v4

    goto :goto_0

    .line 52
    :cond_7
    aput v13, p1, v11

    .line 53
    aput v12, p1, v10

    .line 54
    iget v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->h:F

    aput v0, p1, v8

    .line 55
    aput v12, p1, v7

    .line 56
    aput v0, p1, v9

    .line 57
    aput v13, p1, v6

    .line 58
    aput v13, p1, v5

    .line 59
    aput v13, p1, v4

    goto :goto_0

    .line 60
    :cond_8
    aput v13, p1, v11

    .line 61
    aput v13, p1, v10

    .line 62
    aput v13, p1, v8

    .line 63
    aput v12, p1, v7

    .line 64
    iget v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->h:F

    aput v0, p1, v9

    .line 65
    aput v12, p1, v6

    .line 66
    aput v0, p1, v5

    .line 67
    aput v13, p1, v4

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->p:[I

    aget v0, v0, v10

    const v1, 0x8892

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 69
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->s:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v11}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->s:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 71
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->s:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v11}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    array-length p1, p1

    mul-int/2addr p1, v9

    iget-object p0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->s:Ljava/nio/FloatBuffer;

    const v0, 0x88e8

    invoke-static {v1, p1, p0, v0}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->D:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->B:Z

    .line 5
    .line 6
    iput v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->C:I

    .line 7
    .line 8
    iput v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->A:I

    .line 9
    .line 10
    iput v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->z:I

    .line 11
    .line 12
    iput v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->o:I

    .line 13
    .line 14
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    const/16 p0, 0xde1

    .line 2
    .line 3
    const/16 v0, 0x2802

    .line 4
    .line 5
    const v1, 0x812f

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x2803

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x2801

    .line 17
    .line 18
    const/16 v1, 0x2600

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x2800

    .line 24
    .line 25
    const/16 v1, 0x2601

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public initNv21TextureIds()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->i:[I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->i:[I

    .line 9
    .line 10
    aget v0, v0, v2

    .line 11
    .line 12
    const/16 v1, 0xde1

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->c()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->i:[I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aget v0, v0, v3

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->c()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->VERTEX_SHADER:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v1, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->FRAGMENT_SHADER_NV21:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/arcsoft/avatar2/gl/ShaderManager;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->o:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->k:[I

    .line 48
    .line 49
    const-string/jumbo v4, "y_sampler"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    aput v0, v1, v2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->k:[I

    .line 59
    .line 60
    iget v1, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->o:I

    .line 61
    .line 62
    const-string/jumbo v2, "uv_sampler"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    aput v1, v0, v3

    .line 70
    .line 71
    iget v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->o:I

    .line 72
    .line 73
    const-string v1, "needFlipY"

    .line 74
    .line 75
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->m:I

    .line 80
    .line 81
    iget v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->o:I

    .line 82
    .line 83
    const-string v1, "depth_value"

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->n:I

    .line 90
    .line 91
    return-void
.end method

.method public initRgbaTextureIds()V
    .locals 3

    .line 1
    sget-object v0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->VERTEX_SHADER:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->FRAGMENT_SHADER_RGBA8:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/arcsoft/avatar2/gl/ShaderManager;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->o:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->l:[I

    .line 12
    .line 13
    const-string v2, "rgba_sampler"

    .line 14
    .line 15
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    aput v0, v1, v2

    .line 21
    .line 22
    iget v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->o:I

    .line 23
    .line 24
    const-string v1, "needFlipY"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->m:I

    .line 31
    .line 32
    iget v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->o:I

    .line 33
    .line 34
    const-string v1, "depth_value"

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->n:I

    .line 41
    .line 42
    return-void
.end method

.method public initVao()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->F:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->q:[I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES30;->glGenVertexArrays(I[II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->q:[I

    .line 12
    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    invoke-static {v0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iget-object v3, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->p:[I

    .line 20
    .line 21
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->p:[I

    .line 25
    .line 26
    aget v0, v0, v2

    .line 27
    .line 28
    const v3, 0x8892

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->w:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->r:Ljava/nio/FloatBuffer;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->r:Ljava/nio/FloatBuffer;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->u:[F

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->r:Ljava/nio/FloatBuffer;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->w:I

    .line 69
    .line 70
    iget-object v4, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->r:Ljava/nio/FloatBuffer;

    .line 71
    .line 72
    const v5, 0x88e4

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v0, v4, v5}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x3

    .line 83
    const/16 v8, 0x1406

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/16 v10, 0xc

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->p:[I

    .line 93
    .line 94
    aget v0, v0, v1

    .line 95
    .line 96
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->x:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->s:Ljava/nio/FloatBuffer;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->s:Ljava/nio/FloatBuffer;

    .line 122
    .line 123
    iget-object v4, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->v:[F

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->s:Ljava/nio/FloatBuffer;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 131
    .line 132
    .line 133
    iget v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->x:I

    .line 134
    .line 135
    iget-object p0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->s:Ljava/nio/FloatBuffer;

    .line 136
    .line 137
    invoke-static {v3, v0, p0, v5}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    const/4 v7, 0x2

    .line 145
    const/16 v10, 0x8

    .line 146
    .line 147
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public renderWithImageBuffer(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->t:I

    .line 4
    .line 5
    const/16 v2, 0x802

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getRowStride()[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    mul-int/2addr v3, v1

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getYData()[B

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    shr-int/lit8 v4, v3, 0x1

    .line 34
    .line 35
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getYData()[B

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v15, v5, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    const v3, 0x84c0

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->i:[I

    .line 56
    .line 57
    aget v2, v3, v2

    .line 58
    .line 59
    const/16 v12, 0xde1

    .line 60
    .line 61
    invoke-static {v12, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 62
    .line 63
    .line 64
    const/16 v3, 0xde1

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/16 v5, 0x1909

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, 0x0

    .line 74
    const/16 v9, 0x1909

    .line 75
    .line 76
    const/16 v10, 0x1401

    .line 77
    .line 78
    move v6, v1

    .line 79
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 80
    .line 81
    .line 82
    const v2, 0x84c1

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->i:[I

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    aget v2, v2, v3

    .line 92
    .line 93
    invoke-static {v12, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 94
    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const/16 v14, 0x190a

    .line 98
    .line 99
    shr-int/2addr v1, v3

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    shr-int/lit8 v16, v2, 0x1

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x190a

    .line 109
    .line 110
    const/16 v19, 0x1401

    .line 111
    .line 112
    move-object v2, v15

    .line 113
    move v15, v1

    .line 114
    move-object/from16 v20, v2

    .line 115
    .line 116
    invoke-static/range {v12 .. v20}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 117
    .line 118
    .line 119
    invoke-direct/range {p0 .. p0}, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->a()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public renderWithTextureId(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->t:I

    .line 2
    .line 3
    const/16 v1, 0x305

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const v0, 0x84c3

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xde1

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {p0}, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setDepthValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->F:F

    .line 2
    .line 3
    return-void
.end method

.method public setEnableFlipY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->D:I

    .line 2
    .line 3
    return-void
.end method

.method public setMirrorAndDegree(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->B:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->C:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->v:[F

    .line 6
    .line 7
    array-length p1, p1

    .line 8
    new-array p1, p1, [F

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->a([F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPitches([I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->y:[I

    .line 6
    .line 7
    iget p0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->z:I

    .line 8
    .line 9
    aput p0, p1, v0

    .line 10
    .line 11
    aput p0, p1, v1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->y:[I

    .line 15
    .line 16
    aget v3, p1, v1

    .line 17
    .line 18
    aput v3, v2, v1

    .line 19
    .line 20
    aget p1, p1, v0

    .line 21
    .line 22
    aput p1, v2, v0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    aput p1, v2, v0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput p1, v2, v0

    .line 29
    .line 30
    iget p1, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->z:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sub-int p1, v3, p1

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    add-float/2addr p1, v0

    .line 41
    int-to-float v1, v3

    .line 42
    div-float/2addr p1, v1

    .line 43
    sub-float/2addr v0, p1

    .line 44
    iget-object p1, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->v:[F

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    aput v0, p1, v1

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    aput v0, p1, v1

    .line 51
    .line 52
    iput v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->h:F

    .line 53
    .line 54
    return-void
.end method

.method public unInit()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 7
    .line 8
    .line 9
    iput v1, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->o:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->q:[I

    .line 12
    .line 13
    aget v2, v0, v1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES30;->glDeleteVertexArrays(I[II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->q:[I

    .line 22
    .line 23
    aput v1, v0, v1

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->i:[I

    .line 26
    .line 27
    aget v2, v0, v1

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->i:[I

    .line 36
    .line 37
    aput v1, v0, v3

    .line 38
    .line 39
    aput v1, v0, v1

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->j:[I

    .line 42
    .line 43
    aget v2, v0, v1

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->j:[I

    .line 51
    .line 52
    aput v1, v0, v1

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->p:[I

    .line 55
    .line 56
    aget v2, v0, v1

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->p:[I

    .line 64
    .line 65
    aput v1, v0, v3

    .line 66
    .line 67
    aput v1, v0, v1

    .line 68
    .line 69
    :cond_4
    invoke-direct {p0}, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->b()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
