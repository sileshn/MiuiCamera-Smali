.class public Lcom/miui/extravideo/watermark/gles/ShaderProgram;
.super Ljava/lang/Object;
.source "ShaderProgram.java"


# static fields
.field private static INVALID_VALUE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "ShaderProgram"


# instance fields
.field private attributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private programHandle:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->INVALID_VALUE:I

    .line 5
    .line 6
    iput v0, p0, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->programHandle:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->attributes:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "shaderCode"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string p1, "glCreateShader"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/miui/extravideo/watermark/gles/OpenGlUtils;->checkGlError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "ShaderProgram"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/android/camera/debug/GpuMonitor;->traceCreateShader(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "glShaderSource"

    .line 19
    .line 20
    invoke-static {p2}, Lcom/miui/extravideo/watermark/gles/OpenGlUtils;->checkGlError(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 24
    .line 25
    .line 26
    const-string p2, "glCompileShader"

    .line 27
    .line 28
    invoke-static {p2}, Lcom/miui/extravideo/watermark/gles/OpenGlUtils;->checkGlError(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    new-array p2, p2, [I

    .line 33
    .line 34
    const v0, 0x8b81

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p0, v0, p2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 39
    .line 40
    .line 41
    aget p2, p2, v1

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    return p0

    .line 46
    :cond_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p0, p1}, Lcom/xiaomi/gl/MIGL;->glDeleteShader(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "Shader compilation failed with: "

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vertexCode",
            "fragmentCode"
        }
    .end annotation

    .line 1
    sget v0, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->INVALID_VALUE:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const v0, 0x8b31

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->loadShader(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput p1, p0, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->programHandle:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget v1, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->INVALID_VALUE:I

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const v1, 0x8b30

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, p2}, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->loadShader(ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_2
    if-nez v1, :cond_3

    .line 30
    .line 31
    iput p1, p0, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->programHandle:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->programHandle:I

    .line 39
    .line 40
    const-string p1, "glCreateProgram"

    .line 41
    .line 42
    invoke-static {p1}, Lcom/miui/extravideo/watermark/gles/OpenGlUtils;->checkGlError(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->programHandle:I

    .line 46
    .line 47
    const-string p2, "ShaderProgram"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/android/camera/debug/GpuMonitor;->traceCreateProgram(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->programHandle:I

    .line 53
    .line 54
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 55
    .line 56
    .line 57
    const-string p1, "glAttachShader"

    .line 58
    .line 59
    invoke-static {p1}, Lcom/miui/extravideo/watermark/gles/OpenGlUtils;->checkGlError(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget p2, p0, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->programHandle:I

    .line 63
    .line 64
    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/miui/extravideo/watermark/gles/OpenGlUtils;->checkGlError(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget p0, p0, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->programHandle:I

    .line 71
    .line 72
    invoke-static {p0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public getAttributeLocation(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attribute"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->attributes:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->attributes:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    iget v0, p0, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->programHandle:I

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "glGetAttribLocation "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/miui/extravideo/watermark/gles/OpenGlUtils;->checkGlError(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iget v0, p0, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->programHandle:I

    .line 52
    .line 53
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "glGetUniformLocation "

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lcom/miui/extravideo/watermark/gles/OpenGlUtils;->checkGlError(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    if-eq v0, v1, :cond_2

    .line 78
    .line 79
    iget-object p0, p0, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->attributes:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return v0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "Can\'t find a location for attribute "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public getProgramHandle()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->programHandle:I

    .line 2
    .line 3
    return p0
.end method

.method public unUse()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public use()V
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->programHandle:I

    .line 2
    .line 3
    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
