.class public Lcom/xiaomi/renderengine/renderer/FilterBasicRender;
.super Lcom/xiaomi/renderengine/renderer/Renderer;
.source "FilterBasicRender.java"


# static fields
.field protected static final DEGREE_VALUE_MAX:I = 0x64

.field protected static final DEGREE_VALUE_MIN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "FilterBasicRender"

.field private static final TEXTURES:[F

.field private static final VERTICES:[F


# instance fields
.field protected mAttribute:Lcom/xiaomi/renderengine/data/FilterRendererAttribute;

.field private mAttributePositionH:I

.field private mAttributeTexCoorH:I

.field private mCurrentLutName:Ljava/lang/String;

.field private final mFrameNumberCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private mLutTextureId:[I

.field private mProgram:I

.field protected mTexCoorBuffer:Ljava/nio/FloatBuffer;

.field private mUniformFramerCount:I

.field private mUniformInputTextureH:I

.field private mUniformLatticeCountH:I

.field private mUniformLutSizeH:I

.field private mUniformLutTextureH:I

.field private mUniformMVPMatrixH:I

.field private mUniformMaxColorH:I

.field private mUniformNeedDarkH:I

.field protected mUniformNeedNoiseH:I

.field private mUniformSTMatrixH:I

.field private mUniformStrengthH:I

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
    sput-object v1, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->VERTICES:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->TEXTURES:[F

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
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

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    :array_1
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/renderer/Renderer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mProgram:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mLutTextureId:[I

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mFrameNumberCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public initAttributePointer()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->VERTICES:[F

    .line 6
    .line 7
    invoke-static {v0}, Lcom/xiaomi/renderengine/gl/GLUtils;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->TEXTURES:[F

    .line 18
    .line 19
    invoke-static {v0}, Lcom/xiaomi/renderengine/gl/GLUtils;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    :cond_1
    iget v1, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mAttributePositionH:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/16 v3, 0x1406

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    iget-object v6, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 36
    .line 37
    .line 38
    iget v7, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mAttributeTexCoorH:I

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    const/16 v9, 0x1406

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/16 v11, 0x8

    .line 45
    .line 46
    iget-object v12, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    .line 47
    .line 48
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public initShader()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mEngine:Lcom/xiaomi/renderengine/RenderEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/RenderEngine;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "shading_script/ver_filter.glsl"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/gl/GLUtils;->loadShaderFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mEngine:Lcom/xiaomi/renderengine/RenderEngine;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/xiaomi/renderengine/RenderEngine;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "shading_script/frag_filter.glsl"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/gl/GLUtils;->loadShaderFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/gl/GLUtils;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mProgram:I

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mProgram:I

    .line 37
    .line 38
    const-string v1, "uMVPMatrix"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mUniformMVPMatrixH:I

    .line 45
    .line 46
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mProgram:I

    .line 47
    .line 48
    const-string v1, "uSTMatrix"

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mUniformSTMatrixH:I

    .line 55
    .line 56
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mProgram:I

    .line 57
    .line 58
    const-string v1, "inputImageTexture"

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mUniformInputTextureH:I

    .line 65
    .line 66
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mProgram:I

    .line 67
    .line 68
    const-string v1, "inputImageTexture2"

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mUniformLutTextureH:I

    .line 75
    .line 76
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mProgram:I

    .line 77
    .line 78
    const-string v1, "maxColorValue"

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mUniformMaxColorH:I

    .line 85
    .line 86
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mProgram:I

    .line 87
    .line 88
    const-string v1, "lutWidth"

    .line 89
    .line 90
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mUniformLutSizeH:I

    .line 95
    .line 96
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mProgram:I

    .line 97
    .line 98
    const-string v1, "latticeCount"

    .line 99
    .line 100
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mUniformLatticeCountH:I

    .line 105
    .line 106
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mProgram:I

    .line 107
    .line 108
    const-string v1, "aPosition"

    .line 109
    .line 110
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mAttributePositionH:I

    .line 115
    .line 116
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mProgram:I

    .line 117
    .line 118
    const-string v1, "aTexCoord"

    .line 119
    .line 120
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mAttributeTexCoorH:I

    .line 125
    .line 126
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mProgram:I

    .line 127
    .line 128
    const-string v1, "strength"

    .line 129
    .line 130
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mUniformStrengthH:I

    .line 135
    .line 136
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mProgram:I

    .line 137
    .line 138
    const-string v1, "needDark"

    .line 139
    .line 140
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mUniformNeedDarkH:I

    .line 145
    .line 146
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mProgram:I

    .line 147
    .line 148
    const-string v1, "needNoise"

    .line 149
    .line 150
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mUniformNeedNoiseH:I

    .line 155
    .line 156
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mProgram:I

    .line 157
    .line 158
    const-string v1, "frameNumberCount"

    .line 159
    .line 160
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mUniformFramerCount:I

    .line 165
    .line 166
    return-void

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p0, ": mProgram = 0"

    .line 182
    .line 183
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method public initShaderValue(ILcom/xiaomi/renderengine/gl/GLState;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mAttributePositionH:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x1406

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    iget-object v5, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 12
    .line 13
    .line 14
    iget v6, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mAttributeTexCoorH:I

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/16 v8, 0x1406

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/16 v10, 0x8

    .line 21
    .line 22
    iget-object v11, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    .line 23
    .line 24
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mAttributePositionH:I

    .line 28
    .line 29
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mAttributeTexCoorH:I

    .line 33
    .line 34
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mUniformMVPMatrixH:I

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/xiaomi/renderengine/gl/GLState;->getFinalMatrix()[F

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mUniformSTMatrixH:I

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/xiaomi/renderengine/gl/GLState;->getTexMatrix()[F

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {v0, v2, v3, p2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mAttribute:Lcom/xiaomi/renderengine/data/FilterRendererAttribute;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/xiaomi/renderengine/data/FilterRendererAttribute;->mLookupTableName:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mCurrentLutName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_0

    .line 67
    .line 68
    iget-object p2, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mAttribute:Lcom/xiaomi/renderengine/data/FilterRendererAttribute;

    .line 69
    .line 70
    iget-object p2, p2, Lcom/xiaomi/renderengine/data/FilterRendererAttribute;->mLookupTableName:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mCurrentLutName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->uploadLutTexture()V

    .line 75
    .line 76
    .line 77
    :cond_0
    const p2, 0x84c0

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 81
    .line 82
    .line 83
    const/16 p2, 0xde1

    .line 84
    .line 85
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 86
    .line 87
    .line 88
    iget p1, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mUniformInputTextureH:I

    .line 89
    .line 90
    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 91
    .line 92
    .line 93
    const p1, 0x84c1

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mLutTextureId:[I

    .line 100
    .line 101
    aget p1, p1, v3

    .line 102
    .line 103
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 104
    .line 105
    .line 106
    iget p1, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mUniformLutTextureH:I

    .line 107
    .line 108
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mAttribute:Lcom/xiaomi/renderengine/data/FilterRendererAttribute;

    .line 112
    .line 113
    iget p1, p1, Lcom/xiaomi/renderengine/data/FilterRendererAttribute;->mEffectDegree:I

    .line 114
    .line 115
    const/16 p2, 0x64

    .line 116
    .line 117
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget p2, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mUniformStrengthH:I

    .line 126
    .line 127
    int-to-float p1, p1

    .line 128
    const/high16 v0, 0x42c80000    # 100.0f

    .line 129
    .line 130
    div-float/2addr p1, v0

    .line 131
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 132
    .line 133
    .line 134
    iget p1, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mUniformLutSizeH:I

    .line 135
    .line 136
    iget-object p2, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mAttribute:Lcom/xiaomi/renderengine/data/FilterRendererAttribute;

    .line 137
    .line 138
    iget p2, p2, Lcom/xiaomi/renderengine/data/FilterRendererAttribute;->mLookupTableSize:I

    .line 139
    .line 140
    int-to-float p2, p2

    .line 141
    const/high16 v0, 0x3f800000    # 1.0f

    .line 142
    .line 143
    mul-float/2addr p2, v0

    .line 144
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mAttribute:Lcom/xiaomi/renderengine/data/FilterRendererAttribute;

    .line 148
    .line 149
    iget p1, p1, Lcom/xiaomi/renderengine/data/FilterRendererAttribute;->mLookupTableSize:I

    .line 150
    .line 151
    const/16 p2, 0x200

    .line 152
    .line 153
    if-ne p1, p2, :cond_1

    .line 154
    .line 155
    const/16 p1, 0x40

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    const/16 p1, 0x10

    .line 159
    .line 160
    :goto_0
    iget p2, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mUniformMaxColorH:I

    .line 161
    .line 162
    int-to-float v1, p1

    .line 163
    mul-float/2addr v1, v0

    .line 164
    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 165
    .line 166
    .line 167
    int-to-double p1, p1

    .line 168
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide p1

    .line 172
    double-to-int p1, p1

    .line 173
    iget p2, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mUniformLatticeCountH:I

    .line 174
    .line 175
    int-to-float p1, p1

    .line 176
    mul-float/2addr p1, v0

    .line 177
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 178
    .line 179
    .line 180
    iget p1, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mUniformNeedDarkH:I

    .line 181
    .line 182
    iget-object p2, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mAttribute:Lcom/xiaomi/renderengine/data/FilterRendererAttribute;

    .line 183
    .line 184
    iget-boolean p2, p2, Lcom/xiaomi/renderengine/data/FilterRendererAttribute;->mNeedDark:Z

    .line 185
    .line 186
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mFrameNumberCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 192
    .line 193
    .line 194
    iget p1, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mUniformFramerCount:I

    .line 195
    .line 196
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mFrameNumberCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    long-to-float p0, v0

    .line 203
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public onAttach(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mIsInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "FilterBasicRender"

    .line 6
    .line 7
    const-string p1, "skip onAttach, this renderer already be attached"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/renderengine/renderer/Renderer;->onAttach(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->initShader()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->initAttributePointer()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mCurrentLutName:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mLutTextureId:[I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aget p1, p1, v0

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->uploadLutTexture()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onAttributeUpdate(Lcom/xiaomi/renderengine/data/RendererAttribute;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    check-cast p1, Lcom/xiaomi/renderengine/data/FilterRendererAttribute;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mAttribute:Lcom/xiaomi/renderengine/data/FilterRendererAttribute;

    .line 4
    .line 5
    return-void
.end method

.method public onDetach(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mIsInitialized:Z

    .line 2
    .line 3
    const-string v1, "FilterBasicRender"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "skip onDetach, this renderer already be detached"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/renderengine/renderer/Renderer;->onDetach(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mProgram:I

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mProgram:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mLutTextureId:[I

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mLutTextureId:[I

    .line 30
    .line 31
    aput p1, v0, p1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mFrameNumberCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    cmp-long p1, v0, v2

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mFrameNumberCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public onRender(Lcom/xiaomi/renderengine/RenderParams;)I
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mAttribute:Lcom/xiaomi/renderengine/data/FilterRendererAttribute;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lcom/xiaomi/renderengine/data/FilterRendererAttribute;->mLookupTableName:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/GLState;->pushState()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/GLState;->identityAllM()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbOut:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getFboId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, 0x8d40

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mProgram:I

    .line 34
    .line 35
    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mProgram:I

    .line 42
    .line 43
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mAttributePositionH:I

    .line 47
    .line 48
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mAttributeTexCoorH:I

    .line 52
    .line 53
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 54
    .line 55
    .line 56
    iget v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    .line 57
    .line 58
    iget v2, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v3, v3, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 65
    .line 66
    iget v2, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    iget v4, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    .line 70
    .line 71
    int-to-float v4, v4

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v0, v5, v2, v5, v4}, Lcom/xiaomi/renderengine/gl/GLState;->ortho(FFFF)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 77
    .line 78
    iget v2, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    iget v4, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    .line 82
    .line 83
    int-to-float v4, v4

    .line 84
    const/high16 v5, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual {v0, v2, v4, v5}, Lcom/xiaomi/renderengine/gl/GLState;->scale(FFF)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getTextureId()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v2, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 96
    .line 97
    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->initShaderValue(ILcom/xiaomi/renderengine/gl/GLState;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mLutTextureId:[I

    .line 101
    .line 102
    aget v0, v0, v3

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    iget-object p0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/gl/GLState;->popState()V

    .line 109
    .line 110
    .line 111
    iget-object p0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getTextureId()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    :cond_1
    const/4 v0, 0x5

    .line 119
    const/4 v2, 0x4

    .line 120
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 124
    .line 125
    .line 126
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mAttributePositionH:I

    .line 127
    .line 128
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 129
    .line 130
    .line 131
    iget p0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mAttributeTexCoorH:I

    .line 132
    .line 133
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/gl/GLState;->popState()V

    .line 139
    .line 140
    .line 141
    iget-object p0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbOut:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getTextureId()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v1, "Invalid shader program. shaderProgram:"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget p0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mProgram:I

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_3
    :goto_0
    const-string p0, "FilterBasicRender"

    .line 174
    .line 175
    const-string v0, "skip render because attribute not ready yet!"

    .line 176
    .line 177
    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getTextureId()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    return p0
.end method

.method public uploadLutTexture()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/xiaomi/renderengine/gl/GLUtils;->DEBUG_LUT:Z

    .line 2
    .line 3
    const-string v1, "FilterBasicRender"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/xiaomi/renderengine/gl/GLUtils;->PRIMARY_STORAGE_PATH:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "res/raw/"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mCurrentLutName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ".png"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/xiaomi/renderengine/gl/GLUtils;->getImageFromPath(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "LUT debug mode, find in sdcard/"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mCurrentLutName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ", bitmap="

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mEngine:Lcom/xiaomi/renderengine/RenderEngine;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/RenderEngine;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mCurrentLutName:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v2}, Lcom/xiaomi/renderengine/gl/GLUtils;->getImageFromRawFile(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_1
    iget-object v2, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mLutTextureId:[I

    .line 92
    .line 93
    invoke-static {v2, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mLutTextureId:[I

    .line 97
    .line 98
    const/16 v3, 0xde1

    .line 99
    .line 100
    invoke-static {v3, v0}, Lcom/xiaomi/renderengine/gl/GLUtils;->createTexture(ILandroid/graphics/Bitmap;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v3, 0x0

    .line 105
    aput v0, v2, v3

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "uploadLutTexture name:"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mCurrentLutName:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, " texId:"

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mLutTextureId:[I

    .line 128
    .line 129
    aget p0, p0, v3

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
