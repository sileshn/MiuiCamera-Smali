.class public Lcom/android/camera/effect/ShaderUtil;
.super Ljava/lang/Object;
.source "ShaderUtil.java"


# static fields
.field public static final DIR:Ljava/lang/String; = "shading_script"

.field public static final NO_TEXTURE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "Camera_ShaderUtil"


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkGlError(Ljava/lang/String;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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
    const-string v2, "ES20_ERROR: op "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ": glError "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x0

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v4, "Camera_ShaderUtil"

    .line 37
    .line 38
    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public static createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lcom/android/camera/effect/ShaderUtil;->loadShader(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "Camera_ShaderUtil"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "Fail to init vertex shader "

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-array p1, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    const p0, 0x8b30

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/android/camera/effect/ShaderUtil;->loadShader(ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "Fail to init fragment shader "

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-array p1, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_1
    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glCreateProgram(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 78
    .line 79
    .line 80
    const-string v3, "glAttachShader"

    .line 81
    .line 82
    invoke-static {v3}, Lcom/android/camera/effect/ShaderUtil;->checkGlError(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lcom/android/camera/effect/ShaderUtil;->checkGlError(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    new-array v4, v3, [I

    .line 96
    .line 97
    const v5, 0x8b82

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v5, v4, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 101
    .line 102
    .line 103
    aget v4, v4, v2

    .line 104
    .line 105
    if-eq v4, v3, :cond_2

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v4, "Could not link program: "

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-array v4, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-array v4, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    move v2, p1

    .line 143
    :goto_0
    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteShader(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteShader(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return v2
.end method

.method public static loadFromAssetsFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "shading_script/"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, -0x1

    .line 42
    if-eq v2, v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 56
    .line 57
    .line 58
    new-instance p0, Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "UTF-8"

    .line 61
    .line 62
    invoke-direct {p0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    .line 64
    .line 65
    :try_start_1
    const-string v0, "\\r\\n"

    .line 66
    .line 67
    const-string v1, "\n"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object v4, v0

    .line 76
    move-object v0, p0

    .line 77
    move-object p0, v4

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception p0

    .line 80
    :goto_1
    const-string v1, "Camera_ShaderUtil"

    .line 81
    .line 82
    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    move-object p0, v0

    .line 86
    :goto_2
    return-object p0
.end method

.method public static loadShader(ILjava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "Camera_ShaderUtil"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/xiaomi/gl/MIGL;->glCreateShader(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [I

    .line 17
    .line 18
    const v3, 0x8b81

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v3, v2, v4}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 23
    .line 24
    .line 25
    aget v2, v2, v4

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "Could not compile shader "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ":"

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-array p1, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string p1, "Info: "

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-array p1, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/xiaomi/gl/MIGL;->glDeleteShader(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move v1, v4

    .line 89
    :cond_0
    return v1
.end method

.method public static loadYuv444ToTextures(Ljava/nio/Buffer;Ljava/nio/Buffer;Ljava/nio/Buffer;II[I)Z
    .locals 20
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportXiaomiAmbilight"
        type = 0x0
    .end annotation

    .line 1
    move-object/from16 v9, p5

    .line 2
    .line 3
    const-string v0, "Camera_ShaderUtil"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_7

    .line 7
    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    if-eqz v9, :cond_5

    .line 15
    .line 16
    array-length v2, v9

    .line 17
    const/4 v3, 0x3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    aget v0, v9, v1

    .line 23
    .line 24
    const v2, 0x84c0

    .line 25
    .line 26
    .line 27
    const/4 v15, -0x1

    .line 28
    const/16 v14, 0xde1

    .line 29
    .line 30
    if-ne v0, v15, :cond_2

    .line 31
    .line 32
    const-string v0, "Camera_ShaderUtilloadYuv444ToTextures0"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aput v0, v9, v1

    .line 39
    .line 40
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 41
    .line 42
    .line 43
    aget v0, v9, v1

    .line 44
    .line 45
    invoke-static {v14, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xde1

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/16 v2, 0x1909

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/16 v6, 0x1909

    .line 55
    .line 56
    const/16 v7, 0x1401

    .line 57
    .line 58
    move/from16 v3, p3

    .line 59
    .line 60
    move/from16 v4, p4

    .line 61
    .line 62
    move-object/from16 v8, p0

    .line 63
    .line 64
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 69
    .line 70
    .line 71
    aget v0, v9, v1

    .line 72
    .line 73
    invoke-static {v14, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0xde1

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/16 v2, 0x1909

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/16 v6, 0x1909

    .line 83
    .line 84
    const/16 v7, 0x1401

    .line 85
    .line 86
    move/from16 v3, p3

    .line 87
    .line 88
    move/from16 v4, p4

    .line 89
    .line 90
    move-object/from16 v8, p0

    .line 91
    .line 92
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    const/16 v0, 0x2800

    .line 96
    .line 97
    const v1, 0x46180400    # 9729.0f

    .line 98
    .line 99
    .line 100
    invoke-static {v14, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 101
    .line 102
    .line 103
    const/16 v8, 0x2801

    .line 104
    .line 105
    invoke-static {v14, v8, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 106
    .line 107
    .line 108
    const/16 v7, 0x2802

    .line 109
    .line 110
    const v6, 0x47012f00    # 33071.0f

    .line 111
    .line 112
    .line 113
    invoke-static {v14, v7, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 114
    .line 115
    .line 116
    const/16 v5, 0x2803

    .line 117
    .line 118
    invoke-static {v14, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 119
    .line 120
    .line 121
    const/16 v19, 0x1

    .line 122
    .line 123
    aget v2, v9, v19

    .line 124
    .line 125
    const v3, 0x84c1

    .line 126
    .line 127
    .line 128
    if-ne v2, v15, :cond_3

    .line 129
    .line 130
    const-string v2, "Camera_ShaderUtilloadYuv444ToTextures1"

    .line 131
    .line 132
    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    aput v2, v9, v19

    .line 137
    .line 138
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 139
    .line 140
    .line 141
    aget v2, v9, v19

    .line 142
    .line 143
    invoke-static {v14, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 144
    .line 145
    .line 146
    const/16 v10, 0xde1

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    const/16 v12, 0x1909

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    const/16 v16, 0x1909

    .line 153
    .line 154
    const/16 v17, 0x1401

    .line 155
    .line 156
    move/from16 v13, p3

    .line 157
    .line 158
    move v4, v14

    .line 159
    move/from16 v14, p4

    .line 160
    .line 161
    move v3, v15

    .line 162
    move v15, v2

    .line 163
    move-object/from16 v18, p1

    .line 164
    .line 165
    invoke-static/range {v10 .. v18}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 166
    .line 167
    .line 168
    move v2, v3

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    move v4, v14

    .line 171
    move v2, v15

    .line 172
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 173
    .line 174
    .line 175
    aget v3, v9, v19

    .line 176
    .line 177
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 178
    .line 179
    .line 180
    const/16 v10, 0xde1

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    const/16 v12, 0x1909

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x1909

    .line 187
    .line 188
    const/16 v17, 0x1401

    .line 189
    .line 190
    move/from16 v13, p3

    .line 191
    .line 192
    move/from16 v14, p4

    .line 193
    .line 194
    move-object/from16 v18, p1

    .line 195
    .line 196
    invoke-static/range {v10 .. v18}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v8, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v7, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 209
    .line 210
    .line 211
    const/4 v3, 0x2

    .line 212
    aget v10, v9, v3

    .line 213
    .line 214
    const v11, 0x84c2

    .line 215
    .line 216
    .line 217
    if-ne v10, v2, :cond_4

    .line 218
    .line 219
    const-string v2, "Camera_ShaderUtilloadYuv444ToTextures2"

    .line 220
    .line 221
    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    aput v2, v9, v3

    .line 226
    .line 227
    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 228
    .line 229
    .line 230
    aget v2, v9, v3

    .line 231
    .line 232
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 233
    .line 234
    .line 235
    const/16 v2, 0xde1

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    const/16 v9, 0x1909

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    const/16 v11, 0x1909

    .line 242
    .line 243
    const/16 v12, 0x1401

    .line 244
    .line 245
    move v13, v4

    .line 246
    move v4, v9

    .line 247
    move v14, v5

    .line 248
    move/from16 v5, p3

    .line 249
    .line 250
    move v15, v6

    .line 251
    move/from16 v6, p4

    .line 252
    .line 253
    move v9, v7

    .line 254
    move v7, v10

    .line 255
    move v10, v8

    .line 256
    move v8, v11

    .line 257
    move v11, v9

    .line 258
    move v9, v12

    .line 259
    move v12, v10

    .line 260
    move-object/from16 v10, p2

    .line 261
    .line 262
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_4
    move v13, v4

    .line 267
    move v14, v5

    .line 268
    move v15, v6

    .line 269
    move v10, v7

    .line 270
    move v12, v8

    .line 271
    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 272
    .line 273
    .line 274
    aget v2, v9, v3

    .line 275
    .line 276
    invoke-static {v13, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 277
    .line 278
    .line 279
    const/16 v2, 0xde1

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    const/16 v4, 0x1909

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    const/16 v8, 0x1909

    .line 286
    .line 287
    const/16 v9, 0x1401

    .line 288
    .line 289
    move/from16 v5, p3

    .line 290
    .line 291
    move/from16 v6, p4

    .line 292
    .line 293
    move v11, v10

    .line 294
    move-object/from16 v10, p2

    .line 295
    .line 296
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 297
    .line 298
    .line 299
    :goto_2
    invoke-static {v13, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 300
    .line 301
    .line 302
    invoke-static {v13, v12, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 303
    .line 304
    .line 305
    invoke-static {v13, v11, v15}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 306
    .line 307
    .line 308
    invoke-static {v13, v14, v15}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 309
    .line 310
    .line 311
    return v19

    .line 312
    :cond_5
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v3, "invalid output texture size "

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    if-nez v9, :cond_6

    .line 323
    .line 324
    move v3, v1

    .line 325
    goto :goto_4

    .line 326
    :cond_6
    array-length v3, v9

    .line 327
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    new-array v3, v1, [Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return v1

    .line 340
    :cond_7
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v3, "invalid channel "

    .line 346
    .line 347
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    if-nez p0, :cond_8

    .line 351
    .line 352
    const-string v3, "Y"

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_8
    const-string v3, "UV"

    .line 356
    .line 357
    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    new-array v3, v1, [Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return v1
.end method

.method public static loadYuvImageTextures(IIII[I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_3

    .line 3
    .line 4
    array-length v1, p4

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    aget v1, p4, v0

    .line 10
    .line 11
    const v2, 0x84c0

    .line 12
    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/16 v4, 0xde1

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    const-string v1, "Camera_ShaderUtil loadYuvImageTextures[0]"

    .line 20
    .line 21
    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aput v1, p4, v0

    .line 26
    .line 27
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 28
    .line 29
    .line 30
    aget v0, p4, v0

    .line 31
    .line 32
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 37
    .line 38
    .line 39
    aget v0, p4, v0

    .line 40
    .line 41
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {p0, p1, p2}, Lshader/ShaderNativeUtil;->texChannelY(III)V

    .line 45
    .line 46
    .line 47
    const/16 p2, 0x2800

    .line 48
    .line 49
    const v0, 0x46180400    # 9729.0f

    .line 50
    .line 51
    .line 52
    invoke-static {v4, p2, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x2801

    .line 56
    .line 57
    invoke-static {v4, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x2802

    .line 61
    .line 62
    const v5, 0x47012f00    # 33071.0f

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 66
    .line 67
    .line 68
    const/16 v6, 0x2803

    .line 69
    .line 70
    invoke-static {v4, v6, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    aget v8, p4, v7

    .line 75
    .line 76
    const v9, 0x84c1

    .line 77
    .line 78
    .line 79
    if-ne v8, v3, :cond_2

    .line 80
    .line 81
    const-string v3, "Camera_ShaderUtil loadYuvImageTextures[1]"

    .line 82
    .line 83
    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    aput v3, p4, v7

    .line 88
    .line 89
    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 90
    .line 91
    .line 92
    aget p4, p4, v7

    .line 93
    .line 94
    invoke-static {v4, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 99
    .line 100
    .line 101
    aget p4, p4, v7

    .line 102
    .line 103
    invoke-static {v4, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 104
    .line 105
    .line 106
    :goto_1
    shr-int/2addr p0, v7

    .line 107
    shr-int/2addr p1, v7

    .line 108
    invoke-static {p0, p1, p3}, Lshader/ShaderNativeUtil;->texChannelUV(III)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, p2, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v6, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string p1, "invalid output texture size "

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    if-nez p4, :cond_4

    .line 135
    .line 136
    move p1, v0

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    array-length p1, p4

    .line 139
    :goto_3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-array p1, v0, [Ljava/lang/Object;

    .line 147
    .line 148
    const-string p2, "Camera_ShaderUtil"

    .line 149
    .line 150
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static loadYuvToTextures(Ljava/nio/Buffer;Ljava/nio/Buffer;II[I)V
    .locals 16

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    const-string v0, "Camera_ShaderUtil"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_6

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    if-eqz v9, :cond_4

    .line 13
    .line 14
    array-length v2, v9

    .line 15
    const/4 v10, 0x2

    .line 16
    if-ge v2, v10, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    aget v0, v9, v1

    .line 21
    .line 22
    const/4 v11, -0x1

    .line 23
    if-ne v0, v11, :cond_2

    .line 24
    .line 25
    const-string v0, "Camera_ShaderUtil  loadYuvToTextures[0]"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aput v0, v9, v1

    .line 32
    .line 33
    :cond_2
    const v0, 0x84c0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 37
    .line 38
    .line 39
    aget v0, v9, v1

    .line 40
    .line 41
    const/16 v12, 0xde1

    .line 42
    .line 43
    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xde1

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/16 v2, 0x1909

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v6, 0x1909

    .line 53
    .line 54
    const/16 v7, 0x1401

    .line 55
    .line 56
    move/from16 v3, p2

    .line 57
    .line 58
    move/from16 v4, p3

    .line 59
    .line 60
    move-object/from16 v8, p0

    .line 61
    .line 62
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x2800

    .line 66
    .line 67
    const v1, 0x46180400    # 9729.0f

    .line 68
    .line 69
    .line 70
    invoke-static {v12, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 71
    .line 72
    .line 73
    const/16 v13, 0x2801

    .line 74
    .line 75
    invoke-static {v12, v13, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 76
    .line 77
    .line 78
    const/16 v14, 0x2802

    .line 79
    .line 80
    const v15, 0x47012f00    # 33071.0f

    .line 81
    .line 82
    .line 83
    invoke-static {v12, v14, v15}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 84
    .line 85
    .line 86
    const/16 v8, 0x2803

    .line 87
    .line 88
    invoke-static {v12, v8, v15}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    aget v3, v9, v2

    .line 93
    .line 94
    const v4, 0x84c1

    .line 95
    .line 96
    .line 97
    if-ne v3, v11, :cond_3

    .line 98
    .line 99
    const-string v3, "Camera_ShaderUtil loadYuvToTextures[1]"

    .line 100
    .line 101
    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    aput v3, v9, v2

    .line 106
    .line 107
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 108
    .line 109
    .line 110
    aget v2, v9, v2

    .line 111
    .line 112
    invoke-static {v12, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 113
    .line 114
    .line 115
    const/16 v2, 0xde1

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const/16 v4, 0x190a

    .line 119
    .line 120
    div-int/lit8 v5, p2, 0x2

    .line 121
    .line 122
    div-int/lit8 v6, p3, 0x2

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/16 v9, 0x190a

    .line 126
    .line 127
    const/16 v10, 0x1401

    .line 128
    .line 129
    move v11, v8

    .line 130
    move v8, v9

    .line 131
    move v9, v10

    .line 132
    move-object/from16 v10, p1

    .line 133
    .line 134
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    move v11, v8

    .line 139
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 140
    .line 141
    .line 142
    aget v2, v9, v2

    .line 143
    .line 144
    invoke-static {v12, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 145
    .line 146
    .line 147
    const/16 v2, 0xde1

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    const/16 v4, 0x190a

    .line 151
    .line 152
    div-int/lit8 v5, p2, 0x2

    .line 153
    .line 154
    div-int/lit8 v6, p3, 0x2

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/16 v8, 0x190a

    .line 158
    .line 159
    const/16 v9, 0x1401

    .line 160
    .line 161
    move-object/from16 v10, p1

    .line 162
    .line 163
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-static {v12, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 167
    .line 168
    .line 169
    invoke-static {v12, v13, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 170
    .line 171
    .line 172
    invoke-static {v12, v14, v15}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 173
    .line 174
    .line 175
    invoke-static {v12, v11, v15}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v3, "invalid output texture size "

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    if-nez v9, :cond_5

    .line 190
    .line 191
    move v3, v1

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    array-length v3, v9

    .line 194
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-array v1, v1, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v3, "invalid channel "

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    if-nez p0, :cond_7

    .line 218
    .line 219
    const-string v3, "Y"

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    const-string v3, "UV"

    .line 223
    .line 224
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-array v1, v1, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method
