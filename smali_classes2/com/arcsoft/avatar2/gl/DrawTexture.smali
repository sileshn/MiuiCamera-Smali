.class public Lcom/arcsoft/avatar2/gl/DrawTexture;
.super Ljava/lang/Object;
.source "DrawTexture.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:[I

.field private h:[I

.field private i:Ljava/nio/FloatBuffer;

.field private j:Z

.field private k:[F

.field private l:[F

.field private m:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "#version 310 es\nprecision mediump float;\nin vec2 vTextureCoord;\nuniform sampler2D sTexture;\nout vec4 fragColor;\nvoid main()\n{ \n   fragColor = texture(sTexture, vTextureCoord); \n}"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "#version 310 es\nlayout(location = 0) in vec2 arc_tex_coord;\nlayout(location = 1) in vec2 aPosition;\nout vec2 vTextureCoord;\nvoid main()\n{\n   vTextureCoord = arc_tex_coord;\n   gl_Position = vec4(aPosition, 1.0, 1.0);\n} "

    .line 9
    .line 10
    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->c:I

    .line 14
    .line 15
    iput v0, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->d:I

    .line 16
    .line 17
    iput v0, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->e:I

    .line 18
    .line 19
    iput v0, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->f:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->g:[I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->h:[I

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    new-array v1, v0, [F

    .line 34
    .line 35
    fill-array-data v1, :array_0

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->k:[F

    .line 39
    .line 40
    new-array v1, v0, [F

    .line 41
    .line 42
    fill-array-data v1, :array_1

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->l:[F

    .line 46
    .line 47
    new-array v0, v0, [F

    .line 48
    .line 49
    fill-array-data v0, :array_2

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->m:[F

    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Z)V
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->m:[F

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->l:[F

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->g:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, -0x1

    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput v2, v0, v3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->h:[I

    .line 18
    .line 19
    aput v2, v0, v3

    .line 20
    .line 21
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES30;->glGenVertexArrays(I[II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->h:[I

    .line 25
    .line 26
    aget v0, v0, v3

    .line 27
    .line 28
    invoke-static {v0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    iget-object v2, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->g:[I

    .line 33
    .line 34
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->k:[F

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    mul-int/lit8 v0, v0, 0x4

    .line 41
    .line 42
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->k:[F

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->d:I

    .line 66
    .line 67
    const-string v4, "aPosition"

    .line 68
    .line 69
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v2, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->e:I

    .line 74
    .line 75
    iget-object v2, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->g:[I

    .line 76
    .line 77
    aget v2, v2, v3

    .line 78
    .line 79
    const v4, 0x8892

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->k:[F

    .line 86
    .line 87
    array-length v2, v2

    .line 88
    mul-int/lit8 v2, v2, 0x4

    .line 89
    .line 90
    const v5, 0x88e4

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v2, v0, v5}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->e:I

    .line 97
    .line 98
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 99
    .line 100
    .line 101
    iget v5, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->e:I

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    const/16 v7, 0x1406

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/16 v9, 0x8

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 111
    .line 112
    .line 113
    array-length v0, p1

    .line 114
    mul-int/lit8 v0, v0, 0x4

    .line 115
    .line 116
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->i:Ljava/nio/FloatBuffer;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->i:Ljava/nio/FloatBuffer;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 139
    .line 140
    .line 141
    iput-boolean v3, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->j:Z

    .line 142
    .line 143
    iget v0, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->d:I

    .line 144
    .line 145
    const-string v2, "arc_tex_coord"

    .line 146
    .line 147
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->f:I

    .line 152
    .line 153
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->g:[I

    .line 154
    .line 155
    aget v0, v0, v1

    .line 156
    .line 157
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 158
    .line 159
    .line 160
    array-length p1, p1

    .line 161
    mul-int/lit8 p1, p1, 0x4

    .line 162
    .line 163
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->i:Ljava/nio/FloatBuffer;

    .line 164
    .line 165
    const v1, 0x88e8

    .line 166
    .line 167
    .line 168
    invoke-static {v4, p1, v0, v1}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 169
    .line 170
    .line 171
    iget p1, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->f:I

    .line 172
    .line 173
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 174
    .line 175
    .line 176
    iget v5, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->f:I

    .line 177
    .line 178
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->i:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->j:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->i:Ljava/nio/FloatBuffer;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->m:[F

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->j:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->j:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->i:Ljava/nio/FloatBuffer;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->l:[F

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->j:Z

    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->g:[I

    .line 40
    .line 41
    aget p1, p1, v0

    .line 42
    .line 43
    const v0, 0x8892

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->i:Ljava/nio/FloatBuffer;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->l:[F

    .line 55
    .line 56
    array-length p1, p1

    .line 57
    mul-int/lit8 p1, p1, 0x4

    .line 58
    .line 59
    iget-object p0, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->i:Ljava/nio/FloatBuffer;

    .line 60
    .line 61
    invoke-static {v0, v1, p1, p0}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public DrawSurfaceWithTex(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->h:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    invoke-static {v0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x84c0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xde1

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->c:I

    .line 26
    .line 27
    invoke-static {p0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x6

    .line 31
    const/4 p1, 0x4

    .line 32
    invoke-static {p0, v1, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public initGLFun(Z)V
    .locals 6

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x8b30

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x8b81

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v5, "#version 310 es\nlayout(location = 0) in vec2 arc_tex_coord;\nlayout(location = 1) in vec2 aPosition;\nout vec2 vTextureCoord;\nvoid main()\n{\n   vTextureCoord = arc_tex_coord;\n   gl_Position = vec4(aPosition, 1.0, 1.0);\n} "

    .line 23
    .line 24
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 28
    .line 29
    .line 30
    new-array v5, v3, [I

    .line 31
    .line 32
    invoke-static {v0, v2, v5, v4}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 33
    .line 34
    .line 35
    aget v5, v5, v4

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v5, "#version 310 es\nprecision mediump float;\nin vec2 vTextureCoord;\nuniform sampler2D sTexture;\nout vec4 fragColor;\nvoid main()\n{ \n   fragColor = texture(sTexture, vTextureCoord); \n}"

    .line 45
    .line 46
    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 50
    .line 51
    .line 52
    new-array v5, v3, [I

    .line 53
    .line 54
    invoke-static {v1, v2, v5, v4}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 55
    .line 56
    .line 57
    aget v2, v5, v4

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->d:I

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->d:I

    .line 76
    .line 77
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->d:I

    .line 81
    .line 82
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 83
    .line 84
    .line 85
    new-array v0, v3, [I

    .line 86
    .line 87
    iget v1, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->d:I

    .line 88
    .line 89
    const v2, 0x8b82

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, v0, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 93
    .line 94
    .line 95
    aget v0, v0, v4

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    iput v4, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->d:I

    .line 100
    .line 101
    :cond_2
    invoke-direct {p0, p1}, Lcom/arcsoft/avatar2/gl/DrawTexture;->a(Z)V

    .line 102
    .line 103
    .line 104
    iget p1, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->d:I

    .line 105
    .line 106
    const-string v0, "sTexture"

    .line 107
    .line 108
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->c:I

    .line 113
    .line 114
    return-void
.end method

.method public unInitGLFun()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 7
    .line 8
    .line 9
    iput v1, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->d:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->h:[I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v3, v0, v2

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-lez v3, :cond_1

    .line 18
    .line 19
    invoke-static {v4, v0, v2}, Landroid/opengl/GLES30;->glDeleteVertexArrays(I[II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->h:[I

    .line 23
    .line 24
    aput v1, v0, v2

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->g:[I

    .line 27
    .line 28
    aget v3, v0, v2

    .line 29
    .line 30
    if-lez v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/arcsoft/avatar2/gl/DrawTexture;->g:[I

    .line 37
    .line 38
    aput v1, p0, v4

    .line 39
    .line 40
    aput v1, p0, v2

    .line 41
    .line 42
    :cond_2
    return-void
.end method
