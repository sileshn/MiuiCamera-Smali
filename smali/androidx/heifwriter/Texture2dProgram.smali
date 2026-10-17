.class public Landroidx/heifwriter/Texture2dProgram;
.super Ljava/lang/Object;
.source "Texture2dProgram.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/heifwriter/Texture2dProgram$ProgramType;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final FRAGMENT_SHADER_2D:Ljava/lang/String; = "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field private static final FRAGMENT_SHADER_EXT:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field public static final IDENTITY_MATRIX:[F

.field private static final TAG:Ljava/lang/String; = "Texture2dProgram"

.field public static final TEXTURE_2D:I = 0x0

.field public static final TEXTURE_EXT:I = 0x1

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

.field public static final V_FLIP_MATRIX:[F


# instance fields
.field private mProgramHandle:I

.field private mProgramType:I

.field private mTextureTarget:I

.field private maPositionLoc:I

.field private maTextureCoordLoc:I

.field private muMVPMatrixLoc:I

.field private muTexMatrixLoc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    sput-object v1, Landroidx/heifwriter/Texture2dProgram;->IDENTITY_MATRIX:[F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 9
    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    sput-object v0, Landroidx/heifwriter/Texture2dProgram;->V_FLIP_MATRIX:[F

    .line 14
    .line 15
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {v0, v2, v1, v3, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 22
    .line 23
    .line 24
    const/high16 v1, -0x40800000    # -1.0f

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/heifwriter/Texture2dProgram;->mProgramType:I

    .line 5
    .line 6
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    const p1, 0x8d65

    .line 15
    .line 16
    .line 17
    iput p1, p0, Landroidx/heifwriter/Texture2dProgram;->mTextureTarget:I

    .line 18
    .line 19
    const-string p1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroidx/heifwriter/Texture2dProgram;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Landroidx/heifwriter/Texture2dProgram;->mProgramHandle:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "Unhandled type "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    const/16 p1, 0xde1

    .line 52
    .line 53
    iput p1, p0, Landroidx/heifwriter/Texture2dProgram;->mTextureTarget:I

    .line 54
    .line 55
    const-string/jumbo p1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Landroidx/heifwriter/Texture2dProgram;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Landroidx/heifwriter/Texture2dProgram;->mProgramHandle:I

    .line 63
    .line 64
    :goto_0
    iget p1, p0, Landroidx/heifwriter/Texture2dProgram;->mProgramHandle:I

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const-string v0, "aPosition"

    .line 69
    .line 70
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Landroidx/heifwriter/Texture2dProgram;->maPositionLoc:I

    .line 75
    .line 76
    invoke-static {p1, v0}, Landroidx/heifwriter/Texture2dProgram;->checkLocation(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget p1, p0, Landroidx/heifwriter/Texture2dProgram;->mProgramHandle:I

    .line 80
    .line 81
    const-string v0, "aTextureCoord"

    .line 82
    .line 83
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Landroidx/heifwriter/Texture2dProgram;->maTextureCoordLoc:I

    .line 88
    .line 89
    invoke-static {p1, v0}, Landroidx/heifwriter/Texture2dProgram;->checkLocation(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget p1, p0, Landroidx/heifwriter/Texture2dProgram;->mProgramHandle:I

    .line 93
    .line 94
    const-string/jumbo v0, "uMVPMatrix"

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Landroidx/heifwriter/Texture2dProgram;->muMVPMatrixLoc:I

    .line 102
    .line 103
    invoke-static {p1, v0}, Landroidx/heifwriter/Texture2dProgram;->checkLocation(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget p1, p0, Landroidx/heifwriter/Texture2dProgram;->mProgramHandle:I

    .line 107
    .line 108
    const-string/jumbo v0, "uTexMatrix"

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/heifwriter/Texture2dProgram;->muTexMatrixLoc:I

    .line 116
    .line 117
    invoke-static {p1, v0}, Landroidx/heifwriter/Texture2dProgram;->checkLocation(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    const-string p1, "Unable to create program"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public static checkGlError(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ": glError 0x"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "Texture2dProgram"

    .line 33
    .line 34
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static checkLocation(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Unable to locate \'"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "\' in program"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Landroidx/heifwriter/Texture2dProgram;->loadShader(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const v1, 0x8b30

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Landroidx/heifwriter/Texture2dProgram;->loadShader(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "glCreateProgram"

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "Texture2dProgram"

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v3, "Could not create program"

    .line 36
    .line 37
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 41
    .line 42
    .line 43
    const-string p0, "glAttachShader"

    .line 44
    .line 45
    invoke-static {p0}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    new-array p1, p0, [I

    .line 59
    .line 60
    const v3, 0x8b82

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3, p1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 64
    .line 65
    .line 66
    aget p1, p1, v0

    .line 67
    .line 68
    if-eq p1, p0, :cond_3

    .line 69
    .line 70
    const-string p0, "Could not link program: "

    .line 71
    .line 72
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v0, v1

    .line 87
    :goto_0
    return v0
.end method

.method public static loadShader(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "glCreateShader type="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    new-array p1, p1, [I

    .line 33
    .line 34
    const v1, 0x8b81

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 39
    .line 40
    .line 41
    aget p1, p1, v2

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "Could not compile shader "

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, ":"

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "Texture2dProgram"

    .line 68
    .line 69
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, " "

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 97
    .line 98
    .line 99
    move v0, v2

    .line 100
    :cond_0
    return v0
.end method


# virtual methods
.method public createTextureObject()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    const-string v0, "glGenTextures"

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    aget v0, v1, v2

    .line 14
    .line 15
    iget v1, p0, Landroidx/heifwriter/Texture2dProgram;->mTextureTarget:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "glBindTexture "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Landroidx/heifwriter/Texture2dProgram;->mTextureTarget:I

    .line 41
    .line 42
    const/16 v2, 0x2801

    .line 43
    .line 44
    const/high16 v3, 0x46180000    # 9728.0f

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Landroidx/heifwriter/Texture2dProgram;->mTextureTarget:I

    .line 50
    .line 51
    const/16 v2, 0xde1

    .line 52
    .line 53
    if-ne v1, v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const v3, 0x46180400    # 9729.0f

    .line 57
    .line 58
    .line 59
    :goto_0
    const/16 v2, 0x2800

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 62
    .line 63
    .line 64
    iget v1, p0, Landroidx/heifwriter/Texture2dProgram;->mTextureTarget:I

    .line 65
    .line 66
    const/16 v2, 0x2802

    .line 67
    .line 68
    const v3, 0x812f

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 72
    .line 73
    .line 74
    iget p0, p0, Landroidx/heifwriter/Texture2dProgram;->mTextureTarget:I

    .line 75
    .line 76
    const/16 v1, 0x2803

    .line 77
    .line 78
    invoke-static {p0, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 79
    .line 80
    .line 81
    const-string p0, "glTexParameter"

    .line 82
    .line 83
    invoke-static {p0}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v0
.end method

.method public draw([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "draw start"

    .line 3
    .line 4
    invoke-static {v1}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v1, v0, Landroidx/heifwriter/Texture2dProgram;->mProgramHandle:I

    .line 8
    .line 9
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "glUseProgram"

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x84c0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 21
    .line 22
    .line 23
    iget v1, v0, Landroidx/heifwriter/Texture2dProgram;->mTextureTarget:I

    .line 24
    .line 25
    move/from16 v2, p9

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 28
    .line 29
    .line 30
    iget v1, v0, Landroidx/heifwriter/Texture2dProgram;->muMVPMatrixLoc:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v4, p1

    .line 35
    invoke-static {v1, v2, v3, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 36
    .line 37
    .line 38
    const-string v1, "glUniformMatrix4fv"

    .line 39
    .line 40
    invoke-static {v1}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v4, v0, Landroidx/heifwriter/Texture2dProgram;->muTexMatrixLoc:I

    .line 44
    .line 45
    move-object/from16 v5, p7

    .line 46
    .line 47
    invoke-static {v4, v2, v3, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v1, v0, Landroidx/heifwriter/Texture2dProgram;->maPositionLoc:I

    .line 54
    .line 55
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "glEnableVertexAttribArray"

    .line 59
    .line 60
    invoke-static {v1}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v4, v0, Landroidx/heifwriter/Texture2dProgram;->maPositionLoc:I

    .line 64
    .line 65
    const/16 v6, 0x1406

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move/from16 v5, p5

    .line 69
    .line 70
    move/from16 v8, p6

    .line 71
    .line 72
    move-object v9, p2

    .line 73
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "glVertexAttribPointer"

    .line 77
    .line 78
    invoke-static {v2}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v4, v0, Landroidx/heifwriter/Texture2dProgram;->maTextureCoordLoc:I

    .line 82
    .line 83
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v5, v0, Landroidx/heifwriter/Texture2dProgram;->maTextureCoordLoc:I

    .line 90
    .line 91
    const/4 v6, 0x2

    .line 92
    const/16 v7, 0x1406

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    move/from16 v9, p10

    .line 96
    .line 97
    move-object/from16 v10, p8

    .line 98
    .line 99
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x5

    .line 106
    move v2, p3

    .line 107
    move v4, p4

    .line 108
    invoke-static {v1, p3, p4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 109
    .line 110
    .line 111
    const-string v1, "glDrawArrays"

    .line 112
    .line 113
    invoke-static {v1}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget v1, v0, Landroidx/heifwriter/Texture2dProgram;->maPositionLoc:I

    .line 117
    .line 118
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 119
    .line 120
    .line 121
    iget v1, v0, Landroidx/heifwriter/Texture2dProgram;->maTextureCoordLoc:I

    .line 122
    .line 123
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 124
    .line 125
    .line 126
    iget v0, v0, Landroidx/heifwriter/Texture2dProgram;->mTextureTarget:I

    .line 127
    .line 128
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public getProgramType()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/heifwriter/Texture2dProgram;->mProgramType:I

    .line 2
    .line 3
    return p0
.end method

.method public loadTexture(ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/heifwriter/Texture2dProgram;->mTextureTarget:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Landroidx/heifwriter/Texture2dProgram;->mTextureTarget:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1, p2, p1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "deleting program "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/heifwriter/Texture2dProgram;->mProgramHandle:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Texture2dProgram"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget v0, p0, Landroidx/heifwriter/Texture2dProgram;->mProgramHandle:I

    .line 26
    .line 27
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Landroidx/heifwriter/Texture2dProgram;->mProgramHandle:I

    .line 32
    .line 33
    return-void
.end method
