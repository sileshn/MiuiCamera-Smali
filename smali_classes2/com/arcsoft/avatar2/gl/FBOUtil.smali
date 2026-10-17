.class public Lcom/arcsoft/avatar2/gl/FBOUtil;
.super Ljava/lang/Object;
.source "FBOUtil.java"


# static fields
.field private static final f:Ljava/lang/String; = "FBOUtil"

.field private static final j:Ljava/lang/String; = "/sdcard/Pictures/readfbo/"


# instance fields
.field a:[I

.field b:[I

.field c:[I

.field d:[I

.field e:Z

.field private g:I

.field private h:I

.field private i:I


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
    iput-object v1, p0, Lcom/arcsoft/avatar2/gl/FBOUtil;->a:[I

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lcom/arcsoft/avatar2/gl/FBOUtil;->b:[I

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/arcsoft/avatar2/gl/FBOUtil;->c:[I

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/FBOUtil;->d:[I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/arcsoft/avatar2/gl/FBOUtil;->i:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bindFramebuff()V
    .locals 3

    .line 1
    const/16 v0, 0xb71

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, p0, Lcom/arcsoft/avatar2/gl/FBOUtil;->e:Z

    .line 8
    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/FBOUtil;->a:[I

    .line 13
    .line 14
    const v1, 0x8ca6

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/arcsoft/avatar2/gl/FBOUtil;->b:[I

    .line 22
    .line 23
    aget p0, p0, v2

    .line 24
    .line 25
    const v0, 0x8d40

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x4100

    .line 32
    .line 33
    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/avatar2/gl/FBOUtil;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public getTextureId()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/gl/FBOUtil;->c:[I

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
    iget p0, p0, Lcom/arcsoft/avatar2/gl/FBOUtil;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public initFramebuff(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    iput v10, v0, Lcom/arcsoft/avatar2/gl/FBOUtil;->g:I

    .line 8
    .line 9
    iput v11, v0, Lcom/arcsoft/avatar2/gl/FBOUtil;->h:I

    .line 10
    .line 11
    iget-object v1, v0, Lcom/arcsoft/avatar2/gl/FBOUtil;->a:[I

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    aput v12, v1, v12

    .line 15
    .line 16
    iget-object v2, v0, Lcom/arcsoft/avatar2/gl/FBOUtil;->b:[I

    .line 17
    .line 18
    aput v12, v2, v12

    .line 19
    .line 20
    iget-object v2, v0, Lcom/arcsoft/avatar2/gl/FBOUtil;->c:[I

    .line 21
    .line 22
    aput v12, v2, v12

    .line 23
    .line 24
    const v2, 0x8ca6

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v12}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/arcsoft/avatar2/gl/FBOUtil;->b:[I

    .line 31
    .line 32
    const/4 v13, 0x1

    .line 33
    invoke-static {v13, v1, v12}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/arcsoft/avatar2/gl/FBOUtil;->b:[I

    .line 37
    .line 38
    aget v1, v1, v12

    .line 39
    .line 40
    const v14, 0x8d40

    .line 41
    .line 42
    .line 43
    invoke-static {v14, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0xcf5

    .line 47
    .line 48
    invoke-static {v1, v13}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/arcsoft/avatar2/gl/FBOUtil;->c:[I

    .line 52
    .line 53
    invoke-static {v13, v1, v12}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/arcsoft/avatar2/gl/FBOUtil;->c:[I

    .line 57
    .line 58
    aget v1, v1, v12

    .line 59
    .line 60
    const/16 v15, 0xde1

    .line 61
    .line 62
    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x2801

    .line 66
    .line 67
    const/16 v2, 0x2600

    .line 68
    .line 69
    invoke-static {v15, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x2800

    .line 73
    .line 74
    invoke-static {v15, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x2802

    .line 78
    .line 79
    const v2, 0x812f

    .line 80
    .line 81
    .line 82
    invoke-static {v15, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x2803

    .line 86
    .line 87
    invoke-static {v15, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0xde1

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/16 v3, 0x1908

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/16 v7, 0x1908

    .line 97
    .line 98
    const/16 v8, 0x1401

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    move/from16 v4, p1

    .line 102
    .line 103
    move/from16 v5, p2

    .line 104
    .line 105
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lcom/arcsoft/avatar2/gl/FBOUtil;->c:[I

    .line 109
    .line 110
    aget v1, v1, v12

    .line 111
    .line 112
    const v2, 0x8ce0

    .line 113
    .line 114
    .line 115
    invoke-static {v14, v2, v15, v1, v12}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcom/arcsoft/avatar2/gl/FBOUtil;->d:[I

    .line 119
    .line 120
    invoke-static {v13, v1, v12}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lcom/arcsoft/avatar2/gl/FBOUtil;->d:[I

    .line 124
    .line 125
    aget v1, v1, v12

    .line 126
    .line 127
    const v2, 0x8d41

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 131
    .line 132
    .line 133
    const v1, 0x81a6

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1, v10, v11}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lcom/arcsoft/avatar2/gl/FBOUtil;->d:[I

    .line 140
    .line 141
    aget v1, v1, v12

    .line 142
    .line 143
    const v3, 0x8d00

    .line 144
    .line 145
    .line 146
    invoke-static {v14, v3, v2, v1}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 147
    .line 148
    .line 149
    invoke-static {v14}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Lcom/arcsoft/avatar2/gl/FBOUtil;->a:[I

    .line 153
    .line 154
    aget v0, v0, v12

    .line 155
    .line 156
    invoke-static {v14, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 157
    .line 158
    .line 159
    invoke-static {v15, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public unBindFramebuff()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/arcsoft/avatar2/gl/FBOUtil;->e:Z

    .line 5
    .line 6
    const/16 v1, 0xb71

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Lcom/arcsoft/avatar2/gl/FBOUtil;->a:[I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget p0, p0, v0

    .line 21
    .line 22
    const v0, 0x8d40

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public uninitFramebuff()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/FBOUtil;->c:[I

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
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/FBOUtil;->c:[I

    .line 9
    .line 10
    aput v2, v0, v2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/FBOUtil;->b:[I

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/FBOUtil;->b:[I

    .line 18
    .line 19
    aput v2, v0, v2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/FBOUtil;->d:[I

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/arcsoft/avatar2/gl/FBOUtil;->d:[I

    .line 27
    .line 28
    aput v2, p0, v2

    .line 29
    .line 30
    return-void
.end method
