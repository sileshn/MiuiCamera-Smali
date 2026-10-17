.class public Lcom/arcsoft/avatar2/gl/GLRender;
.super Ljava/lang/Object;
.source "GLRender.java"


# static fields
.field private static final a:Ljava/lang/String; = "Arc_GLRender"

.field private static final l:I = 0x4

.field private static final m:Ljava/lang/String; = "attribute vec2 vPos;\nattribute vec2 vTex;\nvarying   vec2 vTextureCoord;\nvoid main(){\ngl_Position=vec4(vPos,0.0,1.0);\nvTextureCoord = vTex;\n}\n"

.field private static final n:Ljava/lang/String; = "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:[I

.field private g:I

.field private h:I

.field private i:Z

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x2

    .line 5
    new-array p3, p3, [I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/arcsoft/avatar2/gl/GLRender;->f:[I

    .line 8
    .line 9
    mul-int p3, p2, p2

    .line 10
    .line 11
    if-lez p3, :cond_0

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-ltz p2, :cond_0

    .line 16
    .line 17
    iput p1, p0, Lcom/arcsoft/avatar2/gl/GLRender;->g:I

    .line 18
    .line 19
    iput p2, p0, Lcom/arcsoft/avatar2/gl/GLRender;->h:I

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/arcsoft/avatar2/gl/GLRender;->k:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p4, "GLRender() frameWidth="

    .line 33
    .line 34
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " ,frameHeight="

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " invalid."

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method


# virtual methods
.method public initRender(ZF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/GLRender;->f:[I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/arcsoft/avatar2/gl/GLRender;->f:[I

    .line 39
    .line 40
    aget v1, v1, v2

    .line 41
    .line 42
    const v5, 0x8892

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 46
    .line 47
    .line 48
    const v1, 0x88e4

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v3, v4, v1}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 55
    .line 56
    .line 57
    new-array v3, v0, [F

    .line 58
    .line 59
    fill-array-data v3, :array_1

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    cmpl-float v4, p2, v4

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    if-lez v4, :cond_0

    .line 67
    .line 68
    const/4 v4, 0x7

    .line 69
    aput p2, v3, v4

    .line 70
    .line 71
    aput p2, v3, v6

    .line 72
    .line 73
    const/high16 v4, 0x3f800000    # 1.0f

    .line 74
    .line 75
    sub-float/2addr v4, p2

    .line 76
    const/4 p2, 0x5

    .line 77
    aput v4, v3, p2

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    aput v4, v3, p2

    .line 81
    .line 82
    :cond_0
    new-array p2, v0, [F

    .line 83
    .line 84
    fill-array-data p2, :array_2

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    move-object v3, p2

    .line 90
    :cond_1
    array-length p1, v3

    .line 91
    mul-int/lit8 p1, p1, 0x4

    .line 92
    .line 93
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/arcsoft/avatar2/gl/GLRender;->f:[I

    .line 115
    .line 116
    aget p2, p2, v6

    .line 117
    .line 118
    invoke-static {v5, p2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 119
    .line 120
    .line 121
    array-length p2, v3

    .line 122
    mul-int/lit8 p2, p2, 0x4

    .line 123
    .line 124
    invoke-static {v5, p2, p1, v1}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 128
    .line 129
    .line 130
    const-string p1, "attribute vec2 vPos;\nattribute vec2 vTex;\nvarying   vec2 vTextureCoord;\nvoid main(){\ngl_Position=vec4(vPos,0.0,1.0);\nvTextureCoord = vTex;\n}\n"

    .line 131
    .line 132
    const-string p2, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 133
    .line 134
    invoke-static {p1, p2}, Lcom/arcsoft/avatar2/gl/ShaderManager;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Lcom/arcsoft/avatar2/gl/GLRender;->b:I

    .line 139
    .line 140
    if-nez p1, :cond_2

    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    const-string/jumbo p2, "vPos"

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput p1, p0, Lcom/arcsoft/avatar2/gl/GLRender;->c:I

    .line 151
    .line 152
    iget p1, p0, Lcom/arcsoft/avatar2/gl/GLRender;->b:I

    .line 153
    .line 154
    const-string/jumbo p2, "vTex"

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, p0, Lcom/arcsoft/avatar2/gl/GLRender;->d:I

    .line 162
    .line 163
    iget p1, p0, Lcom/arcsoft/avatar2/gl/GLRender;->b:I

    .line 164
    .line 165
    const-string p2, "sTexture"

    .line 166
    .line 167
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput p1, p0, Lcom/arcsoft/avatar2/gl/GLRender;->e:I

    .line 172
    .line 173
    iput-boolean v6, p0, Lcom/arcsoft/avatar2/gl/GLRender;->k:Z

    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
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

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
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

.method public renderWithTextureId(I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/arcsoft/avatar2/gl/GLRender;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/arcsoft/avatar2/gl/GLRender;->b:I

    .line 7
    .line 8
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x4100

    .line 12
    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/GLRender;->f:[I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const v2, 0x8892

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 25
    .line 26
    .line 27
    iget v3, p0, Lcom/arcsoft/avatar2/gl/GLRender;->c:I

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/16 v5, 0x1406

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/arcsoft/avatar2/gl/GLRender;->c:I

    .line 40
    .line 41
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/GLRender;->f:[I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    aget v0, v0, v3

    .line 48
    .line 49
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 50
    .line 51
    .line 52
    iget v3, p0, Lcom/arcsoft/avatar2/gl/GLRender;->d:I

    .line 53
    .line 54
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/arcsoft/avatar2/gl/GLRender;->d:I

    .line 58
    .line 59
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x84c0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xde1

    .line 69
    .line 70
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lcom/arcsoft/avatar2/gl/GLRender;->e:I

    .line 74
    .line 75
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x6

    .line 79
    const/4 v3, 0x4

    .line 80
    invoke-static {p1, v1, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 81
    .line 82
    .line 83
    iget p1, p0, Lcom/arcsoft/avatar2/gl/GLRender;->c:I

    .line 84
    .line 85
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 86
    .line 87
    .line 88
    iget p0, p0, Lcom/arcsoft/avatar2/gl/GLRender;->d:I

    .line 89
    .line 90
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public unInitRender()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/arcsoft/avatar2/gl/GLRender;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/arcsoft/avatar2/gl/GLRender;->b:I

    .line 7
    .line 8
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-object v2, p0, Lcom/arcsoft/avatar2/gl/GLRender;->f:[I

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-boolean v1, p0, Lcom/arcsoft/avatar2/gl/GLRender;->k:Z

    .line 18
    .line 19
    return-void
.end method

.method public updateMirrorAndOrientation()V
    .locals 0

    .line 1
    return-void
.end method
