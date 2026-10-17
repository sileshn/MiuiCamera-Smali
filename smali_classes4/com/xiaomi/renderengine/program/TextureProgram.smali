.class public Lcom/xiaomi/renderengine/program/TextureProgram;
.super Ljava/lang/Object;
.source "TextureProgram.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/renderengine/program/TextureProgram$TextureType;
    }
.end annotation


# static fields
.field private static final FRAGMENT_SHADER_2D:Ljava/lang/String; = "precision mediump float; \nuniform float uAlpha; \nuniform float uMixAlpha; \nuniform sampler2D sTexture; \nvarying vec2 vTexCoord; \nvoid main() { \n    gl_FragColor = texture2D(sTexture, vTexCoord)*uAlpha; \n}"

.field private static final FRAGMENT_SHADER_OES:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require  \nprecision mediump float; \nuniform float uAlpha; \nuniform float uMixAlpha; \nuniform samplerExternalOES sTexture; \nvarying vec2 vTexCoord; \nvoid main() \n{ \n    gl_FragColor = texture2D(sTexture, vTexCoord)*uAlpha; \n    if (uMixAlpha >= 0.0) { \n       gl_FragColor.a = uMixAlpha; \n    } \n}"

.field protected static final OPAQUE_ALPHA:F = 0.95f

.field private static final TAG:Ljava/lang/String; = "TextureProgram"

