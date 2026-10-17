.class public abstract Lcom/xiaomi/mediacodec/BaseRenderDrawer;
.super Ljava/lang/Object;
.source "BaseRenderDrawer.java"


# instance fields
.field protected final CoordsPerTextureCount:I

.field protected final CoordsPerVertexCount:I

.field protected final TextureStride:I

.field protected final VertexCount:I

.field protected final VertexStride:I

.field protected backTextureData:[F

.field protected displayTextureData:[F

.field protected frameBufferData:[F

.field protected frontTextureData:[F

.field protected height:I

.field private mBackTextureBuffer:Ljava/nio/FloatBuffer;

.field protected mBackTextureBufferId:I

.field private mDisplayTextureBuffer:Ljava/nio/FloatBuffer;

.field protected mDisplayTextureBufferId:I

.field private mFrameTextureBuffer:Ljava/nio/FloatBuffer;

.field protected mFrameTextureBufferId:I

.field private mFrontTextureBuffer:Ljava/nio/FloatBuffer;

.field protected mFrontTextureBufferId:I

.field protected mProgram:I

.field private mVertexBuffer:Ljava/nio/FloatBuffer;

.field protected mVertexBufferId:I

.field protected vertexData:[F

.field protected width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->vertexData:[F

    .line 12
    .line 13
    new-array v2, v0, [F

    .line 14
    .line 15
    fill-array-data v2, :array_1

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->frontTextureData:[F

    .line 19
    .line 20
    new-array v2, v0, [F

    .line 21
    .line 22
    fill-array-data v2, :array_2

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->backTextureData:[F

    .line 26
    .line 27
    new-array v2, v0, [F

    .line 28
    .line 29
    fill-array-data v2, :array_3

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->displayTextureData:[F

    .line 33
    .line 34
    new-array v2, v0, [F

    .line 35
    .line 36
    fill-array-data v2, :array_4

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->frameBufferData:[F

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    iput v2, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->CoordsPerVertexCount:I

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    div-int/2addr v1, v2

    .line 46
    iput v1, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->VertexCount:I

    .line 47
    .line 48
    iput v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->VertexStride:I

    .line 49
    .line 50
    iput v2, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->CoordsPerTextureCount:I

    .line 51
    .line 52
    iput v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->TextureStride:I

    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_1
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

    .line 76
    .line 77
    .line 78
    :array_2
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

    :array_3
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

    :array_4
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


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p0, p0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 5
    .line 6
    .line 7
    const/16 p0, 0x4100

    .line 8
    .line 9
    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public create()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->getVertexSource()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->getFragmentSource()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/xiaomi/mediacodec/GlesUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mProgram:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->initVertexBufferObjects()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->onCreated()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public cropSize(IIIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->onCroped(IIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->releaseVertexBufferObjects()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mProgram:I

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/xiaomi/mediacodec/GlesUtil;->DestoryProgram(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public draw(J[F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->useProgram()V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->width:I

    .line 8
    .line 9
    iget p2, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->height:I

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p0, p3, p3, p1, p2}, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->viewPort(IIII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->onDraw()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract getFragmentSource()Ljava/lang/String;
.end method

.method public abstract getOutputTextureId()I
.end method

.method public abstract getVertexSource()Ljava/lang/String;
.end method

.method public initVertexBufferObjects()V
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->vertexData:[F

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    const/4 v3, 0x4

    .line 12
    mul-int/2addr v0, v3

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v4, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->vertexData:[F

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    aget v0, v1, v2

    .line 41
    .line 42
    iput v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mVertexBufferId:I

    .line 43
    .line 44
    const v4, 0x8892

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->vertexData:[F

    .line 51
    .line 52
    array-length v0, v0

    .line 53
    mul-int/2addr v0, v3

    .line 54
    iget-object v5, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 55
    .line 56
    const v6, 0x88e4

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v0, v5, v6}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->backTextureData:[F

    .line 63
    .line 64
    array-length v0, v0

    .line 65
    mul-int/2addr v0, v3

    .line 66
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v5, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->backTextureData:[F

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mBackTextureBuffer:Ljava/nio/FloatBuffer;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    aget v0, v1, v0

    .line 95
    .line 96
    iput v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mBackTextureBufferId:I

    .line 97
    .line 98
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->backTextureData:[F

    .line 102
    .line 103
    array-length v0, v0

    .line 104
    mul-int/2addr v0, v3

    .line 105
    iget-object v5, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mBackTextureBuffer:Ljava/nio/FloatBuffer;

    .line 106
    .line 107
    invoke-static {v4, v0, v5, v6}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->frontTextureData:[F

    .line 111
    .line 112
    array-length v0, v0

    .line 113
    mul-int/2addr v0, v3

    .line 114
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v5, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->frontTextureData:[F

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mFrontTextureBuffer:Ljava/nio/FloatBuffer;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    aget v0, v1, v0

    .line 143
    .line 144
    iput v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mFrontTextureBufferId:I

    .line 145
    .line 146
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->frontTextureData:[F

    .line 150
    .line 151
    array-length v0, v0

    .line 152
    mul-int/2addr v0, v3

    .line 153
    iget-object v5, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mFrontTextureBuffer:Ljava/nio/FloatBuffer;

    .line 154
    .line 155
    invoke-static {v4, v0, v5, v6}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->displayTextureData:[F

    .line 159
    .line 160
    array-length v0, v0

    .line 161
    mul-int/2addr v0, v3

    .line 162
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v5, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->displayTextureData:[F

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mDisplayTextureBuffer:Ljava/nio/FloatBuffer;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x3

    .line 190
    aget v0, v1, v0

    .line 191
    .line 192
    iput v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mDisplayTextureBufferId:I

    .line 193
    .line 194
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->displayTextureData:[F

    .line 198
    .line 199
    array-length v0, v0

    .line 200
    mul-int/2addr v0, v3

    .line 201
    iget-object v5, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mDisplayTextureBuffer:Ljava/nio/FloatBuffer;

    .line 202
    .line 203
    invoke-static {v4, v0, v5, v6}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->frameBufferData:[F

    .line 207
    .line 208
    array-length v0, v0

    .line 209
    mul-int/2addr v0, v3

    .line 210
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v5, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->frameBufferData:[F

    .line 227
    .line 228
    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mFrameTextureBuffer:Ljava/nio/FloatBuffer;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 235
    .line 236
    .line 237
    aget v0, v1, v3

    .line 238
    .line 239
    iput v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mFrameTextureBufferId:I

    .line 240
    .line 241
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->frameBufferData:[F

    .line 245
    .line 246
    array-length v0, v0

    .line 247
    mul-int/2addr v0, v3

    .line 248
    iget-object p0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mFrameTextureBuffer:Ljava/nio/FloatBuffer;

    .line 249
    .line 250
    invoke-static {v4, v0, p0, v6}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public abstract onChanged(II)V
.end method

.method public abstract onCreated()V
.end method

.method public abstract onCroped(IIIIII)V
.end method

.method public abstract onDraw()V
.end method

.method public abstract release()V
.end method

.method public releaseVertexBufferObjects()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget v2, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mVertexBufferId:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput v2, v1, v3

    .line 8
    .line 9
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 10
    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    iget v2, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mBackTextureBufferId:I

    .line 15
    .line 16
    aput v2, v1, v3

    .line 17
    .line 18
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 19
    .line 20
    .line 21
    new-array v1, v0, [I

    .line 22
    .line 23
    iget v2, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mFrontTextureBufferId:I

    .line 24
    .line 25
    aput v2, v1, v3

    .line 26
    .line 27
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 28
    .line 29
    .line 30
    new-array v1, v0, [I

    .line 31
    .line 32
    iget v2, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mDisplayTextureBufferId:I

    .line 33
    .line 34
    aput v2, v1, v3

    .line 35
    .line 36
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 37
    .line 38
    .line 39
    new-array v1, v0, [I

    .line 40
    .line 41
    iget v2, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mFrameTextureBufferId:I

    .line 42
    .line 43
    aput v2, v1, v3

    .line 44
    .line 45
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mBackTextureBuffer:Ljava/nio/FloatBuffer;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mFrontTextureBuffer:Ljava/nio/FloatBuffer;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mFrameTextureBuffer:Ljava/nio/FloatBuffer;

    .line 56
    .line 57
    return-void
.end method

.method public abstract setInputTextureId(I)V
.end method

.method public abstract setReserverResolution(Z)V
.end method

.method public surfaceChangedSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->width:I

    .line 2
    .line 3
    iput p2, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->height:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->onChanged(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public useProgram()V
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mProgram:I

    .line 2
    .line 3
    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public viewPort(IIII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
