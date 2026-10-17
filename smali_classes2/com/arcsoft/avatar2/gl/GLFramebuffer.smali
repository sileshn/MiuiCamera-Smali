.class public Lcom/arcsoft/avatar2/gl/GLFramebuffer;
.super Ljava/lang/Object;
.source "GLFramebuffer.java"


# static fields
.field private static final f:Ljava/lang/String; = "GLFramebuffer"


# instance fields
.field a:[I

.field b:[I

.field c:[I

.field d:[I

.field e:Z

.field private g:I

.field private h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->a:[I

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->b:[I

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->c:[I

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->d:[I

    .line 20
    .line 21
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->c:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput v1, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->b:[I

    .line 7
    .line 8
    aput v1, v0, v1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->d:[I

    .line 11
    .line 12
    aput v1, v0, v1

    .line 13
    .line 14
    iput v1, p0, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->h:I

    .line 15
    .line 16
    iput v1, p0, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->g:I

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->e:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bind(ZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0xb71

    .line 4
    .line 5
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const p1, 0x8ca6

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->a:[I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->b:[I

    .line 18
    .line 19
    aget p0, p0, v1

    .line 20
    .line 21
    const p1, 0x8d40

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const/16 p0, 0x4100

    .line 30
    .line 31
    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public getTextureId()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->c:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public init(IIZ)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->a()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->g:I

    .line 5
    .line 6
    iput p2, p0, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->h:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->e:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->a:[I

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    aput p2, p1, p2

    .line 14
    .line 15
    iget-object p3, p0, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->b:[I

    .line 16
    .line 17
    aput p2, p3, p2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->c:[I

    .line 20
    .line 21
    aput p2, p3, p2

    .line 22
    .line 23
    const p3, 0x8ca6

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p1, p2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->b:[I

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-static {p3, p1, p2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->b:[I

    .line 36
    .line 37
    aget p1, p1, p2

    .line 38
    .line 39
    const v0, 0x8d40

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0xcf5

    .line 46
    .line 47
    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->c:[I

    .line 51
    .line 52
    invoke-static {p3, p1, p2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->c:[I

    .line 56
    .line 57
    aget p1, p1, p2

    .line 58
    .line 59
    const/16 v1, 0xde1

    .line 60
    .line 61
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x2801

    .line 65
    .line 66
    const/16 v2, 0x2600

    .line 67
    .line 68
    invoke-static {v1, p1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x2800

    .line 72
    .line 73
    invoke-static {v1, p1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x2802

    .line 77
    .line 78
    const v2, 0x812f

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 82
    .line 83
    .line 84
    const/16 p1, 0x2803

    .line 85
    .line 86
    invoke-static {v1, p1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 87
    .line 88
    .line 89
    const/16 v3, 0xde1

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/16 v5, 0x1908

    .line 93
    .line 94
    iget v6, p0, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->g:I

    .line 95
    .line 96
    iget v7, p0, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->h:I

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/16 v9, 0x1908

    .line 100
    .line 101
    const/16 v10, 0x1401

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->c:[I

    .line 108
    .line 109
    aget p1, p1, p2

    .line 110
    .line 111
    const v2, 0x8ce0

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2, v1, p1, p2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 115
    .line 116
    .line 117
    iget-boolean p1, p0, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->e:Z

    .line 118
    .line 119
    if-eqz p1, :cond_0

    .line 120
    .line 121
    iget-object p1, p0, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->d:[I

    .line 122
    .line 123
    invoke-static {p3, p1, p2}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->d:[I

    .line 127
    .line 128
    aget p1, p1, p2

    .line 129
    .line 130
    const p3, 0x8d41

    .line 131
    .line 132
    .line 133
    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 134
    .line 135
    .line 136
    iget p1, p0, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->g:I

    .line 137
    .line 138
    iget v2, p0, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->h:I

    .line 139
    .line 140
    const v3, 0x81a6

    .line 141
    .line 142
    .line 143
    invoke-static {p3, v3, p1, v2}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->d:[I

    .line 147
    .line 148
    aget p1, p1, p2

    .line 149
    .line 150
    const v2, 0x8d00

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2, p3, p1}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 154
    .line 155
    .line 156
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->a:[I

    .line 160
    .line 161
    aget p0, p0, p2

    .line 162
    .line 163
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public isIsNeedDepth()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public unBind(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const/16 p1, 0xb71

    .line 9
    .line 10
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object p0, p0, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->a:[I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    aget p0, p0, p1

    .line 17
    .line 18
    const p1, 0x8d40

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public unInit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->c:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->c:[I

    .line 9
    .line 10
    aput v2, v0, v2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->b:[I

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->b:[I

    .line 18
    .line 19
    aput v2, v0, v2

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->e:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->d:[I

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->d:[I

    .line 31
    .line 32
    aput v2, v0, v2

    .line 33
    .line 34
    :cond_0
    iput v2, p0, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->h:I

    .line 35
    .line 36
    iput v2, p0, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->g:I

    .line 37
    .line 38
    return-void
.end method
