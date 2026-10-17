.class public Lcom/arcsoft/supernight/StreamPreviewGL;
.super Landroid/opengl/GLSurfaceView;
.source "StreamPreviewGL.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arcsoft/supernight/StreamPreviewGL$OnRenderListener;
    }
.end annotation


# static fields
.field private static final s:[F

.field private static final t:[F

.field private static final u:[F

.field private static final v:[F

.field private static final w:[F

.field private static final x:[F

.field private static final y:[F

.field private static final z:[F


# instance fields
.field private A:Lcom/arcsoft/supernight/StreamPreviewGL$OnRenderListener;

.field private B:Landroid/graphics/RectF;

.field private C:Z

.field private D:Z

.field private E:I

.field private F:I

.field private G:I

.field private H:[Ljava/nio/ByteBuffer;

.field private I:Z

.field private J:I

.field private K:Z

.field private L:Z

.field private a:Landroid/content/Context;

.field private b:Z

.field private c:I

.field private d:I

.field private e:[I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/nio/FloatBuffer;

.field private o:Ljava/nio/FloatBuffer;

.field private p:Ljava/nio/ByteBuffer;

.field private q:I

.field private r:I


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
    sput-object v1, Lcom/arcsoft/supernight/StreamPreviewGL;->s:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/arcsoft/supernight/StreamPreviewGL;->t:[F

    .line 16
    .line 17
    new-array v1, v0, [F

    .line 18
    .line 19
    fill-array-data v1, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/arcsoft/supernight/StreamPreviewGL;->u:[F

    .line 23
    .line 24
    new-array v1, v0, [F

    .line 25
    .line 26
    fill-array-data v1, :array_3

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/arcsoft/supernight/StreamPreviewGL;->v:[F

    .line 30
    .line 31
    new-array v1, v0, [F

    .line 32
    .line 33
    fill-array-data v1, :array_4

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/arcsoft/supernight/StreamPreviewGL;->w:[F

    .line 37
    .line 38
    new-array v1, v0, [F

    .line 39
    .line 40
    fill-array-data v1, :array_5

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/arcsoft/supernight/StreamPreviewGL;->x:[F

    .line 44
    .line 45
    new-array v1, v0, [F

    .line 46
    .line 47
    fill-array-data v1, :array_6

    .line 48
    .line 49
    .line 50
    sput-object v1, Lcom/arcsoft/supernight/StreamPreviewGL;->y:[F

    .line 51
    .line 52
    new-array v0, v0, [F

    .line 53
    .line 54
    fill-array-data v0, :array_7

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/arcsoft/supernight/StreamPreviewGL;->z:[F

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

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

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->b:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->p:Ljava/nio/ByteBuffer;

    .line 4
    iput v0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->q:I

    .line 5
    iput v0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->r:I

    .line 6
    iput-object v1, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->A:Lcom/arcsoft/supernight/StreamPreviewGL$OnRenderListener;

    .line 7
    iput-boolean v0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->C:Z

    .line 8
    iput-boolean v0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->D:Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->I:Z

    const/16 v1, 0x5a

    .line 10
    iput v1, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->J:I

    .line 11
    iput-boolean v0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->K:Z

    .line 12
    invoke-virtual {p0, p1}, Lcom/arcsoft/supernight/StreamPreviewGL;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->b:Z

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->p:Ljava/nio/ByteBuffer;

    .line 16
    iput p2, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->q:I

    .line 17
    iput p2, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->r:I

    .line 18
    iput-object v0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->A:Lcom/arcsoft/supernight/StreamPreviewGL$OnRenderListener;

    .line 19
    iput-boolean p2, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->C:Z

    .line 20
    iput-boolean p2, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->D:Z

    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->I:Z

    const/16 v0, 0x5a

    .line 22
    iput v0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->J:I

    .line 23
    iput-boolean p2, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->K:Z

    .line 24
    invoke-virtual {p0, p1}, Lcom/arcsoft/supernight/StreamPreviewGL;->init(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x30

    .line 9
    .line 10
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

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
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->n:Ljava/nio/FloatBuffer;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->C:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->D:Z

    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method

.method private b()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iput-object v1, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->e:[I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->e:[I

    .line 11
    .line 12
    aget v0, v0, v2

    .line 13
    .line 14
    const/16 v1, 0xde1

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x2801

    .line 20
    .line 21
    const/high16 v2, 0x46180000    # 9728.0f

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x2800

    .line 27
    .line 28
    const v4, 0x46180400    # 9729.0f

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 32
    .line 33
    .line 34
    const/16 v5, 0x2802

    .line 35
    .line 36
    const v6, 0x47012f00    # 33071.0f

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 40
    .line 41
    .line 42
    const/16 v7, 0x2803

    .line 43
    .line 44
    invoke-static {v1, v7, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->e:[I

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    aget p0, p0, v8

    .line 51
    .line 52
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v7, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 65
    .line 66
    .line 67
    const/16 p0, 0xcf5

    .line 68
    .line 69
    invoke-static {p0, v8}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "arcsoft/vertex.sh"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/arcsoft/supernight/ShaderUtils;->loadFromAssetsFile(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "arcsoft/frag.sh"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/arcsoft/supernight/ShaderUtils;->loadFromAssetsFile(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->g:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/arcsoft/supernight/ShaderUtils;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->h:I

    .line 36
    .line 37
    const-string v1, "aPosition"

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->i:I

    .line 44
    .line 45
    iget v0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->h:I

    .line 46
    .line 47
    const-string v1, "aTexCoord"

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->j:I

    .line 54
    .line 55
    iget v0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->h:I

    .line 56
    .line 57
    const-string/jumbo v1, "uTextureY"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->k:I

    .line 65
    .line 66
    iget v0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->h:I

    .line 67
    .line 68
    const-string/jumbo v1, "uTextureUV"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->l:I

    .line 76
    .line 77
    iget v0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->h:I

    .line 78
    .line 79
    const-string/jumbo v1, "uNV12"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->m:I

    .line 87
    .line 88
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/arcsoft/supernight/StreamPreviewGL;->s:[F

    .line 7
    .line 8
    iget v1, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->J:I

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    const/16 v2, 0x5a

    .line 13
    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    const/16 v2, 0xb4

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/16 v2, 0x10e

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/arcsoft/supernight/StreamPreviewGL;->h()[F

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/arcsoft/supernight/StreamPreviewGL;->g()[F

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-direct {p0}, Lcom/arcsoft/supernight/StreamPreviewGL;->f()[F

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    invoke-direct {p0}, Lcom/arcsoft/supernight/StreamPreviewGL;->e()[F

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    array-length v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x4

    .line 46
    .line 47
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->o:Ljava/nio/FloatBuffer;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->K:Z

    .line 74
    .line 75
    return-void
.end method

.method private e()[F
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->I:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/arcsoft/supernight/StreamPreviewGL;->w:[F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/arcsoft/supernight/StreamPreviewGL;->s:[F

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method private f()[F
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->I:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/arcsoft/supernight/StreamPreviewGL;->x:[F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/arcsoft/supernight/StreamPreviewGL;->t:[F

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method private g()[F
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->I:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/arcsoft/supernight/StreamPreviewGL;->y:[F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/arcsoft/supernight/StreamPreviewGL;->u:[F

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method private h()[F
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->I:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/arcsoft/supernight/StreamPreviewGL;->z:[F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/arcsoft/supernight/StreamPreviewGL;->v:[F

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method private i()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->H:[Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->h:I

    .line 7
    .line 8
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->i:I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/16 v3, 0x1406

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v6, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->n:Ljava/nio/FloatBuffer;

    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->i:I

    .line 24
    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->j:I

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    iget-object v6, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->o:Ljava/nio/FloatBuffer;

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->j:I

    .line 37
    .line 38
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x84c0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->e:[I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    aget v0, v0, v1

    .line 51
    .line 52
    const/16 v2, 0xde1

    .line 53
    .line 54
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->G:I

    .line 58
    .line 59
    const/16 v3, 0xcf2

    .line 60
    .line 61
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 62
    .line 63
    .line 64
    const/16 v4, 0xde1

    .line 65
    .line 66
    const/16 v6, 0x1909

    .line 67
    .line 68
    iget v7, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->c:I

    .line 69
    .line 70
    iget v8, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->d:I

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/16 v10, 0x1909

    .line 74
    .line 75
    const/16 v11, 0x1401

    .line 76
    .line 77
    iget-object v0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->H:[Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    aget-object v0, v0, v1

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->k:I

    .line 89
    .line 90
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 91
    .line 92
    .line 93
    const v0, 0x84c1

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->e:[I

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    aget v0, v0, v4

    .line 103
    .line 104
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->G:I

    .line 108
    .line 109
    div-int/lit8 v0, v0, 0x2

    .line 110
    .line 111
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 112
    .line 113
    .line 114
    const/16 v5, 0xde1

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/16 v7, 0x190a

    .line 118
    .line 119
    iget v0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->c:I

    .line 120
    .line 121
    div-int/lit8 v8, v0, 0x2

    .line 122
    .line 123
    iget v0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->d:I

    .line 124
    .line 125
    div-int/lit8 v9, v0, 0x2

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/16 v11, 0x190a

    .line 129
    .line 130
    const/16 v12, 0x1401

    .line 131
    .line 132
    iget-object v0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->H:[Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    aget-object v0, v0, v4

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 141
    .line 142
    .line 143
    iget v0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->l:I

    .line 144
    .line 145
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    const/4 v3, 0x4

    .line 150
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 151
    .line 152
    .line 153
    iget v0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->i:I

    .line 154
    .line 155
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 156
    .line 157
    .line 158
    iget v0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->j:I

    .line 159
    .line 160
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 164
    .line 165
    .line 166
    iget v0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->m:I

    .line 167
    .line 168
    iget-boolean p0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->L:Z

    .line 169
    .line 170
    xor-int/2addr p0, v4

    .line 171
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 172
    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public drawBlackScreen()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->b:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->A:Lcom/arcsoft/supernight/StreamPreviewGL$OnRenderListener;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/arcsoft/supernight/StreamPreviewGL$OnRenderListener;->onRenderNotify()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public drawPreviewFrame([Ljava/nio/ByteBuffer;III)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->H:[Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput p4, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->G:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->b:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->A:Lcom/arcsoft/supernight/StreamPreviewGL$OnRenderListener;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/arcsoft/supernight/StreamPreviewGL$OnRenderListener;->onRenderNotify()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->H:[Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    :cond_1
    return p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .line 1
    const/16 p1, 0x4100

    .line 2
    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->b:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1, p1, p1, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/arcsoft/supernight/StreamPreviewGL;->d()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/arcsoft/supernight/StreamPreviewGL;->a()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/arcsoft/supernight/StreamPreviewGL;->i()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    iget p1, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->E:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->F:I

    .line 10
    .line 11
    if-eq p1, p3, :cond_1

    .line 12
    .line 13
    :cond_0
    iput p2, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->E:I

    .line 14
    .line 15
    iput p3, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->F:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->D:Z

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, p1, p1, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/arcsoft/supernight/StreamPreviewGL;->b()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/arcsoft/supernight/StreamPreviewGL;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public releaseGLView()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->e:[I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDataFormat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientationMirror(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->J:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->I:Z

    .line 6
    .line 7
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->J:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->I:Z

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->K:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setPreviewArea(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->B:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->C:Z

    .line 5
    .line 6
    return-void
.end method

.method public setPreviewSize(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->d:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->c:I

    .line 10
    .line 11
    iput p2, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->d:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->H:[Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setRenderListener(Lcom/arcsoft/supernight/StreamPreviewGL$OnRenderListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arcsoft/supernight/StreamPreviewGL;->A:Lcom/arcsoft/supernight/StreamPreviewGL$OnRenderListener;

    .line 2
    .line 3
    return-void
.end method
