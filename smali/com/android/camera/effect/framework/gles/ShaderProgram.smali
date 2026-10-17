.class public Lcom/android/camera/effect/framework/gles/ShaderProgram;
.super Ljava/lang/Object;
.source "ShaderProgram.java"

# interfaces
.implements Lcom/android/camera/effect/framework/gles/IShaderProgram;


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
    sget v0, Lcom/android/camera/effect/framework/gles/ShaderProgram;->INVALID_VALUE:I

    .line 5
    .line 6
    iput v0, p0, Lcom/android/camera/effect/framework/gles/ShaderProgram;->programHandle:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/camera/effect/framework/gles/ShaderProgram;->attributes:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 2

    .line 1
    const-string p0, "ShaderProgram"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/xiaomi/gl/MIGL;->glCreateShader(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    new-array p2, p2, [I

    .line 15
    .line 16
    const v0, 0x8b81

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v0, p2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 21
    .line 22
    .line 23
    aget p2, p2, v1

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p0}, Lcom/xiaomi/gl/MIGL;->glDeleteShader(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "Shader compilation failed with: "

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/android/camera/effect/framework/gles/ShaderProgram;->INVALID_VALUE:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const v0, 0x8b31

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/android/camera/effect/framework/gles/ShaderProgram;->loadShader(ILjava/lang/String;)I

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
    iput p1, p0, Lcom/android/camera/effect/framework/gles/ShaderProgram;->programHandle:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget v1, Lcom/android/camera/effect/framework/gles/ShaderProgram;->INVALID_VALUE:I

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const v1, 0x8b30

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, p2}, Lcom/android/camera/effect/framework/gles/ShaderProgram;->loadShader(ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_2
    if-nez v1, :cond_3

    .line 30
    .line 31
    iput p1, p0, Lcom/android/camera/effect/framework/gles/ShaderProgram;->programHandle:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    const-string p1, "ShaderProgram"

    .line 35
    .line 36
    invoke-static {p1}, Lcom/xiaomi/gl/MIGL;->glCreateProgram(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/android/camera/effect/framework/gles/ShaderProgram;->programHandle:I

    .line 41
    .line 42
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lcom/android/camera/effect/framework/gles/ShaderProgram;->programHandle:I

    .line 46
    .line 47
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 48
    .line 49
    .line 50
    iget p0, p0, Lcom/android/camera/effect/framework/gles/ShaderProgram;->programHandle:I

    .line 51
    .line 52
    invoke-static {p0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public getAttributeLocation(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/framework/gles/ShaderProgram;->attributes:Ljava/util/HashMap;

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
    iget-object p0, p0, Lcom/android/camera/effect/framework/gles/ShaderProgram;->attributes:Ljava/util/HashMap;

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
    iget v0, p0, Lcom/android/camera/effect/framework/gles/ShaderProgram;->programHandle:I

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lcom/android/camera/effect/framework/gles/ShaderProgram;->programHandle:I

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_1
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/camera/effect/framework/gles/ShaderProgram;->attributes:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "Can\'t find a location for attribute "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public getProgramHandle()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/effect/framework/gles/ShaderProgram;->programHandle:I

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
    iget p0, p0, Lcom/android/camera/effect/framework/gles/ShaderProgram;->programHandle:I

    .line 2
    .line 3
    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