.field private static final TEXTURES_2D:[F

.field private static final TEXTURES_OES:[F

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix; \nuniform mat4 uSTMatrix; \nuniform float u_PointSize; \nattribute vec3 aPosition; \nattribute vec2 aTexCoord; \nvarying vec2 vTexCoord; \nvoid main() \n{ \ngl_Position = uMVPMatrix * vec4(aPosition,1); \nvTexCoord = (uSTMatrix * vec4(aTexCoord,0,1)).st; \ngl_PointSize = u_PointSize; \n} \n"

.field private static final VERTICES:[F


# instance fields
.field private mAttributePositionH:I

.field private mAttributeTexCoorH:I

.field private mProgram:I

.field private mTex2DCoorBuffer:Ljava/nio/FloatBuffer;

.field private mTexOESCoorBuffer:Ljava/nio/FloatBuffer;

.field private mTextureTarget:I

.field private mTextureType:I
    .annotation build Lcom/xiaomi/renderengine/program/TextureProgram$TextureType;
    .end annotation
.end field

.field private mUniformAlphaH:I

.field private mUniformBlendAlphaH:I

.field private mUniformMVPMatrixH:I

.field private mUniformSTMatrixH:I

.field private mUniformTextureH:I

.field private mVertexBuffer:Ljava/nio/FloatBuffer;


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
    sput-object v1, Lcom/xiaomi/renderengine/program/TextureProgram;->VERTICES:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/xiaomi/renderengine/program/TextureProgram;->TEXTURES_OES:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/xiaomi/renderengine/program/TextureProgram;->TEXTURES_2D:[F

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
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

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :array_1
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

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_2
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
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/xiaomi/renderengine/program/TextureProgram$TextureType;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mProgram:I

    .line 6
    .line 7
    iput p1, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mTextureType:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/xiaomi/renderengine/program/TextureProgram;->initShader()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/xiaomi/renderengine/program/TextureProgram;->initAttributePointer()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private initAttributePointer()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/xiaomi/renderengine/program/TextureProgram;->VERTICES:[F

    .line 6
    .line 7
    invoke-static {v0}, Lcom/xiaomi/renderengine/gl/GLUtils;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mTexOESCoorBuffer:Ljava/nio/FloatBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/xiaomi/renderengine/program/TextureProgram;->TEXTURES_OES:[F

    .line 18
    .line 19
    invoke-static {v0}, Lcom/xiaomi/renderengine/gl/GLUtils;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mTexOESCoorBuffer:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mTex2DCoorBuffer:Ljava/nio/FloatBuffer;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/xiaomi/renderengine/program/TextureProgram;->TEXTURES_2D:[F

    .line 30
    .line 31
    invoke-static {v0}, Lcom/xiaomi/renderengine/gl/GLUtils;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mTex2DCoorBuffer:Ljava/nio/FloatBuffer;

    .line 36
    .line 37
    :cond_2
    iget v1, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mAttributePositionH:I

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const/16 v3, 0x1406

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    iget-object v6, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 46
    .line 47
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mTextureType:I

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    iget v2, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mAttributeTexCoorH:I

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    const/16 v4, 0x1406

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    iget-object v7, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mTexOESCoorBuffer:Ljava/nio/FloatBuffer;

    .line 64
    .line 65
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget v8, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mAttributeTexCoorH:I

    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    const/16 v10, 0x1406

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/16 v12, 0x8

    .line 76
    .line 77
    iget-object v13, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mTex2DCoorBuffer:Ljava/nio/FloatBuffer;

    .line 78
    .line 79
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget v0, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mAttributePositionH:I

    .line 83
    .line 84
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 85
    .line 86
    .line 87
    iget p0, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mAttributeTexCoorH:I

    .line 88
    .line 89
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private initShader()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initShader start, mTextureType:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mTextureType:I

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
    const-string v1, "TextureProgram"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mTextureType:I

    .line 26
    .line 27
    const-string v2, "uniform mat4 uMVPMatrix; \nuniform mat4 uSTMatrix; \nuniform float u_PointSize; \nattribute vec3 aPosition; \nattribute vec2 aTexCoord; \nvarying vec2 vTexCoord; \nvoid main() \n{ \ngl_Position = uMVPMatrix * vec4(aPosition,1); \nvTexCoord = (uSTMatrix * vec4(aTexCoord,0,1)).st; \ngl_PointSize = u_PointSize; \n} \n"

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v0, v3, :cond_0

    .line 33
    .line 34
    const-string v0, "Texture type Unsupported"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v0, 0x8d65

    .line 41
    .line 42
    .line 43
    iput v0, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mTextureTarget:I

    .line 44
    .line 45
    const-string v0, "#extension GL_OES_EGL_image_external : require  \nprecision mediump float; \nuniform float uAlpha; \nuniform float uMixAlpha; \nuniform samplerExternalOES sTexture; \nvarying vec2 vTexCoord; \nvoid main() \n{ \n    gl_FragColor = texture2D(sTexture, vTexCoord)*uAlpha; \n    if (uMixAlpha >= 0.0) { \n       gl_FragColor.a = uMixAlpha; \n    } \n}"

    .line 46
    .line 47
    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/gl/GLUtils;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mProgram:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 v0, 0xde1

    .line 55
    .line 56
    iput v0, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mTextureTarget:I

    .line 57
    .line 58
    const-string v0, "precision mediump float; \nuniform float uAlpha; \nuniform float uMixAlpha; \nuniform sampler2D sTexture; \nvarying vec2 vTexCoord; \nvoid main() { \n    gl_FragColor = texture2D(sTexture, vTexCoord)*uAlpha; \n}"

    .line 59
    .line 60
    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/gl/GLUtils;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mProgram:I

    .line 65
    .line 66
    :goto_0
    iget v0, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mProgram:I

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mProgram:I

    .line 74
    .line 75
    const-string v2, "uMVPMatrix"

    .line 76
    .line 77
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mUniformMVPMatrixH:I

    .line 82
    .line 83
    iget v0, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mProgram:I

    .line 84
    .line 85
    const-string v2, "uSTMatrix"

    .line 86
    .line 87
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mUniformSTMatrixH:I

    .line 92
    .line 93
    iget v0, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mProgram:I

    .line 94
    .line 95
    const-string v2, "sTexture"

    .line 96
    .line 97
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mUniformTextureH:I

    .line 102
    .line 103
    iget v0, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mProgram:I

    .line 104
    .line 105
    const-string v2, "uAlpha"

    .line 106
    .line 107
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mUniformAlphaH:I

    .line 112
    .line 113
    iget v0, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mProgram:I

    .line 114
    .line 115
    const-string v2, "uMixAlpha"

    .line 116
    .line 117
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mUniformBlendAlphaH:I

    .line 122
    .line 123
    iget v0, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mProgram:I

    .line 124
    .line 125
    const-string v2, "aPosition"

    .line 126
    .line 127
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mAttributePositionH:I

    .line 132
    .line 133
    iget v0, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mProgram:I

    .line 134
    .line 135
    const-string v2, "aTexCoord"

    .line 136
    .line 137
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mAttributeTexCoorH:I

    .line 142
    .line 143
    iget v0, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mProgram:I

    .line 144
    .line 145
    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v2, "Invalid shader program. shaderProgram:"

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v2, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mProgram:I

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v2, "initShader end, mProgram:"

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget p0, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mProgram:I

    .line 184
    .line 185
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p0, ": mProgram = 0"

    .line 211
    .line 212
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
.end method

.method private initShaderValue(ILcom/xiaomi/renderengine/ColorSpace;Lcom/xiaomi/renderengine/ColorSpace;[FLcom/xiaomi/renderengine/gl/GLState;)V
    .locals 2

    .line 1
    invoke-virtual {p5}, Lcom/xiaomi/renderengine/gl/GLState;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p5}, Lcom/xiaomi/renderengine/gl/GLState;->getBlendAlpha()F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget v0, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mTextureType:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p5}, Lcom/xiaomi/renderengine/gl/GLState;->getTexMatrix()[F

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    :goto_0
    const v0, 0x84c0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mTextureTarget:I

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 28
    .line 29
    .line 30
    const p1, 0x3f733333    # 0.95f

    .line 31
    .line 32
    .line 33
    cmpg-float p1, p2, p1

    .line 34
    .line 35
    const/16 v0, 0xbe2

    .line 36
    .line 37
    if-ltz p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    cmpl-float p1, p3, p1

    .line 41
    .line 42
    if-ltz p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x302

    .line 53
    .line 54
    const/16 v0, 0x303

    .line 55
    .line 56
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 57
    .line 58
    .line 59
    :goto_2
    iget p1, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mUniformMVPMatrixH:I

    .line 60
    .line 61
    invoke-virtual {p5}, Lcom/xiaomi/renderengine/gl/GLState;->getFinalMatrix()[F

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, v1, v0, p5, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mUniformSTMatrixH:I

    .line 70
    .line 71
    invoke-static {p1, v1, v0, p4, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 72
    .line 73
    .line 74
    iget p1, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mUniformTextureH:I

    .line 75
    .line 76
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 77
    .line 78
    .line 79
    iget p1, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mUniformAlphaH:I

    .line 80
    .line 81
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 82
    .line 83
    .line 84
    iget p0, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mUniformBlendAlphaH:I

    .line 85
    .line 86
    invoke-static {p0, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public draw(ILcom/xiaomi/renderengine/ColorSpace;ILcom/xiaomi/renderengine/ColorSpace;II[FLandroid/graphics/Rect;Lcom/xiaomi/renderengine/gl/GLState;)I
    .locals 10

    .line 1
    move-object v6, p0

    .line 2
    move v0, p3

    .line 3
    move v1, p5

    .line 4
    move/from16 v2, p6

    .line 5
    .line 6
    move-object/from16 v3, p8

    .line 7
    .line 8
    move-object/from16 v7, p9

    .line 9
    .line 10
    invoke-virtual/range {p9 .. p9}, Lcom/xiaomi/renderengine/gl/GLState;->pushState()V

    .line 11
    .line 12
    .line 13
    const v8, 0x8d40

    .line 14
    .line 15
    .line 16
    invoke-static {v8, p3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p9 .. p9}, Lcom/xiaomi/renderengine/gl/GLState;->identityAllM()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, v6, Lcom/xiaomi/renderengine/program/TextureProgram;->mProgram:I

    .line 25
    .line 26
    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v0, v6, Lcom/xiaomi/renderengine/program/TextureProgram;->mProgram:I

    .line 33
    .line 34
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/xiaomi/renderengine/program/TextureProgram;->initAttributePointer()V

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-static {v9, v9, p5, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 42
    .line 43
    .line 44
    int-to-float v0, v1

    .line 45
    int-to-float v1, v2

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v7, v2, v0, v2, v1}, Lcom/xiaomi/renderengine/gl/GLState;->ortho(FFFF)V

    .line 48
    .line 49
    .line 50
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    invoke-virtual {v7, v0, v1, v2}, Lcom/xiaomi/renderengine/gl/GLState;->translate(FFF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {v7, v0, v1, v2}, Lcom/xiaomi/renderengine/gl/GLState;->scale(FFF)V

    .line 72
    .line 73
    .line 74
    move-object v0, p0

    .line 75
    move v1, p1

    .line 76
    move-object v2, p2

    .line 77
    move-object v3, p4

    .line 78
    move-object/from16 v4, p7

    .line 79
    .line 80
    move-object/from16 v5, p9

    .line 81
    .line 82
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/renderengine/program/TextureProgram;->initShaderValue(ILcom/xiaomi/renderengine/ColorSpace;Lcom/xiaomi/renderengine/ColorSpace;[FLcom/xiaomi/renderengine/gl/GLState;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-static {v0, v9, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 91
    .line 92
    .line 93
    iget v0, v6, Lcom/xiaomi/renderengine/program/TextureProgram;->mAttributePositionH:I

    .line 94
    .line 95
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 96
    .line 97
    .line 98
    iget v0, v6, Lcom/xiaomi/renderengine/program/TextureProgram;->mAttributeTexCoorH:I

    .line 99
    .line 100
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p9 .. p9}, Lcom/xiaomi/renderengine/gl/GLState;->popState()V

    .line 104
    .line 105
    .line 106
    return v9

    .line 107
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "Invalid shader program. shaderProgram:"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v2, v6, Lcom/xiaomi/renderengine/program/TextureProgram;->mProgram:I

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mProgram:I

    .line 2
    .line 3
    const-string v1, "TextureProgram"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/xiaomi/renderengine/program/TextureProgram;->mProgram:I

    .line 10
    .line 11
    return-void
.end method
